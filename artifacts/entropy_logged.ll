; ModuleID = 'tech_files/entropy.ll'
source_filename = "app/entropy.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@0 = private unnamed_addr constant [7 x i8] c"alloca\00", align 1
@1 = private unnamed_addr constant [7 x i8] c"alloca\00", align 1
@2 = private unnamed_addr constant [7 x i8] c"alloca\00", align 1
@3 = private unnamed_addr constant [7 x i8] c"alloca\00", align 1
@4 = private unnamed_addr constant [7 x i8] c"alloca\00", align 1
@5 = private unnamed_addr constant [7 x i8] c"alloca\00", align 1
@6 = private unnamed_addr constant [7 x i8] c"alloca\00", align 1
@7 = private unnamed_addr constant [7 x i8] c"alloca\00", align 1
@8 = private unnamed_addr constant [7 x i8] c"alloca\00", align 1
@9 = private unnamed_addr constant [8 x i8] c"bitcast\00", align 1
@10 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@11 = private unnamed_addr constant [8 x i8] c"bitcast\00", align 1
@12 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@13 = private unnamed_addr constant [3 x i8] c"br\00", align 1
@14 = private unnamed_addr constant [6 x i8] c"trunc\00", align 1
@15 = private unnamed_addr constant [5 x i8] c"urem\00", align 1
@16 = private unnamed_addr constant [5 x i8] c"icmp\00", align 1
@17 = private unnamed_addr constant [4 x i8] c"mul\00", align 1
@18 = private unnamed_addr constant [5 x i8] c"udiv\00", align 1
@19 = private unnamed_addr constant [4 x i8] c"mul\00", align 1
@20 = private unnamed_addr constant [14 x i8] c"insertelement\00", align 1
@21 = private unnamed_addr constant [14 x i8] c"shufflevector\00", align 1
@22 = private unnamed_addr constant [3 x i8] c"br\00", align 1
@23 = private unnamed_addr constant [7 x i8] c"freeze\00", align 1
@24 = private unnamed_addr constant [5 x i8] c"udiv\00", align 1
@25 = private unnamed_addr constant [4 x i8] c"mul\00", align 1
@26 = private unnamed_addr constant [4 x i8] c"sub\00", align 1
@27 = private unnamed_addr constant [5 x i8] c"icmp\00", align 1
@28 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@29 = private unnamed_addr constant [5 x i8] c"zext\00", align 1
@30 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@31 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@32 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@33 = private unnamed_addr constant [14 x i8] c"getelementptr\00", align 1
@34 = private unnamed_addr constant [8 x i8] c"bitcast\00", align 1
@35 = private unnamed_addr constant [6 x i8] c"store\00", align 1
@36 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@37 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@38 = private unnamed_addr constant [5 x i8] c"icmp\00", align 1
@39 = private unnamed_addr constant [3 x i8] c"br\00", align 1
@40 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@41 = private unnamed_addr constant [5 x i8] c"icmp\00", align 1
@42 = private unnamed_addr constant [3 x i8] c"br\00", align 1
@43 = private unnamed_addr constant [14 x i8] c"getelementptr\00", align 1
@44 = private unnamed_addr constant [8 x i8] c"bitcast\00", align 1
@45 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@46 = private unnamed_addr constant [8 x i8] c"bitcast\00", align 1
@47 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@48 = private unnamed_addr constant [8 x i8] c"bitcast\00", align 1
@49 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@50 = private unnamed_addr constant [8 x i8] c"bitcast\00", align 1
@51 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@52 = private unnamed_addr constant [8 x i8] c"bitcast\00", align 1
@53 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@54 = private unnamed_addr constant [8 x i8] c"bitcast\00", align 1
@55 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@56 = private unnamed_addr constant [3 x i8] c"br\00", align 1
@57 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@58 = private unnamed_addr constant [14 x i8] c"getelementptr\00", align 1
@59 = private unnamed_addr constant [6 x i8] c"store\00", align 1
@60 = private unnamed_addr constant [4 x i8] c"sub\00", align 1
@61 = private unnamed_addr constant [14 x i8] c"getelementptr\00", align 1
@62 = private unnamed_addr constant [6 x i8] c"store\00", align 1
@63 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@64 = private unnamed_addr constant [5 x i8] c"icmp\00", align 1
@65 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@66 = private unnamed_addr constant [14 x i8] c"getelementptr\00", align 1
@67 = private unnamed_addr constant [6 x i8] c"store\00", align 1
@68 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@69 = private unnamed_addr constant [5 x i8] c"icmp\00", align 1
@70 = private unnamed_addr constant [3 x i8] c"br\00", align 1
@71 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@72 = private unnamed_addr constant [14 x i8] c"getelementptr\00", align 1
@73 = private unnamed_addr constant [6 x i8] c"store\00", align 1
@74 = private unnamed_addr constant [4 x i8] c"sub\00", align 1
@75 = private unnamed_addr constant [14 x i8] c"getelementptr\00", align 1
@76 = private unnamed_addr constant [6 x i8] c"store\00", align 1
@77 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@78 = private unnamed_addr constant [5 x i8] c"icmp\00", align 1
@79 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@80 = private unnamed_addr constant [14 x i8] c"getelementptr\00", align 1
@81 = private unnamed_addr constant [6 x i8] c"store\00", align 1
@82 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@83 = private unnamed_addr constant [5 x i8] c"icmp\00", align 1
@84 = private unnamed_addr constant [3 x i8] c"br\00", align 1
@85 = private unnamed_addr constant [14 x i8] c"getelementptr\00", align 1
@86 = private unnamed_addr constant [8 x i8] c"bitcast\00", align 1
@87 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@88 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@89 = private unnamed_addr constant [3 x i8] c"br\00", align 1
@90 = private unnamed_addr constant [8 x i8] c"bitcast\00", align 1
@91 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@92 = private unnamed_addr constant [3 x i8] c"br\00", align 1
@93 = private unnamed_addr constant [4 x i8] c"mul\00", align 1
@94 = private unnamed_addr constant [6 x i8] c"trunc\00", align 1
@95 = private unnamed_addr constant [3 x i8] c"br\00", align 1
@96 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@97 = private unnamed_addr constant [5 x i8] c"icmp\00", align 1
@98 = private unnamed_addr constant [3 x i8] c"br\00", align 1
@99 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@100 = private unnamed_addr constant [14 x i8] c"getelementptr\00", align 1
@101 = private unnamed_addr constant [5 x i8] c"load\00", align 1
@102 = private unnamed_addr constant [5 x i8] c"icmp\00", align 1
@103 = private unnamed_addr constant [3 x i8] c"br\00", align 1
@104 = private unnamed_addr constant [5 x i8] c"sext\00", align 1
@105 = private unnamed_addr constant [14 x i8] c"getelementptr\00", align 1
@106 = private unnamed_addr constant [5 x i8] c"load\00", align 1
@107 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@108 = private unnamed_addr constant [6 x i8] c"store\00", align 1
@109 = private unnamed_addr constant [14 x i8] c"getelementptr\00", align 1
@110 = private unnamed_addr constant [5 x i8] c"load\00", align 1
@111 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@112 = private unnamed_addr constant [6 x i8] c"store\00", align 1
@113 = private unnamed_addr constant [5 x i8] c"icmp\00", align 1
@114 = private unnamed_addr constant [3 x i8] c"br\00", align 1
@115 = private unnamed_addr constant [14 x i8] c"getelementptr\00", align 1
@116 = private unnamed_addr constant [5 x i8] c"load\00", align 1
@117 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@118 = private unnamed_addr constant [14 x i8] c"getelementptr\00", align 1
@119 = private unnamed_addr constant [5 x i8] c"load\00", align 1
@120 = private unnamed_addr constant [4 x i8] c"sub\00", align 1
@121 = private unnamed_addr constant [6 x i8] c"store\00", align 1
@122 = private unnamed_addr constant [3 x i8] c"br\00", align 1
@123 = private unnamed_addr constant [5 x i8] c"icmp\00", align 1
@124 = private unnamed_addr constant [6 x i8] c"trunc\00", align 1
@125 = private unnamed_addr constant [3 x i8] c"br\00", align 1
@126 = private unnamed_addr constant [14 x i8] c"getelementptr\00", align 1
@127 = private unnamed_addr constant [5 x i8] c"load\00", align 1
@128 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@129 = private unnamed_addr constant [14 x i8] c"getelementptr\00", align 1
@130 = private unnamed_addr constant [5 x i8] c"load\00", align 1
@131 = private unnamed_addr constant [4 x i8] c"sub\00", align 1
@132 = private unnamed_addr constant [6 x i8] c"store\00", align 1
@133 = private unnamed_addr constant [3 x i8] c"br\00", align 1
@134 = private unnamed_addr constant [7 x i8] c"switch\00", align 1
@135 = private unnamed_addr constant [3 x i8] c"br\00", align 1
@136 = private unnamed_addr constant [14 x i8] c"getelementptr\00", align 1
@137 = private unnamed_addr constant [6 x i8] c"store\00", align 1
@138 = private unnamed_addr constant [3 x i8] c"br\00", align 1
@139 = private unnamed_addr constant [7 x i8] c"switch\00", align 1
@140 = private unnamed_addr constant [3 x i8] c"br\00", align 1
@141 = private unnamed_addr constant [14 x i8] c"getelementptr\00", align 1
@142 = private unnamed_addr constant [6 x i8] c"store\00", align 1
@143 = private unnamed_addr constant [3 x i8] c"br\00", align 1
@144 = private unnamed_addr constant [4 x i8] c"mul\00", align 1
@145 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@146 = private unnamed_addr constant [5 x i8] c"sext\00", align 1
@147 = private unnamed_addr constant [14 x i8] c"getelementptr\00", align 1
@148 = private unnamed_addr constant [5 x i8] c"load\00", align 1
@149 = private unnamed_addr constant [5 x i8] c"icmp\00", align 1
@150 = private unnamed_addr constant [3 x i8] c"br\00", align 1
@151 = private unnamed_addr constant [14 x i8] c"getelementptr\00", align 1
@152 = private unnamed_addr constant [6 x i8] c"store\00", align 1
@153 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@154 = private unnamed_addr constant [14 x i8] c"getelementptr\00", align 1
@155 = private unnamed_addr constant [6 x i8] c"store\00", align 1
@156 = private unnamed_addr constant [4 x i8] c"sub\00", align 1
@157 = private unnamed_addr constant [6 x i8] c"store\00", align 1
@158 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@159 = private unnamed_addr constant [5 x i8] c"icmp\00", align 1
@160 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@161 = private unnamed_addr constant [14 x i8] c"getelementptr\00", align 1
@162 = private unnamed_addr constant [6 x i8] c"store\00", align 1
@163 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@164 = private unnamed_addr constant [14 x i8] c"getelementptr\00", align 1
@165 = private unnamed_addr constant [6 x i8] c"store\00", align 1
@166 = private unnamed_addr constant [4 x i8] c"sub\00", align 1
@167 = private unnamed_addr constant [6 x i8] c"store\00", align 1
@168 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@169 = private unnamed_addr constant [5 x i8] c"icmp\00", align 1
@170 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@171 = private unnamed_addr constant [14 x i8] c"getelementptr\00", align 1
@172 = private unnamed_addr constant [6 x i8] c"store\00", align 1
@173 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@174 = private unnamed_addr constant [5 x i8] c"sext\00", align 1
@175 = private unnamed_addr constant [14 x i8] c"getelementptr\00", align 1
@176 = private unnamed_addr constant [6 x i8] c"store\00", align 1
@177 = private unnamed_addr constant [4 x i8] c"sub\00", align 1
@178 = private unnamed_addr constant [14 x i8] c"getelementptr\00", align 1
@179 = private unnamed_addr constant [6 x i8] c"store\00", align 1
@180 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@181 = private unnamed_addr constant [5 x i8] c"icmp\00", align 1
@182 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@183 = private unnamed_addr constant [14 x i8] c"getelementptr\00", align 1
@184 = private unnamed_addr constant [6 x i8] c"store\00", align 1
@185 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@186 = private unnamed_addr constant [14 x i8] c"getelementptr\00", align 1
@187 = private unnamed_addr constant [6 x i8] c"store\00", align 1
@188 = private unnamed_addr constant [4 x i8] c"sub\00", align 1
@189 = private unnamed_addr constant [14 x i8] c"getelementptr\00", align 1
@190 = private unnamed_addr constant [6 x i8] c"store\00", align 1
@191 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@192 = private unnamed_addr constant [5 x i8] c"icmp\00", align 1
@193 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@194 = private unnamed_addr constant [14 x i8] c"getelementptr\00", align 1
@195 = private unnamed_addr constant [6 x i8] c"store\00", align 1
@196 = private unnamed_addr constant [4 x i8] c"shl\00", align 1
@197 = private unnamed_addr constant [5 x i8] c"ashr\00", align 1
@198 = private unnamed_addr constant [3 x i8] c"br\00", align 1
@199 = private unnamed_addr constant [14 x i8] c"getelementptr\00", align 1
@200 = private unnamed_addr constant [6 x i8] c"store\00", align 1
@201 = private unnamed_addr constant [3 x i8] c"br\00", align 1
@202 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@203 = private unnamed_addr constant [5 x i8] c"icmp\00", align 1
@204 = private unnamed_addr constant [3 x i8] c"br\00", align 1
@205 = private unnamed_addr constant [4 x i8] c"mul\00", align 1
@206 = private unnamed_addr constant [6 x i8] c"trunc\00", align 1
@207 = private unnamed_addr constant [3 x i8] c"br\00", align 1
@208 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@209 = private unnamed_addr constant [5 x i8] c"icmp\00", align 1
@210 = private unnamed_addr constant [3 x i8] c"br\00", align 1
@211 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@212 = private unnamed_addr constant [14 x i8] c"getelementptr\00", align 1
@213 = private unnamed_addr constant [5 x i8] c"load\00", align 1
@214 = private unnamed_addr constant [5 x i8] c"icmp\00", align 1
@215 = private unnamed_addr constant [3 x i8] c"br\00", align 1
@216 = private unnamed_addr constant [6 x i8] c"trunc\00", align 1
@217 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@218 = private unnamed_addr constant [3 x i8] c"br\00", align 1
@219 = private unnamed_addr constant [14 x i8] c"getelementptr\00", align 1
@220 = private unnamed_addr constant [5 x i8] c"load\00", align 1
@221 = private unnamed_addr constant [5 x i8] c"icmp\00", align 1
@222 = private unnamed_addr constant [6 x i8] c"trunc\00", align 1
@223 = private unnamed_addr constant [3 x i8] c"br\00", align 1
@224 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@225 = private unnamed_addr constant [3 x i8] c"br\00", align 1
@226 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@227 = private unnamed_addr constant [3 x i8] c"br\00", align 1
@228 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@229 = private unnamed_addr constant [5 x i8] c"icmp\00", align 1
@230 = private unnamed_addr constant [3 x i8] c"br\00", align 1
@231 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@232 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@233 = private unnamed_addr constant [5 x i8] c"icmp\00", align 1
@234 = private unnamed_addr constant [3 x i8] c"br\00", align 1
@235 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@236 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@237 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@238 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@239 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@240 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@241 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@242 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@243 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@244 = private unnamed_addr constant [4 x i8] c"ret\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @app() local_unnamed_addr #0 {
  call void @instr_logger(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i32 0, i32 0))
  %1 = alloca [240000 x i32], align 16
  call void @instr_logger(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i32 0, i32 0))
  %2 = alloca [240000 x i32], align 16
  call void @instr_logger(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i32 0, i32 0))
  %3 = alloca [900 x i32], align 16
  call void @instr_logger(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @3, i32 0, i32 0))
  %4 = alloca [900 x i32], align 16
  call void @instr_logger(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i32 0, i32 0))
  %5 = alloca [900 x i32], align 16
  call void @instr_logger(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i32 0, i32 0))
  %6 = alloca [900 x i32], align 16
  call void @instr_logger(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @6, i32 0, i32 0))
  %7 = alloca [900 x i32], align 16
  call void @instr_logger(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i32 0, i32 0))
  %8 = alloca [900 x i32], align 16
  call void @instr_logger(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i32 0, i32 0))
  %9 = alloca [240000 x i32], align 16
  call void @instr_logger(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @9, i32 0, i32 0))
  %10 = bitcast [240000 x i32]* %1 to i8*
  call void @instr_logger(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @10, i32 0, i32 0))
  call void @llvm.lifetime.start.p0i8(i64 960000, i8* nonnull %10) #4
  call void @instr_logger(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @11, i32 0, i32 0))
  %11 = bitcast [240000 x i32]* %2 to i8*
  call void @instr_logger(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i32 0, i32 0))
  call void @llvm.lifetime.start.p0i8(i64 960000, i8* nonnull %11) #4
  call void @instr_logger(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @13, i32 0, i32 0))
  br label %12

