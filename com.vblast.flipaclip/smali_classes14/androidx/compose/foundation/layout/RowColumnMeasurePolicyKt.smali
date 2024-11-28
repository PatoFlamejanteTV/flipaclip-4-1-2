.class public final Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0003\u001a\u0085\u0001\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;",
        "mainAxisMin",
        "",
        "crossAxisMin",
        "mainAxisMax",
        "crossAxisMax",
        "arrangementSpacingInt",
        "measureScope",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "placeables",
        "",
        "Landroidx/compose/ui/layout/Placeable;",
        "startIndex",
        "endIndex",
        "crossAxisOffset",
        "",
        "currentLineIndex",
        "(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[II)Landroidx/compose/ui/layout/MeasureResult;",
        "foundation-layout_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRowColumnMeasurePolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RowColumnMeasurePolicy.kt\nandroidx/compose/foundation/layout/RowColumnMeasurePolicyKt\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 3 RowColumnMeasurePolicy.jvm.kt\nandroidx/compose/foundation/layout/RowColumnMeasurePolicy_jvmKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,359:1\n26#2:360\n26#2:361\n26#2:363\n26#2:365\n24#3:362\n24#3:366\n1#4:364\n*S KotlinDebug\n*F\n+ 1 RowColumnMeasurePolicy.kt\nandroidx/compose/foundation/layout/RowColumnMeasurePolicyKt\n*L\n116#1:360\n168#1:361\n214#1:363\n225#1:365\n170#1:362\n244#1:366\n*E\n"
    }
.end annotation


