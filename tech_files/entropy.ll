; ModuleID = 'entropy.c'
source_filename = "entropy.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @app() local_unnamed_addr #0 {
  %1 = alloca [240000 x i32], align 16
  %2 = alloca [240000 x i32], align 16
  %3 = alloca [900 x i32], align 16
  %4 = alloca [900 x i32], align 16
  %5 = alloca [900 x i32], align 16
  %6 = alloca [900 x i32], align 16
  %7 = alloca [900 x i32], align 16
  %8 = alloca [900 x i32], align 16
  %9 = alloca [240000 x i32], align 16
  %10 = bitcast [240000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 960000, i8* nonnull %10) #4
  %11 = bitcast [240000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 960000, i8* nonnull %11) #4
  br label %12

12:                                               ; preds = %40, %0
  %13 = phi i64 [ 0, %0 ], [ %41, %40 ]
  %14 = trunc i64 %13 to i32
  %15 = urem i32 %14, 20
  %16 = icmp eq i32 %15, 19
  %17 = mul nuw nsw i64 %13, 400
  %18 = udiv i32 %14, 20
  %19 = mul nuw nsw i32 %18, 30
  %20 = insertelement <4 x i32> poison, i32 %19, i64 0
  %21 = shufflevector <4 x i32> %20, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %22

22:                                               ; preds = %22, %12
  %23 = phi i64 [ 0, %12 ], [ %37, %22 ]
  %24 = phi <4 x i16> [ <i16 0, i16 1, i16 2, i16 3>, %12 ], [ %38, %22 ]
  %25 = freeze <4 x i16> %24
  %26 = udiv <4 x i16> %25, <i16 13, i16 13, i16 13, i16 13>
  %27 = mul <4 x i16> %26, <i16 13, i16 13, i16 13, i16 13>
  %28 = sub <4 x i16> %25, %27
  %29 = icmp ne <4 x i16> %28, <i16 12, i16 12, i16 12, i16 12>
  %30 = select i1 %16, <4 x i1> %29, <4 x i1> <i1 true, i1 true, i1 true, i1 true>
  %31 = zext <4 x i16> %26 to <4 x i32>
  %32 = add nuw nsw <4 x i32> %21, %31
  %33 = select <4 x i1> %30, <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32> %32
  %34 = add nuw nsw i64 %23, %17
  %35 = getelementptr inbounds [240000 x i32], [240000 x i32]* %1, i64 0, i64 %34
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %36, align 16, !tbaa !5
  %37 = add nuw i64 %23, 4
  %38 = add <4 x i16> %24, <i16 4, i16 4, i16 4, i16 4>
  %39 = icmp eq i64 %37, 400
  br i1 %39, label %40, label %22, !llvm.loop !9

40:                                               ; preds = %22
  %41 = add nuw nsw i64 %13, 1
  %42 = icmp eq i64 %41, 600
  br i1 %42, label %43, label %12, !llvm.loop !12

43:                                               ; preds = %40
  %44 = getelementptr inbounds [240000 x i32], [240000 x i32]* %1, i64 0, i64 0
  %45 = bitcast [900 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %45) #4
  %46 = bitcast [900 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %46) #4
  %47 = bitcast [900 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %47) #4
  %48 = bitcast [900 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %48) #4
  %49 = bitcast [900 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %49) #4
  %50 = bitcast [900 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %50) #4
  br label %51

51:                                               ; preds = %51, %43
  %52 = phi i64 [ 0, %43 ], [ %61, %51 ]
  %53 = tail call i32 @sim_rand(i32 noundef 5, i32 noundef 20) #4
  %54 = getelementptr inbounds [900 x i32], [900 x i32]* %3, i64 0, i64 %52
  store i32 %53, i32* %54, align 4, !tbaa !5
  %55 = sub nsw i32 20, %53
  %56 = getelementptr inbounds [900 x i32], [900 x i32]* %5, i64 0, i64 %52
  store i32 %55, i32* %56, align 4, !tbaa !5
  %57 = tail call i32 @sim_rand(i32 noundef 0, i32 noundef 2) #4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -1, i32 1
  %60 = getelementptr inbounds [900 x i32], [900 x i32]* %7, i64 0, i64 %52
  store i32 %59, i32* %60, align 4
  %61 = add nuw nsw i64 %52, 1
  %62 = icmp eq i64 %61, 900
  br i1 %62, label %63, label %51, !llvm.loop !13

