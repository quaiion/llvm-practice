#include <llvm-14/llvm/Passes/PassBuilder.h>
#include <llvm-14/llvm/Passes/PassPlugin.h>
#include <llvm-14/llvm/IR/IRBuilder.h>

using namespace llvm;

struct log_pass : public PassInfoMixin<log_pass> {

        bool is_logger_func(StringRef name) {
                return (name == "instr_logger");
        }

        PreservedAnalyses run(Module &M, ModuleAnalysisManager &AM) {
                for (auto &F : M) {
                        /** skip function declarations and logger functions */
                        if (is_logger_func(F.getName()) || F.isDeclaration()) {
                                continue;
                        }

                        /** prepare builder for IR modification */
                        LLVMContext &ctx = F.getContext();
                        IRBuilder<> builder(ctx);
                        Type *logger_ret_type = Type::getVoidTy(ctx);

                        /** prepare the instruction logger function */
                        ArrayRef<Type *> instr_logger_param_types = { builder.getInt8Ty()->getPointerTo() };
                        FunctionType *instr_logger_func_type = FunctionType::get(logger_ret_type, instr_logger_param_types, false);
                        FunctionCallee instr_logger_func = M.getOrInsertFunction("instr_logger", instr_logger_func_type);

                        /** insert instruction logger */
                        for (auto &B : F) {
                                for (auto &I : B) {
                                        if (dyn_cast<PHINode>(&I) == nullptr) {

                                                /** a failed attempt of inserting the logger AFTER the instruction */

                                                // builder.SetInsertPoint(&I);
                                                // builder.SetInsertPoint(&B, ++builder.GetInsertPoint());

                                                // if (auto *call = dyn_cast<CallInst>(&I)) {
                                                //         Function *callee = call->getCalledFunction();
                                                //         if (!callee || is_logger_func(callee->getName())) {
                                                //                 continue;
                                                //         }
                                                // }

                                                // Value *op_name = builder.CreateGlobalStringPtr(I.getOpcodeName());
                                                // Value *args[] = { op_name };
                                                // builder.CreateCall(instr_logger_func, args);

                                                /** -------------------------------------------------------------- */

                                                builder.SetInsertPoint(&I);

                                                Value *op_name = builder.CreateGlobalStringPtr(I.getOpcodeName());
                                                Value *args[] = { op_name };
                                                builder.CreateCall(instr_logger_func, args);
                                        }
                                }
                        }
                }

                return PreservedAnalyses::none();
        };
};

PassPluginLibraryInfo getPassPluginInfo() {
        const auto callback = [](PassBuilder &PB) {
                PB.registerPipelineParsingCallback([](StringRef name, ModulePassManager &MPM, auto) {
                        if (name == "log_pass") {
                                MPM.addPass(log_pass{});
                                return true;
                        }
                        return false;
                });
        };

        return {LLVM_PLUGIN_API_VERSION, "log_pass", "0.0.1", callback};
};

extern "C" LLVM_ATTRIBUTE_WEAK PassPluginLibraryInfo llvmGetPassPluginInfo() {
        return getPassPluginInfo();
}