# direct methods
.method public static final measure(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[II)Landroidx/compose/ui/layout/MeasureResult;
    .locals 60
    .param p0    # Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # [Landroidx/compose/ui/layout/Placeable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # [I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;",
            "IIIII",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;[",
            "Landroidx/compose/ui/layout/Placeable;",
            "II[II)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v9, p1

    .line 5
    .line 6
    move/from16 v10, p3

    .line 7
    .line 8
    move/from16 v11, p4

    .line 9
    .line 10
    move/from16 v12, p5

    .line 11
    .line 12
    move-object/from16 v13, p7

    .line 13
    .line 14
    move/from16 v14, p10

    .line 15
    int-to-long v7, v12

    .line 16
    .line 17
    sub-int v15, v14, p9

    .line 18
    .line 19
    new-array v6, v15, [I

    .line 20
    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    move/from16 v4, p9

    .line 24
    .line 25
    move-wide/from16 v18, v7

    .line 26
    .line 27
    move/from16 v8, v16

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    :goto_0
    const/16 v20, 0x0

    .line 36
    .line 37
    move-object/from16 v21, v6

    .line 38
    .line 39
    .line 40
    const v6, 0x7fffffff

    .line 41
    .line 42
    if-ge v4, v14, :cond_9

    .line 43
    .line 44
    .line 45
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v22

    .line 47
    .line 48
    move/from16 v23, v7

    .line 49
    .line 50
    move-object/from16 v7, v22

    .line 51
    .line 52
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 53
    .line 54
    .line 55
    invoke-static {v7}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 56
    move-result-object v22

    .line 57
    .line 58
    .line 59
    invoke-static/range {v22 .. v22}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 60
    move-result v24

    .line 61
    .line 62
    if-nez v17, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-static/range {v22 .. v22}, Landroidx/compose/foundation/layout/RowColumnImplKt;->isRelative(Landroidx/compose/foundation/layout/RowColumnParentData;)Z

    .line 66
    move-result v17

    .line 67
    .line 68
    if-eqz v17, :cond_0

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_0
    const/16 v17, 0x0

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_1
    :goto_1
    const/16 v17, 0x1

    .line 75
    .line 76
    :goto_2
    cmpl-float v25, v24, v16

    .line 77
    .line 78
    if-lez v25, :cond_2

    .line 79
    .line 80
    add-float v8, v8, v24

    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    move/from16 v24, v4

    .line 85
    .line 86
    move-wide/from16 v34, v18

    .line 87
    .line 88
    move-object/from16 v7, v21

    .line 89
    .line 90
    move/from16 v18, v15

    .line 91
    move v15, v8

    .line 92
    const/4 v8, 0x0

    .line 93
    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :cond_2
    if-ne v11, v6, :cond_3

    .line 97
    goto :goto_3

    .line 98
    .line 99
    :cond_3
    if-eqz v22, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/foundation/layout/RowColumnParentData;->getFlowLayoutData()Landroidx/compose/foundation/layout/FlowLayoutData;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/FlowLayoutData;->getFillCrossAxisFraction()F

    .line 109
    move-result v1

    .line 110
    int-to-float v5, v11

    .line 111
    mul-float/2addr v1, v5

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 115
    move-result v1

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v20

    .line 120
    .line 121
    :cond_4
    :goto_3
    sub-int v5, v10, v2

    .line 122
    .line 123
    aget-object v1, p8, v4

    .line 124
    .line 125
    if-nez v1, :cond_8

    .line 126
    .line 127
    if-eqz v20, :cond_5

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 131
    move-result v1

    .line 132
    .line 133
    move/from16 v24, v1

    .line 134
    goto :goto_4

    .line 135
    .line 136
    :cond_5
    const/16 v24, 0x0

    .line 137
    .line 138
    :goto_4
    if-ne v10, v6, :cond_6

    .line 139
    .line 140
    move/from16 v22, v6

    .line 141
    const/4 v6, 0x0

    .line 142
    goto :goto_5

    .line 143
    :cond_6
    const/4 v6, 0x0

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 147
    move-result v1

    .line 148
    .line 149
    move/from16 v22, v1

    .line 150
    .line 151
    :goto_5
    if-eqz v20, :cond_7

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 155
    move-result v1

    .line 156
    .line 157
    move/from16 v20, v1

    .line 158
    goto :goto_6

    .line 159
    .line 160
    :cond_7
    move/from16 v20, v11

    .line 161
    .line 162
    :goto_6
    const/16 v25, 0x10

    .line 163
    .line 164
    const/16 v26, 0x0

    .line 165
    .line 166
    const/16 v27, 0x0

    .line 167
    .line 168
    const/16 v28, 0x0

    .line 169
    .line 170
    move-object/from16 v1, p0

    .line 171
    .line 172
    move/from16 v29, v2

    .line 173
    .line 174
    move/from16 v2, v27

    .line 175
    .line 176
    move/from16 v30, v3

    .line 177
    .line 178
    move/from16 v3, v24

    .line 179
    .line 180
    move/from16 v24, v4

    .line 181
    .line 182
    move/from16 v4, v22

    .line 183
    .line 184
    move/from16 v22, v5

    .line 185
    .line 186
    move/from16 v5, v20

    .line 187
    .line 188
    move-object/from16 v31, v21

    .line 189
    .line 190
    move/from16 v6, v28

    .line 191
    .line 192
    move-object/from16 v36, v7

    .line 193
    .line 194
    move-wide/from16 v34, v18

    .line 195
    .line 196
    move/from16 v33, v23

    .line 197
    .line 198
    move/from16 v7, v25

    .line 199
    .line 200
    move/from16 v18, v15

    .line 201
    move v15, v8

    .line 202
    .line 203
    move-object/from16 v8, v26

    .line 204
    .line 205
    .line 206
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/layout/o0;->a(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIZILjava/lang/Object;)J

    .line 207
    move-result-wide v1

    .line 208
    .line 209
    move-object/from16 v3, v36

    .line 210
    .line 211
    .line 212
    invoke-interface {v3, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 213
    move-result-object v1

    .line 214
    goto :goto_7

    .line 215
    .line 216
    :cond_8
    move/from16 v29, v2

    .line 217
    .line 218
    move/from16 v30, v3

    .line 219
    .line 220
    move/from16 v24, v4

    .line 221
    .line 222
    move/from16 v22, v5

    .line 223
    .line 224
    move-wide/from16 v34, v18

    .line 225
    .line 226
    move-object/from16 v31, v21

    .line 227
    .line 228
    move/from16 v33, v23

    .line 229
    .line 230
    move/from16 v18, v15

    .line 231
    move v15, v8

    .line 232
    .line 233
    .line 234
    :goto_7
    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 235
    move-result v2

    .line 236
    .line 237
    .line 238
    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 239
    move-result v3

    .line 240
    .line 241
    sub-int v4, v24, p9

    .line 242
    .line 243
    move-object/from16 v7, v31

    .line 244
    .line 245
    aput v2, v7, v4

    .line 246
    .line 247
    sub-int v5, v22, v2

    .line 248
    const/4 v8, 0x0

    .line 249
    .line 250
    .line 251
    invoke-static {v5, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 252
    move-result v4

    .line 253
    .line 254
    .line 255
    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    .line 256
    move-result v4

    .line 257
    add-int/2addr v2, v4

    .line 258
    .line 259
    move/from16 v5, v29

    .line 260
    add-int/2addr v2, v5

    .line 261
    .line 262
    move/from16 v5, v33

    .line 263
    .line 264
    .line 265
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 266
    move-result v3

    .line 267
    .line 268
    aput-object v1, p8, v24

    .line 269
    .line 270
    move/from16 v23, v3

    .line 271
    move v1, v4

    .line 272
    .line 273
    move/from16 v3, v30

    .line 274
    .line 275
    :goto_8
    add-int/lit8 v4, v24, 0x1

    .line 276
    move-object v6, v7

    .line 277
    move v8, v15

    .line 278
    .line 279
    move/from16 v15, v18

    .line 280
    .line 281
    move/from16 v7, v23

    .line 282
    .line 283
    move-wide/from16 v18, v34

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    :cond_9
    move v5, v2

    .line 287
    move v4, v3

    .line 288
    .line 289
    move/from16 v23, v7

    .line 290
    .line 291
    move-wide/from16 v34, v18

    .line 292
    .line 293
    move-object/from16 v7, v21

    .line 294
    .line 295
    move/from16 v18, v15

    .line 296
    move v15, v8

    .line 297
    const/4 v8, 0x0

    .line 298
    .line 299
    if-nez v4, :cond_a

    .line 300
    .line 301
    sub-int v2, v5, v1

    .line 302
    move v13, v2

    .line 303
    .line 304
    move-object/from16 v31, v7

    .line 305
    move v5, v8

    .line 306
    move v14, v9

    .line 307
    .line 308
    move/from16 v7, v23

    .line 309
    move-object v2, v0

    .line 310
    .line 311
    goto/16 :goto_12

    .line 312
    .line 313
    :cond_a
    if-eq v10, v6, :cond_b

    .line 314
    move v12, v10

    .line 315
    goto :goto_9

    .line 316
    :cond_b
    move v12, v9

    .line 317
    .line 318
    :goto_9
    add-int/lit8 v3, v4, -0x1

    .line 319
    int-to-long v1, v3

    .line 320
    .line 321
    move-object/from16 v31, v7

    .line 322
    .line 323
    move-wide/from16 v6, v34

    .line 324
    .line 325
    mul-long v2, v6, v1

    .line 326
    .line 327
    sub-int v1, v12, v5

    .line 328
    int-to-long v8, v1

    .line 329
    sub-long/2addr v8, v2

    .line 330
    .line 331
    const-wide/16 v0, 0x0

    .line 332
    .line 333
    .line 334
    invoke-static {v8, v9, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 335
    move-result-wide v8

    .line 336
    long-to-float v0, v8

    .line 337
    .line 338
    div-float v1, v0, v15

    .line 339
    .line 340
    move/from16 v0, p9

    .line 341
    .line 342
    move-wide/from16 v24, v8

    .line 343
    .line 344
    :goto_a
    const-string/jumbo v11, "weightedSize "

    .line 345
    .line 346
    move-object/from16 p5, v11

    .line 347
    .line 348
    const-string/jumbo v11, "weightUnitSpace "

    .line 349
    .line 350
    move-object/from16 v21, v11

    .line 351
    .line 352
    const-string/jumbo v11, "totalWeight "

    .line 353
    .line 354
    move/from16 v26, v15

    .line 355
    .line 356
    const-string/jumbo v15, "remainingToTarget "

    .line 357
    .line 358
    move-object/from16 v27, v11

    .line 359
    .line 360
    const-string v11, "arrangementSpacingTotal "

    .line 361
    .line 362
    move-wide/from16 v28, v8

    .line 363
    .line 364
    const-string v8, "fixedSpace "

    .line 365
    .line 366
    const-string/jumbo v9, "weightChildrenCount "

    .line 367
    .line 368
    move-object/from16 v30, v15

    .line 369
    .line 370
    const-string v15, "arrangementSpacingPx "

    .line 371
    .line 372
    move-wide/from16 v32, v2

    .line 373
    .line 374
    const-string/jumbo v2, "targetSpace "

    .line 375
    .line 376
    const-string v3, "mainAxisMin "

    .line 377
    .line 378
    if-ge v0, v14, :cond_c

    .line 379
    .line 380
    .line 381
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    move-result-object v34

    .line 383
    .line 384
    check-cast v34, Landroidx/compose/ui/layout/Measurable;

    .line 385
    .line 386
    .line 387
    invoke-static/range {v34 .. v34}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 388
    move-result-object v34

    .line 389
    .line 390
    .line 391
    invoke-static/range {v34 .. v34}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 392
    move-result v13

    .line 393
    .line 394
    mul-float v14, v1, v13

    .line 395
    .line 396
    .line 397
    :try_start_0
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 398
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    int-to-long v2, v2

    .line 400
    .line 401
    sub-long v24, v24, v2

    .line 402
    .line 403
    add-int/lit8 v0, v0, 0x1

    .line 404
    .line 405
    move-object/from16 v13, p7

    .line 406
    .line 407
    move/from16 v14, p10

    .line 408
    .line 409
    move/from16 v15, v26

    .line 410
    .line 411
    move-wide/from16 v8, v28

    .line 412
    .line 413
    move-wide/from16 v2, v32

    .line 414
    goto :goto_a

    .line 415
    :catch_0
    move-exception v0

    .line 416
    .line 417
    move-object/from16 v37, v0

    .line 418
    .line 419
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 420
    .line 421
    move-object/from16 p0, v0

    .line 422
    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    .line 428
    move/from16 v34, v14

    .line 429
    .line 430
    const-string v14, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/297974033 mainAxisMax "

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    move/from16 v14, p1

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    move-wide/from16 v2, v32

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    move-object/from16 v2, v30

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    move-wide/from16 v2, v28

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    move-object/from16 v2, v27

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    move/from16 v2, v26

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    move-object/from16 v2, v21

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    const-string v1, "itemWeight "

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    move-object/from16 v13, p5

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    move/from16 v1, v34

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    move-result-object v0

    .line 527
    .line 528
    move-object/from16 v1, p0

    .line 529
    .line 530
    .line 531
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    move-object/from16 v2, v37

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 537
    move-result-object v0

    .line 538
    throw v0

    .line 539
    .line 540
    :cond_c
    move/from16 v14, p1

    .line 541
    .line 542
    move-object/from16 v13, p5

    .line 543
    .line 544
    move-object/from16 v41, v21

    .line 545
    .line 546
    move/from16 v38, v26

    .line 547
    .line 548
    move-object/from16 v42, v27

    .line 549
    .line 550
    move-wide/from16 v39, v28

    .line 551
    .line 552
    move-object/from16 v43, v30

    .line 553
    .line 554
    move-wide/from16 v26, v32

    .line 555
    .line 556
    move-wide/from16 v34, v6

    .line 557
    .line 558
    move/from16 v44, v23

    .line 559
    const/4 v0, 0x0

    .line 560
    .line 561
    move/from16 v7, p9

    .line 562
    .line 563
    move/from16 v6, p10

    .line 564
    .line 565
    :goto_b
    if-ge v7, v6, :cond_15

    .line 566
    .line 567
    aget-object v21, p8, v7

    .line 568
    .line 569
    if-nez v21, :cond_14

    .line 570
    .line 571
    move-object/from16 v6, p7

    .line 572
    .line 573
    .line 574
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 575
    move-result-object v21

    .line 576
    .line 577
    move-object/from16 v6, v21

    .line 578
    .line 579
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    .line 580
    .line 581
    .line 582
    invoke-static {v6}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 583
    move-result-object v21

    .line 584
    .line 585
    move-object/from16 p5, v6

    .line 586
    .line 587
    .line 588
    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 589
    move-result v6

    .line 590
    .line 591
    move-object/from16 v23, v2

    .line 592
    .line 593
    move-object/from16 v45, v13

    .line 594
    .line 595
    .line 596
    const v2, 0x7fffffff

    .line 597
    .line 598
    move/from16 v13, p4

    .line 599
    .line 600
    if-ne v13, v2, :cond_e

    .line 601
    .line 602
    :cond_d
    move-object/from16 v28, v3

    .line 603
    .line 604
    move-object/from16 v3, v20

    .line 605
    goto :goto_c

    .line 606
    .line 607
    :cond_e
    if-eqz v21, :cond_d

    .line 608
    .line 609
    .line 610
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/layout/RowColumnParentData;->getFlowLayoutData()Landroidx/compose/foundation/layout/FlowLayoutData;

    .line 611
    move-result-object v2

    .line 612
    .line 613
    if-eqz v2, :cond_d

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/FlowLayoutData;->getFillCrossAxisFraction()F

    .line 617
    move-result v2

    .line 618
    .line 619
    move-object/from16 v28, v3

    .line 620
    int-to-float v3, v13

    .line 621
    mul-float/2addr v2, v3

    .line 622
    .line 623
    .line 624
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 625
    move-result v2

    .line 626
    .line 627
    .line 628
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    move-result-object v2

    .line 630
    move-object v3, v2

    .line 631
    .line 632
    :goto_c
    cmpl-float v2, v6, v16

    .line 633
    .line 634
    if-lez v2, :cond_13

    .line 635
    .line 636
    .line 637
    invoke-static/range {v24 .. v25}, Lkotlin/math/MathKt;->getSign(J)I

    .line 638
    move-result v2

    .line 639
    .line 640
    move/from16 v30, v4

    .line 641
    .line 642
    move/from16 v29, v5

    .line 643
    int-to-long v4, v2

    .line 644
    .line 645
    sub-long v24, v24, v4

    .line 646
    .line 647
    mul-float v5, v1, v6

    .line 648
    .line 649
    .line 650
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 651
    move-result v4

    .line 652
    add-int/2addr v4, v2

    .line 653
    .line 654
    move/from16 v32, v1

    .line 655
    const/4 v1, 0x0

    .line 656
    .line 657
    .line 658
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 659
    move-result v4

    .line 660
    .line 661
    .line 662
    :try_start_1
    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getFill(Landroidx/compose/foundation/layout/RowColumnParentData;)Z

    .line 663
    move-result v1

    .line 664
    .line 665
    if-eqz v1, :cond_f

    .line 666
    .line 667
    .line 668
    const v1, 0x7fffffff

    .line 669
    .line 670
    if-eq v4, v1, :cond_10

    .line 671
    .line 672
    move/from16 v19, v4

    .line 673
    goto :goto_d

    .line 674
    .line 675
    .line 676
    :cond_f
    const v1, 0x7fffffff

    .line 677
    .line 678
    :cond_10
    const/16 v19, 0x0

    .line 679
    .line 680
    :goto_d
    if-eqz v3, :cond_11

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 684
    move-result v21

    .line 685
    goto :goto_e

    .line 686
    :catch_1
    move-exception v0

    .line 687
    .line 688
    move/from16 v50, v2

    .line 689
    .line 690
    move-object/from16 v52, v3

    .line 691
    .line 692
    move/from16 v19, v4

    .line 693
    .line 694
    move/from16 v54, v5

    .line 695
    .line 696
    move/from16 v55, v6

    .line 697
    .line 698
    move-object/from16 p5, v8

    .line 699
    .line 700
    move-object/from16 v21, v9

    .line 701
    .line 702
    move-object/from16 v49, v23

    .line 703
    .line 704
    move-wide/from16 v47, v26

    .line 705
    .line 706
    move-object/from16 v51, v28

    .line 707
    .line 708
    move/from16 v13, v29

    .line 709
    .line 710
    move/from16 v53, v30

    .line 711
    .line 712
    move/from16 v46, v32

    .line 713
    .line 714
    move-wide/from16 v8, v34

    .line 715
    .line 716
    move-object/from16 v26, v11

    .line 717
    .line 718
    goto/16 :goto_10

    .line 719
    .line 720
    :cond_11
    const/16 v21, 0x0

    .line 721
    .line 722
    :goto_e
    if-eqz v3, :cond_12

    .line 723
    .line 724
    .line 725
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 726
    move-result v33
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 727
    goto :goto_f

    .line 728
    .line 729
    :cond_12
    move/from16 v33, v13

    .line 730
    .line 731
    :goto_f
    const/16 v36, 0x1

    .line 732
    .line 733
    move/from16 v46, v32

    .line 734
    .line 735
    move/from16 v32, v1

    .line 736
    .line 737
    move-object/from16 v1, p0

    .line 738
    .line 739
    move/from16 v50, v2

    .line 740
    .line 741
    move-object/from16 v49, v23

    .line 742
    .line 743
    move-wide/from16 v47, v26

    .line 744
    .line 745
    move/from16 v2, v19

    .line 746
    .line 747
    move-object/from16 v52, v3

    .line 748
    .line 749
    move-object/from16 v51, v28

    .line 750
    .line 751
    move/from16 v3, v21

    .line 752
    .line 753
    move/from16 v19, v4

    .line 754
    .line 755
    move/from16 v53, v30

    .line 756
    .line 757
    move/from16 v54, v5

    .line 758
    .line 759
    move/from16 v13, v29

    .line 760
    .line 761
    move/from16 v5, v33

    .line 762
    .line 763
    move/from16 v55, v6

    .line 764
    .line 765
    move-object/from16 v21, v9

    .line 766
    .line 767
    move-object/from16 v26, v11

    .line 768
    .line 769
    move/from16 v23, v32

    .line 770
    .line 771
    move-object/from16 v11, p5

    .line 772
    .line 773
    move-object/from16 p5, v8

    .line 774
    .line 775
    move-wide/from16 v8, v34

    .line 776
    .line 777
    move/from16 v6, v36

    .line 778
    .line 779
    .line 780
    :try_start_2
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->createConstraints-xF2OJ5Q(IIIIZ)J

    .line 781
    move-result-wide v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 782
    .line 783
    .line 784
    invoke-interface {v11, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 785
    move-result-object v1

    .line 786
    .line 787
    move-object/from16 v2, p0

    .line 788
    .line 789
    .line 790
    invoke-interface {v2, v1}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 791
    move-result v3

    .line 792
    .line 793
    .line 794
    invoke-interface {v2, v1}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 795
    move-result v4

    .line 796
    .line 797
    sub-int v5, v7, p9

    .line 798
    .line 799
    aput v3, v31, v5

    .line 800
    add-int/2addr v0, v3

    .line 801
    .line 802
    move/from16 v3, v44

    .line 803
    .line 804
    .line 805
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 806
    move-result v3

    .line 807
    .line 808
    aput-object v1, p8, v7

    .line 809
    .line 810
    move-object/from16 v35, p5

    .line 811
    .line 812
    move/from16 v44, v3

    .line 813
    .line 814
    move-object/from16 v6, v21

    .line 815
    .line 816
    move-object/from16 v34, v26

    .line 817
    .line 818
    move/from16 v1, v38

    .line 819
    .line 820
    move-wide/from16 v28, v39

    .line 821
    .line 822
    move-object/from16 v30, v41

    .line 823
    .line 824
    move-object/from16 v32, v42

    .line 825
    .line 826
    move-object/from16 v33, v43

    .line 827
    .line 828
    move-object/from16 v21, v45

    .line 829
    .line 830
    move/from16 v19, v46

    .line 831
    .line 832
    move-wide/from16 v26, v47

    .line 833
    .line 834
    move-object/from16 v5, v49

    .line 835
    .line 836
    move-object/from16 v4, v51

    .line 837
    .line 838
    move/from16 v11, v53

    .line 839
    .line 840
    goto/16 :goto_11

    .line 841
    :catch_2
    move-exception v0

    .line 842
    .line 843
    :goto_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 844
    .line 845
    new-instance v2, Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 849
    .line 850
    const-string v3, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/300280216 mainAxisMax "

    .line 851
    .line 852
    .line 853
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    move-object/from16 v4, v51

    .line 859
    .line 860
    .line 861
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    move-object/from16 v5, v49

    .line 867
    .line 868
    .line 869
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    move-object/from16 v6, v21

    .line 881
    .line 882
    .line 883
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    move/from16 v11, v53

    .line 886
    .line 887
    .line 888
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    move-object/from16 v3, p5

    .line 891
    .line 892
    .line 893
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    move-object/from16 v3, v26

    .line 899
    .line 900
    .line 901
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    move-wide/from16 v3, v47

    .line 904
    .line 905
    .line 906
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    move-object/from16 v3, v43

    .line 909
    .line 910
    .line 911
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    move-wide/from16 v3, v39

    .line 914
    .line 915
    .line 916
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    move-object/from16 v3, v42

    .line 919
    .line 920
    .line 921
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    move/from16 v3, v38

    .line 924
    .line 925
    .line 926
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    move-object/from16 v3, v41

    .line 929
    .line 930
    .line 931
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    move/from16 v3, v46

    .line 934
    .line 935
    .line 936
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    const-string/jumbo v3, "weight "

    .line 939
    .line 940
    .line 941
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    move/from16 v3, v55

    .line 944
    .line 945
    .line 946
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    move-object/from16 v3, v45

    .line 949
    .line 950
    .line 951
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    move/from16 v3, v54

    .line 954
    .line 955
    .line 956
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    const-string v3, "crossAxisDesiredSize "

    .line 959
    .line 960
    .line 961
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    move-object/from16 v3, v52

    .line 964
    .line 965
    .line 966
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    const-string/jumbo v3, "remainderUnit "

    .line 969
    .line 970
    .line 971
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    move/from16 v3, v50

    .line 974
    .line 975
    .line 976
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    const-string v3, "childMainAxisSize "

    .line 979
    .line 980
    .line 981
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    move/from16 v3, v19

    .line 984
    .line 985
    .line 986
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 990
    move-result-object v2

    .line 991
    .line 992
    .line 993
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 997
    move-result-object v0

    .line 998
    throw v0

    .line 999
    .line 1000
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1001
    .line 1002
    const-string v1, "All weights <= 0 should have placeables"

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1006
    move-result-object v1

    .line 1007
    .line 1008
    .line 1009
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1010
    throw v0

    .line 1011
    .line 1012
    :cond_14
    move/from16 v19, v1

    .line 1013
    move-object v6, v9

    .line 1014
    .line 1015
    move-object/from16 v21, v13

    .line 1016
    .line 1017
    move/from16 v1, v38

    .line 1018
    .line 1019
    move-wide/from16 v28, v39

    .line 1020
    .line 1021
    move-object/from16 v30, v41

    .line 1022
    .line 1023
    move-object/from16 v32, v42

    .line 1024
    .line 1025
    move-object/from16 v33, v43

    .line 1026
    .line 1027
    .line 1028
    const v23, 0x7fffffff

    .line 1029
    move v13, v5

    .line 1030
    move-object v5, v2

    .line 1031
    .line 1032
    move-object/from16 v2, p0

    .line 1033
    .line 1034
    move/from16 v56, v4

    .line 1035
    move-object v4, v3

    .line 1036
    .line 1037
    move/from16 v3, v44

    .line 1038
    .line 1039
    move-object/from16 v57, v11

    .line 1040
    .line 1041
    move/from16 v11, v56

    .line 1042
    .line 1043
    move-wide/from16 v58, v34

    .line 1044
    .line 1045
    move-object/from16 v35, v8

    .line 1046
    .line 1047
    move-object/from16 v34, v57

    .line 1048
    .line 1049
    move-wide/from16 v8, v58

    .line 1050
    .line 1051
    :goto_11
    add-int/lit8 v7, v7, 0x1

    .line 1052
    .line 1053
    move/from16 v38, v1

    .line 1054
    move-object v3, v4

    .line 1055
    move-object v2, v5

    .line 1056
    move v4, v11

    .line 1057
    move v5, v13

    .line 1058
    .line 1059
    move/from16 v1, v19

    .line 1060
    .line 1061
    move-object/from16 v13, v21

    .line 1062
    .line 1063
    move-wide/from16 v39, v28

    .line 1064
    .line 1065
    move-object/from16 v41, v30

    .line 1066
    .line 1067
    move-object/from16 v42, v32

    .line 1068
    .line 1069
    move-object/from16 v43, v33

    .line 1070
    .line 1071
    move-object/from16 v11, v34

    .line 1072
    .line 1073
    move-object/from16 v56, v6

    .line 1074
    .line 1075
    move/from16 v6, p10

    .line 1076
    .line 1077
    move-wide/from16 v57, v8

    .line 1078
    .line 1079
    move-object/from16 v9, v56

    .line 1080
    .line 1081
    move-object/from16 v8, v35

    .line 1082
    .line 1083
    move-wide/from16 v34, v57

    .line 1084
    .line 1085
    goto/16 :goto_b

    .line 1086
    .line 1087
    :cond_15
    move-object/from16 v2, p0

    .line 1088
    move v13, v5

    .line 1089
    .line 1090
    move/from16 v3, v44

    .line 1091
    int-to-long v0, v0

    .line 1092
    .line 1093
    add-long v0, v0, v26

    .line 1094
    long-to-int v0, v0

    .line 1095
    .line 1096
    sub-int v1, v10, v13

    .line 1097
    const/4 v4, 0x0

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v0, v4, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 1101
    move-result v5

    .line 1102
    move v7, v3

    .line 1103
    .line 1104
    :goto_12
    if-eqz v17, :cond_1b

    .line 1105
    .line 1106
    move/from16 v3, p9

    .line 1107
    .line 1108
    move/from16 v11, p10

    .line 1109
    const/4 v0, 0x0

    .line 1110
    const/4 v1, 0x0

    .line 1111
    .line 1112
    :goto_13
    if-ge v3, v11, :cond_1a

    .line 1113
    .line 1114
    aget-object v4, p8, v3

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v4}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/Placeable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 1121
    move-result-object v6

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v6}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getCrossAxisAlignment(Landroidx/compose/foundation/layout/RowColumnParentData;)Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 1125
    move-result-object v6

    .line 1126
    .line 1127
    if-eqz v6, :cond_16

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v6, v4}, Landroidx/compose/foundation/layout/CrossAxisAlignment;->calculateAlignmentLinePosition$foundation_layout_release(Landroidx/compose/ui/layout/Placeable;)Ljava/lang/Integer;

    .line 1131
    move-result-object v6

    .line 1132
    goto :goto_14

    .line 1133
    .line 1134
    :cond_16
    move-object/from16 v6, v20

    .line 1135
    .line 1136
    :goto_14
    if-eqz v6, :cond_19

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1140
    move-result v8

    .line 1141
    .line 1142
    .line 1143
    invoke-interface {v2, v4}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 1144
    move-result v4

    .line 1145
    .line 1146
    const/high16 v9, -0x80000000

    .line 1147
    .line 1148
    if-eq v8, v9, :cond_17

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1152
    move-result v6

    .line 1153
    goto :goto_15

    .line 1154
    :cond_17
    const/4 v6, 0x0

    .line 1155
    .line 1156
    .line 1157
    :goto_15
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 1158
    move-result v0

    .line 1159
    .line 1160
    if-eq v8, v9, :cond_18

    .line 1161
    goto :goto_16

    .line 1162
    :cond_18
    move v8, v4

    .line 1163
    :goto_16
    sub-int/2addr v4, v8

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 1167
    move-result v1

    .line 1168
    .line 1169
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 1170
    goto :goto_13

    .line 1171
    :cond_1a
    move v4, v0

    .line 1172
    goto :goto_17

    .line 1173
    .line 1174
    :cond_1b
    move/from16 v11, p10

    .line 1175
    const/4 v1, 0x0

    .line 1176
    const/4 v4, 0x0

    .line 1177
    :goto_17
    add-int/2addr v13, v5

    .line 1178
    const/4 v0, 0x0

    .line 1179
    .line 1180
    .line 1181
    invoke-static {v13, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 1182
    move-result v3

    .line 1183
    .line 1184
    .line 1185
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    .line 1186
    move-result v6

    .line 1187
    add-int/2addr v1, v4

    .line 1188
    .line 1189
    move/from16 v3, p2

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 1193
    move-result v1

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 1197
    move-result v7

    .line 1198
    .line 1199
    move/from16 v1, v18

    .line 1200
    .line 1201
    new-array v5, v1, [I

    .line 1202
    move v3, v0

    .line 1203
    .line 1204
    :goto_18
    if-ge v3, v1, :cond_1c

    .line 1205
    .line 1206
    aput v0, v5, v3

    .line 1207
    .line 1208
    add-int/lit8 v3, v3, 0x1

    .line 1209
    goto :goto_18

    .line 1210
    .line 1211
    :cond_1c
    move-object/from16 v3, p6

    .line 1212
    .line 1213
    move-object/from16 v8, v31

    .line 1214
    .line 1215
    .line 1216
    invoke-interface {v2, v6, v8, v5, v3}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->populateMainAxisPositions(I[I[ILandroidx/compose/ui/layout/MeasureScope;)V

    .line 1217
    .line 1218
    move-object/from16 v1, p0

    .line 1219
    .line 1220
    move-object/from16 v2, p8

    .line 1221
    .line 1222
    move-object/from16 v8, p11

    .line 1223
    .line 1224
    move/from16 v9, p12

    .line 1225
    .line 1226
    move/from16 v10, p9

    .line 1227
    .line 1228
    move/from16 v11, p10

    .line 1229
    .line 1230
    .line 1231
    invoke-interface/range {v1 .. v11}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->placeHelper([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;I[III[IIII)Landroidx/compose/ui/layout/MeasureResult;

    .line 1232
    move-result-object v0

    .line 1233
    return-object v0
.end method

.method public static synthetic measure$default(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[IIILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 15

    .line 1
    .line 2
    move/from16 v0, p13

    .line 3
    .line 4
    and-int/lit16 v1, v0, 0x400

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v13, v1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    move-object/from16 v13, p11

    .line 12
    .line 13
    :goto_0
    and-int/lit16 v0, v0, 0x800

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x0

    .line 17
    move v14, v0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    move/from16 v14, p12

    .line 21
    :goto_1
    move-object v2, p0

    .line 22
    .line 23
    move/from16 v3, p1

    .line 24
    .line 25
    move/from16 v4, p2

    .line 26
    .line 27
    move/from16 v5, p3

    .line 28
    .line 29
    move/from16 v6, p4

    .line 30
    .line 31
    move/from16 v7, p5

    .line 32
    .line 33
    move-object/from16 v8, p6

    .line 34
    .line 35
    move-object/from16 v9, p7

    .line 36
    .line 37
    move-object/from16 v10, p8

    .line 38
    .line 39
    move/from16 v11, p9

    .line 40
    .line 41
    move/from16 v12, p10

    .line 42
    .line 43
    .line 44
    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt;->measure(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[II)Landroidx/compose/ui/layout/MeasureResult;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