63:                                               ; preds = %51, %63
  %64 = phi i64 [ %73, %63 ], [ 0, %51 ]
  %65 = tail call i32 @sim_rand(i32 noundef 5, i32 noundef 20) #4
  %66 = getelementptr inbounds [900 x i32], [900 x i32]* %4, i64 0, i64 %64
  store i32 %65, i32* %66, align 4, !tbaa !5
  %67 = sub nsw i32 20, %65
  %68 = getelementptr inbounds [900 x i32], [900 x i32]* %6, i64 0, i64 %64
  store i32 %67, i32* %68, align 4, !tbaa !5
  %69 = tail call i32 @sim_rand(i32 noundef 0, i32 noundef 2) #4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -1, i32 1
  %72 = getelementptr inbounds [900 x i32], [900 x i32]* %8, i64 0, i64 %64
  store i32 %71, i32* %72, align 4
  %73 = add nuw nsw i64 %64, 1
  %74 = icmp eq i64 %73, 900
  br i1 %74, label %75, label %63, !llvm.loop !13

75:                                               ; preds = %63
  %76 = getelementptr inbounds [240000 x i32], [240000 x i32]* %2, i64 0, i64 0
  %77 = bitcast [240000 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 960000, i8* nonnull %77) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(960000) %77, i8 0, i64 960000, i1 false) #4, !tbaa !5
  br label %78

78:                                               ; preds = %210, %75
  %79 = phi i32* [ %44, %75 ], [ %80, %210 ]
  %80 = phi i32* [ %76, %75 ], [ %79, %210 ]
  %81 = bitcast i32* %80 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(960000) %81, i8 -1, i64 960000, i1 false) #4, !tbaa !5
  br label %82

82:                                               ; preds = %86, %78
  %83 = phi i64 [ 0, %78 ], [ %87, %86 ]
  %84 = mul nuw nsw i64 %83, 400
  %85 = trunc i64 %83 to i32
  br label %89

86:                                               ; preds = %182
  %87 = add nuw nsw i64 %83, 1
  %88 = icmp eq i64 %87, 600
  br i1 %88, label %185, label %82, !llvm.loop !14

89:                                               ; preds = %182, %82
  %90 = phi i64 [ 0, %82 ], [ %183, %182 ]
  %91 = add nuw nsw i64 %90, %84
  %92 = getelementptr inbounds i32, i32* %79, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %182, label %95

95:                                               ; preds = %89
  %96 = sext i32 %93 to i64
  %97 = getelementptr inbounds [900 x i32], [900 x i32]* %5, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %97, align 4, !tbaa !5
  %100 = getelementptr inbounds [900 x i32], [900 x i32]* %6, i64 0, i64 %96
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %100, align 4, !tbaa !5
  %103 = icmp eq i32 %99, 0
  br i1 %103, label %104, label %111

104:                                              ; preds = %95
  %105 = getelementptr inbounds [900 x i32], [900 x i32]* %7, i64 0, i64 %96
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nsw i32 %106, %85
  %108 = getelementptr inbounds [900 x i32], [900 x i32]* %3, i64 0, i64 %96
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = sub nsw i32 20, %109
  store i32 %110, i32* %97, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %104, %95
  %112 = phi i32 [ %107, %104 ], [ %85, %95 ]
  %113 = icmp eq i32 %102, 0
  %114 = trunc i64 %90 to i32
  br i1 %113, label %115, label %122