12:                                               ; preds = %40, %0
  %13 = phi i64 [ 0, %0 ], [ %41, %40 ]
  call void @instr_logger(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i32 0, i32 0))
  %14 = trunc i64 %13 to i32
  call void @instr_logger(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @15, i32 0, i32 0))
  %15 = urem i32 %14, 20
  call void @instr_logger(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @16, i32 0, i32 0))
  %16 = icmp eq i32 %15, 19
  call void @instr_logger(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @17, i32 0, i32 0))
  %17 = mul nuw nsw i64 %13, 400
  call void @instr_logger(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @18, i32 0, i32 0))
  %18 = udiv i32 %14, 20
  call void @instr_logger(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @19, i32 0, i32 0))
  %19 = mul nuw nsw i32 %18, 30
  call void @instr_logger(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @20, i32 0, i32 0))
  %20 = insertelement <4 x i32> poison, i32 %19, i64 0
  call void @instr_logger(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @21, i32 0, i32 0))
  %21 = shufflevector <4 x i32> %20, <4 x i32> poison, <4 x i32> zeroinitializer
  call void @instr_logger(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @22, i32 0, i32 0))
  br label %22

22:                                               ; preds = %22, %12
  %23 = phi i64 [ 0, %12 ], [ %37, %22 ]
  %24 = phi <4 x i16> [ <i16 0, i16 1, i16 2, i16 3>, %12 ], [ %38, %22 ]
  call void @instr_logger(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @23, i32 0, i32 0))
  %25 = freeze <4 x i16> %24
  call void @instr_logger(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @24, i32 0, i32 0))
  %26 = udiv <4 x i16> %25, <i16 13, i16 13, i16 13, i16 13>
  call void @instr_logger(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @25, i32 0, i32 0))
  %27 = mul <4 x i16> %26, <i16 13, i16 13, i16 13, i16 13>
  call void @instr_logger(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @26, i32 0, i32 0))
  %28 = sub <4 x i16> %25, %27
  call void @instr_logger(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @27, i32 0, i32 0))
  %29 = icmp ne <4 x i16> %28, <i16 12, i16 12, i16 12, i16 12>
  call void @instr_logger(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @28, i32 0, i32 0))
  %30 = select i1 %16, <4 x i1> %29, <4 x i1> <i1 true, i1 true, i1 true, i1 true>
  call void @instr_logger(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @29, i32 0, i32 0))
  %31 = zext <4 x i16> %26 to <4 x i32>
  call void @instr_logger(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @30, i32 0, i32 0))
  %32 = add nuw nsw <4 x i32> %21, %31
  call void @instr_logger(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @31, i32 0, i32 0))
  %33 = select <4 x i1> %30, <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32> %32
  call void @instr_logger(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @32, i32 0, i32 0))
  %34 = add nuw nsw i64 %23, %17
  call void @instr_logger(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @33, i32 0, i32 0))
  %35 = getelementptr inbounds [240000 x i32], [240000 x i32]* %1, i64 0, i64 %34
  call void @instr_logger(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @34, i32 0, i32 0))
  %36 = bitcast i32* %35 to <4 x i32>*
  call void @instr_logger(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @35, i32 0, i32 0))
  store <4 x i32> %33, <4 x i32>* %36, align 16, !tbaa !5
  call void @instr_logger(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @36, i32 0, i32 0))
  %37 = add nuw i64 %23, 4
  call void @instr_logger(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @37, i32 0, i32 0))
  %38 = add <4 x i16> %24, <i16 4, i16 4, i16 4, i16 4>
  call void @instr_logger(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @38, i32 0, i32 0))
  %39 = icmp eq i64 %37, 400
  call void @instr_logger(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @39, i32 0, i32 0))
  br i1 %39, label %40, label %22, !llvm.loop !9

