.class public final Lcom/google/android/material/color/utilities/QuantizerWsmeans;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/color/utilities/QuantizerWsmeans$a;
    }
.end annotation


# static fields
.field private static final MAX_ITERATIONS:I = 0xa

.field private static final MIN_MOVEMENT_DISTANCE:D = 3.0


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static quantize([I[II)Ljava/util/Map;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[II)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    new-instance v3, Ljava/util/Random;

    .line 8
    .line 9
    .line 10
    const-wide/32 v4, 0x42688

    .line 11
    .line 12
    .line 13
    invoke-direct {v3, v4, v5}, Ljava/util/Random;-><init>(J)V

    .line 14
    .line 15
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    array-length v5, v0

    .line 20
    .line 21
    new-array v5, v5, [[D

    .line 22
    array-length v6, v0

    .line 23
    .line 24
    new-array v6, v6, [I

    .line 25
    .line 26
    new-instance v7, Lcom/google/android/material/color/utilities/PointProviderLab;

    .line 27
    .line 28
    .line 29
    invoke-direct {v7}, Lcom/google/android/material/color/utilities/PointProviderLab;-><init>()V

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    :goto_0
    array-length v11, v0

    .line 33
    .line 34
    if-ge v9, v11, :cond_1

    .line 35
    .line 36
    aget v11, v0, v9

    .line 37
    .line 38
    .line 39
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v12

    .line 41
    .line 42
    .line 43
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v12

    .line 45
    .line 46
    check-cast v12, Ljava/lang/Integer;

    .line 47
    .line 48
    if-nez v12, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-interface {v7, v11}, Lcom/google/android/material/color/utilities/PointProvider;->fromInt(I)[D

    .line 52
    move-result-object v12

    .line 53
    .line 54
    aput-object v12, v5, v10

    .line 55
    .line 56
    aput v11, v6, v10

    .line 57
    add-int/2addr v10, v2

    .line 58
    .line 59
    .line 60
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v11

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v12

    .line 66
    .line 67
    .line 68
    invoke-interface {v4, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v11

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result v12

    .line 78
    add-int/2addr v12, v2

    .line 79
    .line 80
    .line 81
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v12

    .line 83
    .line 84
    .line 85
    invoke-interface {v4, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :goto_1
    add-int/2addr v9, v2

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_1
    new-array v0, v10, [I

    .line 90
    const/4 v9, 0x0

    .line 91
    .line 92
    :goto_2
    if-ge v9, v10, :cond_2

    .line 93
    .line 94
    aget v11, v6, v9

    .line 95
    .line 96
    .line 97
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v11

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v11

    .line 103
    .line 104
    check-cast v11, Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 108
    move-result v11

    .line 109
    .line 110
    aput v11, v0, v9

    .line 111
    add-int/2addr v9, v2

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :cond_2
    move/from16 v9, p2

    .line 115
    .line 116
    .line 117
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 118
    move-result v4

    .line 119
    array-length v6, v1

    .line 120
    .line 121
    if-eqz v6, :cond_3

    .line 122
    array-length v6, v1

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 126
    move-result v4

    .line 127
    .line 128
    :cond_3
    new-array v6, v4, [[D

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    :goto_3
    array-length v12, v1

    .line 132
    .line 133
    if-ge v9, v12, :cond_4

    .line 134
    .line 135
    aget v12, v1, v9

    .line 136
    .line 137
    .line 138
    invoke-interface {v7, v12}, Lcom/google/android/material/color/utilities/PointProvider;->fromInt(I)[D

    .line 139
    move-result-object v12

    .line 140
    .line 141
    aput-object v12, v6, v9

    .line 142
    add-int/2addr v11, v2

    .line 143
    add-int/2addr v9, v2

    .line 144
    goto :goto_3

    .line 145
    .line 146
    :cond_4
    sub-int v1, v4, v11

    .line 147
    .line 148
    if-lez v1, :cond_5

    .line 149
    const/4 v9, 0x0

    .line 150
    .line 151
    :goto_4
    if-ge v9, v1, :cond_5

    .line 152
    add-int/2addr v9, v2

    .line 153
    goto :goto_4

    .line 154
    .line 155
    :cond_5
    new-array v1, v10, [I

    .line 156
    const/4 v9, 0x0

    .line 157
    .line 158
    :goto_5
    if-ge v9, v10, :cond_6

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 162
    move-result v11

    .line 163
    .line 164
    aput v11, v1, v9

    .line 165
    add-int/2addr v9, v2

    .line 166
    goto :goto_5

    .line 167
    .line 168
    :cond_6
    new-array v3, v4, [[I

    .line 169
    const/4 v9, 0x0

    .line 170
    .line 171
    :goto_6
    if-ge v9, v4, :cond_7

    .line 172
    .line 173
    new-array v11, v4, [I

    .line 174
    .line 175
    aput-object v11, v3, v9

    .line 176
    add-int/2addr v9, v2

    .line 177
    goto :goto_6

    .line 178
    .line 179
    :cond_7
    new-array v9, v4, [[Lcom/google/android/material/color/utilities/QuantizerWsmeans$a;

    .line 180
    const/4 v11, 0x0

    .line 181
    .line 182
    :goto_7
    if-ge v11, v4, :cond_9

    .line 183
    .line 184
    new-array v12, v4, [Lcom/google/android/material/color/utilities/QuantizerWsmeans$a;

    .line 185
    .line 186
    aput-object v12, v9, v11

    .line 187
    const/4 v12, 0x0

    .line 188
    .line 189
    :goto_8
    if-ge v12, v4, :cond_8

    .line 190
    .line 191
    aget-object v13, v9, v11

    .line 192
    .line 193
    new-instance v14, Lcom/google/android/material/color/utilities/QuantizerWsmeans$a;

    .line 194
    .line 195
    .line 196
    invoke-direct {v14}, Lcom/google/android/material/color/utilities/QuantizerWsmeans$a;-><init>()V

    .line 197
    .line 198
    aput-object v14, v13, v12

    .line 199
    add-int/2addr v12, v2

    .line 200
    goto :goto_8

    .line 201
    :cond_8
    add-int/2addr v11, v2

    .line 202
    goto :goto_7

    .line 203
    .line 204
    :cond_9
    new-array v11, v4, [I

    .line 205
    const/4 v12, 0x0

    .line 206
    .line 207
    :goto_9
    const/16 v13, 0xa

    .line 208
    .line 209
    if-ge v12, v13, :cond_16

    .line 210
    const/4 v13, 0x0

    .line 211
    .line 212
    :goto_a
    if-ge v13, v4, :cond_c

    .line 213
    .line 214
    add-int/lit8 v14, v13, 0x1

    .line 215
    move v15, v14

    .line 216
    .line 217
    :goto_b
    if-ge v15, v4, :cond_a

    .line 218
    .line 219
    aget-object v8, v6, v13

    .line 220
    .line 221
    aget-object v2, v6, v15

    .line 222
    .line 223
    move-object/from16 p0, v11

    .line 224
    .line 225
    move/from16 p1, v12

    .line 226
    .line 227
    .line 228
    invoke-interface {v7, v8, v2}, Lcom/google/android/material/color/utilities/PointProvider;->distance([D[D)D

    .line 229
    move-result-wide v11

    .line 230
    .line 231
    aget-object v2, v9, v15

    .line 232
    .line 233
    aget-object v2, v2, v13

    .line 234
    .line 235
    iput-wide v11, v2, Lcom/google/android/material/color/utilities/QuantizerWsmeans$a;->b:D

    .line 236
    .line 237
    iput v13, v2, Lcom/google/android/material/color/utilities/QuantizerWsmeans$a;->a:I

    .line 238
    .line 239
    aget-object v2, v9, v13

    .line 240
    .line 241
    aget-object v2, v2, v15

    .line 242
    .line 243
    iput-wide v11, v2, Lcom/google/android/material/color/utilities/QuantizerWsmeans$a;->b:D

    .line 244
    .line 245
    iput v15, v2, Lcom/google/android/material/color/utilities/QuantizerWsmeans$a;->a:I

    .line 246
    const/4 v2, 0x1

    .line 247
    add-int/2addr v15, v2

    .line 248
    .line 249
    move-object/from16 v11, p0

    .line 250
    .line 251
    move/from16 v12, p1

    .line 252
    goto :goto_b

    .line 253
    .line 254
    :cond_a
    move-object/from16 p0, v11

    .line 255
    .line 256
    move/from16 p1, v12

    .line 257
    .line 258
    aget-object v8, v9, v13

    .line 259
    .line 260
    .line 261
    invoke-static {v8}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 262
    const/4 v8, 0x0

    .line 263
    .line 264
    :goto_c
    if-ge v8, v4, :cond_b

    .line 265
    .line 266
    aget-object v11, v3, v13

    .line 267
    .line 268
    aget-object v12, v9, v13

    .line 269
    .line 270
    aget-object v12, v12, v8

    .line 271
    .line 272
    iget v12, v12, Lcom/google/android/material/color/utilities/QuantizerWsmeans$a;->a:I

    .line 273
    .line 274
    aput v12, v11, v8

    .line 275
    add-int/2addr v8, v2

    .line 276
    goto :goto_c

    .line 277
    .line 278
    :cond_b
    move-object/from16 v11, p0

    .line 279
    .line 280
    move/from16 v12, p1

    .line 281
    move v13, v14

    .line 282
    goto :goto_a

    .line 283
    .line 284
    :cond_c
    move-object/from16 p0, v11

    .line 285
    .line 286
    move/from16 p1, v12

    .line 287
    const/4 v2, 0x0

    .line 288
    const/4 v8, 0x0

    .line 289
    .line 290
    :goto_d
    if-ge v2, v10, :cond_11

    .line 291
    .line 292
    aget-object v11, v5, v2

    .line 293
    .line 294
    aget v12, v1, v2

    .line 295
    .line 296
    aget-object v13, v6, v12

    .line 297
    .line 298
    .line 299
    invoke-interface {v7, v11, v13}, Lcom/google/android/material/color/utilities/PointProvider;->distance([D[D)D

    .line 300
    move-result-wide v13

    .line 301
    .line 302
    move-object/from16 v18, v3

    .line 303
    .line 304
    move-wide/from16 v19, v13

    .line 305
    const/4 v3, -0x1

    .line 306
    const/4 v15, 0x0

    .line 307
    .line 308
    :goto_e
    if-ge v15, v4, :cond_f

    .line 309
    .line 310
    aget-object v21, v9, v12

    .line 311
    .line 312
    move-object/from16 v22, v9

    .line 313
    .line 314
    aget-object v9, v21, v15

    .line 315
    .line 316
    move/from16 v21, v10

    .line 317
    .line 318
    iget-wide v9, v9, Lcom/google/android/material/color/utilities/QuantizerWsmeans$a;->b:D

    .line 319
    .line 320
    const-wide/high16 v23, 0x4010000000000000L    # 4.0

    .line 321
    .line 322
    mul-double v23, v23, v13

    .line 323
    .line 324
    cmpl-double v9, v9, v23

    .line 325
    .line 326
    if-ltz v9, :cond_d

    .line 327
    goto :goto_f

    .line 328
    .line 329
    :cond_d
    aget-object v9, v6, v15

    .line 330
    .line 331
    .line 332
    invoke-interface {v7, v11, v9}, Lcom/google/android/material/color/utilities/PointProvider;->distance([D[D)D

    .line 333
    move-result-wide v9

    .line 334
    .line 335
    cmpg-double v23, v9, v19

    .line 336
    .line 337
    if-gez v23, :cond_e

    .line 338
    .line 339
    move-wide/from16 v19, v9

    .line 340
    move v3, v15

    .line 341
    :cond_e
    :goto_f
    const/4 v9, 0x1

    .line 342
    add-int/2addr v15, v9

    .line 343
    .line 344
    move/from16 v10, v21

    .line 345
    .line 346
    move-object/from16 v9, v22

    .line 347
    goto :goto_e

    .line 348
    .line 349
    :cond_f
    move-object/from16 v22, v9

    .line 350
    .line 351
    move/from16 v21, v10

    .line 352
    const/4 v9, 0x1

    .line 353
    const/4 v10, -0x1

    .line 354
    .line 355
    if-eq v3, v10, :cond_10

    .line 356
    .line 357
    .line 358
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sqrt(D)D

    .line 359
    move-result-wide v10

    .line 360
    .line 361
    .line 362
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 363
    move-result-wide v12

    .line 364
    sub-double/2addr v10, v12

    .line 365
    .line 366
    .line 367
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 368
    move-result-wide v10

    .line 369
    .line 370
    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    .line 371
    .line 372
    cmpl-double v10, v10, v12

    .line 373
    .line 374
    if-lez v10, :cond_10

    .line 375
    add-int/2addr v8, v9

    .line 376
    .line 377
    aput v3, v1, v2

    .line 378
    :cond_10
    add-int/2addr v2, v9

    .line 379
    .line 380
    move-object/from16 v3, v18

    .line 381
    .line 382
    move/from16 v10, v21

    .line 383
    .line 384
    move-object/from16 v9, v22

    .line 385
    goto :goto_d

    .line 386
    .line 387
    :cond_11
    move-object/from16 v18, v3

    .line 388
    .line 389
    move-object/from16 v22, v9

    .line 390
    .line 391
    move/from16 v21, v10

    .line 392
    .line 393
    if-nez v8, :cond_12

    .line 394
    .line 395
    if-eqz p1, :cond_12

    .line 396
    const/4 v14, 0x0

    .line 397
    .line 398
    move-object/from16 v10, p0

    .line 399
    .line 400
    goto/16 :goto_13

    .line 401
    .line 402
    :cond_12
    new-array v2, v4, [D

    .line 403
    .line 404
    new-array v3, v4, [D

    .line 405
    .line 406
    new-array v8, v4, [D

    .line 407
    .line 408
    move-object/from16 v10, p0

    .line 409
    const/4 v9, 0x0

    .line 410
    .line 411
    .line 412
    invoke-static {v10, v9}, Ljava/util/Arrays;->fill([II)V

    .line 413
    move v11, v9

    .line 414
    .line 415
    :goto_10
    move/from16 v13, v21

    .line 416
    .line 417
    if-ge v11, v13, :cond_13

    .line 418
    .line 419
    aget v14, v1, v11

    .line 420
    .line 421
    aget-object v15, v5, v11

    .line 422
    .line 423
    aget v12, v0, v11

    .line 424
    .line 425
    aget v16, v10, v14

    .line 426
    .line 427
    add-int v16, v16, v12

    .line 428
    .line 429
    aput v16, v10, v14

    .line 430
    .line 431
    aget-wide v19, v2, v14

    .line 432
    .line 433
    aget-wide v23, v15, v9

    .line 434
    move-object v9, v0

    .line 435
    .line 436
    move-object/from16 v21, v1

    .line 437
    int-to-double v0, v12

    .line 438
    .line 439
    mul-double v23, v23, v0

    .line 440
    .line 441
    add-double v19, v19, v23

    .line 442
    .line 443
    aput-wide v19, v2, v14

    .line 444
    .line 445
    aget-wide v19, v3, v14

    .line 446
    const/4 v12, 0x1

    .line 447
    .line 448
    aget-wide v23, v15, v12

    .line 449
    .line 450
    mul-double v23, v23, v0

    .line 451
    .line 452
    add-double v19, v19, v23

    .line 453
    .line 454
    aput-wide v19, v3, v14

    .line 455
    .line 456
    aget-wide v19, v8, v14

    .line 457
    .line 458
    const/16 v17, 0x2

    .line 459
    .line 460
    aget-wide v23, v15, v17

    .line 461
    .line 462
    mul-double v23, v23, v0

    .line 463
    .line 464
    add-double v19, v19, v23

    .line 465
    .line 466
    aput-wide v19, v8, v14

    .line 467
    add-int/2addr v11, v12

    .line 468
    move-object v0, v9

    .line 469
    .line 470
    move-object/from16 v1, v21

    .line 471
    const/4 v9, 0x0

    .line 472
    .line 473
    move/from16 v21, v13

    .line 474
    goto :goto_10

    .line 475
    :cond_13
    move-object v9, v0

    .line 476
    .line 477
    move-object/from16 v21, v1

    .line 478
    const/4 v0, 0x0

    .line 479
    .line 480
    :goto_11
    if-ge v0, v4, :cond_15

    .line 481
    .line 482
    aget v1, v10, v0

    .line 483
    .line 484
    if-nez v1, :cond_14

    .line 485
    const/4 v1, 0x3

    .line 486
    .line 487
    new-array v1, v1, [D

    .line 488
    .line 489
    .line 490
    fill-array-data v1, :array_0

    .line 491
    .line 492
    aput-object v1, v6, v0

    .line 493
    const/4 v11, 0x1

    .line 494
    const/4 v12, 0x2

    .line 495
    const/4 v14, 0x0

    .line 496
    goto :goto_12

    .line 497
    .line 498
    :cond_14
    aget-wide v11, v2, v0

    .line 499
    int-to-double v14, v1

    .line 500
    div-double/2addr v11, v14

    .line 501
    .line 502
    aget-wide v19, v3, v0

    .line 503
    .line 504
    div-double v19, v19, v14

    .line 505
    .line 506
    aget-wide v23, v8, v0

    .line 507
    .line 508
    div-double v23, v23, v14

    .line 509
    .line 510
    aget-object v1, v6, v0

    .line 511
    const/4 v14, 0x0

    .line 512
    .line 513
    aput-wide v11, v1, v14

    .line 514
    const/4 v11, 0x1

    .line 515
    .line 516
    aput-wide v19, v1, v11

    .line 517
    const/4 v12, 0x2

    .line 518
    .line 519
    aput-wide v23, v1, v12

    .line 520
    :goto_12
    add-int/2addr v0, v11

    .line 521
    goto :goto_11

    .line 522
    :cond_15
    const/4 v11, 0x1

    .line 523
    const/4 v14, 0x0

    .line 524
    .line 525
    add-int/lit8 v12, p1, 0x1

    .line 526
    move-object v0, v9

    .line 527
    move v2, v11

    .line 528
    .line 529
    move-object/from16 v3, v18

    .line 530
    .line 531
    move-object/from16 v1, v21

    .line 532
    .line 533
    move-object/from16 v9, v22

    .line 534
    move-object v11, v10

    .line 535
    move v10, v13

    .line 536
    .line 537
    goto/16 :goto_9

    .line 538
    :cond_16
    move-object v10, v11

    .line 539
    const/4 v14, 0x0

    .line 540
    .line 541
    :goto_13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 542
    .line 543
    .line 544
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 545
    move v8, v14

    .line 546
    .line 547
    :goto_14
    if-ge v8, v4, :cond_19

    .line 548
    .line 549
    aget v1, v10, v8

    .line 550
    .line 551
    if-nez v1, :cond_17

    .line 552
    :goto_15
    const/4 v1, 0x1

    .line 553
    goto :goto_16

    .line 554
    .line 555
    :cond_17
    aget-object v2, v6, v8

    .line 556
    .line 557
    .line 558
    invoke-interface {v7, v2}, Lcom/google/android/material/color/utilities/PointProvider;->toInt([D)I

    .line 559
    move-result v2

    .line 560
    .line 561
    .line 562
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    move-result-object v3

    .line 564
    .line 565
    .line 566
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 567
    move-result v3

    .line 568
    .line 569
    if-eqz v3, :cond_18

    .line 570
    goto :goto_15

    .line 571
    .line 572
    .line 573
    :cond_18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    move-result-object v2

    .line 575
    .line 576
    .line 577
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    move-result-object v1

    .line 579
    .line 580
    .line 581
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    goto :goto_15

    .line 583
    :goto_16
    add-int/2addr v8, v1

    .line 584
    goto :goto_14

    .line 585
    :cond_19
    return-object v0

    .line 586
    nop

    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    :array_0
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method
