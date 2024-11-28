.class final Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/PagerMeasurePolicyKt;->rememberPagerMeasurePolicy-8u0NR3k(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;IFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic f:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic g:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic h:Z

.field final synthetic i:F

.field final synthetic j:Landroidx/compose/foundation/pager/PageSize;

.field final synthetic k:Lkotlin/jvm/functions/Function0;

.field final synthetic l:Lkotlin/jvm/functions/Function0;

.field final synthetic m:Landroidx/compose/ui/Alignment$Vertical;

.field final synthetic n:Landroidx/compose/ui/Alignment$Horizontal;

.field final synthetic o:I

.field final synthetic p:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

.field final synthetic q:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/layout/PaddingValues;ZFLandroidx/compose/foundation/pager/PageSize;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;ILandroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$a;->d:Landroidx/compose/foundation/pager/PagerState;

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$a;->f:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$a;->g:Landroidx/compose/foundation/layout/PaddingValues;

    iput-boolean p4, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$a;->h:Z

    iput p5, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$a;->i:F

    iput-object p6, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$a;->j:Landroidx/compose/foundation/pager/PageSize;

    iput-object p7, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$a;->k:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$a;->l:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$a;->m:Landroidx/compose/ui/Alignment$Vertical;

    iput-object p10, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$a;->n:Landroidx/compose/ui/Alignment$Horizontal;

    iput p11, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$a;->o:I

    iput-object p12, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$a;->p:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    iput-object p13, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$a;->q:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;J)Landroidx/compose/foundation/pager/PagerMeasureResult;
    .locals 37

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-wide/from16 v4, p2

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$a;->d:Landroidx/compose/foundation/pager/PagerState;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getMeasurementScopeInvalidator-zYiylxw$foundation_release()Landroidx/compose/runtime/MutableState;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->attachToScope-impl(Landroidx/compose/runtime/MutableState;)V

    .line 16
    .line 17
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$a;->f:Landroidx/compose/foundation/gestures/Orientation;

    .line 18
    .line 19
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 20
    const/4 v15, 0x0

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v15

    .line 26
    .line 27
    :goto_0
    if-eqz v2, :cond_1

    .line 28
    move-object v6, v3

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/CheckScrollableContainerConstraintsKt;->checkScrollableContainerConstraints-K40F9xA(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v6, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$a;->g:Landroidx/compose/foundation/layout/PaddingValues;

    .line 39
    .line 40
    .line 41
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 42
    move-result-object v7

    .line 43
    .line 44
    .line 45
    invoke-interface {v6, v7}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 46
    move-result v6

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 50
    move-result v6

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_2
    iget-object v6, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$a;->g:Landroidx/compose/foundation/layout/PaddingValues;

    .line 54
    .line 55
    .line 56
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 57
    move-result-object v7

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 61
    move-result v6

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 65
    move-result v6

    .line 66
    .line 67
    :goto_2
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iget-object v7, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$a;->g:Landroidx/compose/foundation/layout/PaddingValues;

    .line 70
    .line 71
    .line 72
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 73
    move-result-object v8

    .line 74
    .line 75
    .line 76
    invoke-interface {v7, v8}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 77
    move-result v7

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v7}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 81
    move-result v7

    .line 82
    goto :goto_3

    .line 83
    .line 84
    :cond_3
    iget-object v7, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$a;->g:Landroidx/compose/foundation/layout/PaddingValues;

    .line 85
    .line 86
    .line 87
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 88
    move-result-object v8

    .line 89
    .line 90
    .line 91
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 92
    move-result v7

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v7}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 96
    move-result v7

    .line 97
    .line 98
    :goto_3
    iget-object v8, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$a;->g:Landroidx/compose/foundation/layout/PaddingValues;

    .line 99
    .line 100
    .line 101
    invoke-interface {v8}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 102
    move-result v8

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v8}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 106
    move-result v8

    .line 107
    .line 108
    iget-object v9, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$a;->g:Landroidx/compose/foundation/layout/PaddingValues;

    .line 109
    .line 110
    .line 111
    invoke-interface {v9}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 112
    move-result v9

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v9}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 116
    move-result v9

    .line 117
    .line 118
    add-int v10, v8, v9

    .line 119
    .line 120
    add-int v11, v6, v7

    .line 121
    .line 122
    if-eqz v2, :cond_4

    .line 123
    move v12, v10

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    move v12, v11

    .line 126
    .line 127
    :goto_4
    if-eqz v2, :cond_5

    .line 128
    .line 129
    iget-boolean v13, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$a;->h:Z

    .line 130
    .line 131
    if-nez v13, :cond_5

    .line 132
    move v13, v8

    .line 133
    goto :goto_5

    .line 134
    .line 135
    :cond_5
    if-eqz v2, :cond_6

    .line 136
    .line 137
    iget-boolean v13, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$a;->h:Z

    .line 138
    .line 139
    if-eqz v13, :cond_6

    .line 140
    move v13, v9

    .line 141
    goto :goto_5

    .line 142
    .line 143
    :cond_6
    if-nez v2, :cond_7

    .line 144
    .line 145
    iget-boolean v9, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$a;->h:Z

    .line 146
    .line 147
    if-nez v9, :cond_7

    .line 148
    move v13, v6

    .line 149
    goto :goto_5

    .line 150
    :cond_7
    move v13, v7

    .line 151
    .line 152
    :goto_5
    sub-int v14, v12, v13

    .line 153
    neg-int v7, v11

    .line 154
    neg-int v9, v10

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v5, v7, v9}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    .line 158
    move-result-wide v32

    .line 159
    .line 160
    iget-object v7, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$a;->d:Landroidx/compose/foundation/pager/PagerState;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v0}, Landroidx/compose/foundation/pager/PagerState;->setDensity$foundation_release(Landroidx/compose/ui/unit/Density;)V

    .line 164
    .line 165
    iget v7, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$a;->i:F

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v7}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 169
    move-result v12

    .line 170
    .line 171
    if-eqz v2, :cond_8

    .line 172
    .line 173
    .line 174
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 175
    move-result v7

    .line 176
    sub-int/2addr v7, v10

    .line 177
    goto :goto_6

    .line 178
    .line 179
    .line 180
    :cond_8
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 181
    move-result v7

    .line 182
    sub-int/2addr v7, v11

    .line 183
    .line 184
    :goto_6
    iget-boolean v9, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$a;->h:Z

    .line 185
    .line 186
    if-eqz v9, :cond_c

    .line 187
    .line 188
    if-lez v7, :cond_9

    .line 189
    goto :goto_9

    .line 190
    .line 191
    :cond_9
    if-eqz v2, :cond_a

    .line 192
    goto :goto_7

    .line 193
    :cond_a
    add-int/2addr v6, v7

    .line 194
    .line 195
    :goto_7
    if-eqz v2, :cond_b

    .line 196
    add-int/2addr v8, v7

    .line 197
    .line 198
    .line 199
    :cond_b
    invoke-static {v6, v8}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 200
    move-result-wide v8

    .line 201
    .line 202
    :goto_8
    move-wide/from16 v34, v8

    .line 203
    goto :goto_a

    .line 204
    .line 205
    .line 206
    :cond_c
    :goto_9
    invoke-static {v6, v8}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 207
    move-result-wide v8

    .line 208
    goto :goto_8

    .line 209
    .line 210
    :goto_a
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$a;->j:Landroidx/compose/foundation/pager/PageSize;

    .line 211
    .line 212
    .line 213
    invoke-interface {v2, v0, v7, v12}, Landroidx/compose/foundation/pager/PageSize;->calculateMainAxisPageSize(Landroidx/compose/ui/unit/Density;II)I

    .line 214
    move-result v2

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 218
    move-result v25

    .line 219
    .line 220
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$a;->d:Landroidx/compose/foundation/pager/PagerState;

    .line 221
    .line 222
    iget-object v6, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$a;->f:Landroidx/compose/foundation/gestures/Orientation;

    .line 223
    .line 224
    if-ne v6, v3, :cond_d

    .line 225
    .line 226
    .line 227
    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 228
    move-result v6

    .line 229
    .line 230
    move/from16 v17, v6

    .line 231
    goto :goto_b

    .line 232
    .line 233
    :cond_d
    move/from16 v17, v25

    .line 234
    .line 235
    :goto_b
    iget-object v6, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$a;->f:Landroidx/compose/foundation/gestures/Orientation;

    .line 236
    .line 237
    if-eq v6, v3, :cond_e

    .line 238
    .line 239
    .line 240
    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 241
    move-result v3

    .line 242
    .line 243
    move/from16 v19, v3

    .line 244
    goto :goto_c

    .line 245
    .line 246
    :cond_e
    move/from16 v19, v25

    .line 247
    .line 248
    :goto_c
    const/16 v20, 0x5

    .line 249
    .line 250
    const/16 v21, 0x0

    .line 251
    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    const/16 v18, 0x0

    .line 255
    .line 256
    .line 257
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 258
    move-result-wide v8

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v8, v9}, Landroidx/compose/foundation/pager/PagerState;->setPremeasureConstraints-BRTryo0$foundation_release(J)V

    .line 262
    .line 263
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$a;->k:Lkotlin/jvm/functions/Function0;

    .line 264
    .line 265
    .line 266
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 267
    move-result-object v2

    .line 268
    move-object v8, v2

    .line 269
    .line 270
    check-cast v8, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;

    .line 271
    .line 272
    sget-object v2, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 273
    .line 274
    iget-object v3, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$a;->d:Landroidx/compose/foundation/pager/PagerState;

    .line 275
    .line 276
    iget-object v6, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$a;->p:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 280
    move-result-object v9

    .line 281
    const/4 v0, 0x0

    .line 282
    .line 283
    if-eqz v9, :cond_f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 287
    move-result-object v16

    .line 288
    .line 289
    move-object/from16 v15, v16

    .line 290
    goto :goto_d

    .line 291
    :cond_f
    move-object v15, v0

    .line 292
    .line 293
    .line 294
    :goto_d
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 295
    move-result-object v4

    .line 296
    .line 297
    .line 298
    :try_start_0
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 299
    move-result v5

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v8, v5}, Landroidx/compose/foundation/pager/PagerState;->matchScrollPositionWithKey$foundation_release(Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;I)I

    .line 303
    move-result v36

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 307
    move-result v22

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    .line 311
    move-result v23

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    .line 315
    move-result v24

    .line 316
    .line 317
    move-object/from16 v16, v6

    .line 318
    .line 319
    move/from16 v17, v7

    .line 320
    .line 321
    move/from16 v18, v25

    .line 322
    .line 323
    move/from16 v19, v12

    .line 324
    .line 325
    move/from16 v20, v13

    .line 326
    .line 327
    move/from16 v21, v14

    .line 328
    .line 329
    .line 330
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/pager/PagerKt;->currentPageOffset(Landroidx/compose/foundation/gestures/snapping/SnapPosition;IIIIIIFI)I

    .line 331
    move-result v16

    .line 332
    .line 333
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v9, v4, v15}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 337
    .line 338
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$a;->d:Landroidx/compose/foundation/pager/PagerState;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getPinnedPages$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 342
    move-result-object v2

    .line 343
    .line 344
    iget-object v3, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$a;->d:Landroidx/compose/foundation/pager/PagerState;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->getBeyondBoundsInfo$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 348
    move-result-object v3

    .line 349
    .line 350
    .line 351
    invoke-static {v8, v2, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsStateKt;->calculateLazyLayoutPinnedIndices(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;)Ljava/util/List;

    .line 352
    move-result-object v27

    .line 353
    .line 354
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$a;->l:Lkotlin/jvm/functions/Function0;

    .line 355
    .line 356
    .line 357
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 358
    move-result-object v2

    .line 359
    .line 360
    check-cast v2, Ljava/lang/Number;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 364
    move-result v9

    .line 365
    .line 366
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$a;->d:Landroidx/compose/foundation/pager/PagerState;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getPlacementScopeInvalidator-zYiylxw$foundation_release()Landroidx/compose/runtime/MutableState;

    .line 370
    move-result-object v29

    .line 371
    .line 372
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$a;->f:Landroidx/compose/foundation/gestures/Orientation;

    .line 373
    .line 374
    move-object/from16 v19, v2

    .line 375
    .line 376
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$a;->m:Landroidx/compose/ui/Alignment$Vertical;

    .line 377
    .line 378
    move-object/from16 v20, v2

    .line 379
    .line 380
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$a;->n:Landroidx/compose/ui/Alignment$Horizontal;

    .line 381
    .line 382
    move-object/from16 v21, v2

    .line 383
    .line 384
    iget-boolean v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$a;->h:Z

    .line 385
    .line 386
    move/from16 v22, v2

    .line 387
    .line 388
    iget v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$a;->o:I

    .line 389
    .line 390
    move/from16 v26, v2

    .line 391
    .line 392
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$a;->p:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    .line 393
    .line 394
    move-object/from16 v28, v2

    .line 395
    .line 396
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$a;->q:Lkotlinx/coroutines/CoroutineScope;

    .line 397
    .line 398
    move-object/from16 v30, v2

    .line 399
    .line 400
    new-instance v2, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$a$a;

    .line 401
    .line 402
    move-object/from16 v31, v2

    .line 403
    .line 404
    move-object/from16 v3, p1

    .line 405
    .line 406
    move-wide/from16 v4, p2

    .line 407
    move v6, v11

    .line 408
    move v11, v7

    .line 409
    move v7, v10

    .line 410
    .line 411
    .line 412
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$a$a;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JII)V

    .line 413
    move-object v2, v8

    .line 414
    .line 415
    move-object/from16 v8, p1

    .line 416
    move-object v10, v2

    .line 417
    move v2, v12

    .line 418
    move v12, v13

    .line 419
    move v13, v14

    .line 420
    move v14, v2

    .line 421
    const/4 v2, 0x0

    .line 422
    .line 423
    move/from16 v15, v36

    .line 424
    .line 425
    move-wide/from16 v17, v32

    .line 426
    .line 427
    move-wide/from16 v23, v34

    .line 428
    .line 429
    .line 430
    invoke-static/range {v8 .. v31}, Landroidx/compose/foundation/pager/PagerMeasureKt;->measurePager-bmk8ZPk(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;ILandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;IIIIIIJLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;ZJIILjava/util/List;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 431
    move-result-object v3

    .line 432
    .line 433
    iget-object v4, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$a;->d:Landroidx/compose/foundation/pager/PagerState;

    .line 434
    const/4 v5, 0x2

    .line 435
    .line 436
    .line 437
    invoke-static {v4, v3, v2, v5, v0}, Landroidx/compose/foundation/pager/PagerState;->applyMeasureResult$foundation_release$default(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerMeasureResult;ZILjava/lang/Object;)V

    .line 438
    return-object v3

    .line 439
    :catchall_0
    move-exception v0

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v9, v4, v15}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 443
    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$a;->a(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;J)Landroidx/compose/foundation/pager/PagerMeasureResult;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
