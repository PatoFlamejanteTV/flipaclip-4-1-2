.class abstract Lcom/google/zxing/qrcode/encoder/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[[I

.field private static final b:[[I

.field private static final c:[[I

.field private static final d:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 46

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x7

    .line 3
    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v2, :array_0

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    new-array v4, v1, [I

    .line 11
    .line 12
    .line 13
    fill-array-data v4, :array_1

    .line 14
    .line 15
    new-array v5, v1, [I

    .line 16
    .line 17
    .line 18
    fill-array-data v5, :array_2

    .line 19
    .line 20
    new-array v6, v1, [I

    .line 21
    .line 22
    .line 23
    fill-array-data v6, :array_3

    .line 24
    .line 25
    new-array v7, v1, [I

    .line 26
    .line 27
    .line 28
    fill-array-data v7, :array_4

    .line 29
    .line 30
    new-array v8, v1, [I

    .line 31
    .line 32
    .line 33
    fill-array-data v8, :array_5

    .line 34
    .line 35
    new-array v9, v1, [I

    .line 36
    .line 37
    .line 38
    fill-array-data v9, :array_6

    .line 39
    .line 40
    new-array v10, v1, [[I

    .line 41
    .line 42
    aput-object v2, v10, v3

    .line 43
    .line 44
    aput-object v4, v10, v0

    .line 45
    const/4 v2, 0x2

    .line 46
    .line 47
    aput-object v5, v10, v2

    .line 48
    const/4 v4, 0x3

    .line 49
    .line 50
    aput-object v6, v10, v4

    .line 51
    const/4 v5, 0x4

    .line 52
    .line 53
    aput-object v7, v10, v5

    .line 54
    const/4 v6, 0x5

    .line 55
    .line 56
    aput-object v8, v10, v6

    .line 57
    const/4 v7, 0x6

    .line 58
    .line 59
    aput-object v9, v10, v7

    .line 60
    .line 61
    sput-object v10, Lcom/google/zxing/qrcode/encoder/c;->a:[[I

    .line 62
    .line 63
    .line 64
    filled-new-array {v0, v0, v0, v0, v0}, [I

    .line 65
    move-result-object v8

    .line 66
    .line 67
    .line 68
    filled-new-array {v0, v3, v3, v3, v0}, [I

    .line 69
    move-result-object v9

    .line 70
    .line 71
    .line 72
    filled-new-array {v0, v3, v0, v3, v0}, [I

    .line 73
    move-result-object v10

    .line 74
    .line 75
    .line 76
    filled-new-array {v0, v3, v3, v3, v0}, [I

    .line 77
    move-result-object v11

    .line 78
    .line 79
    .line 80
    filled-new-array {v0, v0, v0, v0, v0}, [I

    .line 81
    move-result-object v12

    .line 82
    .line 83
    new-array v13, v6, [[I

    .line 84
    .line 85
    aput-object v8, v13, v3

    .line 86
    .line 87
    aput-object v9, v13, v0

    .line 88
    .line 89
    aput-object v10, v13, v2

    .line 90
    .line 91
    aput-object v11, v13, v4

    .line 92
    .line 93
    aput-object v12, v13, v5

    .line 94
    .line 95
    sput-object v13, Lcom/google/zxing/qrcode/encoder/c;->b:[[I

    .line 96
    .line 97
    new-array v8, v1, [I

    .line 98
    .line 99
    .line 100
    fill-array-data v8, :array_7

    .line 101
    .line 102
    new-array v9, v1, [I

    .line 103
    .line 104
    .line 105
    fill-array-data v9, :array_8

    .line 106
    .line 107
    new-array v11, v1, [I

    .line 108
    .line 109
    .line 110
    fill-array-data v11, :array_9

    .line 111
    .line 112
    new-array v13, v1, [I

    .line 113
    .line 114
    .line 115
    fill-array-data v13, :array_a

    .line 116
    .line 117
    new-array v15, v1, [I

    .line 118
    .line 119
    .line 120
    fill-array-data v15, :array_b

    .line 121
    .line 122
    const/16 v16, 0x22

    .line 123
    .line 124
    new-array v14, v1, [I

    .line 125
    .line 126
    .line 127
    fill-array-data v14, :array_c

    .line 128
    .line 129
    new-array v12, v1, [I

    .line 130
    .line 131
    .line 132
    fill-array-data v12, :array_d

    .line 133
    .line 134
    new-array v10, v1, [I

    .line 135
    .line 136
    .line 137
    fill-array-data v10, :array_e

    .line 138
    .line 139
    new-array v7, v1, [I

    .line 140
    .line 141
    .line 142
    fill-array-data v7, :array_f

    .line 143
    .line 144
    const/16 v18, 0x1c

    .line 145
    .line 146
    new-array v6, v1, [I

    .line 147
    .line 148
    .line 149
    fill-array-data v6, :array_10

    .line 150
    .line 151
    new-array v5, v1, [I

    .line 152
    .line 153
    .line 154
    fill-array-data v5, :array_11

    .line 155
    .line 156
    const/16 v19, 0x20

    .line 157
    .line 158
    new-array v4, v1, [I

    .line 159
    .line 160
    .line 161
    fill-array-data v4, :array_12

    .line 162
    .line 163
    new-array v2, v1, [I

    .line 164
    .line 165
    .line 166
    fill-array-data v2, :array_13

    .line 167
    .line 168
    new-array v0, v1, [I

    .line 169
    .line 170
    .line 171
    fill-array-data v0, :array_14

    .line 172
    .line 173
    new-array v3, v1, [I

    .line 174
    .line 175
    .line 176
    fill-array-data v3, :array_15

    .line 177
    .line 178
    move-object/from16 v21, v3

    .line 179
    .line 180
    new-array v3, v1, [I

    .line 181
    .line 182
    .line 183
    fill-array-data v3, :array_16

    .line 184
    .line 185
    move-object/from16 v22, v3

    .line 186
    .line 187
    new-array v3, v1, [I

    .line 188
    .line 189
    .line 190
    fill-array-data v3, :array_17

    .line 191
    .line 192
    move-object/from16 v23, v3

    .line 193
    .line 194
    new-array v3, v1, [I

    .line 195
    .line 196
    .line 197
    fill-array-data v3, :array_18

    .line 198
    .line 199
    move-object/from16 v24, v3

    .line 200
    .line 201
    new-array v3, v1, [I

    .line 202
    .line 203
    .line 204
    fill-array-data v3, :array_19

    .line 205
    .line 206
    move-object/from16 v25, v3

    .line 207
    .line 208
    new-array v3, v1, [I

    .line 209
    .line 210
    .line 211
    fill-array-data v3, :array_1a

    .line 212
    .line 213
    move-object/from16 v26, v3

    .line 214
    .line 215
    new-array v3, v1, [I

    .line 216
    .line 217
    .line 218
    fill-array-data v3, :array_1b

    .line 219
    .line 220
    move-object/from16 v27, v3

    .line 221
    .line 222
    new-array v3, v1, [I

    .line 223
    .line 224
    .line 225
    fill-array-data v3, :array_1c

    .line 226
    .line 227
    move-object/from16 v28, v3

    .line 228
    .line 229
    new-array v3, v1, [I

    .line 230
    .line 231
    .line 232
    fill-array-data v3, :array_1d

    .line 233
    .line 234
    move-object/from16 v29, v3

    .line 235
    .line 236
    new-array v3, v1, [I

    .line 237
    .line 238
    .line 239
    fill-array-data v3, :array_1e

    .line 240
    .line 241
    move-object/from16 v30, v3

    .line 242
    .line 243
    new-array v3, v1, [I

    .line 244
    .line 245
    .line 246
    fill-array-data v3, :array_1f

    .line 247
    .line 248
    move-object/from16 v31, v3

    .line 249
    .line 250
    new-array v3, v1, [I

    .line 251
    .line 252
    .line 253
    fill-array-data v3, :array_20

    .line 254
    .line 255
    move-object/from16 v32, v3

    .line 256
    .line 257
    new-array v3, v1, [I

    .line 258
    .line 259
    .line 260
    fill-array-data v3, :array_21

    .line 261
    .line 262
    move-object/from16 v33, v3

    .line 263
    .line 264
    new-array v3, v1, [I

    .line 265
    .line 266
    .line 267
    fill-array-data v3, :array_22

    .line 268
    .line 269
    move-object/from16 v34, v3

    .line 270
    .line 271
    new-array v3, v1, [I

    .line 272
    .line 273
    .line 274
    fill-array-data v3, :array_23

    .line 275
    .line 276
    move-object/from16 v35, v3

    .line 277
    .line 278
    new-array v3, v1, [I

    .line 279
    .line 280
    .line 281
    fill-array-data v3, :array_24

    .line 282
    .line 283
    move-object/from16 v36, v3

    .line 284
    .line 285
    new-array v3, v1, [I

    .line 286
    .line 287
    .line 288
    fill-array-data v3, :array_25

    .line 289
    .line 290
    move-object/from16 v37, v3

    .line 291
    .line 292
    new-array v3, v1, [I

    .line 293
    .line 294
    .line 295
    fill-array-data v3, :array_26

    .line 296
    .line 297
    move-object/from16 v38, v3

    .line 298
    .line 299
    new-array v3, v1, [I

    .line 300
    .line 301
    .line 302
    fill-array-data v3, :array_27

    .line 303
    .line 304
    move-object/from16 v39, v3

    .line 305
    .line 306
    new-array v3, v1, [I

    .line 307
    .line 308
    .line 309
    fill-array-data v3, :array_28

    .line 310
    .line 311
    move-object/from16 v40, v3

    .line 312
    .line 313
    new-array v3, v1, [I

    .line 314
    .line 315
    .line 316
    fill-array-data v3, :array_29

    .line 317
    .line 318
    move-object/from16 v41, v3

    .line 319
    .line 320
    new-array v3, v1, [I

    .line 321
    .line 322
    .line 323
    fill-array-data v3, :array_2a

    .line 324
    .line 325
    move-object/from16 v42, v3

    .line 326
    .line 327
    new-array v3, v1, [I

    .line 328
    .line 329
    .line 330
    fill-array-data v3, :array_2b

    .line 331
    .line 332
    move-object/from16 v43, v3

    .line 333
    .line 334
    new-array v3, v1, [I

    .line 335
    .line 336
    .line 337
    fill-array-data v3, :array_2c

    .line 338
    .line 339
    move-object/from16 v44, v3

    .line 340
    .line 341
    new-array v3, v1, [I

    .line 342
    .line 343
    .line 344
    fill-array-data v3, :array_2d

    .line 345
    .line 346
    move-object/from16 v45, v3

    .line 347
    .line 348
    new-array v3, v1, [I

    .line 349
    .line 350
    .line 351
    fill-array-data v3, :array_2e

    .line 352
    .line 353
    const/16 v1, 0x28

    .line 354
    .line 355
    new-array v1, v1, [[I

    .line 356
    .line 357
    const/16 v20, 0x0

    .line 358
    .line 359
    aput-object v8, v1, v20

    .line 360
    const/4 v8, 0x1

    .line 361
    .line 362
    aput-object v9, v1, v8

    .line 363
    const/4 v8, 0x2

    .line 364
    .line 365
    aput-object v11, v1, v8

    .line 366
    const/4 v8, 0x3

    .line 367
    .line 368
    aput-object v13, v1, v8

    .line 369
    const/4 v8, 0x4

    .line 370
    .line 371
    aput-object v15, v1, v8

    .line 372
    const/4 v8, 0x5

    .line 373
    .line 374
    aput-object v14, v1, v8

    .line 375
    const/4 v8, 0x6

    .line 376
    .line 377
    aput-object v12, v1, v8

    .line 378
    const/4 v8, 0x7

    .line 379
    .line 380
    aput-object v10, v1, v8

    .line 381
    .line 382
    const/16 v8, 0x8

    .line 383
    .line 384
    aput-object v7, v1, v8

    .line 385
    .line 386
    const/16 v7, 0x9

    .line 387
    .line 388
    aput-object v6, v1, v7

    .line 389
    .line 390
    const/16 v6, 0xa

    .line 391
    .line 392
    aput-object v5, v1, v6

    .line 393
    .line 394
    const/16 v5, 0xb

    .line 395
    .line 396
    aput-object v4, v1, v5

    .line 397
    .line 398
    const/16 v4, 0xc

    .line 399
    .line 400
    aput-object v2, v1, v4

    .line 401
    .line 402
    const/16 v2, 0xd

    .line 403
    .line 404
    aput-object v0, v1, v2

    .line 405
    .line 406
    const/16 v0, 0xe

    .line 407
    .line 408
    aput-object v21, v1, v0

    .line 409
    .line 410
    const/16 v0, 0xf

    .line 411
    .line 412
    aput-object v22, v1, v0

    .line 413
    .line 414
    const/16 v0, 0x10

    .line 415
    .line 416
    aput-object v23, v1, v0

    .line 417
    .line 418
    const/16 v0, 0x11

    .line 419
    .line 420
    aput-object v24, v1, v0

    .line 421
    .line 422
    const/16 v0, 0x12

    .line 423
    .line 424
    aput-object v25, v1, v0

    .line 425
    .line 426
    const/16 v0, 0x13

    .line 427
    .line 428
    aput-object v26, v1, v0

    .line 429
    .line 430
    const/16 v0, 0x14

    .line 431
    .line 432
    aput-object v27, v1, v0

    .line 433
    .line 434
    const/16 v0, 0x15

    .line 435
    .line 436
    aput-object v28, v1, v0

    .line 437
    .line 438
    const/16 v0, 0x16

    .line 439
    .line 440
    aput-object v29, v1, v0

    .line 441
    .line 442
    const/16 v0, 0x17

    .line 443
    .line 444
    aput-object v30, v1, v0

    .line 445
    .line 446
    const/16 v0, 0x18

    .line 447
    .line 448
    aput-object v31, v1, v0

    .line 449
    .line 450
    const/16 v0, 0x19

    .line 451
    .line 452
    aput-object v32, v1, v0

    .line 453
    .line 454
    const/16 v0, 0x1a

    .line 455
    .line 456
    aput-object v33, v1, v0

    .line 457
    .line 458
    const/16 v0, 0x1b

    .line 459
    .line 460
    aput-object v34, v1, v0

    .line 461
    .line 462
    aput-object v35, v1, v18

    .line 463
    .line 464
    const/16 v0, 0x1d

    .line 465
    .line 466
    aput-object v36, v1, v0

    .line 467
    .line 468
    const/16 v0, 0x1e

    .line 469
    .line 470
    aput-object v37, v1, v0

    .line 471
    .line 472
    const/16 v0, 0x1f

    .line 473
    .line 474
    aput-object v38, v1, v0

    .line 475
    .line 476
    aput-object v39, v1, v19

    .line 477
    .line 478
    const/16 v0, 0x21

    .line 479
    .line 480
    aput-object v40, v1, v0

    .line 481
    .line 482
    aput-object v41, v1, v16

    .line 483
    .line 484
    const/16 v0, 0x23

    .line 485
    .line 486
    aput-object v42, v1, v0

    .line 487
    .line 488
    const/16 v0, 0x24

    .line 489
    .line 490
    aput-object v43, v1, v0

    .line 491
    .line 492
    const/16 v0, 0x25

    .line 493
    .line 494
    aput-object v44, v1, v0

    .line 495
    .line 496
    const/16 v0, 0x26

    .line 497
    .line 498
    aput-object v45, v1, v0

    .line 499
    .line 500
    const/16 v0, 0x27

    .line 501
    .line 502
    aput-object v3, v1, v0

    .line 503
    .line 504
    sput-object v1, Lcom/google/zxing/qrcode/encoder/c;->c:[[I

    .line 505
    .line 506
    const/16 v0, 0x8

    .line 507
    const/4 v1, 0x0

    .line 508
    .line 509
    .line 510
    filled-new-array {v0, v1}, [I

    .line 511
    move-result-object v2

    .line 512
    const/4 v1, 0x1

    .line 513
    .line 514
    .line 515
    filled-new-array {v0, v1}, [I

    .line 516
    move-result-object v3

    .line 517
    const/4 v1, 0x2

    .line 518
    .line 519
    .line 520
    filled-new-array {v0, v1}, [I

    .line 521
    move-result-object v4

    .line 522
    const/4 v5, 0x3

    .line 523
    .line 524
    .line 525
    filled-new-array {v0, v5}, [I

    .line 526
    move-result-object v6

    .line 527
    const/4 v7, 0x4

    .line 528
    .line 529
    .line 530
    filled-new-array {v0, v7}, [I

    .line 531
    move-result-object v8

    .line 532
    const/4 v9, 0x5

    .line 533
    .line 534
    .line 535
    filled-new-array {v0, v9}, [I

    .line 536
    move-result-object v10

    .line 537
    const/4 v11, 0x7

    .line 538
    .line 539
    .line 540
    filled-new-array {v0, v11}, [I

    .line 541
    move-result-object v12

    .line 542
    .line 543
    .line 544
    filled-new-array {v0, v0}, [I

    .line 545
    move-result-object v13

    .line 546
    .line 547
    .line 548
    filled-new-array {v11, v0}, [I

    .line 549
    move-result-object v14

    .line 550
    .line 551
    .line 552
    filled-new-array {v9, v0}, [I

    .line 553
    move-result-object v11

    .line 554
    .line 555
    .line 556
    filled-new-array {v7, v0}, [I

    .line 557
    move-result-object v9

    .line 558
    .line 559
    .line 560
    filled-new-array {v5, v0}, [I

    .line 561
    move-result-object v15

    .line 562
    .line 563
    .line 564
    filled-new-array {v1, v0}, [I

    .line 565
    move-result-object v16

    .line 566
    const/4 v7, 0x1

    .line 567
    .line 568
    .line 569
    filled-new-array {v7, v0}, [I

    .line 570
    move-result-object v17

    .line 571
    const/4 v5, 0x0

    .line 572
    .line 573
    .line 574
    filled-new-array {v5, v0}, [I

    .line 575
    move-result-object v0

    .line 576
    .line 577
    const/16 v1, 0xf

    .line 578
    .line 579
    new-array v1, v1, [[I

    .line 580
    .line 581
    aput-object v2, v1, v5

    .line 582
    .line 583
    aput-object v3, v1, v7

    .line 584
    const/4 v2, 0x2

    .line 585
    .line 586
    aput-object v4, v1, v2

    .line 587
    const/4 v2, 0x3

    .line 588
    .line 589
    aput-object v6, v1, v2

    .line 590
    const/4 v2, 0x4

    .line 591
    .line 592
    aput-object v8, v1, v2

    .line 593
    const/4 v2, 0x5

    .line 594
    .line 595
    aput-object v10, v1, v2

    .line 596
    const/4 v2, 0x6

    .line 597
    .line 598
    aput-object v12, v1, v2

    .line 599
    const/4 v2, 0x7

    .line 600
    .line 601
    aput-object v13, v1, v2

    .line 602
    .line 603
    const/16 v2, 0x8

    .line 604
    .line 605
    aput-object v14, v1, v2

    .line 606
    .line 607
    const/16 v2, 0x9

    .line 608
    .line 609
    aput-object v11, v1, v2

    .line 610
    .line 611
    const/16 v2, 0xa

    .line 612
    .line 613
    aput-object v9, v1, v2

    .line 614
    .line 615
    const/16 v2, 0xb

    .line 616
    .line 617
    aput-object v15, v1, v2

    .line 618
    .line 619
    const/16 v2, 0xc

    .line 620
    .line 621
    aput-object v16, v1, v2

    .line 622
    .line 623
    const/16 v2, 0xd

    .line 624
    .line 625
    aput-object v17, v1, v2

    .line 626
    .line 627
    const/16 v2, 0xe

    .line 628
    .line 629
    aput-object v0, v1, v2

    .line 630
    .line 631
    sput-object v1, Lcom/google/zxing/qrcode/encoder/c;->d:[[I

    .line 632
    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_7
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_8
    .array-data 4
        0x6
        0x12
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_9
    .array-data 4
        0x6
        0x16
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_a
    .array-data 4
        0x6
        0x1a
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_b
    .array-data 4
        0x6
        0x1e
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_c
    .array-data 4
        0x6
        0x22
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_d
    .array-data 4
        0x6
        0x16
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_e
    .array-data 4
        0x6
        0x18
        0x2a
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_f
    .array-data 4
        0x6
        0x1a
        0x2e
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_10
    .array-data 4
        0x6
        0x1c
        0x32
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_11
    .array-data 4
        0x6
        0x1e
        0x36
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_12
    .array-data 4
        0x6
        0x20
        0x3a
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_13
    .array-data 4
        0x6
        0x22
        0x3e
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_14
    .array-data 4
        0x6
        0x1a
        0x2e
        0x42
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_15
    .array-data 4
        0x6
        0x1a
        0x30
        0x46
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_16
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_17
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_18
    .array-data 4
        0x6
        0x1e
        0x38
        0x52
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_19
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1a
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1b
    .array-data 4
        0x6
        0x1c
        0x32
        0x48
        0x5e
        -0x1
        -0x1
    .end array-data

    :array_1c
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        0x62
        -0x1
        -0x1
    .end array-data

    :array_1d
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        -0x1
        -0x1
    .end array-data

    :array_1e
    .array-data 4
        0x6
        0x1c
        0x36
        0x50
        0x6a
        -0x1
        -0x1
    .end array-data

    :array_1f
    .array-data 4
        0x6
        0x20
        0x3a
        0x54
        0x6e
        -0x1
        -0x1
    .end array-data

    :array_20
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        -0x1
        -0x1
    .end array-data

    :array_21
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        0x76
        -0x1
        -0x1
    .end array-data

    :array_22
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        0x62
        0x7a
        -0x1
    .end array-data

    :array_23
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        0x7e
        -0x1
    .end array-data

    :array_24
    .array-data 4
        0x6
        0x1a
        0x34
        0x4e
        0x68
        0x82
        -0x1
    .end array-data

    :array_25
    .array-data 4
        0x6
        0x1e
        0x38
        0x52
        0x6c
        0x86
        -0x1
    .end array-data

    :array_26
    .array-data 4
        0x6
        0x22
        0x3c
        0x56
        0x70
        0x8a
        -0x1
    .end array-data

    :array_27
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        0x8e
        -0x1
    .end array-data

    :array_28
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        0x76
        0x92
        -0x1
    .end array-data

    :array_29
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        0x7e
        0x96
    .end array-data

    :array_2a
    .array-data 4
        0x6
        0x18
        0x32
        0x4c
        0x66
        0x80
        0x9a
    .end array-data

    :array_2b
    .array-data 4
        0x6
        0x1c
        0x36
        0x50
        0x6a
        0x84
        0x9e
    .end array-data

    :array_2c
    .array-data 4
        0x6
        0x20
        0x3a
        0x54
        0x6e
        0x88
        0xa2
    .end array-data

    :array_2d
    .array-data 4
        0x6
        0x1a
        0x36
        0x52
        0x6e
        0x8a
        0xa6
    .end array-data

    :array_2e
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        0x8e
        0xaa
    .end array-data
.end method

.method static a(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lcom/google/zxing/qrcode/decoder/Version;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p4}, Lcom/google/zxing/qrcode/encoder/c;->c(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p4}, Lcom/google/zxing/qrcode/encoder/c;->d(Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p3, p4}, Lcom/google/zxing/qrcode/encoder/c;->l(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p4}, Lcom/google/zxing/qrcode/encoder/c;->s(Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p3, p4}, Lcom/google/zxing/qrcode/encoder/c;->f(Lcom/google/zxing/common/BitArray;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 16
    return-void
.end method

.method static b(II)I
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/zxing/qrcode/encoder/c;->n(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v1, v0, -0x1

    .line 9
    shl-int/2addr p0, v1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {p0}, Lcom/google/zxing/qrcode/encoder/c;->n(I)I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-lt v1, v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/google/zxing/qrcode/encoder/c;->n(I)I

    .line 19
    move-result v1

    .line 20
    sub-int/2addr v1, v0

    .line 21
    .line 22
    shl-int v1, p1, v1

    .line 23
    xor-int/2addr p0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return p0

    .line 26
    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p1, "0 polynomial"

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method static c(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->clear(B)V

    .line 5
    return-void
.end method

.method static d(Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/zxing/qrcode/encoder/c;->j(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/zxing/qrcode/encoder/c;->e(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/google/zxing/qrcode/encoder/c;->r(Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/zxing/qrcode/encoder/c;->k(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 13
    return-void
.end method

.method private static e(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    sub-int/2addr v0, v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, v1

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v0, v2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/zxing/WriterException;-><init>()V

    .line 29
    throw p0
.end method

.method static f(Lcom/google/zxing/common/BitArray;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    .line 10
    move-result v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, -0x1

    .line 15
    move v4, v2

    .line 16
    move v5, v3

    .line 17
    .line 18
    :goto_0
    if-lez v0, :cond_6

    .line 19
    const/4 v6, 0x6

    .line 20
    .line 21
    if-ne v0, v6, :cond_0

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    :cond_0
    :goto_1
    if-ltz v1, :cond_5

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    .line 29
    move-result v6

    .line 30
    .line 31
    if-ge v1, v6, :cond_5

    .line 32
    move v6, v2

    .line 33
    :goto_2
    const/4 v7, 0x2

    .line 34
    .line 35
    if-ge v6, v7, :cond_4

    .line 36
    .line 37
    sub-int v7, v0, v6

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v7, v1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    .line 41
    move-result v8

    .line 42
    .line 43
    .line 44
    invoke-static {v8}, Lcom/google/zxing/qrcode/encoder/c;->o(I)Z

    .line 45
    move-result v8

    .line 46
    .line 47
    if-nez v8, :cond_1

    .line 48
    goto :goto_4

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 52
    move-result v8

    .line 53
    .line 54
    if-ge v4, v8, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v4}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 58
    move-result v8

    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    move v8, v2

    .line 63
    .line 64
    :goto_3
    if-eq p1, v3, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v7, v1}, Lcom/google/zxing/qrcode/encoder/b;->f(III)Z

    .line 68
    move-result v9

    .line 69
    .line 70
    if-eqz v9, :cond_3

    .line 71
    .line 72
    xor-int/lit8 v8, v8, 0x1

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p2, v7, v1, v8}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    .line 76
    .line 77
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    add-int/2addr v1, v5

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    neg-int v5, v5

    .line 82
    add-int/2addr v1, v5

    .line 83
    .line 84
    add-int/lit8 v0, v0, -0x2

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_6
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 89
    move-result p1

    .line 90
    .line 91
    if-ne v4, p1, :cond_7

    .line 92
    return-void

    .line 93
    .line 94
    :cond_7
    new-instance p1, Lcom/google/zxing/WriterException;

    .line 95
    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    const-string v0, "Not all bits consumed: "

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const/16 v0, 0x2f

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 116
    move-result p0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, p0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p1
.end method

.method private static g(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    const/16 v2, 0x8

    .line 5
    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    add-int v2, p0, v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v2, p1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    .line 12
    move-result v3

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Lcom/google/zxing/qrcode/encoder/c;->o(I)Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v2, p1, v0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/zxing/WriterException;-><init>()V

    .line 30
    throw p0

    .line 31
    :cond_1
    return-void
.end method

.method private static h(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x5

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    sget-object v3, Lcom/google/zxing/qrcode/encoder/c;->b:[[I

    .line 8
    .line 9
    aget-object v3, v3, v1

    .line 10
    move v4, v0

    .line 11
    .line 12
    :goto_1
    if-ge v4, v2, :cond_0

    .line 13
    .line 14
    add-int v5, p0, v4

    .line 15
    .line 16
    add-int v6, p1, v1

    .line 17
    .line 18
    aget v7, v3, v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v5, v6, v7}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method private static i(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x7

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    sget-object v3, Lcom/google/zxing/qrcode/encoder/c;->a:[[I

    .line 8
    .line 9
    aget-object v3, v3, v1

    .line 10
    move v4, v0

    .line 11
    .line 12
    :goto_1
    if-ge v4, v2, :cond_0

    .line 13
    .line 14
    add-int v5, p0, v4

    .line 15
    .line 16
    add-int v6, p1, v1

    .line 17
    .line 18
    aget v7, v3, v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v5, v6, v7}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method private static j(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/zxing/qrcode/encoder/c;->a:[[I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    array-length v0, v0

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v1, p0}, Lcom/google/zxing/qrcode/encoder/c;->i(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    .line 13
    move-result v2

    .line 14
    sub-int/2addr v2, v0

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, p0}, Lcom/google/zxing/qrcode/encoder/c;->i(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    .line 21
    move-result v2

    .line 22
    sub-int/2addr v2, v0

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, p0}, Lcom/google/zxing/qrcode/encoder/c;->i(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 26
    const/4 v0, 0x7

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, p0}, Lcom/google/zxing/qrcode/encoder/c;->g(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    .line 33
    move-result v2

    .line 34
    .line 35
    add-int/lit8 v2, v2, -0x8

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0, p0}, Lcom/google/zxing/qrcode/encoder/c;->g(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    .line 42
    move-result v2

    .line 43
    .line 44
    add-int/lit8 v2, v2, -0x8

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, p0}, Lcom/google/zxing/qrcode/encoder/c;->g(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, p0}, Lcom/google/zxing/qrcode/encoder/c;->m(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    .line 54
    move-result v2

    .line 55
    .line 56
    add-int/lit8 v2, v2, -0x8

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1, p0}, Lcom/google/zxing/qrcode/encoder/c;->m(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    .line 63
    move-result v1

    .line 64
    sub-int/2addr v1, v0

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1, p0}, Lcom/google/zxing/qrcode/encoder/c;->m(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 68
    return-void
.end method

.method private static k(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    move v1, v0

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    .line 7
    move-result v2

    .line 8
    sub-int/2addr v2, v0

    .line 9
    .line 10
    if-ge v1, v2, :cond_2

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    rem-int/lit8 v3, v2, 0x2

    .line 15
    const/4 v4, 0x6

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    .line 19
    move-result v5

    .line 20
    .line 21
    .line 22
    invoke-static {v5}, Lcom/google/zxing/qrcode/encoder/c;->o(I)Z

    .line 23
    move-result v5

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v4, v3}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, v4, v1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    .line 32
    move-result v5

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Lcom/google/zxing/qrcode/encoder/c;->o(I)Z

    .line 36
    move-result v5

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v4, v1, v3}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    .line 42
    :cond_1
    move v1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method static l(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/google/zxing/common/BitArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lcom/google/zxing/qrcode/encoder/c;->p(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;ILcom/google/zxing/common/BitArray;)V

    .line 9
    const/4 p0, 0x0

    .line 10
    move p1, p0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-ge p1, v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    sub-int/2addr v1, v2

    .line 23
    sub-int/2addr v1, p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    sget-object v3, Lcom/google/zxing/qrcode/encoder/c;->d:[[I

    .line 30
    .line 31
    aget-object v3, v3, p1

    .line 32
    .line 33
    aget v4, v3, p0

    .line 34
    .line 35
    aget v3, v3, v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v4, v3, v1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    .line 39
    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    if-ge p1, v3, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    .line 46
    move-result v4

    .line 47
    sub-int/2addr v4, p1

    .line 48
    sub-int/2addr v4, v2

    .line 49
    move v2, v3

    .line 50
    move v3, v4

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    .line 55
    move-result v2

    .line 56
    .line 57
    add-int/lit8 v2, v2, -0x7

    .line 58
    .line 59
    add-int/lit8 v4, p1, -0x8

    .line 60
    add-int/2addr v2, v4

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {p2, v3, v2, v1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method

.method private static m(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x7

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    add-int v2, p1, v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p0, v2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    .line 11
    move-result v3

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Lcom/google/zxing/qrcode/encoder/c;->o(I)Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p0, v2, v0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/zxing/WriterException;-><init>()V

    .line 29
    throw p0

    .line 30
    :cond_1
    return-void
.end method

.method static n(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    move-result p0

    .line 5
    .line 6
    rsub-int/lit8 p0, p0, 0x20

    .line 7
    return p0
.end method

.method private static o(I)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static p(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;ILcom/google/zxing/common/BitArray;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/zxing/qrcode/encoder/QRCode;->isValidMaskPattern(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->getBits()I

    .line 10
    move-result p0

    .line 11
    .line 12
    shl-int/lit8 p0, p0, 0x3

    .line 13
    or-int/2addr p0, p1

    .line 14
    const/4 p1, 0x5

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p0, p1}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 18
    .line 19
    const/16 p1, 0x537

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/google/zxing/qrcode/encoder/c;->b(II)I

    .line 23
    move-result p0

    .line 24
    .line 25
    const/16 p1, 0xa

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p0, p1}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 29
    .line 30
    new-instance p0, Lcom/google/zxing/common/BitArray;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 34
    .line 35
    const/16 p1, 0x5412

    .line 36
    .line 37
    const/16 v0, 0xf

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p0}, Lcom/google/zxing/common/BitArray;->xor(Lcom/google/zxing/common/BitArray;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 47
    move-result p0

    .line 48
    .line 49
    if-ne p0, v0, :cond_0

    .line 50
    return-void

    .line 51
    .line 52
    :cond_0
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 53
    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v0, "should not happen but we got: "

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 66
    move-result p2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p0

    .line 78
    .line 79
    :cond_1
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 80
    .line 81
    const-string p1, "Invalid mask pattern"

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p0
.end method

.method static q(Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/common/BitArray;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionNumber()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionNumber()I

    .line 12
    move-result p0

    .line 13
    .line 14
    const/16 v0, 0x1f25

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/google/zxing/qrcode/encoder/c;->b(II)I

    .line 18
    move-result p0

    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0, v0}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 27
    move-result p0

    .line 28
    .line 29
    const/16 v0, 0x12

    .line 30
    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string v1, "should not happen but we got: "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 48
    move-result p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0
.end method

.method private static r(Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionNumber()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionNumber()I

    .line 12
    move-result p0

    .line 13
    .line 14
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    sget-object v0, Lcom/google/zxing/qrcode/encoder/c;->c:[[I

    .line 17
    .line 18
    aget-object p0, v0, p0

    .line 19
    array-length v0, p0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    .line 23
    :goto_0
    if-ge v2, v0, :cond_3

    .line 24
    .line 25
    aget v3, p0, v2

    .line 26
    .line 27
    if-ltz v3, :cond_2

    .line 28
    array-length v4, p0

    .line 29
    move v5, v1

    .line 30
    .line 31
    :goto_1
    if-ge v5, v4, :cond_2

    .line 32
    .line 33
    aget v6, p0, v5

    .line 34
    .line 35
    if-ltz v6, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v6, v3}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    .line 39
    move-result v7

    .line 40
    .line 41
    .line 42
    invoke-static {v7}, Lcom/google/zxing/qrcode/encoder/c;->o(I)Z

    .line 43
    move-result v7

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    add-int/lit8 v6, v6, -0x2

    .line 48
    .line 49
    add-int/lit8 v7, v3, -0x2

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v7, p1}, Lcom/google/zxing/qrcode/encoder/c;->h(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 53
    .line 54
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-void
.end method

.method static s(Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionNumber()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance v0, Lcom/google/zxing/common/BitArray;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/google/zxing/qrcode/encoder/c;->q(Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/common/BitArray;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    .line 19
    const/16 v1, 0x11

    .line 20
    move v2, p0

    .line 21
    :goto_0
    const/4 v3, 0x6

    .line 22
    .line 23
    if-ge v2, v3, :cond_2

    .line 24
    move v3, p0

    .line 25
    :goto_1
    const/4 v4, 0x3

    .line 26
    .line 27
    if-ge v3, v4, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 31
    move-result v4

    .line 32
    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    .line 37
    move-result v5

    .line 38
    .line 39
    add-int/lit8 v5, v5, -0xb

    .line 40
    add-int/2addr v5, v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2, v5, v4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    .line 47
    move-result v5

    .line 48
    .line 49
    add-int/lit8 v5, v5, -0xb

    .line 50
    add-int/2addr v5, v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v5, v2, v4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method
