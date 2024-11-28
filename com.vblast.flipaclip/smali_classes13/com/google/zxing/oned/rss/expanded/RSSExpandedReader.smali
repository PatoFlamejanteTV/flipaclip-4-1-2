.class public final Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;
.super Lcom/google/zxing/oned/rss/AbstractRSSReader;
.source "SourceFile"


# static fields
.field private static final DATA_CHARACTER_MODULES:F = 17.0f

.field private static final EVEN_TOTAL_SUBSET:[I

.field private static final FINDER_PATTERNS:[[I

.field private static final FINDER_PATTERN_MODULES:F = 15.0f

.field private static final FINDER_PATTERN_SEQUENCES:[[I

.field private static final FINDER_PAT_A:I = 0x0

.field private static final FINDER_PAT_B:I = 0x1

.field private static final FINDER_PAT_C:I = 0x2

.field private static final FINDER_PAT_D:I = 0x3

.field private static final FINDER_PAT_E:I = 0x4

.field private static final FINDER_PAT_F:I = 0x5

.field private static final GSUM:[I

.field private static final MAX_FINDER_PATTERN_DISTANCE_VARIANCE:F = 0.1f

.field private static final MAX_PAIRS:I = 0xb

.field private static final SYMBOL_WIDEST:[I

.field private static final WEIGHTS:[[I


# instance fields
.field private final pairs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/b;",
            ">;"
        }
    .end annotation
.end field

.field private final rows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/c;",
            ">;"
        }
    .end annotation
.end field

.field private final startEnd:[I

.field private startFromEven:Z


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x1

    .line 6
    .line 7
    .line 8
    filled-new-array {v0, v1, v2, v3, v4}, [I

    .line 9
    move-result-object v5

    .line 10
    .line 11
    sput-object v5, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->SYMBOL_WIDEST:[I

    .line 12
    .line 13
    const/16 v5, 0x68

    .line 14
    .line 15
    const/16 v6, 0xcc

    .line 16
    .line 17
    const/16 v7, 0x14

    .line 18
    .line 19
    const/16 v8, 0x34

    .line 20
    .line 21
    .line 22
    filled-new-array {v2, v7, v8, v5, v6}, [I

    .line 23
    move-result-object v5

    .line 24
    .line 25
    sput-object v5, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->EVEN_TOTAL_SUBSET:[I

    .line 26
    .line 27
    const/16 v5, 0xb84

    .line 28
    .line 29
    const/16 v6, 0xf94

    .line 30
    const/4 v8, 0x0

    .line 31
    .line 32
    const/16 v9, 0x15c

    .line 33
    .line 34
    const/16 v10, 0x56c

    .line 35
    .line 36
    .line 37
    filled-new-array {v8, v9, v10, v5, v6}, [I

    .line 38
    move-result-object v5

    .line 39
    .line 40
    sput-object v5, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->GSUM:[I

    .line 41
    .line 42
    const/16 v5, 0x8

    .line 43
    .line 44
    .line 45
    filled-new-array {v4, v5, v2, v4}, [I

    .line 46
    move-result-object v6

    .line 47
    const/4 v9, 0x6

    .line 48
    .line 49
    .line 50
    filled-new-array {v3, v9, v2, v4}, [I

    .line 51
    move-result-object v10

    .line 52
    .line 53
    .line 54
    filled-new-array {v3, v2, v9, v4}, [I

    .line 55
    move-result-object v11

    .line 56
    const/4 v12, 0x2

    .line 57
    .line 58
    .line 59
    filled-new-array {v3, v12, v5, v4}, [I

    .line 60
    move-result-object v13

    .line 61
    .line 62
    .line 63
    filled-new-array {v12, v9, v1, v4}, [I

    .line 64
    move-result-object v14

    .line 65
    .line 66
    const/16 v15, 0x9

    .line 67
    .line 68
    .line 69
    filled-new-array {v12, v12, v15, v4}, [I

    .line 70
    move-result-object v16

    .line 71
    .line 72
    new-array v7, v9, [[I

    .line 73
    .line 74
    aput-object v6, v7, v8

    .line 75
    .line 76
    aput-object v10, v7, v4

    .line 77
    .line 78
    aput-object v11, v7, v12

    .line 79
    .line 80
    aput-object v13, v7, v3

    .line 81
    .line 82
    aput-object v14, v7, v2

    .line 83
    .line 84
    aput-object v16, v7, v1

    .line 85
    .line 86
    sput-object v7, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->FINDER_PATTERNS:[[I

    .line 87
    .line 88
    new-array v6, v5, [I

    .line 89
    .line 90
    .line 91
    fill-array-data v6, :array_0

    .line 92
    .line 93
    new-array v10, v5, [I

    .line 94
    .line 95
    .line 96
    fill-array-data v10, :array_1

    .line 97
    .line 98
    new-array v13, v5, [I

    .line 99
    .line 100
    .line 101
    fill-array-data v13, :array_2

    .line 102
    .line 103
    new-array v7, v5, [I

    .line 104
    .line 105
    .line 106
    fill-array-data v7, :array_3

    .line 107
    .line 108
    new-array v14, v5, [I

    .line 109
    .line 110
    .line 111
    fill-array-data v14, :array_4

    .line 112
    .line 113
    const/16 v17, 0xc

    .line 114
    .line 115
    new-array v11, v5, [I

    .line 116
    .line 117
    .line 118
    fill-array-data v11, :array_5

    .line 119
    .line 120
    new-array v15, v5, [I

    .line 121
    .line 122
    .line 123
    fill-array-data v15, :array_6

    .line 124
    .line 125
    new-array v0, v5, [I

    .line 126
    .line 127
    .line 128
    fill-array-data v0, :array_7

    .line 129
    .line 130
    new-array v9, v5, [I

    .line 131
    .line 132
    .line 133
    fill-array-data v9, :array_8

    .line 134
    .line 135
    const/16 v18, 0x11

    .line 136
    .line 137
    new-array v1, v5, [I

    .line 138
    .line 139
    .line 140
    fill-array-data v1, :array_9

    .line 141
    .line 142
    new-array v2, v5, [I

    .line 143
    .line 144
    .line 145
    fill-array-data v2, :array_a

    .line 146
    .line 147
    const/16 v19, 0x10

    .line 148
    .line 149
    new-array v3, v5, [I

    .line 150
    .line 151
    .line 152
    fill-array-data v3, :array_b

    .line 153
    .line 154
    new-array v12, v5, [I

    .line 155
    .line 156
    .line 157
    fill-array-data v12, :array_c

    .line 158
    .line 159
    new-array v4, v5, [I

    .line 160
    .line 161
    .line 162
    fill-array-data v4, :array_d

    .line 163
    .line 164
    new-array v8, v5, [I

    .line 165
    .line 166
    .line 167
    fill-array-data v8, :array_e

    .line 168
    .line 169
    const/16 v21, 0x16

    .line 170
    .line 171
    move-object/from16 v22, v8

    .line 172
    .line 173
    new-array v8, v5, [I

    .line 174
    .line 175
    .line 176
    fill-array-data v8, :array_f

    .line 177
    .line 178
    const/16 v23, 0x12

    .line 179
    .line 180
    move-object/from16 v24, v8

    .line 181
    .line 182
    new-array v8, v5, [I

    .line 183
    .line 184
    .line 185
    fill-array-data v8, :array_10

    .line 186
    .line 187
    move-object/from16 v25, v8

    .line 188
    .line 189
    new-array v8, v5, [I

    .line 190
    .line 191
    .line 192
    fill-array-data v8, :array_11

    .line 193
    .line 194
    move-object/from16 v26, v8

    .line 195
    .line 196
    new-array v8, v5, [I

    .line 197
    .line 198
    .line 199
    fill-array-data v8, :array_12

    .line 200
    .line 201
    move-object/from16 v27, v8

    .line 202
    .line 203
    new-array v8, v5, [I

    .line 204
    .line 205
    .line 206
    fill-array-data v8, :array_13

    .line 207
    .line 208
    move-object/from16 v28, v8

    .line 209
    .line 210
    new-array v8, v5, [I

    .line 211
    .line 212
    .line 213
    fill-array-data v8, :array_14

    .line 214
    .line 215
    move-object/from16 v29, v8

    .line 216
    .line 217
    new-array v8, v5, [I

    .line 218
    .line 219
    .line 220
    fill-array-data v8, :array_15

    .line 221
    .line 222
    move-object/from16 v30, v8

    .line 223
    .line 224
    new-array v8, v5, [I

    .line 225
    .line 226
    .line 227
    fill-array-data v8, :array_16

    .line 228
    .line 229
    const/16 v5, 0x17

    .line 230
    .line 231
    new-array v5, v5, [[I

    .line 232
    .line 233
    const/16 v20, 0x0

    .line 234
    .line 235
    aput-object v6, v5, v20

    .line 236
    const/4 v6, 0x1

    .line 237
    .line 238
    aput-object v10, v5, v6

    .line 239
    const/4 v6, 0x2

    .line 240
    .line 241
    aput-object v13, v5, v6

    .line 242
    const/4 v6, 0x3

    .line 243
    .line 244
    aput-object v7, v5, v6

    .line 245
    const/4 v6, 0x4

    .line 246
    .line 247
    aput-object v14, v5, v6

    .line 248
    const/4 v6, 0x5

    .line 249
    .line 250
    aput-object v11, v5, v6

    .line 251
    const/4 v6, 0x6

    .line 252
    .line 253
    aput-object v15, v5, v6

    .line 254
    const/4 v6, 0x7

    .line 255
    .line 256
    aput-object v0, v5, v6

    .line 257
    .line 258
    const/16 v0, 0x8

    .line 259
    .line 260
    aput-object v9, v5, v0

    .line 261
    .line 262
    const/16 v0, 0x9

    .line 263
    .line 264
    aput-object v1, v5, v0

    .line 265
    .line 266
    const/16 v0, 0xa

    .line 267
    .line 268
    aput-object v2, v5, v0

    .line 269
    .line 270
    const/16 v0, 0xb

    .line 271
    .line 272
    aput-object v3, v5, v0

    .line 273
    .line 274
    aput-object v12, v5, v17

    .line 275
    .line 276
    const/16 v0, 0xd

    .line 277
    .line 278
    aput-object v4, v5, v0

    .line 279
    .line 280
    const/16 v0, 0xe

    .line 281
    .line 282
    aput-object v22, v5, v0

    .line 283
    .line 284
    const/16 v0, 0xf

    .line 285
    .line 286
    aput-object v24, v5, v0

    .line 287
    .line 288
    aput-object v25, v5, v19

    .line 289
    .line 290
    aput-object v26, v5, v18

    .line 291
    .line 292
    aput-object v27, v5, v23

    .line 293
    .line 294
    const/16 v0, 0x13

    .line 295
    .line 296
    aput-object v28, v5, v0

    .line 297
    .line 298
    const/16 v0, 0x14

    .line 299
    .line 300
    aput-object v29, v5, v0

    .line 301
    .line 302
    const/16 v0, 0x15

    .line 303
    .line 304
    aput-object v30, v5, v0

    .line 305
    .line 306
    aput-object v8, v5, v21

    .line 307
    .line 308
    sput-object v5, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->WEIGHTS:[[I

    .line 309
    const/4 v0, 0x0

    .line 310
    .line 311
    .line 312
    filled-new-array {v0, v0}, [I

    .line 313
    move-result-object v1

    .line 314
    const/4 v2, 0x1

    .line 315
    .line 316
    .line 317
    filled-new-array {v0, v2, v2}, [I

    .line 318
    move-result-object v3

    .line 319
    const/4 v4, 0x3

    .line 320
    const/4 v5, 0x2

    .line 321
    .line 322
    .line 323
    filled-new-array {v0, v5, v2, v4}, [I

    .line 324
    move-result-object v6

    .line 325
    const/4 v7, 0x4

    .line 326
    .line 327
    .line 328
    filled-new-array {v0, v7, v2, v4, v5}, [I

    .line 329
    move-result-object v8

    .line 330
    const/4 v0, 0x6

    .line 331
    .line 332
    new-array v2, v0, [I

    .line 333
    .line 334
    .line 335
    fill-array-data v2, :array_17

    .line 336
    const/4 v0, 0x7

    .line 337
    .line 338
    new-array v4, v0, [I

    .line 339
    .line 340
    .line 341
    fill-array-data v4, :array_18

    .line 342
    .line 343
    const/16 v0, 0x8

    .line 344
    .line 345
    new-array v5, v0, [I

    .line 346
    .line 347
    .line 348
    fill-array-data v5, :array_19

    .line 349
    .line 350
    const/16 v0, 0x9

    .line 351
    .line 352
    new-array v7, v0, [I

    .line 353
    .line 354
    .line 355
    fill-array-data v7, :array_1a

    .line 356
    .line 357
    const/16 v0, 0xa

    .line 358
    .line 359
    new-array v9, v0, [I

    .line 360
    .line 361
    .line 362
    fill-array-data v9, :array_1b

    .line 363
    .line 364
    const/16 v10, 0xb

    .line 365
    .line 366
    new-array v10, v10, [I

    .line 367
    .line 368
    .line 369
    fill-array-data v10, :array_1c

    .line 370
    .line 371
    new-array v0, v0, [[I

    .line 372
    const/4 v11, 0x0

    .line 373
    .line 374
    aput-object v1, v0, v11

    .line 375
    const/4 v1, 0x1

    .line 376
    .line 377
    aput-object v3, v0, v1

    .line 378
    const/4 v1, 0x2

    .line 379
    .line 380
    aput-object v6, v0, v1

    .line 381
    const/4 v1, 0x3

    .line 382
    .line 383
    aput-object v8, v0, v1

    .line 384
    const/4 v1, 0x4

    .line 385
    .line 386
    aput-object v2, v0, v1

    .line 387
    const/4 v1, 0x5

    .line 388
    .line 389
    aput-object v4, v0, v1

    .line 390
    const/4 v1, 0x6

    .line 391
    .line 392
    aput-object v5, v0, v1

    .line 393
    const/4 v1, 0x7

    .line 394
    .line 395
    aput-object v7, v0, v1

    .line 396
    .line 397
    const/16 v1, 0x8

    .line 398
    .line 399
    aput-object v9, v0, v1

    .line 400
    .line 401
    const/16 v1, 0x9

    .line 402
    .line 403
    aput-object v10, v0, v1

    .line 404
    .line 405
    sput-object v0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->FINDER_PATTERN_SEQUENCES:[[I

    .line 406
    return-void

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
    :array_0
    .array-data 4
        0x1
        0x3
        0x9
        0x1b
        0x51
        0x20
        0x60
        0x4d
    .end array-data

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
    :array_1
    .array-data 4
        0x14
        0x3c
        0xb4
        0x76
        0x8f
        0x7
        0x15
        0x3f
    .end array-data

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
    :array_2
    .array-data 4
        0xbd
        0x91
        0xd
        0x27
        0x75
        0x8c
        0xd1
        0xcd
    .end array-data

    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
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
    :array_3
    .array-data 4
        0xc1
        0x9d
        0x31
        0x93
        0x13
        0x39
        0xab
        0x5b
    .end array-data

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
    :array_4
    .array-data 4
        0x3e
        0xba
        0x88
        0xc5
        0xa9
        0x55
        0x2c
        0x84
    .end array-data

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
    :array_5
    .array-data 4
        0xb9
        0x85
        0xbc
        0x8e
        0x4
        0xc
        0x24
        0x6c
    .end array-data

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
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    :array_6
    .array-data 4
        0x71
        0x80
        0xad
        0x61
        0x50
        0x1d
        0x57
        0x32
    .end array-data

    .line 547
    .line 548
    .line 549
    .line 550
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
    .array-data 4
        0x96
        0x1c
        0x54
        0x29
        0x7b
        0x9e
        0x34
        0x9c
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
    .array-data 4
        0x2e
        0x8a
        0xcb
        0xbb
        0x8b
        0xce
        0xc4
        0xa6
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
    :array_9
    .array-data 4
        0x4c
        0x11
        0x33
        0x99
        0x25
        0x6f
        0x7a
        0x9b
    .end array-data

    .line 607
    .line 608
    .line 609
    .line 610
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
    :array_a
    .array-data 4
        0x2b
        0x81
        0xb0
        0x6a
        0x6b
        0x6e
        0x77
        0x92
    .end array-data

    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    :array_b
    .array-data 4
        0x10
        0x30
        0x90
        0xa
        0x1e
        0x5a
        0x3b
        0xb1
    .end array-data

    :array_c
    .array-data 4
        0x6d
        0x74
        0x89
        0xc8
        0xb2
        0x70
        0x7d
        0xa4
    .end array-data

    :array_d
    .array-data 4
        0x46
        0xd2
        0xd0
        0xca
        0xb8
        0x82
        0xb3
        0x73
    .end array-data

    :array_e
    .array-data 4
        0x86
        0xbf
        0x97
        0x1f
        0x5d
        0x44
        0xcc
        0xbe
    .end array-data

    :array_f
    .array-data 4
        0x94
        0x16
        0x42
        0xc6
        0xac
        0x5e
        0x47
        0x2
    .end array-data

    :array_10
    .array-data 4
        0x6
        0x12
        0x36
        0xa2
        0x40
        0xc0
        0x9a
        0x28
    .end array-data

    :array_11
    .array-data 4
        0x78
        0x95
        0x19
        0x4b
        0xe
        0x2a
        0x7e
        0xa7
    .end array-data

    :array_12
    .array-data 4
        0x4f
        0x1a
        0x4e
        0x17
        0x45
        0xcf
        0xc7
        0xaf
    .end array-data

    :array_13
    .array-data 4
        0x67
        0x62
        0x53
        0x26
        0x72
        0x83
        0xb6
        0x7c
    .end array-data

    :array_14
    .array-data 4
        0xa1
        0x3d
        0xb7
        0x7f
        0xaa
        0x58
        0x35
        0x9f
    .end array-data

    :array_15
    .array-data 4
        0x37
        0xa5
        0x49
        0x8
        0x18
        0x48
        0x5
        0xf
    .end array-data

    :array_16
    .array-data 4
        0x2d
        0x87
        0xc2
        0xa0
        0x3a
        0xae
        0x64
        0x59
    .end array-data

    :array_17
    .array-data 4
        0x0
        0x4
        0x1
        0x3
        0x3
        0x5
    .end array-data

    :array_18
    .array-data 4
        0x0
        0x4
        0x1
        0x3
        0x4
        0x5
        0x5
    .end array-data

    :array_19
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x3
    .end array-data

    :array_1a
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x4
        0x4
    .end array-data

    :array_1b
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x4
        0x5
        0x5
    .end array-data

    :array_1c
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    .line 20
    const/4 v0, 0x2

    .line 21
    .line 22
    new-array v0, v0, [I

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startEnd:[I

    .line 25
    return-void
.end method

.method private adjustOddEvenCounts(I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddCounts()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/zxing/common/detector/MathUtils;->sum([I)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenCounts()[I

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/zxing/common/detector/MathUtils;->sum([I)I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x4

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    const/16 v5, 0xd

    .line 22
    .line 23
    if-le v0, v5, :cond_0

    .line 24
    move v7, v3

    .line 25
    move v6, v4

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    if-ge v0, v2, :cond_1

    .line 29
    move v6, v3

    .line 30
    move v7, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v6, v4

    .line 33
    move v7, v6

    .line 34
    .line 35
    :goto_0
    if-le v1, v5, :cond_2

    .line 36
    move v5, v3

    .line 37
    move v2, v4

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_2
    if-ge v1, v2, :cond_3

    .line 41
    move v2, v3

    .line 42
    move v5, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move v2, v4

    .line 45
    move v5, v2

    .line 46
    .line 47
    :goto_1
    add-int v8, v0, v1

    .line 48
    sub-int/2addr v8, p1

    .line 49
    .line 50
    and-int/lit8 p1, v0, 0x1

    .line 51
    .line 52
    if-ne p1, v3, :cond_4

    .line 53
    move p1, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    move p1, v4

    .line 56
    .line 57
    :goto_2
    and-int/lit8 v9, v1, 0x1

    .line 58
    .line 59
    if-nez v9, :cond_5

    .line 60
    move v4, v3

    .line 61
    :cond_5
    const/4 v9, -0x1

    .line 62
    .line 63
    if-eq v8, v9, :cond_f

    .line 64
    .line 65
    if-eqz v8, :cond_a

    .line 66
    .line 67
    if-ne v8, v3, :cond_9

    .line 68
    .line 69
    if-eqz p1, :cond_7

    .line 70
    .line 71
    if-nez v4, :cond_6

    .line 72
    move v7, v3

    .line 73
    :goto_3
    move v3, v6

    .line 74
    goto :goto_4

    .line 75
    .line 76
    .line 77
    :cond_6
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 78
    move-result-object p1

    .line 79
    throw p1

    .line 80
    .line 81
    :cond_7
    if-eqz v4, :cond_8

    .line 82
    move v5, v3

    .line 83
    goto :goto_3

    .line 84
    .line 85
    .line 86
    :cond_8
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 87
    move-result-object p1

    .line 88
    throw p1

    .line 89
    .line 90
    .line 91
    :cond_9
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 92
    move-result-object p1

    .line 93
    throw p1

    .line 94
    .line 95
    :cond_a
    if-eqz p1, :cond_d

    .line 96
    .line 97
    if-eqz v4, :cond_c

    .line 98
    .line 99
    if-ge v0, v1, :cond_b

    .line 100
    move v5, v3

    .line 101
    goto :goto_4

    .line 102
    :cond_b
    move v2, v3

    .line 103
    move v7, v2

    .line 104
    goto :goto_3

    .line 105
    .line 106
    .line 107
    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 108
    move-result-object p1

    .line 109
    throw p1

    .line 110
    .line 111
    :cond_d
    if-nez v4, :cond_e

    .line 112
    goto :goto_3

    .line 113
    .line 114
    .line 115
    :cond_e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 116
    move-result-object p1

    .line 117
    throw p1

    .line 118
    .line 119
    :cond_f
    if-eqz p1, :cond_11

    .line 120
    .line 121
    if-nez v4, :cond_10

    .line 122
    goto :goto_4

    .line 123
    .line 124
    .line 125
    :cond_10
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 126
    move-result-object p1

    .line 127
    throw p1

    .line 128
    .line 129
    :cond_11
    if-eqz v4, :cond_18

    .line 130
    move v2, v3

    .line 131
    goto :goto_3

    .line 132
    .line 133
    :goto_4
    if-eqz v3, :cond_13

    .line 134
    .line 135
    if-nez v7, :cond_12

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddCounts()[I

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddRoundingErrors()[F

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->increment([I[F)V

    .line 147
    goto :goto_5

    .line 148
    .line 149
    .line 150
    :cond_12
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 151
    move-result-object p1

    .line 152
    throw p1

    .line 153
    .line 154
    :cond_13
    :goto_5
    if-eqz v7, :cond_14

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddCounts()[I

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddRoundingErrors()[F

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->decrement([I[F)V

    .line 166
    .line 167
    :cond_14
    if-eqz v2, :cond_16

    .line 168
    .line 169
    if-nez v5, :cond_15

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenCounts()[I

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddRoundingErrors()[F

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->increment([I[F)V

    .line 181
    goto :goto_6

    .line 182
    .line 183
    .line 184
    :cond_15
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 185
    move-result-object p1

    .line 186
    throw p1

    .line 187
    .line 188
    :cond_16
    :goto_6
    if-eqz v5, :cond_17

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenCounts()[I

    .line 192
    move-result-object p1

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenRoundingErrors()[F

    .line 196
    move-result-object v0

    .line 197
    .line 198
    .line 199
    invoke-static {p1, v0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->decrement([I[F)V

    .line 200
    :cond_17
    return-void

    .line 201
    .line 202
    .line 203
    :cond_18
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 204
    move-result-object p1

    .line 205
    throw p1
.end method

.method private checkChecksum()Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/google/zxing/oned/rss/expanded/b;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/b;->b()Lcom/google/zxing/oned/rss/DataCharacter;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/b;->c()Lcom/google/zxing/oned/rss/DataCharacter;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    return v1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/DataCharacter;->getChecksumPortion()I

    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v4, 0x1

    .line 27
    move v5, v4

    .line 28
    .line 29
    :goto_0
    iget-object v6, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 33
    move-result v6

    .line 34
    .line 35
    if-ge v5, v6, :cond_2

    .line 36
    .line 37
    iget-object v6, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    check-cast v6, Lcom/google/zxing/oned/rss/expanded/b;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Lcom/google/zxing/oned/rss/expanded/b;->b()Lcom/google/zxing/oned/rss/DataCharacter;

    .line 47
    move-result-object v7

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, Lcom/google/zxing/oned/rss/DataCharacter;->getChecksumPortion()I

    .line 51
    move-result v7

    .line 52
    add-int/2addr v0, v7

    .line 53
    .line 54
    add-int/lit8 v7, v3, 0x1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/google/zxing/oned/rss/expanded/b;->c()Lcom/google/zxing/oned/rss/DataCharacter;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/google/zxing/oned/rss/DataCharacter;->getChecksumPortion()I

    .line 64
    move-result v6

    .line 65
    add-int/2addr v0, v6

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v3, v7

    .line 70
    .line 71
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_2
    rem-int/lit16 v0, v0, 0xd3

    .line 75
    .line 76
    add-int/lit8 v3, v3, -0x4

    .line 77
    .line 78
    mul-int/lit16 v3, v3, 0xd3

    .line 79
    add-int/2addr v3, v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    .line 83
    move-result v0

    .line 84
    .line 85
    if-ne v3, v0, :cond_3

    .line 86
    move v1, v4

    .line 87
    :cond_3
    return v1
.end method

.method private checkRows(Ljava/util/List;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/c;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/oned/rss/expanded/c;

    .line 9
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/oned/rss/expanded/c;

    .line 11
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/c;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/c;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->isValidSequence(Ljava/util/List;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-direct {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->checkChecksum()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    return-object p1

    .line 16
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, p2, 0x1

    .line 18
    :try_start_0
    invoke-direct {p0, v1, v0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->checkRows(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 19
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method private checkRows(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x19

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-object v2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 5
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->checkRows(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_2
    return-object v2
.end method

.method static constructResult(Ljava/util/List;)Lcom/google/zxing/Result;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/b;",
            ">;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/zxing/oned/rss/expanded/a;->a(Ljava/util/List;)Lcom/google/zxing/common/BitArray;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;->createDecoder(Lcom/google/zxing/common/BitArray;)Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;->parseInformation()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lcom/google/zxing/oned/rss/expanded/b;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/b;->a()Lcom/google/zxing/oned/rss/FinderPattern;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/FinderPattern;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    sub-int/2addr v3, v4

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    check-cast p0, Lcom/google/zxing/oned/rss/expanded/b;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/b;->a()Lcom/google/zxing/oned/rss/FinderPattern;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/FinderPattern;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    new-instance v3, Lcom/google/zxing/Result;

    .line 50
    .line 51
    aget-object v5, v2, v1

    .line 52
    .line 53
    aget-object v2, v2, v4

    .line 54
    .line 55
    aget-object v6, p0, v1

    .line 56
    .line 57
    aget-object p0, p0, v4

    .line 58
    const/4 v7, 0x4

    .line 59
    .line 60
    new-array v7, v7, [Lcom/google/zxing/ResultPoint;

    .line 61
    .line 62
    aput-object v5, v7, v1

    .line 63
    .line 64
    aput-object v2, v7, v4

    .line 65
    const/4 v1, 0x2

    .line 66
    .line 67
    aput-object v6, v7, v1

    .line 68
    const/4 v1, 0x3

    .line 69
    .line 70
    aput-object p0, v7, v1

    .line 71
    .line 72
    sget-object p0, Lcom/google/zxing/BarcodeFormat;->RSS_EXPANDED:Lcom/google/zxing/BarcodeFormat;

    .line 73
    const/4 v1, 0x0

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, v0, v1, v7, p0}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 77
    .line 78
    sget-object p0, Lcom/google/zxing/ResultMetadataType;->SYMBOLOGY_IDENTIFIER:Lcom/google/zxing/ResultMetadataType;

    .line 79
    .line 80
    const-string v0, "]e0"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p0, v0}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 84
    return-object v3
.end method

.method private findNextPair(Lcom/google/zxing/common/BitArray;Ljava/util/List;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/b;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getDecodeFinderCounters()[I

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    aput v1, v0, v1

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    aput v1, v0, v2

    .line 11
    const/4 v3, 0x2

    .line 12
    .line 13
    aput v1, v0, v3

    .line 14
    const/4 v4, 0x3

    .line 15
    .line 16
    aput v1, v0, v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 20
    move-result v5

    .line 21
    .line 22
    if-ltz p3, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 27
    move-result p3

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    move p3, v1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 35
    move-result p3

    .line 36
    sub-int/2addr p3, v2

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object p3

    .line 41
    .line 42
    check-cast p3, Lcom/google/zxing/oned/rss/expanded/b;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/google/zxing/oned/rss/expanded/b;->a()Lcom/google/zxing/oned/rss/FinderPattern;

    .line 46
    move-result-object p3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    .line 50
    move-result-object p3

    .line 51
    .line 52
    aget p3, p3, v2

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 56
    move-result p2

    .line 57
    rem-int/2addr p2, v3

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    move p2, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move p2, v1

    .line 63
    .line 64
    :goto_1
    iget-boolean v6, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startFromEven:Z

    .line 65
    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    xor-int/lit8 p2, p2, 0x1

    .line 69
    :cond_3
    move v6, v1

    .line 70
    .line 71
    :goto_2
    if-ge p3, v5, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p3}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 75
    move-result v6

    .line 76
    xor-int/2addr v6, v2

    .line 77
    .line 78
    if-nez v6, :cond_4

    .line 79
    goto :goto_3

    .line 80
    .line 81
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    :goto_3
    move v8, v1

    .line 84
    move v7, v6

    .line 85
    move v6, p3

    .line 86
    .line 87
    :goto_4
    if-ge p3, v5, :cond_b

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p3}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 91
    move-result v9

    .line 92
    .line 93
    if-eq v9, v7, :cond_6

    .line 94
    .line 95
    aget v9, v0, v8

    .line 96
    add-int/2addr v9, v2

    .line 97
    .line 98
    aput v9, v0, v8

    .line 99
    goto :goto_6

    .line 100
    .line 101
    :cond_6
    if-ne v8, v4, :cond_a

    .line 102
    .line 103
    if-eqz p2, :cond_7

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->reverseCounters([I)V

    .line 107
    .line 108
    .line 109
    :cond_7
    invoke-static {v0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->isFinderPattern([I)Z

    .line 110
    move-result v9

    .line 111
    .line 112
    if-eqz v9, :cond_8

    .line 113
    .line 114
    iget-object p1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startEnd:[I

    .line 115
    .line 116
    aput v6, p1, v1

    .line 117
    .line 118
    aput p3, p1, v2

    .line 119
    return-void

    .line 120
    .line 121
    :cond_8
    if-eqz p2, :cond_9

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->reverseCounters([I)V

    .line 125
    .line 126
    :cond_9
    aget v9, v0, v1

    .line 127
    .line 128
    aget v10, v0, v2

    .line 129
    add-int/2addr v9, v10

    .line 130
    add-int/2addr v6, v9

    .line 131
    .line 132
    aget v9, v0, v3

    .line 133
    .line 134
    aput v9, v0, v1

    .line 135
    .line 136
    aget v9, v0, v4

    .line 137
    .line 138
    aput v9, v0, v2

    .line 139
    .line 140
    aput v1, v0, v3

    .line 141
    .line 142
    aput v1, v0, v4

    .line 143
    .line 144
    add-int/lit8 v8, v8, -0x1

    .line 145
    goto :goto_5

    .line 146
    .line 147
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 148
    .line 149
    :goto_5
    aput v2, v0, v8

    .line 150
    .line 151
    xor-int/lit8 v7, v7, 0x1

    .line 152
    .line 153
    :goto_6
    add-int/lit8 p3, p3, 0x1

    .line 154
    goto :goto_4

    .line 155
    .line 156
    .line 157
    :cond_b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 158
    move-result-object p1

    .line 159
    throw p1
.end method

.method private static getNextSecondBar(Lcom/google/zxing/common/BitArray;I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    .line 23
    move-result p0

    .line 24
    :goto_0
    return p0
.end method

.method private static isNotA1left(Lcom/google/zxing/oned/rss/FinderPattern;ZZ)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/FinderPattern;->getValue()I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method private static isPartialRow(Ljava/lang/Iterable;Ljava/lang/Iterable;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/zxing/oned/rss/expanded/b;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lcom/google/zxing/oned/rss/expanded/c;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/google/zxing/oned/rss/expanded/c;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Lcom/google/zxing/oned/rss/expanded/b;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/c;->a()Ljava/util/List;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v4

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    check-cast v4, Lcom/google/zxing/oned/rss/expanded/b;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4}, Lcom/google/zxing/oned/rss/expanded/b;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v4

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_3
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method private static isValidSequence(Ljava/util/List;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/b;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->FINDER_PATTERN_SEQUENCES:[[I

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    .line 7
    :goto_0
    if-ge v3, v1, :cond_4

    .line 8
    .line 9
    aget-object v4, v0, v3

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    move-result v5

    .line 14
    array-length v6, v4

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    if-ne v5, v6, :cond_3

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    if-gt v5, v6, :cond_3

    .line 22
    :goto_1
    move v5, v2

    .line 23
    .line 24
    .line 25
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    move-result v6

    .line 27
    .line 28
    if-ge v5, v6, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    check-cast v6, Lcom/google/zxing/oned/rss/expanded/b;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Lcom/google/zxing/oned/rss/expanded/b;->a()Lcom/google/zxing/oned/rss/FinderPattern;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Lcom/google/zxing/oned/rss/FinderPattern;->getValue()I

    .line 42
    move-result v6

    .line 43
    .line 44
    aget v7, v4, v5

    .line 45
    .line 46
    if-eq v6, v7, :cond_1

    .line 47
    goto :goto_3

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    .line 54
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    return v2
.end method

.method private static mayFollow(Ljava/util/List;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/b;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->FINDER_PATTERN_SEQUENCES:[[I

    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    .line 15
    :goto_0
    if-ge v4, v2, :cond_5

    .line 16
    .line 17
    aget-object v5, v0, v4

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    move-result v6

    .line 22
    add-int/2addr v6, v1

    .line 23
    array-length v7, v5

    .line 24
    .line 25
    if-gt v6, v7, :cond_4

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    move-result v6

    .line 30
    :goto_1
    array-length v7, v5

    .line 31
    .line 32
    if-ge v6, v7, :cond_4

    .line 33
    .line 34
    aget v7, v5, v6

    .line 35
    .line 36
    if-ne v7, p1, :cond_3

    .line 37
    move v7, v3

    .line 38
    .line 39
    .line 40
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 41
    move-result v8

    .line 42
    .line 43
    if-ge v7, v8, :cond_2

    .line 44
    .line 45
    sub-int v8, v6, v7

    .line 46
    sub-int/2addr v8, v1

    .line 47
    .line 48
    aget v8, v5, v8

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 52
    move-result v9

    .line 53
    sub-int/2addr v9, v7

    .line 54
    sub-int/2addr v9, v1

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v9

    .line 59
    .line 60
    check-cast v9, Lcom/google/zxing/oned/rss/expanded/b;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9}, Lcom/google/zxing/oned/rss/expanded/b;->a()Lcom/google/zxing/oned/rss/FinderPattern;

    .line 64
    move-result-object v9

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9}, Lcom/google/zxing/oned/rss/FinderPattern;->getValue()I

    .line 68
    move-result v9

    .line 69
    .line 70
    if-eq v8, v9, :cond_1

    .line 71
    goto :goto_3

    .line 72
    .line 73
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    return v1

    .line 76
    .line 77
    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    return v3
.end method

.method private parseFoundFinderPattern(Lcom/google/zxing/common/BitArray;IZLjava/util/List;)Lcom/google/zxing/oned/rss/FinderPattern;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/BitArray;",
            "IZ",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/b;",
            ">;)",
            "Lcom/google/zxing/oned/rss/FinderPattern;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    iget-object p3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startEnd:[I

    .line 7
    .line 8
    aget p3, p3, v0

    .line 9
    sub-int/2addr p3, v1

    .line 10
    .line 11
    :goto_0
    if-ltz p3, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 p3, p3, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    add-int/2addr p3, v1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startEnd:[I

    .line 24
    .line 25
    aget v2, p1, v0

    .line 26
    sub-int/2addr v2, p3

    .line 27
    .line 28
    aget p1, p1, v1

    .line 29
    move v7, p1

    .line 30
    move v6, p3

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    iget-object p3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startEnd:[I

    .line 34
    .line 35
    aget v2, p3, v0

    .line 36
    .line 37
    aget p3, p3, v1

    .line 38
    add-int/2addr p3, v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    .line 42
    move-result p1

    .line 43
    .line 44
    iget-object p3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startEnd:[I

    .line 45
    .line 46
    aget p3, p3, v1

    .line 47
    .line 48
    sub-int p3, p1, p3

    .line 49
    move v7, p1

    .line 50
    move v6, v2

    .line 51
    move v2, p3

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getDecodeFinderCounters()[I

    .line 55
    move-result-object p1

    .line 56
    array-length p3, p1

    .line 57
    sub-int/2addr p3, v1

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0, p1, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    aput v2, p1, v0

    .line 63
    const/4 p3, 0x0

    .line 64
    .line 65
    :try_start_0
    sget-object v2, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->FINDER_PATTERNS:[[I

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v2}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->parseFinderValue([I[[I)I

    .line 69
    move-result v4
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    invoke-static {p4, v4}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->mayFollow(Ljava/util/List;I)Z

    .line 73
    move-result p1

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    return-object p3

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 86
    move-result p1

    .line 87
    sub-int/2addr p1, v1

    .line 88
    .line 89
    .line 90
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    check-cast p1, Lcom/google/zxing/oned/rss/expanded/b;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/expanded/b;->a()Lcom/google/zxing/oned/rss/FinderPattern;

    .line 97
    move-result-object p4

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    .line 101
    move-result-object p4

    .line 102
    .line 103
    aget p4, p4, v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/expanded/b;->a()Lcom/google/zxing/oned/rss/FinderPattern;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    .line 111
    move-result-object p1

    .line 112
    .line 113
    aget p1, p1, v1

    .line 114
    .line 115
    sub-int p4, p1, p4

    .line 116
    int-to-float p4, p4

    .line 117
    .line 118
    const/high16 v0, 0x41700000    # 15.0f

    .line 119
    div-float/2addr p4, v0

    .line 120
    .line 121
    const/high16 v0, 0x41880000    # 17.0f

    .line 122
    mul-float/2addr p4, v0

    .line 123
    int-to-float p1, p1

    .line 124
    .line 125
    const/high16 v0, 0x40000000    # 2.0f

    .line 126
    mul-float/2addr p4, v0

    .line 127
    .line 128
    .line 129
    const v0, 0x3f666666    # 0.9f

    .line 130
    mul-float/2addr v0, p4

    .line 131
    add-float/2addr v0, p1

    .line 132
    .line 133
    .line 134
    const v1, 0x3f8ccccd    # 1.1f

    .line 135
    mul-float/2addr p4, v1

    .line 136
    add-float/2addr p1, p4

    .line 137
    int-to-float p4, v6

    .line 138
    .line 139
    cmpg-float v0, p4, v0

    .line 140
    .line 141
    if-ltz v0, :cond_3

    .line 142
    .line 143
    cmpl-float p1, p4, p1

    .line 144
    .line 145
    if-lez p1, :cond_4

    .line 146
    :cond_3
    return-object p3

    .line 147
    .line 148
    :cond_4
    new-instance p1, Lcom/google/zxing/oned/rss/FinderPattern;

    .line 149
    .line 150
    .line 151
    filled-new-array {v6, v7}, [I

    .line 152
    move-result-object v5

    .line 153
    move-object v3, p1

    .line 154
    move v8, p2

    .line 155
    .line 156
    .line 157
    invoke-direct/range {v3 .. v8}, Lcom/google/zxing/oned/rss/FinderPattern;-><init>(I[IIII)V

    .line 158
    return-object p1

    .line 159
    :catch_0
    return-object p3
.end method

.method private static removePartialRows(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/oned/rss/expanded/b;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/oned/rss/expanded/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/google/zxing/oned/rss/expanded/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/c;->a()Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/c;->a()Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Lcom/google/zxing/oned/rss/expanded/b;

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-void
.end method

.method private static reverseCounters([I)V
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    div-int/lit8 v2, v0, 0x2

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget v2, p0, v1

    .line 9
    .line 10
    sub-int v3, v0, v1

    .line 11
    .line 12
    add-int/lit8 v3, v3, -0x1

    .line 13
    .line 14
    aget v4, p0, v3

    .line 15
    .line 16
    aput v4, p0, v1

    .line 17
    .line 18
    aput v2, p0, v3

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method private storeRow(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcom/google/zxing/oned/rss/expanded/c;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/c;->b()I

    .line 22
    move-result v3

    .line 23
    .line 24
    if-le v3, p1, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lcom/google/zxing/oned/rss/expanded/c;->c(Ljava/util/List;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lcom/google/zxing/oned/rss/expanded/c;->c(Ljava/util/List;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    :goto_1
    if-eqz v1, :cond_3

    .line 45
    :cond_2
    return-void

    .line 46
    .line 47
    :cond_3
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->isPartialRow(Ljava/lang/Iterable;Ljava/lang/Iterable;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    return-void

    .line 57
    .line 58
    :cond_4
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    .line 59
    .line 60
    new-instance v2, Lcom/google/zxing/oned/rss/expanded/c;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v3, p1}, Lcom/google/zxing/oned/rss/expanded/c;-><init>(Ljava/util/List;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->removePartialRows(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 76
    return-void
.end method


# virtual methods
.method decodeDataCharacter(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;ZZ)Lcom/google/zxing/oned/rss/DataCharacter;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getDataCharacterCounters()[I

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    .line 17
    move-result-object v4

    .line 18
    .line 19
    aget v4, v4, v2

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v4, v1}, Lcom/google/zxing/oned/OneDReader;->recordPatternInReverse(Lcom/google/zxing/common/BitArray;I[I)V

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    .line 27
    move-result-object v4

    .line 28
    .line 29
    aget v4, v4, v3

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v4, v1}, Lcom/google/zxing/oned/OneDReader;->recordPattern(Lcom/google/zxing/common/BitArray;I[I)V

    .line 33
    array-length v0, v1

    .line 34
    sub-int/2addr v0, v3

    .line 35
    move v4, v2

    .line 36
    .line 37
    :goto_0
    if-ge v4, v0, :cond_1

    .line 38
    .line 39
    aget v5, v1, v4

    .line 40
    .line 41
    aget v6, v1, v0

    .line 42
    .line 43
    aput v6, v1, v4

    .line 44
    .line 45
    aput v5, v1, v0

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_1
    invoke-static {v1}, Lcom/google/zxing/common/detector/MathUtils;->sum([I)I

    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    .line 57
    const/16 v4, 0x11

    .line 58
    int-to-float v5, v4

    .line 59
    div-float/2addr v0, v5

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    .line 63
    move-result-object v5

    .line 64
    .line 65
    aget v5, v5, v3

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    .line 69
    move-result-object v6

    .line 70
    .line 71
    aget v6, v6, v2

    .line 72
    sub-int/2addr v5, v6

    .line 73
    int-to-float v5, v5

    .line 74
    .line 75
    const/high16 v6, 0x41700000    # 15.0f

    .line 76
    div-float/2addr v5, v6

    .line 77
    .line 78
    sub-float v6, v0, v5

    .line 79
    .line 80
    .line 81
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 82
    move-result v6

    .line 83
    div-float/2addr v6, v5

    .line 84
    .line 85
    .line 86
    const v5, 0x3e99999a    # 0.3f

    .line 87
    .line 88
    cmpl-float v6, v6, v5

    .line 89
    .line 90
    if-gtz v6, :cond_e

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddCounts()[I

    .line 94
    move-result-object v6

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenCounts()[I

    .line 98
    move-result-object v7

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddRoundingErrors()[F

    .line 102
    move-result-object v8

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenRoundingErrors()[F

    .line 106
    move-result-object v9

    .line 107
    move v10, v2

    .line 108
    :goto_2
    array-length v11, v1

    .line 109
    .line 110
    if-ge v10, v11, :cond_7

    .line 111
    .line 112
    aget v11, v1, v10

    .line 113
    int-to-float v11, v11

    .line 114
    .line 115
    const/high16 v12, 0x3f800000    # 1.0f

    .line 116
    mul-float/2addr v11, v12

    .line 117
    div-float/2addr v11, v0

    .line 118
    .line 119
    const/high16 v12, 0x3f000000    # 0.5f

    .line 120
    add-float/2addr v12, v11

    .line 121
    float-to-int v12, v12

    .line 122
    .line 123
    if-ge v12, v3, :cond_3

    .line 124
    .line 125
    cmpg-float v12, v11, v5

    .line 126
    .line 127
    if-ltz v12, :cond_2

    .line 128
    move v12, v3

    .line 129
    goto :goto_3

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    .line 136
    :cond_3
    const/16 v13, 0x8

    .line 137
    .line 138
    if-le v12, v13, :cond_5

    .line 139
    .line 140
    .line 141
    const v12, 0x410b3333    # 8.7f

    .line 142
    .line 143
    cmpl-float v12, v11, v12

    .line 144
    .line 145
    if-gtz v12, :cond_4

    .line 146
    move v12, v13

    .line 147
    goto :goto_3

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 151
    move-result-object v0

    .line 152
    throw v0

    .line 153
    .line 154
    :cond_5
    :goto_3
    div-int/lit8 v13, v10, 0x2

    .line 155
    .line 156
    and-int/lit8 v14, v10, 0x1

    .line 157
    .line 158
    if-nez v14, :cond_6

    .line 159
    .line 160
    aput v12, v6, v13

    .line 161
    int-to-float v12, v12

    .line 162
    sub-float/2addr v11, v12

    .line 163
    .line 164
    aput v11, v8, v13

    .line 165
    goto :goto_4

    .line 166
    .line 167
    :cond_6
    aput v12, v7, v13

    .line 168
    int-to-float v12, v12

    .line 169
    sub-float/2addr v11, v12

    .line 170
    .line 171
    aput v11, v9, v13

    .line 172
    .line 173
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 174
    goto :goto_2

    .line 175
    :cond_7
    move-object v10, p0

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, v4}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->adjustOddEvenCounts(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getValue()I

    .line 182
    move-result v0

    .line 183
    const/4 v1, 0x4

    .line 184
    mul-int/2addr v0, v1

    .line 185
    const/4 v4, 0x2

    .line 186
    .line 187
    if-eqz p3, :cond_8

    .line 188
    move v5, v2

    .line 189
    goto :goto_5

    .line 190
    :cond_8
    move v5, v4

    .line 191
    :goto_5
    add-int/2addr v0, v5

    .line 192
    .line 193
    xor-int/lit8 v5, p4, 0x1

    .line 194
    add-int/2addr v0, v5

    .line 195
    sub-int/2addr v0, v3

    .line 196
    array-length v5, v6

    .line 197
    sub-int/2addr v5, v3

    .line 198
    move v8, v2

    .line 199
    move v9, v8

    .line 200
    .line 201
    :goto_6
    if-ltz v5, :cond_a

    .line 202
    .line 203
    .line 204
    invoke-static/range {p2 .. p4}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->isNotA1left(Lcom/google/zxing/oned/rss/FinderPattern;ZZ)Z

    .line 205
    move-result v11

    .line 206
    .line 207
    if-eqz v11, :cond_9

    .line 208
    .line 209
    sget-object v11, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->WEIGHTS:[[I

    .line 210
    .line 211
    aget-object v11, v11, v0

    .line 212
    .line 213
    mul-int/lit8 v12, v5, 0x2

    .line 214
    .line 215
    aget v11, v11, v12

    .line 216
    .line 217
    aget v12, v6, v5

    .line 218
    mul-int/2addr v12, v11

    .line 219
    add-int/2addr v8, v12

    .line 220
    .line 221
    :cond_9
    aget v11, v6, v5

    .line 222
    add-int/2addr v9, v11

    .line 223
    .line 224
    add-int/lit8 v5, v5, -0x1

    .line 225
    goto :goto_6

    .line 226
    :cond_a
    array-length v5, v7

    .line 227
    sub-int/2addr v5, v3

    .line 228
    move v11, v2

    .line 229
    .line 230
    :goto_7
    if-ltz v5, :cond_c

    .line 231
    .line 232
    .line 233
    invoke-static/range {p2 .. p4}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->isNotA1left(Lcom/google/zxing/oned/rss/FinderPattern;ZZ)Z

    .line 234
    move-result v12

    .line 235
    .line 236
    if-eqz v12, :cond_b

    .line 237
    .line 238
    sget-object v12, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->WEIGHTS:[[I

    .line 239
    .line 240
    aget-object v12, v12, v0

    .line 241
    .line 242
    mul-int/lit8 v13, v5, 0x2

    .line 243
    add-int/2addr v13, v3

    .line 244
    .line 245
    aget v12, v12, v13

    .line 246
    .line 247
    aget v13, v7, v5

    .line 248
    mul-int/2addr v13, v12

    .line 249
    add-int/2addr v11, v13

    .line 250
    .line 251
    :cond_b
    add-int/lit8 v5, v5, -0x1

    .line 252
    goto :goto_7

    .line 253
    :cond_c
    add-int/2addr v8, v11

    .line 254
    .line 255
    and-int/lit8 v0, v9, 0x1

    .line 256
    .line 257
    if-nez v0, :cond_d

    .line 258
    .line 259
    const/16 v0, 0xd

    .line 260
    .line 261
    if-gt v9, v0, :cond_d

    .line 262
    .line 263
    if-lt v9, v1, :cond_d

    .line 264
    sub-int/2addr v0, v9

    .line 265
    div-int/2addr v0, v4

    .line 266
    .line 267
    sget-object v1, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->SYMBOL_WIDEST:[I

    .line 268
    .line 269
    aget v1, v1, v0

    .line 270
    .line 271
    rsub-int/lit8 v4, v1, 0x9

    .line 272
    .line 273
    .line 274
    invoke-static {v6, v1, v3}, Lcom/google/zxing/oned/rss/RSSUtils;->getRSSvalue([IIZ)I

    .line 275
    move-result v1

    .line 276
    .line 277
    .line 278
    invoke-static {v7, v4, v2}, Lcom/google/zxing/oned/rss/RSSUtils;->getRSSvalue([IIZ)I

    .line 279
    move-result v2

    .line 280
    .line 281
    sget-object v3, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->EVEN_TOTAL_SUBSET:[I

    .line 282
    .line 283
    aget v3, v3, v0

    .line 284
    .line 285
    sget-object v4, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->GSUM:[I

    .line 286
    .line 287
    aget v0, v4, v0

    .line 288
    mul-int/2addr v1, v3

    .line 289
    add-int/2addr v1, v2

    .line 290
    add-int/2addr v1, v0

    .line 291
    .line 292
    new-instance v0, Lcom/google/zxing/oned/rss/DataCharacter;

    .line 293
    .line 294
    .line 295
    invoke-direct {v0, v1, v8}, Lcom/google/zxing/oned/rss/DataCharacter;-><init>(II)V

    .line 296
    return-object v0

    .line 297
    .line 298
    .line 299
    :cond_d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 300
    move-result-object v0

    .line 301
    throw v0

    .line 302
    :cond_e
    move-object v10, p0

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 306
    move-result-object v0

    .line 307
    throw v0
.end method

.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    const/4 p3, 0x0

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startFromEven:Z

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->decodeRow2pairs(ILcom/google/zxing/common/BitArray;)Ljava/util/List;

    .line 7
    move-result-object p3

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->constructResult(Ljava/util/List;)Lcom/google/zxing/Result;

    .line 11
    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p1

    .line 13
    :catch_0
    const/4 p3, 0x1

    .line 14
    .line 15
    iput-boolean p3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startFromEven:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->decodeRow2pairs(ILcom/google/zxing/common/BitArray;)Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->constructResult(Ljava/util/List;)Lcom/google/zxing/Result;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method decodeRow2pairs(ILcom/google/zxing/common/BitArray;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    const/4 v2, 0x1

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :try_start_0
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, v3, p1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->retrieveNextPair(Lcom/google/zxing/common/BitArray;Ljava/util/List;I)Lcom/google/zxing/oned/rss/expanded/b;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    .line 19
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    throw v1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->checkChecksum()Z

    .line 36
    move-result p2

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget-object p2, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->isValidSequence(Ljava/util/List;Z)Z

    .line 44
    move-result p2

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 49
    return-object p1

    .line 50
    .line 51
    :cond_2
    iget-object p2, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 55
    move-result p2

    .line 56
    xor-int/2addr p2, v2

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->storeRow(I)V

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->checkRows(Z)Ljava/util/List;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    return-object p1

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-direct {p0, v2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->checkRows(Z)Ljava/util/List;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    return-object p1

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 79
    move-result-object p1

    .line 80
    throw p1
.end method

.method getRows()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/c;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public reset()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    return-void
.end method

.method retrieveNextPair(Lcom/google/zxing/common/BitArray;Ljava/util/List;I)Lcom/google/zxing/oned/rss/expanded/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/b;",
            ">;I)",
            "Lcom/google/zxing/oned/rss/expanded/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    rem-int/lit8 v0, v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    .line 15
    :goto_0
    iget-boolean v3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startFromEven:Z

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    :cond_1
    const/4 v3, 0x0

    .line 21
    const/4 v4, -0x1

    .line 22
    move v5, v2

    .line 23
    move-object v6, v3

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-direct {p0, p1, p2, v4}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->findNextPair(Lcom/google/zxing/common/BitArray;Ljava/util/List;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, p3, v0, p2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->parseFoundFinderPattern(Lcom/google/zxing/common/BitArray;IZLjava/util/List;)Lcom/google/zxing/oned/rss/FinderPattern;

    .line 30
    move-result-object v7

    .line 31
    .line 32
    if-nez v7, :cond_3

    .line 33
    .line 34
    iget-object v4, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startEnd:[I

    .line 35
    .line 36
    aget v4, v4, v1

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v4}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getNextSecondBar(Lcom/google/zxing/common/BitArray;I)I

    .line 40
    move-result v4

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_3
    :try_start_0
    invoke-virtual {p0, p1, v7, v0, v2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->decodeDataCharacter(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;ZZ)Lcom/google/zxing/oned/rss/DataCharacter;

    .line 45
    move-result-object v6
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    move v5, v1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :catch_0
    iget-object v4, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startEnd:[I

    .line 50
    .line 51
    aget v4, v4, v1

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v4}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getNextSecondBar(Lcom/google/zxing/common/BitArray;I)I

    .line 55
    move-result v4

    .line 56
    .line 57
    :goto_1
    if-nez v5, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 61
    move-result p3

    .line 62
    .line 63
    if-nez p3, :cond_5

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67
    move-result p3

    .line 68
    sub-int/2addr p3, v2

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    check-cast p2, Lcom/google/zxing/oned/rss/expanded/b;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/google/zxing/oned/rss/expanded/b;->d()Z

    .line 78
    move-result p2

    .line 79
    .line 80
    if-nez p2, :cond_4

    .line 81
    goto :goto_2

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 85
    move-result-object p1

    .line 86
    throw p1

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_2
    :try_start_1
    invoke-virtual {p0, p1, v7, v0, v1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->decodeDataCharacter(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;ZZ)Lcom/google/zxing/oned/rss/DataCharacter;

    .line 90
    move-result-object v3
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    .line 92
    :catch_1
    new-instance p1, Lcom/google/zxing/oned/rss/expanded/b;

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, v6, v3, v7}, Lcom/google/zxing/oned/rss/expanded/b;-><init>(Lcom/google/zxing/oned/rss/DataCharacter;Lcom/google/zxing/oned/rss/DataCharacter;Lcom/google/zxing/oned/rss/FinderPattern;)V

    .line 96
    return-object p1
.end method
