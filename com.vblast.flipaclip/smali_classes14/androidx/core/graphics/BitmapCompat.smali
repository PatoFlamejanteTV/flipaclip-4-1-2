.class public final Landroidx/core/graphics/BitmapCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/graphics/BitmapCompat$a;,
        Landroidx/core/graphics/BitmapCompat$b;,
        Landroidx/core/graphics/BitmapCompat$c;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static createScaledBitmap(Landroid/graphics/Bitmap;IILandroid/graphics/Rect;Z)Landroid/graphics/Bitmap;
    .locals 21
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    if-lez v1, :cond_23

    .line 11
    .line 12
    if-lez v2, :cond_23

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->isEmpty()Z

    .line 18
    move-result v4

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    if-ltz v4, :cond_0

    .line 25
    .line 26
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    move-result v5

    .line 31
    .line 32
    if-gt v4, v5, :cond_0

    .line 33
    .line 34
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    if-ltz v4, :cond_0

    .line 37
    .line 38
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    move-result v5

    .line 43
    .line 44
    if-gt v4, v5, :cond_0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string/jumbo v1, "srcRect must be contained by srcBm!"

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    .line 55
    :cond_1
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v5, 0x1b

    .line 58
    .line 59
    if-lt v4, v5, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-static/range {p0 .. p0}, Landroidx/core/graphics/BitmapCompat$a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 63
    move-result-object v6

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v6, v0

    .line 66
    .line 67
    :goto_1
    if-eqz v3, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    .line 71
    move-result v7

    .line 72
    goto :goto_2

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 76
    move-result v7

    .line 77
    .line 78
    :goto_2
    if-eqz v3, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    .line 82
    move-result v8

    .line 83
    goto :goto_3

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 87
    move-result v8

    .line 88
    :goto_3
    int-to-float v9, v1

    .line 89
    int-to-float v10, v7

    .line 90
    div-float/2addr v9, v10

    .line 91
    int-to-float v10, v2

    .line 92
    int-to-float v11, v8

    .line 93
    div-float/2addr v10, v11

    .line 94
    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    iget v12, v3, Landroid/graphics/Rect;->left:I

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    const/4 v12, 0x0

    .line 100
    .line 101
    :goto_4
    if-eqz v3, :cond_6

    .line 102
    .line 103
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 104
    goto :goto_5

    .line 105
    :cond_6
    const/4 v3, 0x0

    .line 106
    :goto_5
    const/4 v13, 0x1

    .line 107
    .line 108
    if-nez v12, :cond_8

    .line 109
    .line 110
    if-nez v3, :cond_8

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 114
    move-result v14

    .line 115
    .line 116
    if-ne v1, v14, :cond_8

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120
    move-result v14

    .line 121
    .line 122
    if-ne v2, v14, :cond_8

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 126
    move-result v1

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    if-ne v0, v6, :cond_7

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1, v13}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :cond_7
    return-object v6

    .line 141
    .line 142
    :cond_8
    new-instance v14, Landroid/graphics/Paint;

    .line 143
    .line 144
    .line 145
    invoke-direct {v14, v13}, Landroid/graphics/Paint;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 149
    .line 150
    const/16 v15, 0x1d

    .line 151
    .line 152
    if-lt v4, v15, :cond_9

    .line 153
    .line 154
    .line 155
    invoke-static {v14}, Landroidx/core/graphics/BitmapCompat$b;->a(Landroid/graphics/Paint;)V

    .line 156
    goto :goto_6

    .line 157
    .line 158
    :cond_9
    new-instance v15, Landroid/graphics/PorterDuffXfermode;

    .line 159
    .line 160
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 161
    .line 162
    .line 163
    invoke-direct {v15, v11}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 167
    .line 168
    :goto_6
    if-ne v7, v1, :cond_a

    .line 169
    .line 170
    if-ne v8, v2, :cond_a

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    new-instance v1, Landroid/graphics/Canvas;

    .line 181
    .line 182
    .line 183
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 184
    neg-int v2, v12

    .line 185
    int-to-float v2, v2

    .line 186
    neg-int v3, v3

    .line 187
    int-to-float v3, v3

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v6, v2, v3, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 191
    return-object v0

    .line 192
    .line 193
    :cond_a
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 194
    .line 195
    .line 196
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->log(D)D

    .line 197
    move-result-wide v16

    .line 198
    .line 199
    const/high16 v11, 0x3f800000    # 1.0f

    .line 200
    .line 201
    cmpl-float v15, v9, v11

    .line 202
    .line 203
    if-lez v15, :cond_b

    .line 204
    .line 205
    move-object/from16 p3, v14

    .line 206
    float-to-double v13, v9

    .line 207
    .line 208
    .line 209
    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    .line 210
    move-result-wide v13

    .line 211
    .line 212
    div-double v13, v13, v16

    .line 213
    .line 214
    .line 215
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 216
    move-result-wide v13

    .line 217
    :goto_7
    double-to-int v9, v13

    .line 218
    goto :goto_8

    .line 219
    .line 220
    :cond_b
    move-object/from16 p3, v14

    .line 221
    float-to-double v13, v9

    .line 222
    .line 223
    .line 224
    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    .line 225
    move-result-wide v13

    .line 226
    .line 227
    div-double v13, v13, v16

    .line 228
    .line 229
    .line 230
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 231
    move-result-wide v13

    .line 232
    goto :goto_7

    .line 233
    .line 234
    :goto_8
    cmpl-float v11, v10, v11

    .line 235
    .line 236
    if-lez v11, :cond_c

    .line 237
    float-to-double v10, v10

    .line 238
    .line 239
    .line 240
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 241
    move-result-wide v10

    .line 242
    .line 243
    div-double v10, v10, v16

    .line 244
    .line 245
    .line 246
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 247
    move-result-wide v10

    .line 248
    :goto_9
    double-to-int v10, v10

    .line 249
    goto :goto_a

    .line 250
    :cond_c
    float-to-double v10, v10

    .line 251
    .line 252
    .line 253
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 254
    move-result-wide v10

    .line 255
    .line 256
    div-double v10, v10, v16

    .line 257
    .line 258
    .line 259
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 260
    move-result-wide v10

    .line 261
    goto :goto_9

    .line 262
    .line 263
    :goto_a
    if-eqz p4, :cond_f

    .line 264
    .line 265
    if-lt v4, v5, :cond_f

    .line 266
    .line 267
    .line 268
    invoke-static/range {p0 .. p0}, Landroidx/core/graphics/BitmapCompat$a;->c(Landroid/graphics/Bitmap;)Z

    .line 269
    move-result v4

    .line 270
    .line 271
    if-nez v4, :cond_f

    .line 272
    const/4 v4, 0x1

    .line 273
    .line 274
    if-lez v9, :cond_d

    .line 275
    .line 276
    .line 277
    invoke-static {v7, v1, v4, v9}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    .line 278
    move-result v11

    .line 279
    goto :goto_b

    .line 280
    :cond_d
    move v11, v7

    .line 281
    .line 282
    :goto_b
    if-lez v10, :cond_e

    .line 283
    .line 284
    .line 285
    invoke-static {v8, v2, v4, v10}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    .line 286
    move-result v13

    .line 287
    goto :goto_c

    .line 288
    :cond_e
    move v13, v8

    .line 289
    .line 290
    .line 291
    :goto_c
    invoke-static {v11, v13, v0, v4}, Landroidx/core/graphics/BitmapCompat$a;->b(IILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 292
    move-result-object v11

    .line 293
    .line 294
    new-instance v13, Landroid/graphics/Canvas;

    .line 295
    .line 296
    .line 297
    invoke-direct {v13, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 298
    neg-int v12, v12

    .line 299
    int-to-float v12, v12

    .line 300
    neg-int v3, v3

    .line 301
    int-to-float v3, v3

    .line 302
    .line 303
    move-object/from16 v14, p3

    .line 304
    .line 305
    .line 306
    invoke-virtual {v13, v6, v12, v3, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 307
    move v13, v4

    .line 308
    const/4 v3, 0x0

    .line 309
    const/4 v12, 0x0

    .line 310
    .line 311
    move-object/from16 v20, v11

    .line 312
    move-object v11, v6

    .line 313
    .line 314
    move-object/from16 v6, v20

    .line 315
    goto :goto_d

    .line 316
    .line 317
    :cond_f
    move-object/from16 v14, p3

    .line 318
    const/4 v4, 0x1

    .line 319
    const/4 v11, 0x0

    .line 320
    const/4 v13, 0x0

    .line 321
    .line 322
    :goto_d
    new-instance v15, Landroid/graphics/Rect;

    .line 323
    .line 324
    .line 325
    invoke-direct {v15, v12, v3, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 326
    .line 327
    new-instance v3, Landroid/graphics/Rect;

    .line 328
    .line 329
    .line 330
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 331
    move v12, v9

    .line 332
    .line 333
    move/from16 v16, v10

    .line 334
    .line 335
    :goto_e
    if-nez v12, :cond_12

    .line 336
    .line 337
    if-eqz v16, :cond_10

    .line 338
    goto :goto_f

    .line 339
    .line 340
    :cond_10
    if-eq v11, v0, :cond_11

    .line 341
    .line 342
    if-eqz v11, :cond_11

    .line 343
    .line 344
    .line 345
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 346
    :cond_11
    return-object v6

    .line 347
    .line 348
    :cond_12
    :goto_f
    if-gez v12, :cond_13

    .line 349
    .line 350
    add-int/lit8 v12, v12, 0x1

    .line 351
    goto :goto_10

    .line 352
    .line 353
    :cond_13
    if-lez v12, :cond_14

    .line 354
    .line 355
    add-int/lit8 v12, v12, -0x1

    .line 356
    .line 357
    :cond_14
    :goto_10
    if-gez v16, :cond_16

    .line 358
    .line 359
    add-int/lit8 v16, v16, 0x1

    .line 360
    .line 361
    :cond_15
    :goto_11
    move/from16 v4, v16

    .line 362
    goto :goto_12

    .line 363
    .line 364
    :cond_16
    if-lez v16, :cond_15

    .line 365
    .line 366
    add-int/lit8 v16, v16, -0x1

    .line 367
    goto :goto_11

    .line 368
    .line 369
    .line 370
    :goto_12
    invoke-static {v7, v1, v12, v9}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    .line 371
    move-result v5

    .line 372
    .line 373
    move-object/from16 p3, v14

    .line 374
    .line 375
    .line 376
    invoke-static {v8, v2, v4, v10}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    .line 377
    move-result v14

    .line 378
    .line 379
    move-object/from16 v18, v15

    .line 380
    const/4 v15, 0x0

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v15, v15, v5, v14}, Landroid/graphics/Rect;->set(IIII)V

    .line 384
    .line 385
    if-nez v12, :cond_17

    .line 386
    .line 387
    if-nez v4, :cond_17

    .line 388
    const/4 v5, 0x1

    .line 389
    goto :goto_13

    .line 390
    :cond_17
    move v5, v15

    .line 391
    .line 392
    :goto_13
    if-eqz v11, :cond_18

    .line 393
    .line 394
    .line 395
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 396
    move-result v14

    .line 397
    .line 398
    if-ne v14, v1, :cond_18

    .line 399
    .line 400
    .line 401
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 402
    move-result v14

    .line 403
    .line 404
    if-ne v14, v2, :cond_18

    .line 405
    const/4 v14, 0x1

    .line 406
    goto :goto_14

    .line 407
    :cond_18
    move v14, v15

    .line 408
    .line 409
    :goto_14
    if-eqz v11, :cond_1c

    .line 410
    .line 411
    if-eq v11, v0, :cond_1c

    .line 412
    .line 413
    if-eqz p4, :cond_19

    .line 414
    .line 415
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 416
    .line 417
    move-object/from16 v19, v3

    .line 418
    .line 419
    const/16 v3, 0x1b

    .line 420
    .line 421
    if-lt v15, v3, :cond_1a

    .line 422
    .line 423
    .line 424
    invoke-static {v11}, Landroidx/core/graphics/BitmapCompat$a;->c(Landroid/graphics/Bitmap;)Z

    .line 425
    move-result v3

    .line 426
    .line 427
    if-eqz v3, :cond_1d

    .line 428
    goto :goto_15

    .line 429
    .line 430
    :cond_19
    move-object/from16 v19, v3

    .line 431
    .line 432
    :cond_1a
    :goto_15
    if-eqz v5, :cond_1b

    .line 433
    .line 434
    if-eqz v14, :cond_1d

    .line 435
    .line 436
    if-eqz v13, :cond_1b

    .line 437
    goto :goto_16

    .line 438
    :cond_1b
    move-object v3, v11

    .line 439
    .line 440
    const/16 v15, 0x1b

    .line 441
    goto :goto_1a

    .line 442
    .line 443
    :cond_1c
    move-object/from16 v19, v3

    .line 444
    .line 445
    :cond_1d
    :goto_16
    if-eq v11, v0, :cond_1e

    .line 446
    .line 447
    if-eqz v11, :cond_1e

    .line 448
    .line 449
    .line 450
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 451
    .line 452
    :cond_1e
    if-lez v12, :cond_1f

    .line 453
    move v3, v13

    .line 454
    goto :goto_17

    .line 455
    :cond_1f
    move v3, v12

    .line 456
    .line 457
    .line 458
    :goto_17
    invoke-static {v7, v1, v3, v9}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    .line 459
    move-result v3

    .line 460
    .line 461
    if-lez v4, :cond_20

    .line 462
    move v11, v13

    .line 463
    goto :goto_18

    .line 464
    :cond_20
    move v11, v4

    .line 465
    .line 466
    .line 467
    :goto_18
    invoke-static {v8, v2, v11, v10}, Landroidx/core/graphics/BitmapCompat;->sizeAtStep(IIII)I

    .line 468
    move-result v11

    .line 469
    .line 470
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 471
    .line 472
    const/16 v15, 0x1b

    .line 473
    .line 474
    if-lt v14, v15, :cond_22

    .line 475
    .line 476
    if-eqz p4, :cond_21

    .line 477
    .line 478
    if-nez v5, :cond_21

    .line 479
    const/4 v5, 0x1

    .line 480
    goto :goto_19

    .line 481
    :cond_21
    const/4 v5, 0x0

    .line 482
    .line 483
    .line 484
    :goto_19
    invoke-static {v3, v11, v0, v5}, Landroidx/core/graphics/BitmapCompat$a;->b(IILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 485
    move-result-object v3

    .line 486
    goto :goto_1a

    .line 487
    .line 488
    .line 489
    :cond_22
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 490
    move-result-object v5

    .line 491
    .line 492
    .line 493
    invoke-static {v3, v11, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 494
    move-result-object v3

    .line 495
    .line 496
    :goto_1a
    new-instance v5, Landroid/graphics/Canvas;

    .line 497
    .line 498
    .line 499
    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 500
    .line 501
    move-object/from16 v11, p3

    .line 502
    .line 503
    move-object/from16 v14, v18

    .line 504
    .line 505
    move-object/from16 v15, v19

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5, v6, v14, v15, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v14, v15}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 512
    .line 513
    move/from16 v16, v4

    .line 514
    const/4 v4, 0x1

    .line 515
    .line 516
    const/16 v5, 0x1b

    .line 517
    .line 518
    move-object/from16 v20, v6

    .line 519
    move-object v6, v3

    .line 520
    move-object v3, v15

    .line 521
    move-object v15, v14

    .line 522
    move-object v14, v11

    .line 523
    .line 524
    move-object/from16 v11, v20

    .line 525
    .line 526
    goto/16 :goto_e

    .line 527
    .line 528
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 529
    .line 530
    const-string v1, "dstW and dstH must be > 0!"

    .line 531
    .line 532
    .line 533
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 534
    throw v0
.end method

.method public static getAllocationByteCount(Landroid/graphics/Bitmap;)I
    .locals 0
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static hasMipMap(Landroid/graphics/Bitmap;)Z
    .locals 0
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasMipMap()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static setHasMipMap(Landroid/graphics/Bitmap;Z)V
    .locals 0
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->setHasMipMap(Z)V

    .line 4
    return-void
.end method

.method static sizeAtStep(IIII)I
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    if-nez p2, :cond_0

    return p1

    :cond_0
    const/4 v0, 0x1

    if-lez p2, :cond_1

    sub-int/2addr p3, p2

    shl-int p1, v0, p3

    mul-int/2addr p0, p1

    return p0

    :cond_1
    neg-int p0, p2

    sub-int/2addr p0, v0

    shl-int p0, p1, p0

    return p0
.end method