40:                                               ; preds = %22
  call void @instr_logger(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @40, i32 0, i32 0))
  %41 = add nuw nsw i64 %13, 1
  call void @instr_logger(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @41, i32 0, i32 0))
  %42 = icmp eq i64 %41, 600
  call void @instr_logger(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @42, i32 0, i32 0))
  br i1 %42, label %43, label %12, !llvm.loop !12

43:                                               ; preds = %40
  call void @instr_logger(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @43, i32 0, i32 0))
  %44 = getelementptr inbounds [240000 x i32], [240000 x i32]* %1, i64 0, i64 0
  call void @instr_logger(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @44, i32 0, i32 0))
  %45 = bitcast [900 x i32]* %3 to i8*
  call void @instr_logger(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @45, i32 0, i32 0))
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %45) #4
  call void @instr_logger(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @46, i32 0, i32 0))
  %46 = bitcast [900 x i32]* %4 to i8*
  call void @instr_logger(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @47, i32 0, i32 0))
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %46) #4
  call void @instr_logger(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @48, i32 0, i32 0))
  %47 = bitcast [900 x i32]* %5 to i8*
  call void @instr_logger(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @49, i32 0, i32 0))
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %47) #4
  call void @instr_logger(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @50, i32 0, i32 0))
  %48 = bitcast [900 x i32]* %6 to i8*
  call void @instr_logger(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @51, i32 0, i32 0))
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %48) #4
  call void @instr_logger(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @52, i32 0, i32 0))
  %49 = bitcast [900 x i32]* %7 to i8*
  call void @instr_logger(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @53, i32 0, i32 0))
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %49) #4
  call void @instr_logger(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @54, i32 0, i32 0))
  %50 = bitcast [900 x i32]* %8 to i8*
  call void @instr_logger(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @55, i32 0, i32 0))
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %50) #4
  call void @instr_logger(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @56, i32 0, i32 0))
  br label %51

