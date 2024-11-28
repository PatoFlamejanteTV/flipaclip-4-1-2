.class public final Lcom/mbridge/msdk/foundation/tools/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x800


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 35

    .line 1
    .line 2
    if-gtz p1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    move/from16 v0, p1

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    move-result v1

    .line 12
    div-int/2addr v1, v0

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    move-result v2

    .line 17
    div-int/2addr v2, v0

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    move-object/from16 v3, p0

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v1, v2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    move-result v11

    .line 33
    .line 34
    mul-int v12, v2, v11

    .line 35
    .line 36
    new-array v13, v12, [I

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v3, v1

    .line 41
    move-object v4, v13

    .line 42
    move v6, v2

    .line 43
    move v9, v2

    .line 44
    move v10, v11

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 48
    .line 49
    add-int/lit8 v3, v2, -0x1

    .line 50
    .line 51
    add-int/lit8 v4, v11, -0x1

    .line 52
    .line 53
    new-array v5, v12, [I

    .line 54
    .line 55
    new-array v6, v12, [I

    .line 56
    .line 57
    new-array v7, v12, [I

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    .line 61
    move-result v8

    .line 62
    .line 63
    new-array v8, v8, [I

    .line 64
    .line 65
    const/16 v9, 0x5100

    .line 66
    .line 67
    new-array v10, v9, [I

    .line 68
    move v12, v0

    .line 69
    .line 70
    :goto_1
    if-ge v12, v9, :cond_1

    .line 71
    .line 72
    div-int/lit8 v14, v12, 0x51

    .line 73
    .line 74
    aput v14, v10, v12

    .line 75
    .line 76
    add-int/lit8 v12, v12, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v9, 0x3

    .line 79
    .line 80
    const/16 v12, 0x11

    .line 81
    .line 82
    .line 83
    filled-new-array {v12, v9}, [I

    .line 84
    move-result-object v9

    .line 85
    .line 86
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v14, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 90
    move-result-object v9

    .line 91
    .line 92
    check-cast v9, [[I

    .line 93
    move v14, v0

    .line 94
    move v15, v14

    .line 95
    .line 96
    move/from16 v16, v15

    .line 97
    .line 98
    :goto_2
    const/16 v17, -0x8

    .line 99
    .line 100
    const/16 v18, 0x2

    .line 101
    .line 102
    const/16 v19, 0x1

    .line 103
    .line 104
    const/16 v12, 0x8

    .line 105
    .line 106
    if-ge v14, v11, :cond_6

    .line 107
    .line 108
    move/from16 v20, v0

    .line 109
    .line 110
    move/from16 v21, v20

    .line 111
    .line 112
    move/from16 v22, v21

    .line 113
    .line 114
    move/from16 v23, v22

    .line 115
    .line 116
    move/from16 v24, v23

    .line 117
    .line 118
    move/from16 v25, v24

    .line 119
    .line 120
    move/from16 v26, v25

    .line 121
    .line 122
    move/from16 v27, v26

    .line 123
    .line 124
    move/from16 v0, v17

    .line 125
    .line 126
    move/from16 v17, v27

    .line 127
    .line 128
    .line 129
    :goto_3
    const v28, 0xff00

    .line 130
    .line 131
    const/high16 v29, 0xff0000

    .line 132
    .line 133
    if-gt v0, v12, :cond_3

    .line 134
    .line 135
    move-object/from16 v31, v1

    .line 136
    const/4 v12, 0x0

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    .line 140
    move-result v1

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 144
    move-result v1

    .line 145
    add-int/2addr v1, v15

    .line 146
    .line 147
    aget v1, v13, v1

    .line 148
    .line 149
    add-int/lit8 v32, v0, 0x8

    .line 150
    .line 151
    aget-object v32, v9, v32

    .line 152
    .line 153
    and-int v29, v1, v29

    .line 154
    .line 155
    shr-int/lit8 v29, v29, 0x10

    .line 156
    .line 157
    aput v29, v32, v12

    .line 158
    .line 159
    and-int v28, v1, v28

    .line 160
    .line 161
    const/16 v29, 0x8

    .line 162
    .line 163
    shr-int/lit8 v28, v28, 0x8

    .line 164
    .line 165
    aput v28, v32, v19

    .line 166
    .line 167
    and-int/lit16 v1, v1, 0xff

    .line 168
    .line 169
    aput v1, v32, v18

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 173
    move-result v1

    .line 174
    .line 175
    rsub-int/lit8 v1, v1, 0x9

    .line 176
    .line 177
    aget v28, v32, v12

    .line 178
    .line 179
    mul-int v12, v28, v1

    .line 180
    .line 181
    add-int v17, v17, v12

    .line 182
    .line 183
    aget v12, v32, v19

    .line 184
    .line 185
    mul-int v29, v12, v1

    .line 186
    .line 187
    add-int v20, v20, v29

    .line 188
    .line 189
    aget v29, v32, v18

    .line 190
    .line 191
    mul-int v1, v1, v29

    .line 192
    .line 193
    add-int v21, v21, v1

    .line 194
    .line 195
    if-lez v0, :cond_2

    .line 196
    .line 197
    add-int v25, v25, v28

    .line 198
    .line 199
    add-int v26, v26, v12

    .line 200
    .line 201
    add-int v27, v27, v29

    .line 202
    goto :goto_4

    .line 203
    .line 204
    :cond_2
    add-int v22, v22, v28

    .line 205
    .line 206
    add-int v23, v23, v12

    .line 207
    .line 208
    add-int v24, v24, v29

    .line 209
    .line 210
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 211
    .line 212
    move-object/from16 v1, v31

    .line 213
    .line 214
    const/16 v12, 0x8

    .line 215
    goto :goto_3

    .line 216
    .line 217
    :cond_3
    move-object/from16 v31, v1

    .line 218
    const/4 v0, 0x0

    .line 219
    .line 220
    const/16 v1, 0x8

    .line 221
    .line 222
    :goto_5
    if-ge v0, v2, :cond_5

    .line 223
    .line 224
    aget v12, v10, v17

    .line 225
    .line 226
    aput v12, v5, v15

    .line 227
    .line 228
    aget v12, v10, v20

    .line 229
    .line 230
    aput v12, v6, v15

    .line 231
    .line 232
    aget v12, v10, v21

    .line 233
    .line 234
    aput v12, v7, v15

    .line 235
    .line 236
    sub-int v17, v17, v22

    .line 237
    .line 238
    sub-int v20, v20, v23

    .line 239
    .line 240
    sub-int v21, v21, v24

    .line 241
    .line 242
    add-int/lit8 v12, v1, 0x9

    .line 243
    .line 244
    const/16 v32, 0x11

    .line 245
    .line 246
    rem-int/lit8 v12, v12, 0x11

    .line 247
    .line 248
    aget-object v12, v9, v12

    .line 249
    .line 250
    const/16 v32, 0x0

    .line 251
    .line 252
    aget v33, v12, v32

    .line 253
    .line 254
    sub-int v22, v22, v33

    .line 255
    .line 256
    aget v32, v12, v19

    .line 257
    .line 258
    sub-int v23, v23, v32

    .line 259
    .line 260
    aget v32, v12, v18

    .line 261
    .line 262
    sub-int v24, v24, v32

    .line 263
    .line 264
    if-nez v14, :cond_4

    .line 265
    .line 266
    move-object/from16 v32, v10

    .line 267
    .line 268
    add-int/lit8 v10, v0, 0x9

    .line 269
    .line 270
    .line 271
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    .line 272
    move-result v10

    .line 273
    .line 274
    aput v10, v8, v0

    .line 275
    goto :goto_6

    .line 276
    .line 277
    :cond_4
    move-object/from16 v32, v10

    .line 278
    .line 279
    :goto_6
    aget v10, v8, v0

    .line 280
    .line 281
    add-int v10, v16, v10

    .line 282
    .line 283
    aget v10, v13, v10

    .line 284
    .line 285
    and-int v33, v10, v29

    .line 286
    .line 287
    shr-int/lit8 v33, v33, 0x10

    .line 288
    .line 289
    const/16 v34, 0x0

    .line 290
    .line 291
    aput v33, v12, v34

    .line 292
    .line 293
    and-int v34, v10, v28

    .line 294
    .line 295
    const/16 v30, 0x8

    .line 296
    .line 297
    shr-int/lit8 v34, v34, 0x8

    .line 298
    .line 299
    aput v34, v12, v19

    .line 300
    .line 301
    and-int/lit16 v10, v10, 0xff

    .line 302
    .line 303
    aput v10, v12, v18

    .line 304
    .line 305
    add-int v25, v25, v33

    .line 306
    .line 307
    add-int v26, v26, v34

    .line 308
    .line 309
    add-int v27, v27, v10

    .line 310
    .line 311
    add-int v17, v17, v25

    .line 312
    .line 313
    add-int v20, v20, v26

    .line 314
    .line 315
    add-int v21, v21, v27

    .line 316
    .line 317
    add-int/lit8 v1, v1, 0x1

    .line 318
    .line 319
    const/16 v10, 0x11

    .line 320
    rem-int/2addr v1, v10

    .line 321
    .line 322
    rem-int/lit8 v10, v1, 0x11

    .line 323
    .line 324
    aget-object v10, v9, v10

    .line 325
    const/4 v12, 0x0

    .line 326
    .line 327
    aget v33, v10, v12

    .line 328
    .line 329
    add-int v22, v22, v33

    .line 330
    .line 331
    aget v12, v10, v19

    .line 332
    .line 333
    add-int v23, v23, v12

    .line 334
    .line 335
    aget v10, v10, v18

    .line 336
    .line 337
    add-int v24, v24, v10

    .line 338
    .line 339
    sub-int v25, v25, v33

    .line 340
    .line 341
    sub-int v26, v26, v12

    .line 342
    .line 343
    sub-int v27, v27, v10

    .line 344
    .line 345
    add-int/lit8 v15, v15, 0x1

    .line 346
    .line 347
    add-int/lit8 v0, v0, 0x1

    .line 348
    .line 349
    move-object/from16 v10, v32

    .line 350
    .line 351
    goto/16 :goto_5

    .line 352
    .line 353
    :cond_5
    move-object/from16 v32, v10

    .line 354
    .line 355
    add-int v16, v16, v2

    .line 356
    .line 357
    add-int/lit8 v14, v14, 0x1

    .line 358
    .line 359
    move-object/from16 v1, v31

    .line 360
    const/4 v0, 0x0

    .line 361
    .line 362
    const/16 v12, 0x11

    .line 363
    .line 364
    goto/16 :goto_2

    .line 365
    .line 366
    :cond_6
    move-object/from16 v31, v1

    .line 367
    .line 368
    move-object/from16 v32, v10

    .line 369
    const/4 v12, 0x0

    .line 370
    .line 371
    :goto_7
    if-ge v12, v2, :cond_c

    .line 372
    .line 373
    mul-int v0, v17, v2

    .line 374
    .line 375
    move-object/from16 v22, v8

    .line 376
    .line 377
    move/from16 v24, v11

    .line 378
    .line 379
    move-object/from16 v23, v13

    .line 380
    .line 381
    move/from16 v11, v17

    .line 382
    const/4 v1, 0x0

    .line 383
    const/4 v3, 0x0

    .line 384
    const/4 v10, 0x0

    .line 385
    .line 386
    const/16 v13, 0x8

    .line 387
    const/4 v14, 0x0

    .line 388
    const/4 v15, 0x0

    .line 389
    .line 390
    const/16 v16, 0x0

    .line 391
    .line 392
    const/16 v20, 0x0

    .line 393
    .line 394
    const/16 v21, 0x0

    .line 395
    move v8, v0

    .line 396
    const/4 v0, 0x0

    .line 397
    .line 398
    :goto_8
    if-gt v11, v13, :cond_9

    .line 399
    const/4 v13, 0x0

    .line 400
    .line 401
    .line 402
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    .line 403
    move-result v25

    .line 404
    .line 405
    add-int v25, v25, v12

    .line 406
    .line 407
    add-int/lit8 v26, v11, 0x8

    .line 408
    .line 409
    aget-object v26, v9, v26

    .line 410
    .line 411
    aget v27, v5, v25

    .line 412
    .line 413
    aput v27, v26, v13

    .line 414
    .line 415
    aget v13, v6, v25

    .line 416
    .line 417
    aput v13, v26, v19

    .line 418
    .line 419
    aget v13, v7, v25

    .line 420
    .line 421
    aput v13, v26, v18

    .line 422
    .line 423
    .line 424
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 425
    move-result v13

    .line 426
    .line 427
    rsub-int/lit8 v13, v13, 0x9

    .line 428
    .line 429
    aget v27, v5, v25

    .line 430
    .line 431
    mul-int v27, v27, v13

    .line 432
    .line 433
    add-int v0, v0, v27

    .line 434
    .line 435
    aget v27, v6, v25

    .line 436
    .line 437
    mul-int v27, v27, v13

    .line 438
    .line 439
    add-int v1, v1, v27

    .line 440
    .line 441
    aget v25, v7, v25

    .line 442
    .line 443
    mul-int v25, v25, v13

    .line 444
    .line 445
    add-int v3, v3, v25

    .line 446
    .line 447
    if-lez v11, :cond_7

    .line 448
    const/4 v13, 0x0

    .line 449
    .line 450
    aget v25, v26, v13

    .line 451
    .line 452
    add-int v16, v16, v25

    .line 453
    .line 454
    aget v25, v26, v19

    .line 455
    .line 456
    add-int v20, v20, v25

    .line 457
    .line 458
    aget v25, v26, v18

    .line 459
    .line 460
    add-int v21, v21, v25

    .line 461
    goto :goto_9

    .line 462
    :cond_7
    const/4 v13, 0x0

    .line 463
    .line 464
    aget v25, v26, v13

    .line 465
    .line 466
    add-int v10, v10, v25

    .line 467
    .line 468
    aget v13, v26, v19

    .line 469
    add-int/2addr v14, v13

    .line 470
    .line 471
    aget v13, v26, v18

    .line 472
    add-int/2addr v15, v13

    .line 473
    .line 474
    :goto_9
    if-ge v11, v4, :cond_8

    .line 475
    add-int/2addr v8, v2

    .line 476
    .line 477
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 478
    .line 479
    const/16 v13, 0x8

    .line 480
    goto :goto_8

    .line 481
    :cond_9
    move v13, v12

    .line 482
    .line 483
    move/from16 v11, v24

    .line 484
    const/4 v8, 0x0

    .line 485
    .line 486
    const/16 v29, 0x8

    .line 487
    .line 488
    :goto_a
    if-ge v8, v11, :cond_b

    .line 489
    .line 490
    const/high16 v24, -0x1000000

    .line 491
    .line 492
    aget v25, v23, v13

    .line 493
    .line 494
    and-int v24, v25, v24

    .line 495
    .line 496
    aget v25, v32, v0

    .line 497
    .line 498
    shl-int/lit8 v25, v25, 0x10

    .line 499
    .line 500
    or-int v24, v24, v25

    .line 501
    .line 502
    aget v25, v32, v1

    .line 503
    .line 504
    const/16 v26, 0x8

    .line 505
    .line 506
    shl-int/lit8 v25, v25, 0x8

    .line 507
    .line 508
    or-int v24, v24, v25

    .line 509
    .line 510
    aget v25, v32, v3

    .line 511
    .line 512
    or-int v24, v24, v25

    .line 513
    .line 514
    aput v24, v23, v13

    .line 515
    sub-int/2addr v0, v10

    .line 516
    sub-int/2addr v1, v14

    .line 517
    sub-int/2addr v3, v15

    .line 518
    .line 519
    add-int/lit8 v24, v29, 0x9

    .line 520
    .line 521
    const/16 v25, 0x11

    .line 522
    .line 523
    rem-int/lit8 v24, v24, 0x11

    .line 524
    .line 525
    aget-object v24, v9, v24

    .line 526
    .line 527
    const/16 v25, 0x0

    .line 528
    .line 529
    aget v27, v24, v25

    .line 530
    .line 531
    sub-int v10, v10, v27

    .line 532
    .line 533
    aget v25, v24, v19

    .line 534
    .line 535
    sub-int v14, v14, v25

    .line 536
    .line 537
    aget v25, v24, v18

    .line 538
    .line 539
    sub-int v15, v15, v25

    .line 540
    .line 541
    if-nez v12, :cond_a

    .line 542
    .line 543
    move/from16 v25, v11

    .line 544
    .line 545
    add-int/lit8 v11, v8, 0x9

    .line 546
    .line 547
    .line 548
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    .line 549
    move-result v11

    .line 550
    mul-int/2addr v11, v2

    .line 551
    .line 552
    aput v11, v22, v8

    .line 553
    goto :goto_b

    .line 554
    .line 555
    :cond_a
    move/from16 v25, v11

    .line 556
    .line 557
    :goto_b
    aget v11, v22, v8

    .line 558
    add-int/2addr v11, v12

    .line 559
    .line 560
    aget v27, v5, v11

    .line 561
    .line 562
    const/16 v28, 0x0

    .line 563
    .line 564
    aput v27, v24, v28

    .line 565
    .line 566
    aget v28, v6, v11

    .line 567
    .line 568
    aput v28, v24, v19

    .line 569
    .line 570
    aget v11, v7, v11

    .line 571
    .line 572
    aput v11, v24, v18

    .line 573
    .line 574
    add-int v16, v16, v27

    .line 575
    .line 576
    add-int v20, v20, v28

    .line 577
    .line 578
    add-int v21, v21, v11

    .line 579
    .line 580
    add-int v0, v0, v16

    .line 581
    .line 582
    add-int v1, v1, v20

    .line 583
    .line 584
    add-int v3, v3, v21

    .line 585
    .line 586
    add-int/lit8 v29, v29, 0x1

    .line 587
    .line 588
    const/16 v11, 0x11

    .line 589
    .line 590
    rem-int/lit8 v29, v29, 0x11

    .line 591
    .line 592
    aget-object v24, v9, v29

    .line 593
    .line 594
    const/16 v27, 0x0

    .line 595
    .line 596
    aget v28, v24, v27

    .line 597
    .line 598
    add-int v10, v10, v28

    .line 599
    .line 600
    aget v30, v24, v19

    .line 601
    .line 602
    add-int v14, v14, v30

    .line 603
    .line 604
    aget v24, v24, v18

    .line 605
    .line 606
    add-int v15, v15, v24

    .line 607
    .line 608
    sub-int v16, v16, v28

    .line 609
    .line 610
    sub-int v20, v20, v30

    .line 611
    .line 612
    sub-int v21, v21, v24

    .line 613
    add-int/2addr v13, v2

    .line 614
    .line 615
    add-int/lit8 v8, v8, 0x1

    .line 616
    .line 617
    move/from16 v11, v25

    .line 618
    .line 619
    goto/16 :goto_a

    .line 620
    .line 621
    :cond_b
    move/from16 v25, v11

    .line 622
    .line 623
    const/16 v11, 0x11

    .line 624
    .line 625
    const/16 v26, 0x8

    .line 626
    .line 627
    const/16 v27, 0x0

    .line 628
    .line 629
    add-int/lit8 v12, v12, 0x1

    .line 630
    .line 631
    move-object/from16 v8, v22

    .line 632
    .line 633
    move-object/from16 v13, v23

    .line 634
    .line 635
    move/from16 v11, v25

    .line 636
    .line 637
    goto/16 :goto_7

    .line 638
    .line 639
    :cond_c
    move/from16 v25, v11

    .line 640
    .line 641
    move-object/from16 v23, v13

    .line 642
    const/4 v7, 0x0

    .line 643
    const/4 v8, 0x0

    .line 644
    const/4 v5, 0x0

    .line 645
    .line 646
    move-object/from16 v3, v31

    .line 647
    .line 648
    move-object/from16 v4, v23

    .line 649
    move v6, v2

    .line 650
    move v9, v2

    .line 651
    .line 652
    move/from16 v10, v25

    .line 653
    .line 654
    .line 655
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 656
    return-object v31
.end method
