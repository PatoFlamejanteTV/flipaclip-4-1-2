.class final Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/LazyGridKt;->rememberLazyGridMeasurePolicy(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field final synthetic f:Z

.field final synthetic g:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic h:Z

.field final synthetic i:Lkotlin/jvm/functions/Function0;

.field final synthetic j:Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;

.field final synthetic k:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field final synthetic l:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field final synthetic m:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic n:Landroidx/compose/ui/graphics/GraphicsContext;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;ZLandroidx/compose/foundation/layout/PaddingValues;ZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->d:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->f:Z

    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->g:Landroidx/compose/foundation/layout/PaddingValues;

    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->h:Z

    iput-object p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->i:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->j:Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;

    iput-object p7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->k:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iput-object p8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->l:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iput-object p9, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->m:Lkotlinx/coroutines/CoroutineScope;

    iput-object p10, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->n:Landroidx/compose/ui/graphics/GraphicsContext;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;J)Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;
    .locals 39

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-wide/from16 v13, p2

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->d:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getMeasurementScopeInvalidator-zYiylxw$foundation_release()Landroidx/compose/runtime/MutableState;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->attachToScope-impl(Landroidx/compose/runtime/MutableState;)V

    .line 16
    .line 17
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->f:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v13, v14, v2}, Landroidx/compose/foundation/CheckScrollableContainerConstraintsKt;->checkScrollableContainerConstraints-K40F9xA(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 28
    .line 29
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->f:Z

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->g:Landroidx/compose/foundation/layout/PaddingValues;

    .line 34
    .line 35
    .line 36
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v3}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 41
    move-result v2

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 45
    move-result v2

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->g:Landroidx/compose/foundation/layout/PaddingValues;

    .line 49
    .line 50
    .line 51
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 56
    move-result v2

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 60
    move-result v2

    .line 61
    .line 62
    :goto_1
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->f:Z

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->g:Landroidx/compose/foundation/layout/PaddingValues;

    .line 67
    .line 68
    .line 69
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, v4}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 74
    move-result v3

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 78
    move-result v3

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_2
    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->g:Landroidx/compose/foundation/layout/PaddingValues;

    .line 82
    .line 83
    .line 84
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 89
    move-result v3

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 93
    move-result v3

    .line 94
    .line 95
    :goto_2
    iget-object v4, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->g:Landroidx/compose/foundation/layout/PaddingValues;

    .line 96
    .line 97
    .line 98
    invoke-interface {v4}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    .line 99
    move-result v4

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 103
    move-result v4

    .line 104
    .line 105
    iget-object v5, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->g:Landroidx/compose/foundation/layout/PaddingValues;

    .line 106
    .line 107
    .line 108
    invoke-interface {v5}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    .line 109
    move-result v5

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 113
    move-result v5

    .line 114
    .line 115
    add-int v15, v4, v5

    .line 116
    .line 117
    add-int v11, v2, v3

    .line 118
    .line 119
    iget-boolean v6, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->f:Z

    .line 120
    .line 121
    if-eqz v6, :cond_3

    .line 122
    move v7, v15

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    move v7, v11

    .line 125
    .line 126
    :goto_3
    if-eqz v6, :cond_4

    .line 127
    .line 128
    iget-boolean v8, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->h:Z

    .line 129
    .line 130
    if-nez v8, :cond_4

    .line 131
    .line 132
    move/from16 v16, v4

    .line 133
    goto :goto_4

    .line 134
    .line 135
    :cond_4
    if-eqz v6, :cond_5

    .line 136
    .line 137
    iget-boolean v8, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->h:Z

    .line 138
    .line 139
    if-eqz v8, :cond_5

    .line 140
    .line 141
    move/from16 v16, v5

    .line 142
    goto :goto_4

    .line 143
    .line 144
    :cond_5
    if-nez v6, :cond_6

    .line 145
    .line 146
    iget-boolean v5, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->h:Z

    .line 147
    .line 148
    if-nez v5, :cond_6

    .line 149
    .line 150
    move/from16 v16, v2

    .line 151
    goto :goto_4

    .line 152
    .line 153
    :cond_6
    move/from16 v16, v3

    .line 154
    .line 155
    :goto_4
    sub-int v18, v7, v16

    .line 156
    neg-int v3, v11

    .line 157
    neg-int v5, v15

    .line 158
    .line 159
    .line 160
    invoke-static {v13, v14, v3, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    .line 161
    move-result-wide v33

    .line 162
    .line 163
    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->i:Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    .line 166
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 167
    move-result-object v3

    .line 168
    move-object v12, v3

    .line 169
    .line 170
    check-cast v12, Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;

    .line 171
    .line 172
    .line 173
    invoke-interface {v12}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;->getSpanLayoutProvider()Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    .line 174
    move-result-object v10

    .line 175
    .line 176
    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->j:Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;

    .line 177
    .line 178
    .line 179
    invoke-interface {v3, v0, v13, v14}, Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;->invoke-0kLqBqw(Landroidx/compose/ui/unit/Density;J)Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 180
    move-result-object v21

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;->getSizes()[I

    .line 184
    move-result-object v3

    .line 185
    array-length v9, v3

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10, v9}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->setSlotsPerLine(I)V

    .line 189
    .line 190
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->f:Z

    .line 191
    .line 192
    if-eqz v3, :cond_8

    .line 193
    .line 194
    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->k:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 195
    .line 196
    if-eqz v3, :cond_7

    .line 197
    .line 198
    .line 199
    invoke-interface {v3}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    .line 200
    move-result v3

    .line 201
    goto :goto_5

    .line 202
    .line 203
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    const-string v2, "null verticalArrangement when isVertical == true"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    throw v0

    .line 214
    .line 215
    :cond_8
    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->l:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 216
    .line 217
    if-eqz v3, :cond_11

    .line 218
    .line 219
    .line 220
    invoke-interface {v3}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    .line 221
    move-result v3

    .line 222
    .line 223
    .line 224
    :goto_5
    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 225
    move-result v26

    .line 226
    .line 227
    .line 228
    invoke-interface {v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getItemCount()I

    .line 229
    move-result v8

    .line 230
    .line 231
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->f:Z

    .line 232
    .line 233
    if-eqz v3, :cond_9

    .line 234
    .line 235
    .line 236
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 237
    move-result v3

    .line 238
    sub-int/2addr v3, v15

    .line 239
    .line 240
    :goto_6
    move/from16 v31, v3

    .line 241
    goto :goto_7

    .line 242
    .line 243
    .line 244
    :cond_9
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 245
    move-result v3

    .line 246
    sub-int/2addr v3, v11

    .line 247
    goto :goto_6

    .line 248
    .line 249
    :goto_7
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->h:Z

    .line 250
    .line 251
    if-eqz v3, :cond_d

    .line 252
    .line 253
    if-lez v31, :cond_a

    .line 254
    goto :goto_a

    .line 255
    .line 256
    :cond_a
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->f:Z

    .line 257
    .line 258
    if-eqz v3, :cond_b

    .line 259
    goto :goto_8

    .line 260
    .line 261
    :cond_b
    add-int v2, v2, v31

    .line 262
    .line 263
    :goto_8
    if-eqz v3, :cond_c

    .line 264
    .line 265
    add-int v4, v4, v31

    .line 266
    .line 267
    .line 268
    :cond_c
    invoke-static {v2, v4}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 269
    move-result-wide v2

    .line 270
    .line 271
    :goto_9
    move-wide/from16 v19, v2

    .line 272
    goto :goto_b

    .line 273
    .line 274
    .line 275
    :cond_d
    :goto_a
    invoke-static {v2, v4}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 276
    move-result-wide v2

    .line 277
    goto :goto_9

    .line 278
    .line 279
    :goto_b
    new-instance v35, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;

    .line 280
    .line 281
    iget-object v6, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->d:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 282
    .line 283
    iget-boolean v7, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->f:Z

    .line 284
    .line 285
    iget-boolean v5, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->h:Z

    .line 286
    .line 287
    move-object/from16 v2, v35

    .line 288
    move-object v3, v12

    .line 289
    .line 290
    move-object/from16 v4, p1

    .line 291
    .line 292
    move/from16 v17, v5

    .line 293
    .line 294
    move/from16 v5, v26

    .line 295
    .line 296
    move/from16 v36, v8

    .line 297
    .line 298
    move/from16 v8, v17

    .line 299
    .line 300
    move/from16 v37, v9

    .line 301
    .line 302
    move/from16 v9, v16

    .line 303
    .line 304
    move-object/from16 v17, v10

    .line 305
    .line 306
    move/from16 v10, v18

    .line 307
    .line 308
    move/from16 v38, v11

    .line 309
    move-object v0, v12

    .line 310
    .line 311
    move-wide/from16 v11, v19

    .line 312
    .line 313
    .line 314
    invoke-direct/range {v2 .. v12}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;ILandroidx/compose/foundation/lazy/grid/LazyGridState;ZZIIJ)V

    .line 315
    .line 316
    new-instance v9, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;

    .line 317
    .line 318
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->f:Z

    .line 319
    .line 320
    move-object/from16 v19, v9

    .line 321
    .line 322
    move/from16 v20, v2

    .line 323
    .line 324
    move/from16 v22, v36

    .line 325
    .line 326
    move/from16 v23, v26

    .line 327
    .line 328
    move-object/from16 v24, v35

    .line 329
    .line 330
    move-object/from16 v25, v17

    .line 331
    .line 332
    .line 333
    invoke-direct/range {v19 .. v25}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;-><init>(ZLandroidx/compose/foundation/lazy/grid/LazyGridSlots;IILandroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;)V

    .line 334
    .line 335
    new-instance v12, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$b;

    .line 336
    .line 337
    move-object/from16 v2, v17

    .line 338
    .line 339
    .line 340
    invoke-direct {v12, v2, v9}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$b;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;)V

    .line 341
    .line 342
    sget-object v3, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 343
    .line 344
    iget-object v4, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->d:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 348
    move-result-object v5

    .line 349
    const/4 v11, 0x0

    .line 350
    .line 351
    if-eqz v5, :cond_e

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin/jvm/functions/Function1;

    .line 355
    move-result-object v6

    .line 356
    goto :goto_c

    .line 357
    :cond_e
    move-object v6, v11

    .line 358
    .line 359
    .line 360
    :goto_c
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 361
    move-result-object v7

    .line 362
    .line 363
    .line 364
    :try_start_0
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getFirstVisibleItemIndex()I

    .line 365
    move-result v8

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v0, v8}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->updateScrollPositionIfTheFirstItemWasMoved$foundation_release(Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;I)I

    .line 369
    move-result v8

    .line 370
    .line 371
    move/from16 v10, v36

    .line 372
    .line 373
    if-lt v8, v10, :cond_10

    .line 374
    .line 375
    if-gtz v10, :cond_f

    .line 376
    goto :goto_d

    .line 377
    .line 378
    :cond_f
    add-int/lit8 v8, v10, -0x1

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v8}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getLineIndexOfItem(I)I

    .line 382
    move-result v2

    .line 383
    .line 384
    move/from16 v24, v2

    .line 385
    .line 386
    const/16 v36, 0x0

    .line 387
    goto :goto_e

    .line 388
    :catchall_0
    move-exception v0

    .line 389
    .line 390
    goto/16 :goto_f

    .line 391
    .line 392
    .line 393
    :cond_10
    :goto_d
    invoke-virtual {v2, v8}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getLineIndexOfItem(I)I

    .line 394
    move-result v2

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getFirstVisibleItemScrollOffset()I

    .line 398
    move-result v4

    .line 399
    .line 400
    move/from16 v24, v2

    .line 401
    .line 402
    move/from16 v36, v4

    .line 403
    .line 404
    :goto_e
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v5, v7, v6}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 408
    .line 409
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->d:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getPinnedItems$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 413
    move-result-object v2

    .line 414
    .line 415
    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->d:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getBeyondBoundsInfo$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 419
    move-result-object v3

    .line 420
    .line 421
    .line 422
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsStateKt;->calculateLazyLayoutPinnedIndices(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;)Ljava/util/List;

    .line 423
    move-result-object v27

    .line 424
    .line 425
    iget-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->d:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getScrollToBeConsumed$foundation_release()F

    .line 429
    move-result v17

    .line 430
    .line 431
    iget-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->d:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getItemAnimator$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 435
    move-result-object v25

    .line 436
    .line 437
    iget-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->d:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getPlacementScopeInvalidator-zYiylxw$foundation_release()Landroidx/compose/runtime/MutableState;

    .line 441
    move-result-object v29

    .line 442
    .line 443
    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->f:Z

    .line 444
    .line 445
    move/from16 v20, v0

    .line 446
    .line 447
    iget-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->k:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 448
    .line 449
    move-object/from16 v21, v0

    .line 450
    .line 451
    iget-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->l:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 452
    .line 453
    move-object/from16 v22, v0

    .line 454
    .line 455
    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->h:Z

    .line 456
    .line 457
    move/from16 v23, v0

    .line 458
    .line 459
    iget-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->m:Lkotlinx/coroutines/CoroutineScope;

    .line 460
    .line 461
    move-object/from16 v28, v0

    .line 462
    .line 463
    iget-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->n:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 464
    .line 465
    move-object/from16 v30, v0

    .line 466
    .line 467
    new-instance v2, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$a;

    .line 468
    .line 469
    move-object/from16 v32, v2

    .line 470
    .line 471
    move-object/from16 v3, p1

    .line 472
    .line 473
    move-wide/from16 v4, p2

    .line 474
    .line 475
    move/from16 v6, v38

    .line 476
    move v7, v15

    .line 477
    .line 478
    .line 479
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$a;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JII)V

    .line 480
    move v8, v10

    .line 481
    const/4 v0, 0x0

    .line 482
    .line 483
    move-object/from16 v10, v35

    .line 484
    move-object v2, v11

    .line 485
    .line 486
    move/from16 v11, v31

    .line 487
    move-object v3, v12

    .line 488
    .line 489
    move/from16 v12, v16

    .line 490
    .line 491
    move/from16 v13, v18

    .line 492
    .line 493
    move/from16 v14, v26

    .line 494
    .line 495
    move/from16 v15, v24

    .line 496
    .line 497
    move/from16 v16, v36

    .line 498
    .line 499
    move-wide/from16 v18, v33

    .line 500
    .line 501
    move-object/from16 v24, p1

    .line 502
    .line 503
    move/from16 v26, v37

    .line 504
    .line 505
    move-object/from16 v31, v3

    .line 506
    .line 507
    .line 508
    invoke-static/range {v8 .. v32}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->measureLazyGrid-OZKpZRA(ILandroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;IIIIIIFJZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/graphics/GraphicsContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 509
    move-result-object v3

    .line 510
    .line 511
    iget-object v4, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->d:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 512
    const/4 v5, 0x2

    .line 513
    .line 514
    .line 515
    invoke-static {v4, v3, v0, v5, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->applyMeasureResult$foundation_release$default(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;ZILjava/lang/Object;)V

    .line 516
    return-object v3

    .line 517
    .line 518
    .line 519
    :goto_f
    invoke-virtual {v3, v5, v7, v6}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    .line 520
    throw v0

    .line 521
    .line 522
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 523
    .line 524
    const-string v2, "null horizontalArrangement when isVertical == false"

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 528
    move-result-object v2

    .line 529
    .line 530
    .line 531
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 532
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
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->a(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;J)Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