51:                                               ; preds = %51, %43
  %52 = phi i64 [ 0, %43 ], [ %61, %51 ]
  call void @instr_logger(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @57, i32 0, i32 0))
  %53 = tail call i32 @sim_rand(i32 noundef 5, i32 noundef 20) #4
  call void @instr_logger(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @58, i32 0, i32 0))
  %54 = getelementptr inbounds [900 x i32], [900 x i32]* %3, i64 0, i64 %52
  call void @instr_logger(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @59, i32 0, i32 0))
  store i32 %53, i32* %54, align 4, !tbaa !5
  call void @instr_logger(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @60, i32 0, i32 0))
  %55 = sub nsw i32 20, %53
  call void @instr_logger(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @61, i32 0, i32 0))
  %56 = getelementptr inbounds [900 x i32], [900 x i32]* %5, i64 0, i64 %52
  call void @instr_logger(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @62, i32 0, i32 0))
  store i32 %55, i32* %56, align 4, !tbaa !5
  call void @instr_logger(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @63, i32 0, i32 0))
  %57 = tail call i32 @sim_rand(i32 noundef 0, i32 noundef 2) #4
  call void @instr_logger(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @64, i32 0, i32 0))
  %58 = icmp eq i32 %57, 0
  call void @instr_logger(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @65, i32 0, i32 0))
  %59 = select i1 %58, i32 -1, i32 1
  call void @instr_logger(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @66, i32 0, i32 0))
  %60 = getelementptr inbounds [900 x i32], [900 x i32]* %7, i64 0, i64 %52
  call void @instr_logger(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @67, i32 0, i32 0))
  store i32 %59, i32* %60, align 4
  call void @instr_logger(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @68, i32 0, i32 0))
  %61 = add nuw nsw i64 %52, 1
  call void @instr_logger(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @69, i32 0, i32 0))
  %62 = icmp eq i64 %61, 900
  call void @instr_logger(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @70, i32 0, i32 0))
  br i1 %62, label %63, label %51, !llvm.loop !13

