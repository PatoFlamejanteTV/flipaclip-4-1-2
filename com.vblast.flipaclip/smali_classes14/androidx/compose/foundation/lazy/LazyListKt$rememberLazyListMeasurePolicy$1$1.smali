.class final Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazyListKt;->rememberLazyListMeasurePolicy(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;ZLandroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic f:Z

.field final synthetic g:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic h:Z

.field final synthetic i:Lkotlin/jvm/functions/Function0;

.field final synthetic j:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field final synthetic k:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field final synthetic l:Z

.field final synthetic m:I

.field final synthetic n:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic o:Landroidx/compose/ui/graphics/GraphicsContext;

.field final synthetic p:Landroidx/compose/ui/Alignment$Horizontal;

.field final synthetic q:Landroidx/compose/ui/Alignment$Vertical;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;ZLandroidx/compose/foundation/layout/PaddingValues;ZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->d:Landroidx/compose/foundation/lazy/LazyListState;

    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->f:Z

    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->g:Landroidx/compose/foundation/layout/PaddingValues;

    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->h:Z

    iput-object p5, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->i:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->j:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iput-object p7, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->k:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iput-boolean p8, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->l:Z

    iput p9, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->m:I

    iput-object p10, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->n:Lkotlinx/coroutines/CoroutineScope;

    iput-object p11, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->o:Landroidx/compose/ui/graphics/GraphicsContext;

    iput-object p12, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->p:Landroidx/compose/ui/Alignment$Horizontal;

    iput-object p13, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->q:Landroidx/compose/ui/Alignment$Vertical;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;J)Landroidx/compose/foundation/lazy/LazyListMeasureResult;
    .locals 42

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-wide/from16 v14, p2

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->getMeasurementScopeInvalidator-zYiylxw$foundation_release()Landroidx/compose/runtime/MutableState;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->attachToScope-impl(Landroidx/compose/runtime/MutableState;)V

    .line 16
    .line 17
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->getHasLookaheadPassOccurred$foundation_release()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    .line 33
    :goto_0
    move/from16 v28, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :goto_2
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->f:Z

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 43
    goto :goto_3

    .line 44
    .line 45
    :cond_2
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 46
    .line 47
    .line 48
    :goto_3
    invoke-static {v14, v15, v2}, Landroidx/compose/foundation/CheckScrollableContainerConstraintsKt;->checkScrollableContainerConstraints-K40F9xA(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 49
    .line 50
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->f:Z

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->g:Landroidx/compose/foundation/layout/PaddingValues;

    .line 55
    .line 56
    .line 57
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v3}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 62
    move-result v2

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 66
    move-result v2

    .line 67
    goto :goto_4

    .line 68
    .line 69
    :cond_3
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->g:Landroidx/compose/foundation/layout/PaddingValues;

    .line 70
    .line 71
    .line 72
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 77
    move-result v2

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 81
    move-result v2

    .line 82
    .line 83
    :goto_4
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->f:Z

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->g:Landroidx/compose/foundation/layout/PaddingValues;

    .line 88
    .line 89
    .line 90
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    .line 94
    invoke-interface {v3, v4}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 95
    move-result v3

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 99
    move-result v3

    .line 100
    goto :goto_5

    .line 101
    .line 102
    :cond_4
    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->g:Landroidx/compose/foundation/layout/PaddingValues;

    .line 103
    .line 104
    .line 105
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 110
    move-result v3

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 114
    move-result v3

    .line 115
    .line 116
    :goto_5
    iget-object v4, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->g:Landroidx/compose/foundation/layout/PaddingValues;

    .line 117
    .line 118
    .line 119
    invoke-interface {v4}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 120
    move-result v4

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 124
    move-result v4

    .line 125
    .line 126
    iget-object v5, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->g:Landroidx/compose/foundation/layout/PaddingValues;

    .line 127
    .line 128
    .line 129
    invoke-interface {v5}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 130
    move-result v5

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 134
    move-result v5

    .line 135
    .line 136
    add-int v13, v4, v5

    .line 137
    .line 138
    add-int v12, v2, v3

    .line 139
    .line 140
    iget-boolean v6, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->f:Z

    .line 141
    .line 142
    if-eqz v6, :cond_5

    .line 143
    move v7, v13

    .line 144
    goto :goto_6

    .line 145
    :cond_5
    move v7, v12

    .line 146
    .line 147
    :goto_6
    if-eqz v6, :cond_6

    .line 148
    .line 149
    iget-boolean v8, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->h:Z

    .line 150
    .line 151
    if-nez v8, :cond_6

    .line 152
    .line 153
    move/from16 v18, v4

    .line 154
    goto :goto_7

    .line 155
    .line 156
    :cond_6
    if-eqz v6, :cond_7

    .line 157
    .line 158
    iget-boolean v8, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->h:Z

    .line 159
    .line 160
    if-eqz v8, :cond_7

    .line 161
    .line 162
    move/from16 v18, v5

    .line 163
    goto :goto_7

    .line 164
    .line 165
    :cond_7
    if-nez v6, :cond_8

    .line 166
    .line 167
    iget-boolean v5, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->h:Z

    .line 168
    .line 169
    if-nez v5, :cond_8

    .line 170
    .line 171
    move/from16 v18, v2

    .line 172
    goto :goto_7

    .line 173
    .line 174
    :cond_8
    move/from16 v18, v3

    .line 175
    .line 176
    :goto_7
    sub-int v20, v7, v18

    .line 177
    neg-int v3, v12

    .line 178
    neg-int v5, v13

    .line 179
    .line 180
    .line 181
    invoke-static {v14, v15, v3, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    .line 182
    move-result-wide v35

    .line 183
    .line 184
    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->i:Lkotlin/jvm/functions/Function0;

    .line 185
    .line 186
    .line 187
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 188
    move-result-object v3

    .line 189
    move-object v11, v3

    .line 190
    .line 191
    check-cast v11, Landroidx/compose/foundation/lazy/LazyListItemProvider;

    .line 192
    .line 193
    .line 194
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/LazyListItemProvider;->getItemScope()Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 195
    move-result-object v3

    .line 196
    .line 197
    .line 198
    invoke-static/range {v35 .. v36}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 199
    move-result v5

    .line 200
    .line 201
    .line 202
    invoke-static/range {v35 .. v36}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 203
    move-result v6

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v5, v6}, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->setMaxSize(II)V

    .line 207
    .line 208
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->f:Z

    .line 209
    .line 210
    if-eqz v3, :cond_a

    .line 211
    .line 212
    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->j:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 213
    .line 214
    if-eqz v3, :cond_9

    .line 215
    .line 216
    .line 217
    invoke-interface {v3}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    .line 218
    move-result v3

    .line 219
    goto :goto_8

    .line 220
    .line 221
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    const-string v2, "null verticalArrangement when isVertical == true"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    .line 230
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    throw v0

    .line 232
    .line 233
    :cond_a
    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->k:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 234
    .line 235
    if-eqz v3, :cond_14

    .line 236
    .line 237
    .line 238
    invoke-interface {v3}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    .line 239
    move-result v3

    .line 240
    .line 241
    .line 242
    :goto_8
    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 243
    move-result v24

    .line 244
    .line 245
    .line 246
    invoke-interface {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    .line 247
    move-result v27

    .line 248
    .line 249
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->f:Z

    .line 250
    .line 251
    if-eqz v3, :cond_b

    .line 252
    .line 253
    .line 254
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 255
    move-result v3

    .line 256
    sub-int/2addr v3, v13

    .line 257
    .line 258
    :goto_9
    move/from16 v37, v3

    .line 259
    goto :goto_a

    .line 260
    .line 261
    .line 262
    :cond_b
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 263
    move-result v3

    .line 264
    sub-int/2addr v3, v12

    .line 265
    goto :goto_9

    .line 266
    .line 267
    :goto_a
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->h:Z

    .line 268
    .line 269
    if-eqz v3, :cond_f

    .line 270
    .line 271
    if-lez v37, :cond_c

    .line 272
    goto :goto_d

    .line 273
    .line 274
    :cond_c
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->f:Z

    .line 275
    .line 276
    if-eqz v3, :cond_d

    .line 277
    goto :goto_b

    .line 278
    .line 279
    :cond_d
    add-int v2, v2, v37

    .line 280
    .line 281
    :goto_b
    if-eqz v3, :cond_e

    .line 282
    .line 283
    add-int v4, v4, v37

    .line 284
    .line 285
    .line 286
    :cond_e
    invoke-static {v2, v4}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 287
    move-result-wide v2

    .line 288
    .line 289
    :goto_c
    move-wide/from16 v16, v2

    .line 290
    goto :goto_e

    .line 291
    .line 292
    .line 293
    :cond_f
    :goto_d
    invoke-static {v2, v4}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 294
    move-result-wide v2

    .line 295
    goto :goto_c

    .line 296
    .line 297
    :goto_e
    new-instance v38, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;

    .line 298
    .line 299
    iget-boolean v5, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->f:Z

    .line 300
    .line 301
    iget-object v10, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->p:Landroidx/compose/ui/Alignment$Horizontal;

    .line 302
    .line 303
    iget-object v9, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->q:Landroidx/compose/ui/Alignment$Vertical;

    .line 304
    .line 305
    iget-boolean v8, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->h:Z

    .line 306
    .line 307
    iget-object v7, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 308
    .line 309
    move-object/from16 v2, v38

    .line 310
    .line 311
    move-wide/from16 v3, v35

    .line 312
    move-object v6, v11

    .line 313
    .line 314
    move-object/from16 v19, v7

    .line 315
    .line 316
    move-object/from16 v7, p1

    .line 317
    .line 318
    move/from16 v21, v8

    .line 319
    .line 320
    move/from16 v8, v27

    .line 321
    .line 322
    move-object/from16 v22, v9

    .line 323
    .line 324
    move/from16 v9, v24

    .line 325
    move-object v0, v11

    .line 326
    .line 327
    move-object/from16 v11, v22

    .line 328
    .line 329
    move/from16 v39, v12

    .line 330
    .line 331
    move/from16 v12, v21

    .line 332
    .line 333
    move/from16 v40, v13

    .line 334
    .line 335
    move/from16 v13, v18

    .line 336
    .line 337
    move/from16 v14, v20

    .line 338
    .line 339
    move-wide/from16 v15, v16

    .line 340
    .line 341
    move-object/from16 v17, v19

    .line 342
    .line 343
    .line 344
    invoke-direct/range {v2 .. v17}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;-><init>(JZLandroidx/compose/foundation/lazy/LazyListItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ZIIJLandroidx/compose/foundation/lazy/LazyListState;)V

    .line 345
    .line 346
    sget-object v2, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 347
    .line 348
    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 352
    move-result-object v4

    .line 353
    .line 354
    if-eqz v4, :cond_10

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 358
    move-result-object v5

    .line 359
    goto :goto_f

    .line 360
    :cond_10
    const/4 v5, 0x0

    .line 361
    .line 362
    .line 363
    :goto_f
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 364
    move-result-object v6

    .line 365
    .line 366
    .line 367
    :try_start_0
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    .line 368
    move-result v7

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v0, v7}, Landroidx/compose/foundation/lazy/LazyListState;->updateScrollPositionIfTheFirstItemWasMoved$foundation_release(Landroidx/compose/foundation/lazy/LazyListItemProvider;I)I

    .line 372
    move-result v14

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemScrollOffset()I

    .line 376
    move-result v15

    .line 377
    .line 378
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v4, v6, v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 382
    .line 383
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->getPinnedItems$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 387
    move-result-object v2

    .line 388
    .line 389
    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->getBeyondBoundsInfo$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 393
    move-result-object v3

    .line 394
    .line 395
    .line 396
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsStateKt;->calculateLazyLayoutPinnedIndices(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;)Ljava/util/List;

    .line 397
    move-result-object v41

    .line 398
    .line 399
    .line 400
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 401
    move-result v2

    .line 402
    .line 403
    if-nez v2, :cond_12

    .line 404
    .line 405
    if-nez v28, :cond_11

    .line 406
    goto :goto_11

    .line 407
    .line 408
    :cond_11
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->getScrollDeltaBetweenPasses$foundation_release()F

    .line 412
    move-result v2

    .line 413
    .line 414
    :goto_10
    move/from16 v16, v2

    .line 415
    goto :goto_12

    .line 416
    .line 417
    :cond_12
    :goto_11
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->getScrollToBeConsumed$foundation_release()F

    .line 421
    move-result v2

    .line 422
    goto :goto_10

    .line 423
    .line 424
    :goto_12
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->l:Z

    .line 425
    .line 426
    if-eqz v2, :cond_13

    .line 427
    .line 428
    .line 429
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemProvider;->getHeaderIndexes()Ljava/util/List;

    .line 430
    move-result-object v0

    .line 431
    goto :goto_13

    .line 432
    .line 433
    .line 434
    :cond_13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 435
    move-result-object v0

    .line 436
    .line 437
    :goto_13
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->f:Z

    .line 438
    .line 439
    move/from16 v19, v2

    .line 440
    .line 441
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->j:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 442
    .line 443
    move-object/from16 v21, v2

    .line 444
    .line 445
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->k:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 446
    .line 447
    move-object/from16 v22, v2

    .line 448
    .line 449
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->h:Z

    .line 450
    .line 451
    move/from16 v23, v2

    .line 452
    .line 453
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->getItemAnimator$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 457
    move-result-object v25

    .line 458
    .line 459
    iget v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->m:I

    .line 460
    .line 461
    move/from16 v26, v2

    .line 462
    .line 463
    .line 464
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 465
    move-result v29

    .line 466
    .line 467
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->getPostLookaheadLayoutInfo$foundation_release()Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 471
    move-result-object v30

    .line 472
    .line 473
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->n:Lkotlinx/coroutines/CoroutineScope;

    .line 474
    .line 475
    move-object/from16 v31, v2

    .line 476
    .line 477
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->getPlacementScopeInvalidator-zYiylxw$foundation_release()Landroidx/compose/runtime/MutableState;

    .line 481
    move-result-object v32

    .line 482
    .line 483
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->o:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 484
    .line 485
    move-object/from16 v33, v2

    .line 486
    .line 487
    new-instance v2, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;

    .line 488
    .line 489
    move-object/from16 v34, v2

    .line 490
    .line 491
    move-object/from16 v3, p1

    .line 492
    .line 493
    move-wide/from16 v4, p2

    .line 494
    .line 495
    move/from16 v6, v39

    .line 496
    .line 497
    move/from16 v7, v40

    .line 498
    .line 499
    .line 500
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JII)V

    .line 501
    .line 502
    move/from16 v8, v27

    .line 503
    .line 504
    move-object/from16 v9, v38

    .line 505
    .line 506
    move/from16 v10, v37

    .line 507
    .line 508
    move/from16 v11, v18

    .line 509
    .line 510
    move/from16 v12, v20

    .line 511
    .line 512
    move/from16 v13, v24

    .line 513
    .line 514
    move-wide/from16 v17, v35

    .line 515
    .line 516
    move-object/from16 v20, v0

    .line 517
    .line 518
    move-object/from16 v24, p1

    .line 519
    .line 520
    move-object/from16 v27, v41

    .line 521
    .line 522
    .line 523
    invoke-static/range {v8 .. v34}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->measureLazyList-x0Ok8Vo(ILandroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;IIIIIIFJZLjava/util/List;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;ZZLandroidx/compose/foundation/lazy/LazyListLayoutInfo;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/GraphicsContext;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 524
    move-result-object v0

    .line 525
    .line 526
    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->d:Landroidx/compose/foundation/lazy/LazyListState;

    .line 527
    .line 528
    .line 529
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->isLookingAhead()Z

    .line 530
    move-result v5

    .line 531
    const/4 v7, 0x4

    .line 532
    const/4 v8, 0x0

    .line 533
    const/4 v6, 0x0

    .line 534
    move-object v4, v0

    .line 535
    .line 536
    .line 537
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/LazyListState;->applyMeasureResult$foundation_release$default(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListMeasureResult;ZZILjava/lang/Object;)V

    .line 538
    return-object v0

    .line 539
    :catchall_0
    move-exception v0

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2, v4, v6, v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 543
    throw v0

    .line 544
    .line 545
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 546
    .line 547
    const-string v2, "null horizontalAlignment when isVertical == false"

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 551
    move-result-object v2

    .line 552
    .line 553
    .line 554
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 555
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
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->a(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;J)Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