115:                                              ; preds = %111
  %116 = getelementptr inbounds [900 x i32], [900 x i32]* %8, i64 0, i64 %96
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nsw i32 %117, %114
  %119 = getelementptr inbounds [900 x i32], [900 x i32]* %4, i64 0, i64 %96
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = sub nsw i32 20, %120
  store i32 %121, i32* %100, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %115, %111
  %123 = phi i32 [ %118, %115 ], [ %114, %111 ]
  switch i32 %112, label %129 [
    i32 -1, label %125
    i32 600, label %124
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124, %122
  %126 = phi i32 [ -1, %124 ], [ 1, %122 ]
  %127 = phi i32 [ 599, %124 ], [ 0, %122 ]
  %128 = getelementptr inbounds [900 x i32], [900 x i32]* %7, i64 0, i64 %96
  store i32 %126, i32* %128, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %125, %122
  %130 = phi i32 [ %112, %122 ], [ %127, %125 ]
  switch i32 %123, label %136 [
    i32 -1, label %132
    i32 400, label %131
  ]

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131, %129
  %133 = phi i32 [ -1, %131 ], [ 1, %129 ]
  %134 = phi i32 [ 399, %131 ], [ 0, %129 ]
  %135 = getelementptr inbounds [900 x i32], [900 x i32]* %8, i64 0, i64 %96
  store i32 %133, i32* %135, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %132, %129
  %137 = phi i32 [ %123, %129 ], [ %134, %132 ]
  %138 = mul nsw i32 %130, 400
  %139 = add nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %80, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp eq i32 %142, -1
  br i1 %143, label %179, label %144

144:                                              ; preds = %136
  %145 = getelementptr inbounds [240000 x i32], [240000 x i32]* %9, i64 0, i64 %140
  store i32 1, i32* %145, align 4, !tbaa !5
  %146 = tail call i32 @sim_rand(i32 noundef 5, i32 noundef 20) #4
  %147 = getelementptr inbounds [900 x i32], [900 x i32]* %3, i64 0, i64 %96
  store i32 %146, i32* %147, align 4, !tbaa !5
  %148 = sub nsw i32 20, %146
  store i32 %148, i32* %97, align 4, !tbaa !5
  %149 = tail call i32 @sim_rand(i32 noundef 0, i32 noundef 2) #4
  %150 = icmp eq i32 %149, 0
  %151 = select i1 %150, i32 -1, i32 1
  %152 = getelementptr inbounds [900 x i32], [900 x i32]* %7, i64 0, i64 %96
  store i32 %151, i32* %152, align 4
  %153 = tail call i32 @sim_rand(i32 noundef 5, i32 noundef 20) #4
  %154 = getelementptr inbounds [900 x i32], [900 x i32]* %4, i64 0, i64 %96
  store i32 %153, i32* %154, align 4, !tbaa !5
  %155 = sub nsw i32 20, %153
  store i32 %155, i32* %100, align 4, !tbaa !5
  %156 = tail call i32 @sim_rand(i32 noundef 0, i32 noundef 2) #4
  %157 = icmp eq i32 %156, 0
  %158 = select i1 %157, i32 -1, i32 1
  %159 = getelementptr inbounds [900 x i32], [900 x i32]* %8, i64 0, i64 %96
  store i32 %158, i32* %159, align 4
  %160 = tail call i32 @sim_rand(i32 noundef 5, i32 noundef 20) #4
  %161 = sext i32 %142 to i64
  %162 = getelementptr inbounds [900 x i32], [900 x i32]* %3, i64 0, i64 %161
  store i32 %160, i32* %162, align 4, !tbaa !5
  %163 = sub nsw i32 20, %160
  %164 = getelementptr inbounds [900 x i32], [900 x i32]* %5, i64 0, i64 %161
  store i32 %163, i32* %164, align 4, !tbaa !5
  %165 = tail call i32 @sim_rand(i32 noundef 0, i32 noundef 2) #4
  %166 = icmp eq i32 %165, 0
  %167 = select i1 %166, i32 -1, i32 1
  %168 = getelementptr inbounds [900 x i32], [900 x i32]* %7, i64 0, i64 %161
  store i32 %167, i32* %168, align 4
  %169 = tail call i32 @sim_rand(i32 noundef 5, i32 noundef 20) #4
  %170 = getelementptr inbounds [900 x i32], [900 x i32]* %4, i64 0, i64 %161
  store i32 %169, i32* %170, align 4, !tbaa !5
  %171 = sub nsw i32 20, %169
  %172 = getelementptr inbounds [900 x i32], [900 x i32]* %6, i64 0, i64 %161
  store i32 %171, i32* %172, align 4, !tbaa !5
  %173 = tail call i32 @sim_rand(i32 noundef 0, i32 noundef 2) #4
  %174 = icmp eq i32 %173, 0
  %175 = select i1 %174, i32 -1, i32 1
  %176 = getelementptr inbounds [900 x i32], [900 x i32]* %8, i64 0, i64 %161
  store i32 %175, i32* %176, align 4
  %177 = shl i64 %91, 32
  %178 = ashr exact i64 %177, 32
  br label %179

179:                                              ; preds = %144, %136
  %180 = phi i64 [ %178, %144 ], [ %140, %136 ]
  %181 = getelementptr inbounds i32, i32* %80, i64 %180
  store i32 %93, i32* %181, align 4, !tbaa !5
  br label %182

182:                                              ; preds = %179, %89
  %183 = add nuw nsw i64 %90, 1
  %184 = icmp eq i64 %183, 400
  br i1 %184, label %86, label %89, !llvm.loop !15

185:                                              ; preds = %86, %189
  %186 = phi i64 [ %190, %189 ], [ 0, %86 ]
  %187 = mul nuw nsw i64 %186, 400
  %188 = trunc i64 %186 to i32
  br label %192

189:                                              ; preds = %207
  %190 = add nuw nsw i64 %186, 1
  %191 = icmp eq i64 %190, 600
  br i1 %191, label %210, label %185, !llvm.loop !16

192:                                              ; preds = %207, %185
  %193 = phi i64 [ 0, %185 ], [ %208, %207 ]
  %194 = add nuw nsw i64 %193, %187
  %195 = getelementptr inbounds i32, i32* %80, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp eq i32 %196, -1
  br i1 %197, label %200, label %198

198:                                              ; preds = %192
  %199 = trunc i64 %193 to i32
  tail call void @sim_put_pixel(i32 noundef %188, i32 noundef %199, i32 noundef 1) #4
  br label %207

200:                                              ; preds = %192
  %201 = getelementptr inbounds [240000 x i32], [240000 x i32]* %9, i64 0, i64 %194
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp eq i32 %202, 1
  %204 = trunc i64 %193 to i32
  br i1 %203, label %205, label %206

205:                                              ; preds = %200
  tail call void @sim_put_pixel(i32 noundef %188, i32 noundef %204, i32 noundef 2) #4
  br label %207

206:                                              ; preds = %200
  tail call void @sim_put_pixel(i32 noundef %188, i32 noundef %204, i32 noundef 0) #4
  br label %207

207:                                              ; preds = %206, %205, %198
  %208 = add nuw nsw i64 %193, 1
  %209 = icmp eq i64 %208, 400
  br i1 %209, label %189, label %192, !llvm.loop !17

210:                                              ; preds = %189
  tail call void (...) @sim_flush() #4
  %211 = tail call i32 (...) @sim_is_quit() #4
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %78, label %213

213:                                              ; preds = %210
  call void @llvm.lifetime.end.p0i8(i64 960000, i8* nonnull %77) #4
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %50) #4
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %49) #4
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %48) #4
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %47) #4
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %46) #4
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %45) #4
  call void @llvm.lifetime.end.p0i8(i64 960000, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 960000, i8* nonnull %10) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare void @sim_flush(...) local_unnamed_addr #2

declare i32 @sim_is_quit(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @sim_rand(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @sim_put_pixel(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