63:                                               ; preds = %63, %51
  %64 = phi i64 [ %73, %63 ], [ 0, %51 ]
  call void @instr_logger(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @71, i32 0, i32 0))
  %65 = tail call i32 @sim_rand(i32 noundef 5, i32 noundef 20) #4
  call void @instr_logger(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @72, i32 0, i32 0))
  %66 = getelementptr inbounds [900 x i32], [900 x i32]* %4, i64 0, i64 %64
  call void @instr_logger(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @73, i32 0, i32 0))
  store i32 %65, i32* %66, align 4, !tbaa !5
  call void @instr_logger(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @74, i32 0, i32 0))
  %67 = sub nsw i32 20, %65
  call void @instr_logger(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @75, i32 0, i32 0))
  %68 = getelementptr inbounds [900 x i32], [900 x i32]* %6, i64 0, i64 %64
  call void @instr_logger(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i32 0, i32 0))
  store i32 %67, i32* %68, align 4, !tbaa !5
  call void @instr_logger(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @77, i32 0, i32 0))
  %69 = tail call i32 @sim_rand(i32 noundef 0, i32 noundef 2) #4
  call void @instr_logger(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @78, i32 0, i32 0))
  %70 = icmp eq i32 %69, 0
  call void @instr_logger(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @79, i32 0, i32 0))
  %71 = select i1 %70, i32 -1, i32 1
  call void @instr_logger(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @80, i32 0, i32 0))
  %72 = getelementptr inbounds [900 x i32], [900 x i32]* %8, i64 0, i64 %64
  call void @instr_logger(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @81, i32 0, i32 0))
  store i32 %71, i32* %72, align 4
  call void @instr_logger(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @82, i32 0, i32 0))
  %73 = add nuw nsw i64 %64, 1
  call void @instr_logger(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @83, i32 0, i32 0))
  %74 = icmp eq i64 %73, 900
  call void @instr_logger(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @84, i32 0, i32 0))
  br i1 %74, label %75, label %63, !llvm.loop !13

75:                                               ; preds = %63
  call void @instr_logger(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @85, i32 0, i32 0))
  %76 = getelementptr inbounds [240000 x i32], [240000 x i32]* %2, i64 0, i64 0
  call void @instr_logger(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @86, i32 0, i32 0))
  %77 = bitcast [240000 x i32]* %9 to i8*
  call void @instr_logger(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @87, i32 0, i32 0))
  call void @llvm.lifetime.start.p0i8(i64 960000, i8* nonnull %77) #4
  call void @instr_logger(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @88, i32 0, i32 0))
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(960000) %77, i8 0, i64 960000, i1 false) #4, !tbaa !5
  call void @instr_logger(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @89, i32 0, i32 0))
  br label %78

78:                                               ; preds = %210, %75
  %79 = phi i32* [ %44, %75 ], [ %80, %210 ]
  %80 = phi i32* [ %76, %75 ], [ %79, %210 ]
  call void @instr_logger(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @90, i32 0, i32 0))
  %81 = bitcast i32* %80 to i8*
  call void @instr_logger(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @91, i32 0, i32 0))
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(960000) %81, i8 -1, i64 960000, i1 false) #4, !tbaa !5
  call void @instr_logger(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @92, i32 0, i32 0))
  br label %82

82:                                               ; preds = %86, %78
  %83 = phi i64 [ 0, %78 ], [ %87, %86 ]
  call void @instr_logger(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @93, i32 0, i32 0))
  %84 = mul nuw nsw i64 %83, 400
  call void @instr_logger(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @94, i32 0, i32 0))
  %85 = trunc i64 %83 to i32
  call void @instr_logger(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @95, i32 0, i32 0))
  br label %89

86:                                               ; preds = %182
  call void @instr_logger(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @96, i32 0, i32 0))
  %87 = add nuw nsw i64 %83, 1
  call void @instr_logger(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @97, i32 0, i32 0))
  %88 = icmp eq i64 %87, 600
  call void @instr_logger(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @98, i32 0, i32 0))
  br i1 %88, label %185, label %82, !llvm.loop !14

89:                                               ; preds = %182, %82
  %90 = phi i64 [ 0, %82 ], [ %183, %182 ]
  call void @instr_logger(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @99, i32 0, i32 0))
  %91 = add nuw nsw i64 %90, %84
  call void @instr_logger(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @100, i32 0, i32 0))
  %92 = getelementptr inbounds i32, i32* %79, i64 %91
  call void @instr_logger(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @101, i32 0, i32 0))
  %93 = load i32, i32* %92, align 4, !tbaa !5
  call void @instr_logger(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @102, i32 0, i32 0))
  %94 = icmp eq i32 %93, -1
  call void @instr_logger(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @103, i32 0, i32 0))
  br i1 %94, label %182, label %95

95:                                               ; preds = %89
  call void @instr_logger(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @104, i32 0, i32 0))
  %96 = sext i32 %93 to i64
  call void @instr_logger(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @105, i32 0, i32 0))
  %97 = getelementptr inbounds [900 x i32], [900 x i32]* %5, i64 0, i64 %96
  call void @instr_logger(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @106, i32 0, i32 0))
  %98 = load i32, i32* %97, align 4, !tbaa !5
  call void @instr_logger(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @107, i32 0, i32 0))
  %99 = add nsw i32 %98, -1
  call void @instr_logger(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @108, i32 0, i32 0))
  store i32 %99, i32* %97, align 4, !tbaa !5
  call void @instr_logger(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @109, i32 0, i32 0))
  %100 = getelementptr inbounds [900 x i32], [900 x i32]* %6, i64 0, i64 %96
  call void @instr_logger(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @110, i32 0, i32 0))
  %101 = load i32, i32* %100, align 4, !tbaa !5
  call void @instr_logger(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @111, i32 0, i32 0))
  %102 = add nsw i32 %101, -1
  call void @instr_logger(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @112, i32 0, i32 0))
  store i32 %102, i32* %100, align 4, !tbaa !5
  call void @instr_logger(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @113, i32 0, i32 0))
  %103 = icmp eq i32 %99, 0
  call void @instr_logger(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @114, i32 0, i32 0))
  br i1 %103, label %104, label %111

