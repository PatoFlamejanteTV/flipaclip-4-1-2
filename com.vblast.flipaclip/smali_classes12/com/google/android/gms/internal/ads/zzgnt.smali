.class public final Lcom/google/android/gms/internal/ads/zzgnt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza([B[B)[B
    .locals 72

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2, v2}, Lcom/google/android/gms/internal/ads/zzgnt;->zzb([BII)J

    .line 9
    move-result-wide v3

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzgnt;->zzb([BII)J

    .line 15
    move-result-wide v7

    .line 16
    .line 17
    .line 18
    const-wide/32 v9, 0x3ffff03

    .line 19
    and-long/2addr v7, v9

    .line 20
    const/4 v9, 0x6

    .line 21
    const/4 v10, 0x4

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v9, v10}, Lcom/google/android/gms/internal/ads/zzgnt;->zzb([BII)J

    .line 25
    move-result-wide v11

    .line 26
    .line 27
    .line 28
    const-wide/32 v13, 0x3ffc0ff

    .line 29
    and-long/2addr v11, v13

    .line 30
    .line 31
    const/16 v13, 0x9

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v13, v9}, Lcom/google/android/gms/internal/ads/zzgnt;->zzb([BII)J

    .line 35
    move-result-wide v14

    .line 36
    .line 37
    .line 38
    const-wide/32 v16, 0x3f03fff

    .line 39
    .line 40
    and-long v14, v14, v16

    .line 41
    .line 42
    const/16 v13, 0xc

    .line 43
    .line 44
    const/16 v9, 0x8

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v13, v9}, Lcom/google/android/gms/internal/ads/zzgnt;->zzb([BII)J

    .line 48
    move-result-wide v18

    .line 49
    .line 50
    .line 51
    const-wide/32 v20, 0xfffff

    .line 52
    .line 53
    and-long v18, v18, v20

    .line 54
    .line 55
    const/16 v9, 0x11

    .line 56
    .line 57
    new-array v13, v9, [B

    .line 58
    .line 59
    const-wide/16 v22, 0x0

    .line 60
    move v10, v2

    .line 61
    .line 62
    move-wide/from16 v24, v22

    .line 63
    .line 64
    move-wide/from16 v26, v24

    .line 65
    .line 66
    move-wide/from16 v28, v26

    .line 67
    .line 68
    move-wide/from16 v30, v28

    .line 69
    :goto_0
    array-length v5, v1

    .line 70
    .line 71
    const/16 v6, 0x10

    .line 72
    .line 73
    const-wide/16 v32, 0x5

    .line 74
    .line 75
    .line 76
    const-wide/32 v34, 0x3ffffff

    .line 77
    .line 78
    const/16 v36, 0x1a

    .line 79
    .line 80
    if-ge v10, v5, :cond_1

    .line 81
    sub-int/2addr v5, v10

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 85
    move-result v5

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v10, v13, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    const/16 v37, 0x1

    .line 91
    .line 92
    aput-byte v37, v13, v5

    .line 93
    .line 94
    if-eq v5, v6, :cond_0

    .line 95
    .line 96
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    .line 99
    invoke-static {v13, v5, v9, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 100
    .line 101
    :cond_0
    mul-long v37, v18, v32

    .line 102
    .line 103
    mul-long v39, v14, v32

    .line 104
    .line 105
    mul-long v41, v11, v32

    .line 106
    .line 107
    mul-long v43, v7, v32

    .line 108
    .line 109
    .line 110
    invoke-static {v13, v2, v2}, Lcom/google/android/gms/internal/ads/zzgnt;->zzb([BII)J

    .line 111
    move-result-wide v45

    .line 112
    .line 113
    add-long v30, v30, v45

    .line 114
    const/4 v5, 0x3

    .line 115
    const/4 v9, 0x2

    .line 116
    .line 117
    .line 118
    invoke-static {v13, v5, v9}, Lcom/google/android/gms/internal/ads/zzgnt;->zzb([BII)J

    .line 119
    move-result-wide v45

    .line 120
    .line 121
    add-long v24, v24, v45

    .line 122
    const/4 v5, 0x6

    .line 123
    const/4 v9, 0x4

    .line 124
    .line 125
    .line 126
    invoke-static {v13, v5, v9}, Lcom/google/android/gms/internal/ads/zzgnt;->zzb([BII)J

    .line 127
    move-result-wide v46

    .line 128
    .line 129
    add-long v22, v22, v46

    .line 130
    .line 131
    const/16 v9, 0x9

    .line 132
    .line 133
    .line 134
    invoke-static {v13, v9, v5}, Lcom/google/android/gms/internal/ads/zzgnt;->zzb([BII)J

    .line 135
    move-result-wide v46

    .line 136
    .line 137
    add-long v26, v26, v46

    .line 138
    .line 139
    const/16 v5, 0xc

    .line 140
    .line 141
    const/16 v9, 0x8

    .line 142
    .line 143
    .line 144
    invoke-static {v13, v5, v9}, Lcom/google/android/gms/internal/ads/zzgnt;->zzb([BII)J

    .line 145
    move-result-wide v46

    .line 146
    .line 147
    aget-byte v5, v13, v6

    .line 148
    .line 149
    const/16 v6, 0x18

    .line 150
    shl-int/2addr v5, v6

    .line 151
    int-to-long v5, v5

    .line 152
    .line 153
    or-long v5, v46, v5

    .line 154
    .line 155
    add-long v28, v28, v5

    .line 156
    .line 157
    mul-long v5, v30, v3

    .line 158
    .line 159
    mul-long v46, v30, v7

    .line 160
    .line 161
    mul-long v48, v24, v3

    .line 162
    .line 163
    mul-long v50, v30, v11

    .line 164
    .line 165
    mul-long v52, v24, v7

    .line 166
    .line 167
    mul-long v54, v22, v3

    .line 168
    .line 169
    mul-long v56, v30, v14

    .line 170
    .line 171
    mul-long v58, v24, v11

    .line 172
    .line 173
    mul-long v60, v22, v7

    .line 174
    .line 175
    mul-long v62, v26, v3

    .line 176
    .line 177
    mul-long v30, v30, v18

    .line 178
    .line 179
    mul-long v64, v24, v14

    .line 180
    .line 181
    mul-long v66, v22, v11

    .line 182
    .line 183
    mul-long v68, v26, v7

    .line 184
    .line 185
    mul-long v70, v28, v3

    .line 186
    .line 187
    mul-long v24, v24, v37

    .line 188
    .line 189
    add-long v5, v5, v24

    .line 190
    .line 191
    mul-long v24, v22, v39

    .line 192
    .line 193
    add-long v5, v5, v24

    .line 194
    .line 195
    mul-long v24, v26, v41

    .line 196
    .line 197
    add-long v5, v5, v24

    .line 198
    .line 199
    mul-long v43, v43, v28

    .line 200
    .line 201
    add-long v5, v5, v43

    .line 202
    .line 203
    shr-long v24, v5, v36

    .line 204
    .line 205
    and-long v5, v5, v34

    .line 206
    .line 207
    add-long v46, v46, v48

    .line 208
    .line 209
    mul-long v22, v22, v37

    .line 210
    .line 211
    add-long v46, v46, v22

    .line 212
    .line 213
    mul-long v22, v26, v39

    .line 214
    .line 215
    add-long v46, v46, v22

    .line 216
    .line 217
    mul-long v41, v41, v28

    .line 218
    .line 219
    add-long v46, v46, v41

    .line 220
    .line 221
    add-long v46, v46, v24

    .line 222
    .line 223
    shr-long v22, v46, v36

    .line 224
    .line 225
    and-long v24, v46, v34

    .line 226
    .line 227
    add-long v50, v50, v52

    .line 228
    .line 229
    add-long v50, v50, v54

    .line 230
    .line 231
    mul-long v26, v26, v37

    .line 232
    .line 233
    add-long v50, v50, v26

    .line 234
    .line 235
    mul-long v39, v39, v28

    .line 236
    .line 237
    add-long v50, v50, v39

    .line 238
    .line 239
    add-long v50, v50, v22

    .line 240
    .line 241
    shr-long v22, v50, v36

    .line 242
    .line 243
    and-long v26, v50, v34

    .line 244
    .line 245
    add-long v56, v56, v58

    .line 246
    .line 247
    add-long v56, v56, v60

    .line 248
    .line 249
    add-long v56, v56, v62

    .line 250
    .line 251
    mul-long v28, v28, v37

    .line 252
    .line 253
    add-long v56, v56, v28

    .line 254
    .line 255
    add-long v56, v56, v22

    .line 256
    .line 257
    shr-long v22, v56, v36

    .line 258
    .line 259
    and-long v28, v56, v34

    .line 260
    .line 261
    add-long v30, v30, v64

    .line 262
    .line 263
    add-long v30, v30, v66

    .line 264
    .line 265
    add-long v30, v30, v68

    .line 266
    .line 267
    add-long v30, v30, v70

    .line 268
    .line 269
    add-long v30, v30, v22

    .line 270
    .line 271
    shr-long v22, v30, v36

    .line 272
    .line 273
    and-long v30, v30, v34

    .line 274
    .line 275
    mul-long v22, v22, v32

    .line 276
    .line 277
    add-long v5, v5, v22

    .line 278
    .line 279
    shr-long v22, v5, v36

    .line 280
    .line 281
    and-long v5, v5, v34

    .line 282
    .line 283
    add-long v24, v24, v22

    .line 284
    .line 285
    add-int/lit8 v10, v10, 0x10

    .line 286
    .line 287
    move-wide/from16 v22, v26

    .line 288
    .line 289
    move-wide/from16 v26, v28

    .line 290
    .line 291
    move-wide/from16 v28, v30

    .line 292
    .line 293
    const/16 v9, 0x11

    .line 294
    .line 295
    move-wide/from16 v30, v5

    .line 296
    const/4 v6, 0x2

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_1
    shr-long v3, v24, v36

    .line 301
    .line 302
    and-long v7, v24, v34

    .line 303
    .line 304
    add-long v22, v22, v3

    .line 305
    .line 306
    shr-long v3, v22, v36

    .line 307
    .line 308
    and-long v9, v22, v34

    .line 309
    .line 310
    add-long v26, v26, v3

    .line 311
    .line 312
    shr-long v3, v26, v36

    .line 313
    .line 314
    and-long v11, v26, v34

    .line 315
    .line 316
    add-long v28, v28, v3

    .line 317
    .line 318
    shr-long v3, v28, v36

    .line 319
    .line 320
    and-long v13, v28, v34

    .line 321
    .line 322
    mul-long v3, v3, v32

    .line 323
    .line 324
    add-long v30, v30, v3

    .line 325
    .line 326
    shr-long v3, v30, v36

    .line 327
    .line 328
    and-long v15, v30, v34

    .line 329
    .line 330
    add-long v32, v15, v32

    .line 331
    .line 332
    shr-long v18, v32, v36

    .line 333
    .line 334
    and-long v22, v32, v34

    .line 335
    add-long/2addr v7, v3

    .line 336
    .line 337
    add-long v18, v7, v18

    .line 338
    .line 339
    shr-long v3, v18, v36

    .line 340
    .line 341
    and-long v18, v18, v34

    .line 342
    add-long/2addr v3, v9

    .line 343
    .line 344
    shr-long v24, v3, v36

    .line 345
    .line 346
    and-long v3, v3, v34

    .line 347
    .line 348
    add-long v24, v11, v24

    .line 349
    .line 350
    shr-long v26, v24, v36

    .line 351
    .line 352
    and-long v24, v24, v34

    .line 353
    .line 354
    add-long v26, v13, v26

    .line 355
    .line 356
    .line 357
    const-wide/32 v28, -0x4000000

    .line 358
    .line 359
    add-long v26, v26, v28

    .line 360
    .line 361
    const/16 v1, 0x3f

    .line 362
    .line 363
    move-wide/from16 v28, v3

    .line 364
    .line 365
    shr-long v2, v26, v1

    .line 366
    and-long/2addr v7, v2

    .line 367
    not-long v5, v2

    .line 368
    .line 369
    and-long v18, v18, v5

    .line 370
    .line 371
    or-long v7, v7, v18

    .line 372
    .line 373
    shl-long v18, v7, v36

    .line 374
    const/4 v4, 0x6

    .line 375
    shr-long/2addr v7, v4

    .line 376
    and-long/2addr v9, v2

    .line 377
    .line 378
    and-long v28, v28, v5

    .line 379
    .line 380
    or-long v9, v9, v28

    .line 381
    .line 382
    const/16 v4, 0xc

    .line 383
    .line 384
    shr-long v28, v9, v4

    .line 385
    and-long/2addr v11, v2

    .line 386
    .line 387
    and-long v24, v24, v5

    .line 388
    .line 389
    or-long v11, v11, v24

    .line 390
    and-long/2addr v13, v2

    .line 391
    .line 392
    and-long v24, v26, v5

    .line 393
    .line 394
    or-long v13, v13, v24

    .line 395
    .line 396
    const/16 v4, 0x12

    .line 397
    .line 398
    shr-long v24, v11, v4

    .line 399
    .line 400
    const/16 v4, 0x8

    .line 401
    shl-long/2addr v13, v4

    .line 402
    and-long/2addr v2, v15

    .line 403
    .line 404
    and-long v4, v22, v5

    .line 405
    or-long/2addr v2, v4

    .line 406
    .line 407
    or-long v2, v2, v18

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    const-wide v4, 0xffffffffL

    .line 413
    and-long/2addr v2, v4

    .line 414
    .line 415
    const/16 v1, 0x10

    .line 416
    .line 417
    .line 418
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnt;->zzc([BI)J

    .line 419
    move-result-wide v15

    .line 420
    add-long/2addr v2, v15

    .line 421
    .line 422
    const/16 v6, 0x14

    .line 423
    shl-long/2addr v9, v6

    .line 424
    or-long/2addr v7, v9

    .line 425
    and-long/2addr v7, v4

    .line 426
    .line 427
    .line 428
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzgnt;->zzc([BI)J

    .line 429
    move-result-wide v9

    .line 430
    add-long/2addr v7, v9

    .line 431
    .line 432
    const/16 v6, 0xe

    .line 433
    .line 434
    shl-long v9, v11, v6

    .line 435
    .line 436
    or-long v9, v28, v9

    .line 437
    and-long/2addr v9, v4

    .line 438
    .line 439
    const/16 v6, 0x18

    .line 440
    .line 441
    .line 442
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzgnt;->zzc([BI)J

    .line 443
    move-result-wide v11

    .line 444
    add-long/2addr v9, v11

    .line 445
    .line 446
    or-long v11, v24, v13

    .line 447
    and-long/2addr v11, v4

    .line 448
    .line 449
    const/16 v6, 0x1c

    .line 450
    .line 451
    .line 452
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zzgnt;->zzc([BI)J

    .line 453
    move-result-wide v13

    .line 454
    add-long/2addr v11, v13

    .line 455
    .line 456
    const/16 v0, 0x10

    .line 457
    .line 458
    new-array v0, v0, [B

    .line 459
    .line 460
    and-long v13, v2, v4

    .line 461
    const/4 v1, 0x0

    .line 462
    .line 463
    .line 464
    invoke-static {v0, v13, v14, v1}, Lcom/google/android/gms/internal/ads/zzgnt;->zzd([BJI)V

    .line 465
    .line 466
    const/16 v1, 0x20

    .line 467
    shr-long/2addr v2, v1

    .line 468
    add-long/2addr v7, v2

    .line 469
    .line 470
    and-long v2, v7, v4

    .line 471
    const/4 v6, 0x4

    .line 472
    .line 473
    .line 474
    invoke-static {v0, v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzgnt;->zzd([BJI)V

    .line 475
    .line 476
    shr-long v2, v7, v1

    .line 477
    add-long/2addr v9, v2

    .line 478
    .line 479
    and-long v2, v9, v4

    .line 480
    .line 481
    const/16 v6, 0x8

    .line 482
    .line 483
    .line 484
    invoke-static {v0, v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzgnt;->zzd([BJI)V

    .line 485
    .line 486
    shr-long v1, v9, v1

    .line 487
    add-long/2addr v11, v1

    .line 488
    .line 489
    and-long v1, v11, v4

    .line 490
    .line 491
    const/16 v3, 0xc

    .line 492
    .line 493
    .line 494
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgnt;->zzd([BJI)V

    .line 495
    return-object v0
.end method

.method private static zzb([BII)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgnt;->zzc([BI)J

    .line 4
    move-result-wide p0

    .line 5
    shr-long/2addr p0, p2

    .line 6
    .line 7
    .line 8
    const-wide/32 v0, 0x3ffffff

    .line 9
    and-long/2addr p0, v0

    .line 10
    return-wide p0
.end method

.method private static zzc([BI)J
    .locals 3

    .line 1
    .line 2
    aget-byte v0, p0, p1

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 5
    .line 6
    add-int/lit8 v1, p1, 0x1

    .line 7
    .line 8
    aget-byte v1, p0, v1

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0xff

    .line 11
    .line 12
    add-int/lit8 v2, p1, 0x2

    .line 13
    .line 14
    aget-byte v2, p0, v2

    .line 15
    .line 16
    and-int/lit16 v2, v2, 0xff

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x3

    .line 19
    .line 20
    aget-byte p0, p0, p1

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 23
    .line 24
    shl-int/lit8 p1, v1, 0x8

    .line 25
    or-int/2addr p1, v0

    .line 26
    .line 27
    shl-int/lit8 v0, v2, 0x10

    .line 28
    or-int/2addr p1, v0

    .line 29
    .line 30
    shl-int/lit8 p0, p0, 0x18

    .line 31
    or-int/2addr p0, p1

    .line 32
    int-to-long p0, p0

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v0, 0xffffffffL

    .line 38
    and-long/2addr p0, v0

    .line 39
    return-wide p0
.end method

.method private static zzd([BJI)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    add-int v1, p3, v0

    .line 7
    .line 8
    const-wide/16 v2, 0xff

    .line 9
    and-long/2addr v2, p1

    .line 10
    long-to-int v2, v2

    .line 11
    int-to-byte v2, v2

    .line 12
    .line 13
    aput-byte v2, p0, v1

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    shr-long/2addr p1, v1

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method
