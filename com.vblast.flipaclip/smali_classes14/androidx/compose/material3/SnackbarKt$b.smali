.class final Landroidx/compose/material3/SnackbarKt$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SnackbarKt;->OneRowSnackbar-kKq0p4A(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SnackbarKt$b;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/material3/SnackbarKt$b;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/material3/SnackbarKt$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/l;->a(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/l;->b(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-wide/from16 v3, p3

    .line 9
    .line 10
    .line 11
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 12
    move-result v5

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroidx/compose/material3/SnackbarKt;->access$getContainerMaxWidth$p()F

    .line 16
    move-result v6

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 20
    move-result v6

    .line 21
    .line 22
    .line 23
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result v10

    .line 25
    .line 26
    iget-object v5, v0, Landroidx/compose/material3/SnackbarKt$b;->a:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 30
    move-result v6

    .line 31
    const/4 v7, 0x0

    .line 32
    :goto_0
    const/4 v8, 0x0

    .line 33
    .line 34
    if-ge v7, v6, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v9

    .line 39
    move-object v12, v9

    .line 40
    .line 41
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 42
    .line 43
    .line 44
    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 45
    move-result-object v12

    .line 46
    .line 47
    .line 48
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v12

    .line 50
    .line 51
    if-eqz v12, :cond_0

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v9, v8

    .line 57
    .line 58
    :goto_1
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 59
    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-interface {v9, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 64
    move-result-object v5

    .line 65
    move-object v15, v5

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object v15, v8

    .line 68
    .line 69
    :goto_2
    iget-object v5, v0, Landroidx/compose/material3/SnackbarKt$b;->b:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 73
    move-result v6

    .line 74
    const/4 v7, 0x0

    .line 75
    .line 76
    :goto_3
    if-ge v7, v6, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v9

    .line 81
    move-object v12, v9

    .line 82
    .line 83
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 84
    .line 85
    .line 86
    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 87
    move-result-object v12

    .line 88
    .line 89
    .line 90
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v12

    .line 92
    .line 93
    if-eqz v12, :cond_3

    .line 94
    goto :goto_4

    .line 95
    .line 96
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move-object v9, v8

    .line 99
    .line 100
    :goto_4
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 101
    .line 102
    if-eqz v9, :cond_5

    .line 103
    .line 104
    .line 105
    invoke-interface {v9, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 106
    move-result-object v8

    .line 107
    .line 108
    :cond_5
    move-object/from16 v16, v8

    .line 109
    .line 110
    if-eqz v15, :cond_6

    .line 111
    .line 112
    .line 113
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 114
    move-result v5

    .line 115
    move v12, v5

    .line 116
    goto :goto_5

    .line 117
    :cond_6
    const/4 v12, 0x0

    .line 118
    .line 119
    :goto_5
    if-eqz v15, :cond_7

    .line 120
    .line 121
    .line 122
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 123
    move-result v5

    .line 124
    move v13, v5

    .line 125
    goto :goto_6

    .line 126
    :cond_7
    const/4 v13, 0x0

    .line 127
    .line 128
    :goto_6
    if-eqz v16, :cond_8

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 132
    move-result v5

    .line 133
    move v14, v5

    .line 134
    goto :goto_7

    .line 135
    :cond_8
    const/4 v14, 0x0

    .line 136
    .line 137
    :goto_7
    if-eqz v16, :cond_9

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 141
    move-result v5

    .line 142
    move v9, v5

    .line 143
    goto :goto_8

    .line 144
    :cond_9
    const/4 v9, 0x0

    .line 145
    .line 146
    :goto_8
    if-nez v14, :cond_a

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/material3/SnackbarKt;->access$getTextEndExtraSpacing$p()F

    .line 150
    move-result v5

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 154
    move-result v5

    .line 155
    goto :goto_9

    .line 156
    :cond_a
    const/4 v5, 0x0

    .line 157
    .line 158
    :goto_9
    sub-int v6, v10, v12

    .line 159
    sub-int/2addr v6, v14

    .line 160
    sub-int/2addr v6, v5

    .line 161
    .line 162
    .line 163
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 164
    move-result v5

    .line 165
    .line 166
    .line 167
    invoke-static {v6, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 168
    move-result v5

    .line 169
    .line 170
    iget-object v6, v0, Landroidx/compose/material3/SnackbarKt$b;->c:Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 174
    move-result v7

    .line 175
    const/4 v8, 0x0

    .line 176
    .line 177
    :goto_a
    if-ge v8, v7, :cond_14

    .line 178
    .line 179
    .line 180
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    move-result-object v17

    .line 182
    .line 183
    move-object/from16 v11, v17

    .line 184
    .line 185
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 186
    .line 187
    .line 188
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    move-result v0

    .line 194
    .line 195
    if-eqz v0, :cond_13

    .line 196
    .line 197
    const/16 v8, 0x9

    .line 198
    const/4 v0, 0x0

    .line 199
    const/4 v6, 0x0

    .line 200
    const/4 v7, 0x0

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    move-wide/from16 v2, p3

    .line 205
    move v4, v6

    .line 206
    move v6, v7

    .line 207
    .line 208
    move/from16 v7, v17

    .line 209
    .line 210
    move-object/from16 v17, v15

    .line 211
    move v15, v9

    .line 212
    move-object v9, v0

    .line 213
    .line 214
    .line 215
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 216
    move-result-wide v2

    .line 217
    .line 218
    .line 219
    invoke-interface {v11, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    .line 223
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    .line 227
    invoke-interface {v0, v2}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 228
    move-result v2

    .line 229
    .line 230
    const-string v3, "No baselines for text"

    .line 231
    .line 232
    const/high16 v4, -0x80000000

    .line 233
    .line 234
    if-eq v2, v4, :cond_12

    .line 235
    .line 236
    .line 237
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 238
    move-result-object v5

    .line 239
    .line 240
    .line 241
    invoke-interface {v0, v5}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 242
    move-result v5

    .line 243
    .line 244
    if-eq v5, v4, :cond_11

    .line 245
    .line 246
    if-ne v2, v5, :cond_b

    .line 247
    const/4 v3, 0x1

    .line 248
    goto :goto_b

    .line 249
    :cond_b
    const/4 v3, 0x0

    .line 250
    .line 251
    :goto_b
    sub-int v5, v10, v14

    .line 252
    .line 253
    sub-int v19, v5, v12

    .line 254
    .line 255
    if-eqz v3, :cond_e

    .line 256
    .line 257
    sget-object v3, Landroidx/compose/material3/tokens/SnackbarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SnackbarTokens;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/SnackbarTokens;->getSingleLineContainerHeight-D9Ej5fM()F

    .line 261
    move-result v3

    .line 262
    .line 263
    .line 264
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 265
    move-result v3

    .line 266
    .line 267
    .line 268
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    .line 269
    move-result v6

    .line 270
    .line 271
    .line 272
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 273
    move-result v3

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 277
    move-result v6

    .line 278
    .line 279
    sub-int v6, v3, v6

    .line 280
    .line 281
    div-int/lit8 v6, v6, 0x2

    .line 282
    .line 283
    if-eqz v17, :cond_c

    .line 284
    .line 285
    .line 286
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 287
    move-result-object v7

    .line 288
    .line 289
    move-object/from16 v8, v17

    .line 290
    .line 291
    .line 292
    invoke-interface {v8, v7}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 293
    move-result v7

    .line 294
    .line 295
    if-eq v7, v4, :cond_d

    .line 296
    add-int/2addr v2, v6

    .line 297
    sub-int/2addr v2, v7

    .line 298
    goto :goto_c

    .line 299
    .line 300
    :cond_c
    move-object/from16 v8, v17

    .line 301
    :cond_d
    const/4 v2, 0x0

    .line 302
    .line 303
    :goto_c
    move/from16 v20, v2

    .line 304
    move v14, v6

    .line 305
    goto :goto_e

    .line 306
    .line 307
    :cond_e
    move-object/from16 v8, v17

    .line 308
    .line 309
    .line 310
    invoke-static {}, Landroidx/compose/material3/SnackbarKt;->access$getHeightToFirstLine$p()F

    .line 311
    move-result v3

    .line 312
    .line 313
    .line 314
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 315
    move-result v3

    .line 316
    sub-int/2addr v3, v2

    .line 317
    .line 318
    sget-object v2, Landroidx/compose/material3/tokens/SnackbarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SnackbarTokens;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/SnackbarTokens;->getTwoLinesContainerHeight-D9Ej5fM()F

    .line 322
    move-result v2

    .line 323
    .line 324
    .line 325
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 326
    move-result v2

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 330
    move-result v4

    .line 331
    add-int/2addr v4, v3

    .line 332
    .line 333
    .line 334
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 335
    move-result v2

    .line 336
    .line 337
    if-eqz v8, :cond_f

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 341
    move-result v4

    .line 342
    .line 343
    sub-int v4, v2, v4

    .line 344
    .line 345
    div-int/lit8 v4, v4, 0x2

    .line 346
    goto :goto_d

    .line 347
    :cond_f
    const/4 v4, 0x0

    .line 348
    :goto_d
    move v14, v3

    .line 349
    .line 350
    move/from16 v20, v4

    .line 351
    move v3, v2

    .line 352
    .line 353
    :goto_e
    if-eqz v16, :cond_10

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 357
    move-result v2

    .line 358
    .line 359
    sub-int v2, v3, v2

    .line 360
    .line 361
    div-int/lit8 v11, v2, 0x2

    .line 362
    .line 363
    move/from16 v17, v11

    .line 364
    goto :goto_f

    .line 365
    .line 366
    :cond_10
    const/16 v17, 0x0

    .line 367
    .line 368
    :goto_f
    new-instance v6, Landroidx/compose/material3/SnackbarKt$b$a;

    .line 369
    move-object v12, v6

    .line 370
    move-object v13, v0

    .line 371
    move-object v0, v8

    .line 372
    .line 373
    move-object/from16 v15, v16

    .line 374
    .line 375
    move/from16 v16, v5

    .line 376
    .line 377
    move-object/from16 v18, v0

    .line 378
    .line 379
    .line 380
    invoke-direct/range {v12 .. v20}, Landroidx/compose/material3/SnackbarKt$b$a;-><init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;II)V

    .line 381
    const/4 v0, 0x4

    .line 382
    const/4 v7, 0x0

    .line 383
    const/4 v4, 0x0

    .line 384
    .line 385
    move-object/from16 v1, p1

    .line 386
    move v2, v10

    .line 387
    move-object v5, v6

    .line 388
    move v6, v0

    .line 389
    .line 390
    .line 391
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 392
    move-result-object v0

    .line 393
    return-object v0

    .line 394
    .line 395
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 399
    move-result-object v1

    .line 400
    .line 401
    .line 402
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 403
    throw v0

    .line 404
    .line 405
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 409
    move-result-object v1

    .line 410
    .line 411
    .line 412
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 413
    throw v0

    .line 414
    :cond_13
    move-object v0, v15

    .line 415
    move v15, v9

    .line 416
    .line 417
    add-int/lit8 v8, v8, 0x1

    .line 418
    move-object v15, v0

    .line 419
    .line 420
    move-object/from16 v0, p0

    .line 421
    .line 422
    goto/16 :goto_a

    .line 423
    .line 424
    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 425
    .line 426
    const-string v1, "Collection contains no element matching the predicate."

    .line 427
    .line 428
    .line 429
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 430
    throw v0
.end method

.method public synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/l;->c(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/l;->d(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