104:                                              ; preds = %95
  call void @instr_logger(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @115, i32 0, i32 0))
  %105 = getelementptr inbounds [900 x i32], [900 x i32]* %7, i64 0, i64 %96
  call void @instr_logger(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @116, i32 0, i32 0))
  %106 = load i32, i32* %105, align 4, !tbaa !5
  call void @instr_logger(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @117, i32 0, i32 0))
  %107 = add nsw i32 %106, %85
  call void @instr_logger(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @118, i32 0, i32 0))
  %108 = getelementptr inbounds [900 x i32], [900 x i32]* %3, i64 0, i64 %96
  call void @instr_logger(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @119, i32 0, i32 0))
  %109 = load i32, i32* %108, align 4, !tbaa !5
  call void @instr_logger(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @120, i32 0, i32 0))
  %110 = sub nsw i32 20, %109
  call void @instr_logger(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @121, i32 0, i32 0))
  store i32 %110, i32* %97, align 4, !tbaa !5
  call void @instr_logger(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @122, i32 0, i32 0))
  br label %111

111:                                              ; preds = %104, %95
  %112 = phi i32 [ %107, %104 ], [ %85, %95 ]
  call void @instr_logger(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @123, i32 0, i32 0))
  %113 = icmp eq i32 %102, 0
  call void @instr_logger(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @124, i32 0, i32 0))
  %114 = trunc i64 %90 to i32
  call void @instr_logger(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @125, i32 0, i32 0))
  br i1 %113, label %115, label %122

115:                                              ; preds = %111
  call void @instr_logger(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @126, i32 0, i32 0))
  %116 = getelementptr inbounds [900 x i32], [900 x i32]* %8, i64 0, i64 %96
  call void @instr_logger(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @127, i32 0, i32 0))
  %117 = load i32, i32* %116, align 4, !tbaa !5
  call void @instr_logger(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @128, i32 0, i32 0))
  %118 = add nsw i32 %117, %114
  call void @instr_logger(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @129, i32 0, i32 0))
  %119 = getelementptr inbounds [900 x i32], [900 x i32]* %4, i64 0, i64 %96
  call void @instr_logger(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @130, i32 0, i32 0))
  %120 = load i32, i32* %119, align 4, !tbaa !5
  call void @instr_logger(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @131, i32 0, i32 0))
  %121 = sub nsw i32 20, %120
  call void @instr_logger(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @132, i32 0, i32 0))
  store i32 %121, i32* %100, align 4, !tbaa !5
  call void @instr_logger(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @133, i32 0, i32 0))
  br label %122

122:                                              ; preds = %115, %111
  %123 = phi i32 [ %118, %115 ], [ %114, %111 ]
  call void @instr_logger(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @134, i32 0, i32 0))
  switch i32 %112, label %129 [
    i32 -1, label %125
    i32 600, label %124
  ]

124:                                              ; preds = %122
  call void @instr_logger(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @135, i32 0, i32 0))
  br label %125

125:                                              ; preds = %124, %122
  %126 = phi i32 [ -1, %124 ], [ 1, %122 ]
  %127 = phi i32 [ 599, %124 ], [ 0, %122 ]
  call void @instr_logger(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @136, i32 0, i32 0))
  %128 = getelementptr inbounds [900 x i32], [900 x i32]* %7, i64 0, i64 %96
  call void @instr_logger(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @137, i32 0, i32 0))
  store i32 %126, i32* %128, align 4, !tbaa !5
  call void @instr_logger(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @138, i32 0, i32 0))
  br label %129

129:                                              ; preds = %125, %122
  %130 = phi i32 [ %112, %122 ], [ %127, %125 ]
  call void @instr_logger(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @139, i32 0, i32 0))
  switch i32 %123, label %136 [
    i32 -1, label %132
    i32 400, label %131
  ]

131:                                              ; preds = %129
  call void @instr_logger(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @140, i32 0, i32 0))
  br label %132

132:                                              ; preds = %131, %129
  %133 = phi i32 [ -1, %131 ], [ 1, %129 ]
  %134 = phi i32 [ 399, %131 ], [ 0, %129 ]
  call void @instr_logger(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @141, i32 0, i32 0))
  %135 = getelementptr inbounds [900 x i32], [900 x i32]* %8, i64 0, i64 %96
  call void @instr_logger(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @142, i32 0, i32 0))
  store i32 %133, i32* %135, align 4, !tbaa !5
  call void @instr_logger(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @143, i32 0, i32 0))
  br label %136

136:                                              ; preds = %132, %129
  %137 = phi i32 [ %123, %129 ], [ %134, %132 ]
  call void @instr_logger(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @144, i32 0, i32 0))
  %138 = mul nsw i32 %130, 400
  call void @instr_logger(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @145, i32 0, i32 0))
  %139 = add nsw i32 %137, %138
  call void @instr_logger(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @146, i32 0, i32 0))
  %140 = sext i32 %139 to i64
  call void @instr_logger(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @147, i32 0, i32 0))
  %141 = getelementptr inbounds i32, i32* %80, i64 %140
  call void @instr_logger(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @148, i32 0, i32 0))
  %142 = load i32, i32* %141, align 4, !tbaa !5
  call void @instr_logger(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @149, i32 0, i32 0))
  %143 = icmp eq i32 %142, -1
  call void @instr_logger(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @150, i32 0, i32 0))
  br i1 %143, label %179, label %144

