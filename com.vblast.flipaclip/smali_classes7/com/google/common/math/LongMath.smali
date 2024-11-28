.class public final Lcom/google/common/math/LongMath;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/math/LongMath$b;
    }
.end annotation


# static fields
.field static final FLOOR_SQRT_MAX_LONG:J = 0xb504f333L
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final MAX_POWER_OF_SQRT2_UNSIGNED:J = -0x4afb0ccc06219b7cL
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final MAX_SIGNED_POWER_OF_TWO:J = 0x4000000000000000L
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final SIEVE_30:I = -0x208a2883

.field static final biggestBinomials:[I

.field static final biggestSimpleBinomials:[I
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final factorials:[J

.field static final halfPowersOf10:[J
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final maxLog10ForLeadingZeros:[B
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final millerRabinBaseSets:[[J

.field static final powersOf10:[J
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    const/4 v3, 0x7

    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x5

    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v7, 0x3

    .line 11
    const/4 v8, 0x2

    .line 12
    const/4 v9, 0x1

    .line 13
    .line 14
    const/16 v10, 0x40

    .line 15
    .line 16
    new-array v10, v10, [B

    .line 17
    .line 18
    .line 19
    fill-array-data v10, :array_0

    .line 20
    .line 21
    sput-object v10, Lcom/google/common/math/LongMath;->maxLog10ForLeadingZeros:[B

    .line 22
    .line 23
    new-array v10, v1, [J

    .line 24
    .line 25
    .line 26
    fill-array-data v10, :array_1

    .line 27
    .line 28
    sput-object v10, Lcom/google/common/math/LongMath;->powersOf10:[J

    .line 29
    .line 30
    new-array v1, v1, [J

    .line 31
    .line 32
    .line 33
    fill-array-data v1, :array_2

    .line 34
    .line 35
    sput-object v1, Lcom/google/common/math/LongMath;->halfPowersOf10:[J

    .line 36
    .line 37
    const/16 v1, 0x15

    .line 38
    .line 39
    new-array v1, v1, [J

    .line 40
    .line 41
    .line 42
    fill-array-data v1, :array_3

    .line 43
    .line 44
    sput-object v1, Lcom/google/common/math/LongMath;->factorials:[J

    .line 45
    .line 46
    const/16 v1, 0x22

    .line 47
    .line 48
    new-array v1, v1, [I

    .line 49
    .line 50
    .line 51
    fill-array-data v1, :array_4

    .line 52
    .line 53
    sput-object v1, Lcom/google/common/math/LongMath;->biggestBinomials:[I

    .line 54
    .line 55
    const/16 v1, 0x1f

    .line 56
    .line 57
    new-array v1, v1, [I

    .line 58
    .line 59
    .line 60
    fill-array-data v1, :array_5

    .line 61
    .line 62
    sput-object v1, Lcom/google/common/math/LongMath;->biggestSimpleBinomials:[I

    .line 63
    .line 64
    new-array v1, v8, [J

    .line 65
    .line 66
    .line 67
    fill-array-data v1, :array_6

    .line 68
    .line 69
    new-array v10, v7, [J

    .line 70
    .line 71
    .line 72
    fill-array-data v10, :array_7

    .line 73
    .line 74
    new-array v11, v6, [J

    .line 75
    .line 76
    .line 77
    fill-array-data v11, :array_8

    .line 78
    .line 79
    new-array v12, v5, [J

    .line 80
    .line 81
    .line 82
    fill-array-data v12, :array_9

    .line 83
    .line 84
    new-array v13, v4, [J

    .line 85
    .line 86
    .line 87
    fill-array-data v13, :array_a

    .line 88
    .line 89
    new-array v14, v3, [J

    .line 90
    .line 91
    .line 92
    fill-array-data v14, :array_b

    .line 93
    .line 94
    new-array v2, v2, [J

    .line 95
    .line 96
    .line 97
    fill-array-data v2, :array_c

    .line 98
    .line 99
    new-array v3, v3, [[J

    .line 100
    .line 101
    aput-object v1, v3, v0

    .line 102
    .line 103
    aput-object v10, v3, v9

    .line 104
    .line 105
    aput-object v11, v3, v8

    .line 106
    .line 107
    aput-object v12, v3, v7

    .line 108
    .line 109
    aput-object v13, v3, v6

    .line 110
    .line 111
    aput-object v14, v3, v5

    .line 112
    .line 113
    aput-object v2, v3, v4

    .line 114
    .line 115
    sput-object v3, Lcom/google/common/math/LongMath;->millerRabinBaseSets:[[J

    .line 116
    return-void

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    :array_0
    .array-data 1
        0x13t
        0x12t
        0x12t
        0x12t
        0x12t
        0x11t
        0x11t
        0x11t
        0x10t
        0x10t
        0x10t
        0xft
        0xft
        0xft
        0xft
        0xet
        0xet
        0xet
        0xdt
        0xdt
        0xdt
        0xct
        0xct
        0xct
        0xct
        0xbt
        0xbt
        0xbt
        0xat
        0xat
        0xat
        0x9t
        0x9t
        0x9t
        0x9t
        0x8t
        0x8t
        0x8t
        0x7t
        0x7t
        0x7t
        0x6t
        0x6t
        0x6t
        0x6t
        0x5t
        0x5t
        0x5t
        0x4t
        0x4t
        0x4t
        0x3t
        0x3t
        0x3t
        0x3t
        0x2t
        0x2t
        0x2t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    :array_1
    .array-data 8
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
        0x2540be400L
        0x174876e800L
        0xe8d4a51000L
        0x9184e72a000L
        0x5af3107a4000L
        0x38d7ea4c68000L
        0x2386f26fc10000L
        0x16345785d8a0000L
        0xde0b6b3a7640000L
    .end array-data

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    :array_2
    .array-data 8
        0x3
        0x1f
        0x13c
        0xc5a
        0x7b86
        0x4d343
        0x3040a5
        0x1e28678
        0x12d940b6
        0xbc7c871cL
        0x75cdd4719L
        0x49a0a4c700L
        0x2e0466fc608L
        0x1cc2c05dbc53L
        0x11f9b83a95b45L
        0xb3c13249d90bbL
        0x7058bf6e27a751L
        0x463777a4d8c892dL
        0x2be2aac7077d5bc3L    # 2.731041190138108E-97
    .end array-data

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    :array_3
    .array-data 8
        0x1
        0x1
        0x2
        0x6
        0x18
        0x78
        0x2d0
        0x13b0
        0x9d80
        0x58980
        0x375f00
        0x2611500
        0x1c8cfc00
        0x17328cc00L
        0x144c3b2800L
        0x13077775800L
        0x130777758000L
        0x1437eeecd8000L
        0x16beecca730000L
        0x1b02b9306890000L
        0x21c3677c82b40000L
    .end array-data

    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    :array_4
    .array-data 4
        0x7fffffff
        0x7fffffff
        0x7fffffff
        0x3a25db
        0x1dc79
        0x3f2f
        0x10f1
        0x6c5
        0x377
        0x216
        0x169
        0x109
        0xce
        0xa9
        0x8f
        0x7d
        0x6f
        0x65
        0x5e
        0x58
        0x53
        0x4f
        0x4c
        0x4a
        0x48
        0x46
        0x45
        0x44
        0x43
        0x43
        0x42
        0x42
        0x42
        0x42
    .end array-data

    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    :array_5
    .array-data 4
        0x7fffffff
        0x7fffffff
        0x7fffffff
        0x285146
        0x150eb
        0x2dcc
        0xc92
        0x521
        0x2ac
        0x1a3
        0x11f
        0xd6
        0xa9
        0x8b
        0x77
        0x69
        0x5f
        0x57
        0x51
        0x4c
        0x49
        0x46
        0x44
        0x42
        0x40
        0x3f
        0x3e
        0x3e
        0x3d
        0x3d
        0x3d
    .end array-data

    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    :array_6
    .array-data 8
        0x473f6
        0x1c1111acd0b9428L    # 3.1855675420061E-300
    .end array-data

    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    :array_7
    .array-data 8
        0x34c91838
        0xa10ad7d5c6610c1L
        0x318a8c12ce9c70e7L    # 4.808051585655767E-70
    .end array-data

    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    :array_8
    .array-data 8
        0x3fc6e038e0L
        0xf
        0x1b6ebec62L
        0x386c87553e12cL
    .end array-data

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
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    :array_9
    .array-data 8
        0x2b5343fd6a30L
        0x2
        0x273abc
        0xca2b9d9
        0xdf8286ccL
    .end array-data

    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    :array_a
    .array-data 8
        0x1c6b470864f682L
        0x2
        0x3c1c7396f6dL
        0x2142e2e3f22de5cL
        0x297105b6b7b29ddL
        0x370eb221a5f176ddL    # 1.7205605495331308E-43
    .end array-data

    :array_b
    .array-data 8
        0x81f23f390affe88L
        0x2
        0x70722e8f5cd0L
        0x20cd6bd5ace2d1L
        0x9bbc940c751630L
        0xa90404784bfcb4dL    # 8.45563543651314E-258
        0x1189b3f265c2b0c7L
    .end array-data

    :array_c
    .array-data 8
        0x7fffffffffffffffL
        0x2
        0x145
        0x249f
        0x6e12
        0x6e0d7
        0x953d18
        0x6b0191fe
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static binomial(II)J
    .locals 11

    .line 1
    .line 2
    const-string v0, "n"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/common/math/b;->e(Ljava/lang/String;I)I

    .line 6
    .line 7
    const-string v0, "k"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/google/common/math/b;->e(Ljava/lang/String;I)I

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    if-gt p1, p0, :cond_0

    .line 14
    move v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    .line 18
    :goto_0
    const-string v2, "k (%s) > n (%s)"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, p1, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;II)V

    .line 22
    .line 23
    shr-int/lit8 v1, p0, 0x1

    .line 24
    .line 25
    if-le p1, v1, :cond_1

    .line 26
    .line 27
    sub-int p1, p0, p1

    .line 28
    .line 29
    :cond_1
    const-wide/16 v1, 0x1

    .line 30
    .line 31
    if-eqz p1, :cond_a

    .line 32
    .line 33
    if-eq p1, v0, :cond_9

    .line 34
    .line 35
    sget-object v0, Lcom/google/common/math/LongMath;->factorials:[J

    .line 36
    array-length v3, v0

    .line 37
    .line 38
    if-ge p0, v3, :cond_2

    .line 39
    .line 40
    aget-wide v1, v0, p0

    .line 41
    .line 42
    aget-wide v3, v0, p1

    .line 43
    sub-int/2addr p0, p1

    .line 44
    .line 45
    aget-wide p0, v0, p0

    .line 46
    mul-long/2addr v3, p0

    .line 47
    div-long/2addr v1, v3

    .line 48
    return-wide v1

    .line 49
    .line 50
    :cond_2
    sget-object v0, Lcom/google/common/math/LongMath;->biggestBinomials:[I

    .line 51
    array-length v3, v0

    .line 52
    .line 53
    if-ge p1, v3, :cond_8

    .line 54
    .line 55
    aget v0, v0, p1

    .line 56
    .line 57
    if-le p0, v0, :cond_3

    .line 58
    goto :goto_4

    .line 59
    .line 60
    :cond_3
    sget-object v0, Lcom/google/common/math/LongMath;->biggestSimpleBinomials:[I

    .line 61
    array-length v3, v0

    .line 62
    const/4 v4, 0x2

    .line 63
    .line 64
    if-ge p1, v3, :cond_5

    .line 65
    .line 66
    aget v0, v0, p1

    .line 67
    .line 68
    if-gt p0, v0, :cond_5

    .line 69
    .line 70
    add-int/lit8 v0, p0, -0x1

    .line 71
    int-to-long v1, p0

    .line 72
    .line 73
    :goto_1
    if-gt v4, p1, :cond_4

    .line 74
    int-to-long v5, v0

    .line 75
    mul-long/2addr v1, v5

    .line 76
    int-to-long v5, v4

    .line 77
    div-long/2addr v1, v5

    .line 78
    .line 79
    add-int/lit8 v0, v0, -0x1

    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    return-wide v1

    .line 84
    :cond_5
    int-to-long v5, p0

    .line 85
    .line 86
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v6, v0}, Lcom/google/common/math/LongMath;->log2(JLjava/math/RoundingMode;)I

    .line 90
    move-result v0

    .line 91
    .line 92
    add-int/lit8 p0, p0, -0x1

    .line 93
    move v8, v0

    .line 94
    move v7, v4

    .line 95
    move-wide v3, v5

    .line 96
    move-wide v5, v1

    .line 97
    .line 98
    :goto_2
    if-gt v7, p1, :cond_7

    .line 99
    add-int/2addr v8, v0

    .line 100
    .line 101
    const/16 v9, 0x3f

    .line 102
    .line 103
    if-ge v8, v9, :cond_6

    .line 104
    int-to-long v9, p0

    .line 105
    mul-long/2addr v3, v9

    .line 106
    int-to-long v9, v7

    .line 107
    mul-long/2addr v5, v9

    .line 108
    goto :goto_3

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-static/range {v1 .. v6}, Lcom/google/common/math/LongMath;->multiplyFraction(JJJ)J

    .line 112
    move-result-wide v1

    .line 113
    int-to-long v3, p0

    .line 114
    int-to-long v5, v7

    .line 115
    move v8, v0

    .line 116
    .line 117
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    add-int/lit8 p0, p0, -0x1

    .line 120
    goto :goto_2

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-static/range {v1 .. v6}, Lcom/google/common/math/LongMath;->multiplyFraction(JJJ)J

    .line 124
    move-result-wide p0

    .line 125
    return-wide p0

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    :cond_8
    :goto_4
    const-wide p0, 0x7fffffffffffffffL

    .line 131
    return-wide p0

    .line 132
    :cond_9
    int-to-long p0, p0

    .line 133
    return-wide p0

    .line 134
    :cond_a
    return-wide v1
.end method

.method public static ceilingPowerOfTwo(J)J
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "x"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/google/common/math/b;->i(Ljava/lang/String;J)J

    .line 6
    .line 7
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 8
    .line 9
    cmp-long v0, p0, v0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x1

    .line 14
    sub-long/2addr p0, v0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 18
    move-result p0

    .line 19
    neg-int p0, p0

    .line 20
    .line 21
    shl-long p0, v0, p0

    .line 22
    return-wide p0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v2, "ceilingPowerOfTwo("

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p0, ") is not representable as a long"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method

.method public static checkedAdd(JJ)J
    .locals 10

    .line 1
    .line 2
    add-long v0, p0, p2

    .line 3
    .line 4
    xor-long v2, p0, p2

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v2, v2, v4

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    .line 12
    if-gez v2, :cond_0

    .line 13
    move v2, v6

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    .line 17
    :goto_0
    xor-long v7, p0, v0

    .line 18
    .line 19
    cmp-long v4, v7, v4

    .line 20
    .line 21
    if-ltz v4, :cond_1

    .line 22
    move v3, v6

    .line 23
    .line 24
    :cond_1
    or-int v4, v2, v3

    .line 25
    .line 26
    const-string v5, "checkedAdd"

    .line 27
    move-wide v6, p0

    .line 28
    move-wide v8, p2

    .line 29
    .line 30
    .line 31
    invoke-static/range {v4 .. v9}, Lcom/google/common/math/b;->c(ZLjava/lang/String;JJ)V

    .line 32
    return-wide v0
.end method

.method public static checkedMultiply(JJ)J
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 4
    move-result v0

    .line 5
    not-long v1, p0

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 9
    move-result v1

    .line 10
    add-int/2addr v0, v1

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    not-long v1, p2

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    .line 23
    const/16 v1, 0x41

    .line 24
    .line 25
    if-le v0, v1, :cond_0

    .line 26
    mul-long/2addr p0, p2

    .line 27
    return-wide p0

    .line 28
    .line 29
    :cond_0
    const/16 v1, 0x40

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-lt v0, v1, :cond_1

    .line 34
    move v4, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v4, v2

    .line 37
    .line 38
    :goto_0
    const-string v5, "checkedMultiply"

    .line 39
    move-wide v6, p0

    .line 40
    move-wide v8, p2

    .line 41
    .line 42
    .line 43
    invoke-static/range {v4 .. v9}, Lcom/google/common/math/b;->c(ZLjava/lang/String;JJ)V

    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    cmp-long v0, p0, v0

    .line 48
    .line 49
    if-ltz v0, :cond_2

    .line 50
    move v1, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v1, v2

    .line 53
    .line 54
    :goto_1
    const-wide/high16 v4, -0x8000000000000000L

    .line 55
    .line 56
    cmp-long v4, p2, v4

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    move v4, v3

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move v4, v2

    .line 62
    .line 63
    :goto_2
    or-int v5, v1, v4

    .line 64
    .line 65
    const-string v6, "checkedMultiply"

    .line 66
    move-wide v7, p0

    .line 67
    move-wide v9, p2

    .line 68
    .line 69
    .line 70
    invoke-static/range {v5 .. v10}, Lcom/google/common/math/b;->c(ZLjava/lang/String;JJ)V

    .line 71
    .line 72
    mul-long v4, p0, p2

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    div-long v0, v4, p0

    .line 77
    .line 78
    cmp-long v0, v0, p2

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v6, v2

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    :goto_3
    move v6, v3

    .line 85
    .line 86
    :goto_4
    const-string v7, "checkedMultiply"

    .line 87
    move-wide v8, p0

    .line 88
    move-wide v10, p2

    .line 89
    .line 90
    .line 91
    invoke-static/range {v6 .. v11}, Lcom/google/common/math/b;->c(ZLjava/lang/String;JJ)V

    .line 92
    return-wide v4
.end method

.method public static checkedPow(JI)J
    .locals 13
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 1
    .line 2
    const-string v0, "exponent"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p2}, Lcom/google/common/math/b;->e(Ljava/lang/String;I)I

    .line 6
    .line 7
    const-wide/16 v0, -0x2

    .line 8
    .line 9
    cmp-long v0, p0, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    move v0, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    .line 18
    :goto_0
    const-wide/16 v7, 0x2

    .line 19
    .line 20
    cmp-long v5, p0, v7

    .line 21
    .line 22
    if-gtz v5, :cond_1

    .line 23
    move v5, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v5, v1

    .line 26
    :goto_1
    and-int/2addr v0, v5

    .line 27
    .line 28
    const-wide/16 v7, 0x1

    .line 29
    .line 30
    if-eqz v0, :cond_c

    .line 31
    long-to-int v0, p0

    .line 32
    const/4 v5, -0x2

    .line 33
    .line 34
    const-wide/16 v9, -0x1

    .line 35
    .line 36
    if-eq v0, v5, :cond_9

    .line 37
    const/4 v5, -0x1

    .line 38
    .line 39
    if-eq v0, v5, :cond_7

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    if-eq v0, v4, :cond_4

    .line 44
    const/4 v5, 0x2

    .line 45
    .line 46
    if-ne v0, v5, :cond_3

    .line 47
    .line 48
    const/16 v0, 0x3f

    .line 49
    .line 50
    if-ge p2, v0, :cond_2

    .line 51
    move v0, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v0, v1

    .line 54
    .line 55
    :goto_2
    const-string v1, "checkedPow"

    .line 56
    int-to-long v4, p2

    .line 57
    move-wide v2, p0

    .line 58
    .line 59
    .line 60
    invoke-static/range {v0 .. v5}, Lcom/google/common/math/b;->c(ZLjava/lang/String;JJ)V

    .line 61
    .line 62
    shl-long v0, v7, p2

    .line 63
    return-wide v0

    .line 64
    .line 65
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 69
    throw v0

    .line 70
    :cond_4
    return-wide v7

    .line 71
    .line 72
    :cond_5
    if-nez p2, :cond_6

    .line 73
    goto :goto_3

    .line 74
    .line 75
    :cond_6
    const-wide/16 v7, 0x0

    .line 76
    :goto_3
    return-wide v7

    .line 77
    .line 78
    :cond_7
    and-int/lit8 v0, p2, 0x1

    .line 79
    .line 80
    if-nez v0, :cond_8

    .line 81
    goto :goto_4

    .line 82
    :cond_8
    move-wide v7, v9

    .line 83
    :goto_4
    return-wide v7

    .line 84
    .line 85
    :cond_9
    const/16 v0, 0x40

    .line 86
    .line 87
    if-ge p2, v0, :cond_a

    .line 88
    move v0, v4

    .line 89
    goto :goto_5

    .line 90
    :cond_a
    move v0, v1

    .line 91
    .line 92
    :goto_5
    const-string v1, "checkedPow"

    .line 93
    int-to-long v4, p2

    .line 94
    move-wide v2, p0

    .line 95
    .line 96
    .line 97
    invoke-static/range {v0 .. v5}, Lcom/google/common/math/b;->c(ZLjava/lang/String;JJ)V

    .line 98
    .line 99
    and-int/lit8 v0, p2, 0x1

    .line 100
    .line 101
    if-nez v0, :cond_b

    .line 102
    .line 103
    shl-long v0, v7, p2

    .line 104
    goto :goto_6

    .line 105
    .line 106
    :cond_b
    shl-long v0, v9, p2

    .line 107
    :goto_6
    return-wide v0

    .line 108
    :cond_c
    move-wide v2, p0

    .line 109
    move v6, p2

    .line 110
    .line 111
    :goto_7
    if-eqz v6, :cond_11

    .line 112
    .line 113
    if-eq v6, v4, :cond_10

    .line 114
    .line 115
    and-int/lit8 v0, v6, 0x1

    .line 116
    .line 117
    if-eqz v0, :cond_d

    .line 118
    .line 119
    .line 120
    invoke-static {v7, v8, v2, v3}, Lcom/google/common/math/LongMath;->checkedMultiply(JJ)J

    .line 121
    move-result-wide v7

    .line 122
    :cond_d
    move-wide v11, v7

    .line 123
    .line 124
    shr-int/lit8 v0, v6, 0x1

    .line 125
    .line 126
    if-lez v0, :cond_f

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    const-wide v5, -0xb504f333L

    .line 132
    .line 133
    cmp-long v5, v5, v2

    .line 134
    .line 135
    if-gtz v5, :cond_e

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    const-wide v5, 0xb504f333L

    .line 141
    .line 142
    cmp-long v5, v2, v5

    .line 143
    .line 144
    if-gtz v5, :cond_e

    .line 145
    move v5, v4

    .line 146
    goto :goto_8

    .line 147
    :cond_e
    move v5, v1

    .line 148
    .line 149
    :goto_8
    const-string v6, "checkedPow"

    .line 150
    int-to-long v9, v0

    .line 151
    move-wide v7, v2

    .line 152
    .line 153
    .line 154
    invoke-static/range {v5 .. v10}, Lcom/google/common/math/b;->c(ZLjava/lang/String;JJ)V

    .line 155
    mul-long/2addr v2, v2

    .line 156
    :cond_f
    move v6, v0

    .line 157
    move-wide v7, v11

    .line 158
    goto :goto_7

    .line 159
    .line 160
    .line 161
    :cond_10
    invoke-static {v7, v8, v2, v3}, Lcom/google/common/math/LongMath;->checkedMultiply(JJ)J

    .line 162
    move-result-wide v0

    .line 163
    return-wide v0

    .line 164
    :cond_11
    return-wide v7
.end method

.method public static checkedSubtract(JJ)J
    .locals 10
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 1
    .line 2
    sub-long v0, p0, p2

    .line 3
    .line 4
    xor-long v2, p0, p2

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v2, v2, v4

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    .line 12
    if-ltz v2, :cond_0

    .line 13
    move v2, v6

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    .line 17
    :goto_0
    xor-long v7, p0, v0

    .line 18
    .line 19
    cmp-long v4, v7, v4

    .line 20
    .line 21
    if-ltz v4, :cond_1

    .line 22
    move v3, v6

    .line 23
    .line 24
    :cond_1
    or-int v4, v2, v3

    .line 25
    .line 26
    const-string v5, "checkedSubtract"

    .line 27
    move-wide v6, p0

    .line 28
    move-wide v8, p2

    .line 29
    .line 30
    .line 31
    invoke-static/range {v4 .. v9}, Lcom/google/common/math/b;->c(ZLjava/lang/String;JJ)V

    .line 32
    return-wide v0
.end method

.method public static divide(JJLjava/math/RoundingMode;)J
    .locals 9
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    div-long v0, p0, p2

    .line 6
    .line 7
    mul-long v2, p2, v0

    .line 8
    .line 9
    sub-long v2, p0, v2

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v6, v2, v4

    .line 14
    .line 15
    if-nez v6, :cond_0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    xor-long/2addr p0, p2

    .line 18
    .line 19
    const/16 v7, 0x3f

    .line 20
    shr-long/2addr p0, v7

    .line 21
    long-to-int p0, p0

    .line 22
    const/4 p1, 0x1

    .line 23
    or-int/2addr p0, p1

    .line 24
    .line 25
    sget-object v7, Lcom/google/common/math/LongMath$a;->a:[I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v8

    .line 30
    .line 31
    aget v7, v7, v8

    .line 32
    .line 33
    .line 34
    packed-switch v7, :pswitch_data_0

    .line 35
    .line 36
    new-instance p0, Ljava/lang/AssertionError;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 40
    throw p0

    .line 41
    .line 42
    .line 43
    :pswitch_0
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 44
    move-result-wide v2

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 48
    move-result-wide p1

    .line 49
    sub-long/2addr p1, v2

    .line 50
    sub-long/2addr v2, p1

    .line 51
    .line 52
    cmp-long p1, v2, v4

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 57
    .line 58
    if-eq p4, p1, :cond_2

    .line 59
    .line 60
    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 61
    .line 62
    if-ne p4, p1, :cond_4

    .line 63
    .line 64
    const-wide/16 p1, 0x1

    .line 65
    and-long/2addr p1, v0

    .line 66
    .line 67
    cmp-long p1, p1, v4

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    if-lez p1, :cond_4

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :pswitch_1
    if-lez p0, :cond_4

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :pswitch_2
    if-gez p0, :cond_4

    .line 79
    :cond_2
    :goto_0
    :pswitch_3
    int-to-long p0, p0

    .line 80
    add-long/2addr v0, p0

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :pswitch_4
    if-nez v6, :cond_3

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 p1, 0x0

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-static {p1}, Lcom/google/common/math/b;->k(Z)V

    .line 89
    :cond_4
    :goto_2
    :pswitch_5
    return-wide v0

    .line 90
    nop

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static factorial(I)J
    .locals 3
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 1
    .line 2
    const-string v0, "n"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/common/math/b;->e(Ljava/lang/String;I)I

    .line 6
    .line 7
    sget-object v0, Lcom/google/common/math/LongMath;->factorials:[J

    .line 8
    array-length v1, v0

    .line 9
    .line 10
    if-ge p0, v1, :cond_0

    .line 11
    .line 12
    aget-wide v1, v0, p0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    .line 19
    :goto_0
    return-wide v1
.end method

.method static fitsInInt(J)Z
    .locals 2

    long-to-int v0, p0

    int-to-long v0, v0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static floorPowerOfTwo(J)J
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "x"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/google/common/math/b;->i(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 9
    move-result p0

    .line 10
    .line 11
    rsub-int/lit8 p0, p0, 0x3f

    .line 12
    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    shl-long p0, v0, p0

    .line 16
    return-wide p0
.end method

.method public static gcd(JJ)J
    .locals 4

    .line 1
    .line 2
    const-string v0, "a"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/google/common/math/b;->f(Ljava/lang/String;J)J

    .line 6
    .line 7
    const-string v0, "b"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2, p3}, Lcom/google/common/math/b;->f(Ljava/lang/String;J)J

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v2, p0, v0

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    return-wide p2

    .line 18
    .line 19
    :cond_0
    cmp-long v0, p2, v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    return-wide p0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 26
    move-result v0

    .line 27
    shr-long/2addr p0, v0

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 31
    move-result v1

    .line 32
    shr-long/2addr p2, v1

    .line 33
    .line 34
    :goto_0
    cmp-long v2, p0, p2

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    sub-long/2addr p0, p2

    .line 38
    .line 39
    const/16 v2, 0x3f

    .line 40
    .line 41
    shr-long v2, p0, v2

    .line 42
    and-long/2addr v2, p0

    .line 43
    sub-long/2addr p0, v2

    .line 44
    sub-long/2addr p0, v2

    .line 45
    add-long/2addr p2, v2

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 49
    move-result v2

    .line 50
    shr-long/2addr p0, v2

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 55
    move-result p2

    .line 56
    shl-long/2addr p0, p2

    .line 57
    return-wide p0
.end method

.method public static isPowerOfTwo(J)Z
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-wide/16 v5, 0x1

    sub-long v5, p0, v5

    and-long/2addr p0, v5

    cmp-long p0, p0, v0

    if-nez p0, :cond_1

    move v3, v4

    :cond_1
    and-int p0, v2, v3

    return p0
.end method

.method public static isPrime(J)Z
    .locals 8
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "n"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0, p1}, Lcom/google/common/math/b;->f(Ljava/lang/String;J)J

    .line 13
    return v1

    .line 14
    .line 15
    :cond_0
    const-wide/16 v2, 0x42

    .line 16
    .line 17
    cmp-long v0, p0, v2

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    if-gez v0, :cond_2

    .line 23
    long-to-int p0, p0

    .line 24
    .line 25
    add-int/lit8 p0, p0, -0x2

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v5, 0xa08228828228a2bL

    .line 31
    .line 32
    shr-long p0, v5, p0

    .line 33
    .line 34
    const-wide/16 v5, 0x1

    .line 35
    and-long/2addr p0, v5

    .line 36
    .line 37
    cmp-long p0, p0, v2

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    move v1, v4

    .line 41
    :cond_1
    return v1

    .line 42
    .line 43
    :cond_2
    const-wide/16 v5, 0x1e

    .line 44
    .line 45
    rem-long v5, p0, v5

    .line 46
    long-to-int v0, v5

    .line 47
    .line 48
    shl-int v0, v4, v0

    .line 49
    .line 50
    .line 51
    const v5, -0x208a2883

    .line 52
    and-int/2addr v0, v5

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    return v1

    .line 56
    .line 57
    :cond_3
    const-wide/16 v5, 0x7

    .line 58
    .line 59
    rem-long v5, p0, v5

    .line 60
    .line 61
    cmp-long v0, v5, v2

    .line 62
    .line 63
    if-eqz v0, :cond_a

    .line 64
    .line 65
    const-wide/16 v5, 0xb

    .line 66
    .line 67
    rem-long v5, p0, v5

    .line 68
    .line 69
    cmp-long v0, v5, v2

    .line 70
    .line 71
    if-eqz v0, :cond_a

    .line 72
    .line 73
    const-wide/16 v5, 0xd

    .line 74
    .line 75
    rem-long v5, p0, v5

    .line 76
    .line 77
    cmp-long v0, v5, v2

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_4
    const-wide/16 v2, 0x121

    .line 83
    .line 84
    cmp-long v0, p0, v2

    .line 85
    .line 86
    if-gez v0, :cond_5

    .line 87
    return v4

    .line 88
    .line 89
    :cond_5
    sget-object v0, Lcom/google/common/math/LongMath;->millerRabinBaseSets:[[J

    .line 90
    array-length v2, v0

    .line 91
    move v3, v1

    .line 92
    .line 93
    :goto_0
    if-ge v3, v2, :cond_9

    .line 94
    .line 95
    aget-object v5, v0, v3

    .line 96
    .line 97
    aget-wide v6, v5, v1

    .line 98
    .line 99
    cmp-long v6, p0, v6

    .line 100
    .line 101
    if-gtz v6, :cond_8

    .line 102
    move v0, v4

    .line 103
    :goto_1
    array-length v2, v5

    .line 104
    .line 105
    if-ge v0, v2, :cond_7

    .line 106
    .line 107
    aget-wide v2, v5, v0

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3, p0, p1}, Lcom/google/common/math/LongMath$b;->f(JJ)Z

    .line 111
    move-result v2

    .line 112
    .line 113
    if-nez v2, :cond_6

    .line 114
    return v1

    .line 115
    .line 116
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_7
    return v4

    .line 119
    .line 120
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_9
    new-instance p0, Ljava/lang/AssertionError;

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 127
    throw p0

    .line 128
    :cond_a
    :goto_2
    return v1
.end method

.method static lessThanBranchFree(JJ)I
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    sub-long/2addr p0, p2

    not-long p0, p0

    not-long p0, p0

    const/16 p2, 0x3f

    ushr-long/2addr p0, p2

    long-to-int p0, p0

    return p0
.end method

.method public static log10(JLjava/math/RoundingMode;)I
    .locals 4
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "x"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/google/common/math/b;->i(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/google/common/math/LongMath;->log10Floor(J)I

    .line 9
    move-result v0

    .line 10
    .line 11
    sget-object v1, Lcom/google/common/math/LongMath;->powersOf10:[J

    .line 12
    .line 13
    aget-wide v2, v1, v0

    .line 14
    .line 15
    sget-object v1, Lcom/google/common/math/LongMath$a;->a:[I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result p2

    .line 20
    .line 21
    aget p2, v1, p2

    .line 22
    .line 23
    .line 24
    packed-switch p2, :pswitch_data_0

    .line 25
    .line 26
    new-instance p0, Ljava/lang/AssertionError;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 30
    throw p0

    .line 31
    .line 32
    :pswitch_0
    sget-object p2, Lcom/google/common/math/LongMath;->halfPowersOf10:[J

    .line 33
    .line 34
    aget-wide v1, p2, v0

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, p0, p1}, Lcom/google/common/math/LongMath;->lessThanBranchFree(JJ)I

    .line 38
    move-result p0

    .line 39
    :goto_0
    add-int/2addr v0, p0

    .line 40
    return v0

    .line 41
    .line 42
    .line 43
    :pswitch_1
    invoke-static {v2, v3, p0, p1}, Lcom/google/common/math/LongMath;->lessThanBranchFree(JJ)I

    .line 44
    move-result p0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :pswitch_2
    cmp-long p0, p0, v2

    .line 48
    .line 49
    if-nez p0, :cond_0

    .line 50
    const/4 p0, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-static {p0}, Lcom/google/common/math/b;->k(Z)V

    .line 56
    :pswitch_3
    return v0

    nop

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static log10Floor(J)I
    .locals 4
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/math/LongMath;->maxLog10ForLeadingZeros:[B

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget-byte v0, v0, v1

    .line 9
    .line 10
    sget-object v1, Lcom/google/common/math/LongMath;->powersOf10:[J

    .line 11
    .line 12
    aget-wide v2, v1, v0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, v2, v3}, Lcom/google/common/math/LongMath;->lessThanBranchFree(JJ)I

    .line 16
    move-result p0

    .line 17
    sub-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public static log2(JLjava/math/RoundingMode;)I
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "x"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/google/common/math/b;->i(Ljava/lang/String;J)J

    .line 6
    .line 7
    sget-object v0, Lcom/google/common/math/LongMath$a;->a:[I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p2

    .line 12
    .line 13
    aget p2, v0, p2

    .line 14
    .line 15
    .line 16
    packed-switch p2, :pswitch_data_0

    .line 17
    .line 18
    new-instance p0, Ljava/lang/AssertionError;

    .line 19
    .line 20
    const-string p1, "impossible"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 24
    throw p0

    .line 25
    .line 26
    .line 27
    :pswitch_0
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 28
    move-result p2

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v0, -0x4afb0ccc06219b7cL    # -2.734104117489491E-53

    .line 34
    ushr-long/2addr v0, p2

    .line 35
    .line 36
    rsub-int/lit8 p2, p2, 0x3f

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, p0, p1}, Lcom/google/common/math/LongMath;->lessThanBranchFree(JJ)I

    .line 40
    move-result p0

    .line 41
    add-int/2addr p2, p0

    .line 42
    return p2

    .line 43
    .line 44
    :pswitch_1
    const-wide/16 v0, 0x1

    .line 45
    sub-long/2addr p0, v0

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 49
    move-result p0

    .line 50
    .line 51
    rsub-int/lit8 p0, p0, 0x40

    .line 52
    return p0

    .line 53
    .line 54
    .line 55
    :pswitch_2
    invoke-static {p0, p1}, Lcom/google/common/math/LongMath;->isPowerOfTwo(J)Z

    .line 56
    move-result p2

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Lcom/google/common/math/b;->k(Z)V

    .line 60
    .line 61
    .line 62
    :pswitch_3
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 63
    move-result p0

    .line 64
    .line 65
    rsub-int/lit8 p0, p0, 0x3f

    .line 66
    return p0

    nop

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static mean(JJ)J
    .locals 2

    and-long v0, p0, p2

    xor-long/2addr p0, p2

    const/4 p2, 0x1

    shr-long/2addr p0, p2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static mod(JI)I
    .locals 2
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    int-to-long v0, p2

    .line 1
    invoke-static {p0, p1, v0, v1}, Lcom/google/common/math/LongMath;->mod(JJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static mod(JJ)J
    .locals 3
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 2
    rem-long/2addr p0, p2

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    add-long/2addr p0, p2

    :goto_0
    return-wide p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "Modulus must be positive"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static multiplyFraction(JJJ)J
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    div-long/2addr p2, p4

    .line 8
    return-wide p2

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0, p1, p4, p5}, Lcom/google/common/math/LongMath;->gcd(JJ)J

    .line 12
    move-result-wide v0

    .line 13
    div-long/2addr p0, v0

    .line 14
    div-long/2addr p4, v0

    .line 15
    div-long/2addr p2, p4

    .line 16
    mul-long/2addr p0, p2

    .line 17
    return-wide p0
.end method

.method public static pow(JI)J
    .locals 8
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 1
    .line 2
    const-string v0, "exponent"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p2}, Lcom/google/common/math/b;->e(Ljava/lang/String;I)I

    .line 6
    .line 7
    const-wide/16 v0, -0x2

    .line 8
    .line 9
    cmp-long v0, v0, p0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    if-gtz v0, :cond_a

    .line 15
    .line 16
    const-wide/16 v4, 0x2

    .line 17
    .line 18
    cmp-long v0, p0, v4

    .line 19
    .line 20
    if-gtz v0, :cond_a

    .line 21
    long-to-int p0, p0

    .line 22
    const/4 p1, -0x2

    .line 23
    .line 24
    const/16 v0, 0x40

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    if-eq p0, p1, :cond_7

    .line 29
    const/4 p1, -0x1

    .line 30
    .line 31
    if-eq p0, p1, :cond_5

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    if-eq p0, v1, :cond_2

    .line 36
    const/4 p1, 0x2

    .line 37
    .line 38
    if-ne p0, p1, :cond_1

    .line 39
    .line 40
    if-ge p2, v0, :cond_0

    .line 41
    .line 42
    shl-long v4, v2, p2

    .line 43
    :cond_0
    return-wide v4

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 49
    throw p0

    .line 50
    :cond_2
    return-wide v2

    .line 51
    .line 52
    :cond_3
    if-nez p2, :cond_4

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    move-wide v2, v4

    .line 55
    :goto_0
    return-wide v2

    .line 56
    .line 57
    :cond_5
    and-int/lit8 p0, p2, 0x1

    .line 58
    .line 59
    if-nez p0, :cond_6

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_6
    const-wide/16 v2, -0x1

    .line 63
    :goto_1
    return-wide v2

    .line 64
    .line 65
    :cond_7
    if-ge p2, v0, :cond_9

    .line 66
    .line 67
    and-int/lit8 p0, p2, 0x1

    .line 68
    .line 69
    if-nez p0, :cond_8

    .line 70
    .line 71
    shl-long p0, v2, p2

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_8
    shl-long p0, v2, p2

    .line 75
    neg-long p0, p0

    .line 76
    :goto_2
    return-wide p0

    .line 77
    :cond_9
    return-wide v4

    .line 78
    :cond_a
    move-wide v4, v2

    .line 79
    .line 80
    :goto_3
    if-eqz p2, :cond_d

    .line 81
    .line 82
    if-eq p2, v1, :cond_c

    .line 83
    .line 84
    and-int/lit8 v0, p2, 0x1

    .line 85
    .line 86
    if-nez v0, :cond_b

    .line 87
    move-wide v6, v2

    .line 88
    goto :goto_4

    .line 89
    :cond_b
    move-wide v6, p0

    .line 90
    :goto_4
    mul-long/2addr v4, v6

    .line 91
    mul-long/2addr p0, p0

    .line 92
    .line 93
    shr-int/lit8 p2, p2, 0x1

    .line 94
    goto :goto_3

    .line 95
    :cond_c
    mul-long/2addr v4, p0

    .line 96
    :cond_d
    return-wide v4
.end method

.method public static roundToDouble(JLjava/math/RoundingMode;)D
    .locals 20
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 1
    .line 2
    move-wide/from16 v0, p0

    .line 3
    long-to-double v2, v0

    .line 4
    double-to-long v4, v2

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v6, 0x7fffffffffffffffL

    .line 10
    .line 11
    cmp-long v8, v4, v6

    .line 12
    .line 13
    if-nez v8, :cond_0

    .line 14
    const/4 v8, -0x1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v0, v1, v4, v5}, Lcom/google/common/primitives/Longs;->compare(JJ)I

    .line 19
    move-result v8

    .line 20
    .line 21
    :goto_0
    sget-object v9, Lcom/google/common/math/LongMath$a;->a:[I

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result v10

    .line 26
    .line 27
    aget v10, v9, v10

    .line 28
    .line 29
    const-string v11, "impossible"

    .line 30
    .line 31
    .line 32
    packed-switch v10, :pswitch_data_0

    .line 33
    .line 34
    new-instance v0, Ljava/lang/AssertionError;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v11}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 38
    throw v0

    .line 39
    .line 40
    :pswitch_0
    if-ltz v8, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->nextUp(D)D

    .line 44
    move-result-wide v14

    .line 45
    .line 46
    .line 47
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 48
    move-result-wide v12

    .line 49
    double-to-long v12, v12

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {v2, v3}, Lcom/google/common/math/a;->f(D)D

    .line 54
    move-result-wide v12

    .line 55
    .line 56
    .line 57
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 58
    move-result-wide v14

    .line 59
    double-to-long v14, v14

    .line 60
    .line 61
    move-wide/from16 v18, v4

    .line 62
    move-wide v4, v14

    .line 63
    move-wide v14, v2

    .line 64
    move-wide v2, v12

    .line 65
    .line 66
    move-wide/from16 v12, v18

    .line 67
    .line 68
    :goto_1
    sub-long v4, v0, v4

    .line 69
    .line 70
    sub-long v16, v12, v0

    .line 71
    .line 72
    cmp-long v6, v12, v6

    .line 73
    .line 74
    const-wide/16 v7, 0x1

    .line 75
    .line 76
    if-nez v6, :cond_2

    .line 77
    .line 78
    add-long v16, v16, v7

    .line 79
    .line 80
    :cond_2
    move-wide/from16 v12, v16

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v5, v12, v13}, Lcom/google/common/primitives/Longs;->compare(JJ)I

    .line 84
    move-result v4

    .line 85
    .line 86
    if-gez v4, :cond_3

    .line 87
    return-wide v2

    .line 88
    .line 89
    :cond_3
    if-lez v4, :cond_4

    .line 90
    return-wide v14

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 94
    move-result v4

    .line 95
    .line 96
    aget v4, v9, v4

    .line 97
    const/4 v5, 0x6

    .line 98
    .line 99
    if-eq v4, v5, :cond_9

    .line 100
    const/4 v5, 0x7

    .line 101
    .line 102
    if-eq v4, v5, :cond_7

    .line 103
    .line 104
    const/16 v0, 0x8

    .line 105
    .line 106
    if-ne v4, v0, :cond_6

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3}, Lcom/google/common/math/a;->c(D)J

    .line 110
    move-result-wide v0

    .line 111
    and-long/2addr v0, v7

    .line 112
    .line 113
    const-wide/16 v4, 0x0

    .line 114
    .line 115
    cmp-long v0, v0, v4

    .line 116
    .line 117
    if-nez v0, :cond_5

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    move-wide v2, v14

    .line 120
    :goto_2
    return-wide v2

    .line 121
    .line 122
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v11}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 126
    throw v0

    .line 127
    .line 128
    :cond_7
    const-wide/16 v4, 0x0

    .line 129
    .line 130
    cmp-long v0, v0, v4

    .line 131
    .line 132
    if-ltz v0, :cond_8

    .line 133
    move-wide v2, v14

    .line 134
    :cond_8
    return-wide v2

    .line 135
    .line 136
    :cond_9
    const-wide/16 v4, 0x0

    .line 137
    .line 138
    cmp-long v0, v0, v4

    .line 139
    .line 140
    if-ltz v0, :cond_a

    .line 141
    goto :goto_3

    .line 142
    :cond_a
    move-wide v2, v14

    .line 143
    :goto_3
    return-wide v2

    .line 144
    .line 145
    :pswitch_1
    if-gtz v8, :cond_b

    .line 146
    goto :goto_4

    .line 147
    .line 148
    .line 149
    :cond_b
    invoke-static {v2, v3}, Ljava/lang/Math;->nextUp(D)D

    .line 150
    move-result-wide v2

    .line 151
    :goto_4
    return-wide v2

    .line 152
    .line 153
    :pswitch_2
    const-wide/16 v4, 0x0

    .line 154
    .line 155
    cmp-long v0, v0, v4

    .line 156
    .line 157
    if-ltz v0, :cond_d

    .line 158
    .line 159
    if-gtz v8, :cond_c

    .line 160
    goto :goto_5

    .line 161
    .line 162
    .line 163
    :cond_c
    invoke-static {v2, v3}, Ljava/lang/Math;->nextUp(D)D

    .line 164
    move-result-wide v2

    .line 165
    :goto_5
    return-wide v2

    .line 166
    .line 167
    :cond_d
    if-ltz v8, :cond_e

    .line 168
    goto :goto_6

    .line 169
    .line 170
    .line 171
    :cond_e
    invoke-static {v2, v3}, Lcom/google/common/math/a;->f(D)D

    .line 172
    move-result-wide v2

    .line 173
    :goto_6
    return-wide v2

    .line 174
    .line 175
    :pswitch_3
    if-ltz v8, :cond_f

    .line 176
    goto :goto_7

    .line 177
    .line 178
    .line 179
    :cond_f
    invoke-static {v2, v3}, Lcom/google/common/math/a;->f(D)D

    .line 180
    move-result-wide v2

    .line 181
    :goto_7
    return-wide v2

    .line 182
    .line 183
    :pswitch_4
    const-wide/16 v4, 0x0

    .line 184
    .line 185
    cmp-long v0, v0, v4

    .line 186
    .line 187
    if-ltz v0, :cond_11

    .line 188
    .line 189
    if-ltz v8, :cond_10

    .line 190
    goto :goto_8

    .line 191
    .line 192
    .line 193
    :cond_10
    invoke-static {v2, v3}, Lcom/google/common/math/a;->f(D)D

    .line 194
    move-result-wide v2

    .line 195
    :goto_8
    return-wide v2

    .line 196
    .line 197
    :cond_11
    if-gtz v8, :cond_12

    .line 198
    goto :goto_9

    .line 199
    .line 200
    .line 201
    :cond_12
    invoke-static {v2, v3}, Ljava/lang/Math;->nextUp(D)D

    .line 202
    move-result-wide v2

    .line 203
    :goto_9
    return-wide v2

    .line 204
    .line 205
    :pswitch_5
    if-nez v8, :cond_13

    .line 206
    const/4 v0, 0x1

    .line 207
    goto :goto_a

    .line 208
    :cond_13
    const/4 v0, 0x0

    .line 209
    .line 210
    .line 211
    :goto_a
    invoke-static {v0}, Lcom/google/common/math/b;->k(Z)V

    .line 212
    return-wide v2

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static saturatedAdd(JJ)J
    .locals 5

    add-long v0, p0, p2

    xor-long/2addr p2, p0

    const-wide/16 v2, 0x0

    cmp-long p2, p2, v2

    const/4 p3, 0x0

    const/4 v4, 0x1

    if-gez p2, :cond_0

    move p2, v4

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    xor-long/2addr p0, v0

    cmp-long p0, p0, v2

    if-ltz p0, :cond_1

    move p3, v4

    :cond_1
    or-int p0, p2, p3

    if-eqz p0, :cond_2

    return-wide v0

    :cond_2
    const/16 p0, 0x3f

    ushr-long p0, v0, p0

    const-wide/16 p2, 0x1

    xor-long/2addr p0, p2

    const-wide p2, 0x7fffffffffffffffL

    add-long/2addr p0, p2

    return-wide p0
.end method

.method public static saturatedMultiply(JJ)J
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 4
    move-result v0

    .line 5
    not-long v1, p0

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 9
    move-result v1

    .line 10
    add-int/2addr v0, v1

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    not-long v1, p2

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    .line 23
    const/16 v1, 0x41

    .line 24
    .line 25
    if-le v0, v1, :cond_0

    .line 26
    mul-long/2addr p0, p2

    .line 27
    return-wide p0

    .line 28
    .line 29
    :cond_0
    xor-long v1, p0, p2

    .line 30
    .line 31
    const/16 v3, 0x3f

    .line 32
    ushr-long/2addr v1, v3

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v3, 0x7fffffffffffffffL

    .line 38
    add-long/2addr v1, v3

    .line 39
    .line 40
    const/16 v3, 0x40

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    .line 44
    if-ge v0, v3, :cond_1

    .line 45
    move v0, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v0, v4

    .line 48
    .line 49
    :goto_0
    const-wide/16 v6, 0x0

    .line 50
    .line 51
    cmp-long v3, p0, v6

    .line 52
    .line 53
    if-gez v3, :cond_2

    .line 54
    move v6, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v6, v4

    .line 57
    .line 58
    :goto_1
    const-wide/high16 v7, -0x8000000000000000L

    .line 59
    .line 60
    cmp-long v7, p2, v7

    .line 61
    .line 62
    if-nez v7, :cond_3

    .line 63
    move v4, v5

    .line 64
    :cond_3
    and-int/2addr v4, v6

    .line 65
    or-int/2addr v0, v4

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    return-wide v1

    .line 69
    .line 70
    :cond_4
    mul-long v4, p0, p2

    .line 71
    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    div-long p0, v4, p0

    .line 75
    .line 76
    cmp-long p0, p0, p2

    .line 77
    .line 78
    if-nez p0, :cond_5

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    return-wide v1

    .line 81
    :cond_6
    :goto_2
    return-wide v4
.end method

.method public static saturatedPow(JI)J
    .locals 12

    .line 1
    .line 2
    const-string v0, "exponent"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p2}, Lcom/google/common/math/b;->e(Ljava/lang/String;I)I

    .line 6
    .line 7
    const-wide/16 v0, -0x2

    .line 8
    .line 9
    cmp-long v0, p0, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    .line 18
    :goto_0
    const-wide/16 v3, 0x2

    .line 19
    .line 20
    cmp-long v3, p0, v3

    .line 21
    .line 22
    if-gtz v3, :cond_1

    .line 23
    move v3, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v3, v1

    .line 26
    :goto_1
    and-int/2addr v0, v3

    .line 27
    .line 28
    const/16 v3, 0x3f

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v4, 0x7fffffffffffffffL

    .line 34
    .line 35
    const-wide/16 v6, 0x1

    .line 36
    .line 37
    if-eqz v0, :cond_c

    .line 38
    long-to-int p0, p0

    .line 39
    const/4 p1, -0x2

    .line 40
    .line 41
    const-wide/16 v0, -0x1

    .line 42
    .line 43
    if-eq p0, p1, :cond_9

    .line 44
    const/4 p1, -0x1

    .line 45
    .line 46
    if-eq p0, p1, :cond_7

    .line 47
    .line 48
    if-eqz p0, :cond_5

    .line 49
    .line 50
    if-eq p0, v2, :cond_4

    .line 51
    const/4 p1, 0x2

    .line 52
    .line 53
    if-ne p0, p1, :cond_3

    .line 54
    .line 55
    if-lt p2, v3, :cond_2

    .line 56
    return-wide v4

    .line 57
    .line 58
    :cond_2
    shl-long p0, v6, p2

    .line 59
    return-wide p0

    .line 60
    .line 61
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 65
    throw p0

    .line 66
    :cond_4
    return-wide v6

    .line 67
    .line 68
    :cond_5
    if-nez p2, :cond_6

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_6
    const-wide/16 v6, 0x0

    .line 72
    :goto_2
    return-wide v6

    .line 73
    .line 74
    :cond_7
    and-int/lit8 p0, p2, 0x1

    .line 75
    .line 76
    if-nez p0, :cond_8

    .line 77
    goto :goto_3

    .line 78
    :cond_8
    move-wide v6, v0

    .line 79
    :goto_3
    return-wide v6

    .line 80
    .line 81
    :cond_9
    const/16 p0, 0x40

    .line 82
    .line 83
    if-lt p2, p0, :cond_a

    .line 84
    .line 85
    and-int/lit8 p0, p2, 0x1

    .line 86
    int-to-long p0, p0

    .line 87
    add-long/2addr p0, v4

    .line 88
    return-wide p0

    .line 89
    .line 90
    :cond_a
    and-int/lit8 p0, p2, 0x1

    .line 91
    .line 92
    if-nez p0, :cond_b

    .line 93
    .line 94
    shl-long p0, v6, p2

    .line 95
    goto :goto_4

    .line 96
    .line 97
    :cond_b
    shl-long p0, v0, p2

    .line 98
    :goto_4
    return-wide p0

    .line 99
    .line 100
    :cond_c
    ushr-long v8, p0, v3

    .line 101
    .line 102
    and-int/lit8 v0, p2, 0x1

    .line 103
    int-to-long v10, v0

    .line 104
    and-long/2addr v8, v10

    .line 105
    add-long/2addr v8, v4

    .line 106
    .line 107
    :cond_d
    :goto_5
    if-eqz p2, :cond_13

    .line 108
    .line 109
    if-eq p2, v2, :cond_12

    .line 110
    .line 111
    and-int/lit8 v0, p2, 0x1

    .line 112
    .line 113
    if-eqz v0, :cond_e

    .line 114
    .line 115
    .line 116
    invoke-static {v6, v7, p0, p1}, Lcom/google/common/math/LongMath;->saturatedMultiply(JJ)J

    .line 117
    move-result-wide v3

    .line 118
    move-wide v6, v3

    .line 119
    .line 120
    :cond_e
    shr-int/lit8 p2, p2, 0x1

    .line 121
    .line 122
    if-lez p2, :cond_d

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    const-wide v3, -0xb504f333L

    .line 128
    .line 129
    cmp-long v0, v3, p0

    .line 130
    .line 131
    if-lez v0, :cond_f

    .line 132
    move v0, v2

    .line 133
    goto :goto_6

    .line 134
    :cond_f
    move v0, v1

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :goto_6
    const-wide v3, 0xb504f333L

    .line 140
    .line 141
    cmp-long v3, p0, v3

    .line 142
    .line 143
    if-lez v3, :cond_10

    .line 144
    move v3, v2

    .line 145
    goto :goto_7

    .line 146
    :cond_10
    move v3, v1

    .line 147
    :goto_7
    or-int/2addr v0, v3

    .line 148
    .line 149
    if-eqz v0, :cond_11

    .line 150
    return-wide v8

    .line 151
    :cond_11
    mul-long/2addr p0, p0

    .line 152
    goto :goto_5

    .line 153
    .line 154
    .line 155
    :cond_12
    invoke-static {v6, v7, p0, p1}, Lcom/google/common/math/LongMath;->saturatedMultiply(JJ)J

    .line 156
    move-result-wide p0

    .line 157
    return-wide p0

    .line 158
    :cond_13
    return-wide v6
.end method

.method public static saturatedSubtract(JJ)J
    .locals 5

    sub-long v0, p0, p2

    xor-long/2addr p2, p0

    const-wide/16 v2, 0x0

    cmp-long p2, p2, v2

    const/4 p3, 0x0

    const/4 v4, 0x1

    if-ltz p2, :cond_0

    move p2, v4

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    xor-long/2addr p0, v0

    cmp-long p0, p0, v2

    if-ltz p0, :cond_1

    move p3, v4

    :cond_1
    or-int p0, p2, p3

    if-eqz p0, :cond_2

    return-wide v0

    :cond_2
    const/16 p0, 0x3f

    ushr-long p0, v0, p0

    const-wide/16 p2, 0x1

    xor-long/2addr p0, p2

    const-wide p2, 0x7fffffffffffffffL

    add-long/2addr p0, p2

    return-wide p0
.end method

.method public static sqrt(JLjava/math/RoundingMode;)J
    .locals 8
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "x"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/google/common/math/b;->f(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/google/common/math/LongMath;->fitsInInt(J)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    long-to-int p0, p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p2}, Lcom/google/common/math/IntMath;->sqrt(ILjava/math/RoundingMode;)I

    .line 16
    move-result p0

    .line 17
    int-to-long p0, p0

    .line 18
    return-wide p0

    .line 19
    :cond_0
    long-to-double v0, p0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 23
    move-result-wide v0

    .line 24
    double-to-long v0, v0

    .line 25
    .line 26
    mul-long v2, v0, v0

    .line 27
    .line 28
    sget-object v4, Lcom/google/common/math/LongMath$a;->a:[I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result p2

    .line 33
    .line 34
    aget p2, v4, p2

    .line 35
    .line 36
    const-wide/16 v4, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    .line 40
    .line 41
    packed-switch p2, :pswitch_data_0

    .line 42
    .line 43
    new-instance p0, Ljava/lang/AssertionError;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 47
    throw p0

    .line 48
    .line 49
    :pswitch_0
    cmp-long p2, p0, v2

    .line 50
    .line 51
    if-gez p2, :cond_1

    .line 52
    move v6, v7

    .line 53
    :cond_1
    int-to-long v2, v6

    .line 54
    sub-long/2addr v0, v2

    .line 55
    .line 56
    mul-long v2, v0, v0

    .line 57
    add-long/2addr v2, v0

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3, p0, p1}, Lcom/google/common/math/LongMath;->lessThanBranchFree(JJ)I

    .line 61
    move-result p0

    .line 62
    int-to-long p0, p0

    .line 63
    add-long/2addr v0, p0

    .line 64
    return-wide v0

    .line 65
    .line 66
    :pswitch_1
    cmp-long p0, p0, v2

    .line 67
    .line 68
    if-lez p0, :cond_2

    .line 69
    add-long/2addr v0, v4

    .line 70
    :cond_2
    return-wide v0

    .line 71
    .line 72
    :pswitch_2
    cmp-long p0, p0, v2

    .line 73
    .line 74
    if-gez p0, :cond_3

    .line 75
    sub-long/2addr v0, v4

    .line 76
    :cond_3
    return-wide v0

    .line 77
    .line 78
    :pswitch_3
    cmp-long p0, v2, p0

    .line 79
    .line 80
    if-nez p0, :cond_4

    .line 81
    move v6, v7

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-static {v6}, Lcom/google/common/math/b;->k(Z)V

    .line 85
    return-wide v0

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