144:                                              ; preds = %136
  call void @instr_logger(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @151, i32 0, i32 0))
  %145 = getelementptr inbounds [240000 x i32], [240000 x i32]* %9, i64 0, i64 %140
  call void @instr_logger(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @152, i32 0, i32 0))
  store i32 1, i32* %145, align 4, !tbaa !5
  call void @instr_logger(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @153, i32 0, i32 0))
  %146 = tail call i32 @sim_rand(i32 noundef 5, i32 noundef 20) #4
  call void @instr_logger(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @154, i32 0, i32 0))
  %147 = getelementptr inbounds [900 x i32], [900 x i32]* %3, i64 0, i64 %96
  call void @instr_logger(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @155, i32 0, i32 0))
  store i32 %146, i32* %147, align 4, !tbaa !5
  call void @instr_logger(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @156, i32 0, i32 0))
  %148 = sub nsw i32 20, %146
  call void @instr_logger(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @157, i32 0, i32 0))
  store i32 %148, i32* %97, align 4, !tbaa !5
  call void @instr_logger(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @158, i32 0, i32 0))
  %149 = tail call i32 @sim_rand(i32 noundef 0, i32 noundef 2) #4
  call void @instr_logger(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @159, i32 0, i32 0))
  %150 = icmp eq i32 %149, 0
  call void @instr_logger(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @160, i32 0, i32 0))
  %151 = select i1 %150, i32 -1, i32 1
  call void @instr_logger(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @161, i32 0, i32 0))
  %152 = getelementptr inbounds [900 x i32], [900 x i32]* %7, i64 0, i64 %96
  call void @instr_logger(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @162, i32 0, i32 0))
  store i32 %151, i32* %152, align 4
  call void @instr_logger(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @163, i32 0, i32 0))
  %153 = tail call i32 @sim_rand(i32 noundef 5, i32 noundef 20) #4
  call void @instr_logger(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @164, i32 0, i32 0))
  %154 = getelementptr inbounds [900 x i32], [900 x i32]* %4, i64 0, i64 %96
  call void @instr_logger(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @165, i32 0, i32 0))
  store i32 %153, i32* %154, align 4, !tbaa !5
  call void @instr_logger(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @166, i32 0, i32 0))
  %155 = sub nsw i32 20, %153
  call void @instr_logger(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @167, i32 0, i32 0))
  store i32 %155, i32* %100, align 4, !tbaa !5
  call void @instr_logger(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @168, i32 0, i32 0))
  %156 = tail call i32 @sim_rand(i32 noundef 0, i32 noundef 2) #4
  call void @instr_logger(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @169, i32 0, i32 0))
  %157 = icmp eq i32 %156, 0
  call void @instr_logger(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @170, i32 0, i32 0))
  %158 = select i1 %157, i32 -1, i32 1
  call void @instr_logger(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @171, i32 0, i32 0))
  %159 = getelementptr inbounds [900 x i32], [900 x i32]* %8, i64 0, i64 %96
  call void @instr_logger(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @172, i32 0, i32 0))
  store i32 %158, i32* %159, align 4
  call void @instr_logger(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @173, i32 0, i32 0))
  %160 = tail call i32 @sim_rand(i32 noundef 5, i32 noundef 20) #4
  call void @instr_logger(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @174, i32 0, i32 0))
  %161 = sext i32 %142 to i64
  call void @instr_logger(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @175, i32 0, i32 0))
  %162 = getelementptr inbounds [900 x i32], [900 x i32]* %3, i64 0, i64 %161
  call void @instr_logger(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @176, i32 0, i32 0))
  store i32 %160, i32* %162, align 4, !tbaa !5
  call void @instr_logger(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @177, i32 0, i32 0))
  %163 = sub nsw i32 20, %160
  call void @instr_logger(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @178, i32 0, i32 0))
  %164 = getelementptr inbounds [900 x i32], [900 x i32]* %5, i64 0, i64 %161
  call void @instr_logger(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @179, i32 0, i32 0))
  store i32 %163, i32* %164, align 4, !tbaa !5
  call void @instr_logger(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @180, i32 0, i32 0))
  %165 = tail call i32 @sim_rand(i32 noundef 0, i32 noundef 2) #4
  call void @instr_logger(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @181, i32 0, i32 0))
  %166 = icmp eq i32 %165, 0
  call void @instr_logger(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @182, i32 0, i32 0))
  %167 = select i1 %166, i32 -1, i32 1
  call void @instr_logger(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @183, i32 0, i32 0))
  %168 = getelementptr inbounds [900 x i32], [900 x i32]* %7, i64 0, i64 %161
  call void @instr_logger(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @184, i32 0, i32 0))
  store i32 %167, i32* %168, align 4
  call void @instr_logger(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @185, i32 0, i32 0))
  %169 = tail call i32 @sim_rand(i32 noundef 5, i32 noundef 20) #4
  call void @instr_logger(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @186, i32 0, i32 0))
  %170 = getelementptr inbounds [900 x i32], [900 x i32]* %4, i64 0, i64 %161
  call void @instr_logger(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @187, i32 0, i32 0))
  store i32 %169, i32* %170, align 4, !tbaa !5
  call void @instr_logger(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @188, i32 0, i32 0))
  %171 = sub nsw i32 20, %169
  call void @instr_logger(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @189, i32 0, i32 0))
  %172 = getelementptr inbounds [900 x i32], [900 x i32]* %6, i64 0, i64 %161
  call void @instr_logger(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @190, i32 0, i32 0))
  store i32 %171, i32* %172, align 4, !tbaa !5
  call void @instr_logger(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @191, i32 0, i32 0))
  %173 = tail call i32 @sim_rand(i32 noundef 0, i32 noundef 2) #4
  call void @instr_logger(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @192, i32 0, i32 0))
  %174 = icmp eq i32 %173, 0
  call void @instr_logger(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @193, i32 0, i32 0))
  %175 = select i1 %174, i32 -1, i32 1
  call void @instr_logger(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @194, i32 0, i32 0))
  %176 = getelementptr inbounds [900 x i32], [900 x i32]* %8, i64 0, i64 %161
  call void @instr_logger(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @195, i32 0, i32 0))
  store i32 %175, i32* %176, align 4
  call void @instr_logger(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @196, i32 0, i32 0))
  %177 = shl i64 %91, 32
  call void @instr_logger(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @197, i32 0, i32 0))
  %178 = ashr exact i64 %177, 32
  call void @instr_logger(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @198, i32 0, i32 0))
  br label %179

179:                                              ; preds = %144, %136
  %180 = phi i64 [ %178, %144 ], [ %140, %136 ]
  call void @instr_logger(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @199, i32 0, i32 0))
  %181 = getelementptr inbounds i32, i32* %80, i64 %180
  call void @instr_logger(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @200, i32 0, i32 0))
  store i32 %93, i32* %181, align 4, !tbaa !5
  call void @instr_logger(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @201, i32 0, i32 0))
  br label %182

182:                                              ; preds = %179, %89
  call void @instr_logger(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @202, i32 0, i32 0))
  %183 = add nuw nsw i64 %90, 1
  call void @instr_logger(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @203, i32 0, i32 0))
  %184 = icmp eq i64 %183, 400
  call void @instr_logger(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @204, i32 0, i32 0))
  br i1 %184, label %86, label %89, !llvm.loop !15

185:                                              ; preds = %189, %86
  %186 = phi i64 [ %190, %189 ], [ 0, %86 ]
  call void @instr_logger(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @205, i32 0, i32 0))
  %187 = mul nuw nsw i64 %186, 400
  call void @instr_logger(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @206, i32 0, i32 0))
  %188 = trunc i64 %186 to i32
  call void @instr_logger(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @207, i32 0, i32 0))
  br label %192

189:                                              ; preds = %207
  call void @instr_logger(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @208, i32 0, i32 0))
  %190 = add nuw nsw i64 %186, 1
  call void @instr_logger(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @209, i32 0, i32 0))
  %191 = icmp eq i64 %190, 600
  call void @instr_logger(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @210, i32 0, i32 0))
  br i1 %191, label %210, label %185, !llvm.loop !16

192:                                              ; preds = %207, %185
  %193 = phi i64 [ 0, %185 ], [ %208, %207 ]
  call void @instr_logger(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @211, i32 0, i32 0))
  %194 = add nuw nsw i64 %193, %187
  call void @instr_logger(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @212, i32 0, i32 0))
  %195 = getelementptr inbounds i32, i32* %80, i64 %194
  call void @instr_logger(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @213, i32 0, i32 0))
  %196 = load i32, i32* %195, align 4, !tbaa !5
  call void @instr_logger(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @214, i32 0, i32 0))
  %197 = icmp eq i32 %196, -1
  call void @instr_logger(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @215, i32 0, i32 0))
  br i1 %197, label %200, label %198

198:                                              ; preds = %192
  call void @instr_logger(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @216, i32 0, i32 0))
  %199 = trunc i64 %193 to i32
  call void @instr_logger(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @217, i32 0, i32 0))
  tail call void @sim_put_pixel(i32 noundef %188, i32 noundef %199, i32 noundef 1) #4
  call void @instr_logger(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @218, i32 0, i32 0))
  br label %207

200:                                              ; preds = %192
  call void @instr_logger(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @219, i32 0, i32 0))
  %201 = getelementptr inbounds [240000 x i32], [240000 x i32]* %9, i64 0, i64 %194
  call void @instr_logger(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @220, i32 0, i32 0))
  %202 = load i32, i32* %201, align 4, !tbaa !5
  call void @instr_logger(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @221, i32 0, i32 0))
  %203 = icmp eq i32 %202, 1
  call void @instr_logger(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @222, i32 0, i32 0))
  %204 = trunc i64 %193 to i32
  call void @instr_logger(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @223, i32 0, i32 0))
  br i1 %203, label %205, label %206

205:                                              ; preds = %200
  call void @instr_logger(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @224, i32 0, i32 0))
  tail call void @sim_put_pixel(i32 noundef %188, i32 noundef %204, i32 noundef 2) #4
  call void @instr_logger(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @225, i32 0, i32 0))
  br label %207

206:                                              ; preds = %200
  call void @instr_logger(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @226, i32 0, i32 0))
  tail call void @sim_put_pixel(i32 noundef %188, i32 noundef %204, i32 noundef 0) #4
  call void @instr_logger(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @227, i32 0, i32 0))
  br label %207

207:                                              ; preds = %206, %205, %198
  call void @instr_logger(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @228, i32 0, i32 0))
  %208 = add nuw nsw i64 %193, 1
  call void @instr_logger(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @229, i32 0, i32 0))
  %209 = icmp eq i64 %208, 400
  call void @instr_logger(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @230, i32 0, i32 0))
  br i1 %209, label %189, label %192, !llvm.loop !17

210:                                              ; preds = %189
  call void @instr_logger(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @231, i32 0, i32 0))
  tail call void (...) @sim_flush() #4
  call void @instr_logger(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @232, i32 0, i32 0))
  %211 = tail call i32 (...) @sim_is_quit() #4
  call void @instr_logger(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @233, i32 0, i32 0))
  %212 = icmp eq i32 %211, 0
  call void @instr_logger(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @234, i32 0, i32 0))
  br i1 %212, label %78, label %213

213:                                              ; preds = %210
  call void @instr_logger(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @235, i32 0, i32 0))
  call void @llvm.lifetime.end.p0i8(i64 960000, i8* nonnull %77) #4
  call void @instr_logger(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @236, i32 0, i32 0))
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %50) #4
  call void @instr_logger(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @237, i32 0, i32 0))
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %49) #4
  call void @instr_logger(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @238, i32 0, i32 0))
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %48) #4
  call void @instr_logger(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @239, i32 0, i32 0))
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %47) #4
  call void @instr_logger(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @240, i32 0, i32 0))
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %46) #4
  call void @instr_logger(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @241, i32 0, i32 0))
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %45) #4
  call void @instr_logger(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @242, i32 0, i32 0))
  call void @llvm.lifetime.end.p0i8(i64 960000, i8* nonnull %11) #4
  call void @instr_logger(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @243, i32 0, i32 0))
  call void @llvm.lifetime.end.p0i8(i64 960000, i8* nonnull %10) #4
  call void @instr_logger(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @244, i32 0, i32 0))
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare void @sim_flush(...) local_unnamed_addr #2

declare i32 @sim_is_quit(...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @sim_rand(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @sim_put_pixel(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare void @instr_logger(i8*)

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"Ubuntu clang version 14.0.0-1ubuntu1.1"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
