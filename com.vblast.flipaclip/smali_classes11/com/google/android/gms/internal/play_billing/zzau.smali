.class final Lcom/google/android/gms/internal/play_billing/zzau;
.super Lcom/google/android/gms/internal/play_billing/zzal;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/play_billing/zzal;


# instance fields
.field final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private final transient zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzau;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzau;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzau;->zza:Lcom/google/android/gms/internal/play_billing/zzal;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzal;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzau;->zzc:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzau;->zzb:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/zzau;->zzd:I

    return-void
.end method

.method static zzg(I[Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzak;)Lcom/google/android/gms/internal/play_billing/zzau;
    .locals 16

    .line 1
    .line 2
    move/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzau;->zza:Lcom/google/android/gms/internal/play_billing/zzal;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzau;

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v8, 0x0

    .line 20
    .line 21
    if-ne v0, v7, :cond_1

    .line 22
    .line 23
    aget-object v0, v1, v6

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v2, v1, v7

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzad;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzau;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v8, v1, v7}, Lcom/google/android/gms/internal/play_billing/zzau;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 40
    return-object v0

    .line 41
    :cond_1
    array-length v9, v1

    .line 42
    shr-int/2addr v9, v7

    .line 43
    .line 44
    const-string v10, "index"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v9, v10}, Lcom/google/android/gms/internal/play_billing/zzaa;->zzb(IILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 51
    move-result v9

    .line 52
    .line 53
    .line 54
    const v10, 0x2ccccccc

    .line 55
    .line 56
    if-ge v9, v10, :cond_2

    .line 57
    .line 58
    add-int/lit8 v10, v9, -0x1

    .line 59
    .line 60
    .line 61
    invoke-static {v10}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 62
    move-result v10

    .line 63
    :goto_0
    add-int/2addr v10, v10

    .line 64
    int-to-double v11, v10

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide v13, 0x3fe6666666666666L    # 0.7

    .line 70
    mul-double/2addr v11, v13

    .line 71
    int-to-double v13, v9

    .line 72
    .line 73
    cmpg-double v11, v11, v13

    .line 74
    .line 75
    if-gez v11, :cond_3

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_2
    const/high16 v10, 0x40000000    # 2.0f

    .line 79
    .line 80
    if-ge v9, v10, :cond_18

    .line 81
    .line 82
    :cond_3
    if-ne v0, v7, :cond_4

    .line 83
    .line 84
    aget-object v0, v1, v6

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    aget-object v3, v1, v7

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzad;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    move v4, v5

    .line 97
    move v3, v6

    .line 98
    move v0, v7

    .line 99
    .line 100
    goto/16 :goto_d

    .line 101
    .line 102
    :cond_4
    add-int/lit8 v9, v10, -0x1

    .line 103
    .line 104
    const/16 v11, 0x80

    .line 105
    .line 106
    if-gt v10, v11, :cond_a

    .line 107
    .line 108
    new-array v10, v10, [B

    .line 109
    .line 110
    .line 111
    invoke-static {v10, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 112
    move v4, v6

    .line 113
    move v11, v4

    .line 114
    .line 115
    :goto_1
    if-ge v4, v0, :cond_8

    .line 116
    .line 117
    add-int v12, v11, v11

    .line 118
    .line 119
    add-int v13, v4, v4

    .line 120
    .line 121
    aget-object v14, v1, v13

    .line 122
    .line 123
    .line 124
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    xor-int/2addr v13, v7

    .line 126
    .line 127
    aget-object v13, v1, v13

    .line 128
    .line 129
    .line 130
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-static {v14, v13}, Lcom/google/android/gms/internal/play_billing/zzad;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 137
    move-result v15

    .line 138
    .line 139
    .line 140
    invoke-static {v15}, Lcom/google/android/gms/internal/play_billing/zzae;->zza(I)I

    .line 141
    move-result v15

    .line 142
    :goto_2
    and-int/2addr v15, v9

    .line 143
    .line 144
    aget-byte v5, v10, v15

    .line 145
    .line 146
    const/16 v6, 0xff

    .line 147
    and-int/2addr v5, v6

    .line 148
    .line 149
    if-ne v5, v6, :cond_6

    .line 150
    int-to-byte v5, v12

    .line 151
    .line 152
    aput-byte v5, v10, v15

    .line 153
    .line 154
    if-ge v11, v4, :cond_5

    .line 155
    .line 156
    aput-object v14, v1, v12

    .line 157
    .line 158
    xor-int/lit8 v5, v12, 0x1

    .line 159
    .line 160
    aput-object v13, v1, v5

    .line 161
    :cond_5
    add-int/2addr v11, v7

    .line 162
    goto :goto_3

    .line 163
    .line 164
    :cond_6
    aget-object v6, v1, v5

    .line 165
    .line 166
    .line 167
    invoke-virtual {v14, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v6

    .line 169
    .line 170
    if-eqz v6, :cond_7

    .line 171
    xor-int/2addr v5, v7

    .line 172
    .line 173
    new-instance v6, Lcom/google/android/gms/internal/play_billing/zzaj;

    .line 174
    .line 175
    aget-object v8, v1, v5

    .line 176
    .line 177
    .line 178
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-direct {v6, v14, v13, v8}, Lcom/google/android/gms/internal/play_billing/zzaj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    aput-object v13, v1, v5

    .line 184
    move-object v8, v6

    .line 185
    :goto_3
    add-int/2addr v4, v7

    .line 186
    const/4 v5, 0x2

    .line 187
    const/4 v6, 0x0

    .line 188
    goto :goto_1

    .line 189
    :cond_7
    add-int/2addr v15, v7

    .line 190
    const/4 v5, 0x2

    .line 191
    const/4 v6, 0x0

    .line 192
    goto :goto_2

    .line 193
    .line 194
    :cond_8
    if-ne v11, v0, :cond_9

    .line 195
    move-object v8, v10

    .line 196
    :goto_4
    const/4 v3, 0x0

    .line 197
    const/4 v4, 0x2

    .line 198
    .line 199
    goto/16 :goto_d

    .line 200
    .line 201
    .line 202
    :cond_9
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v4

    .line 204
    .line 205
    new-array v3, v3, [Ljava/lang/Object;

    .line 206
    const/4 v5, 0x0

    .line 207
    .line 208
    aput-object v10, v3, v5

    .line 209
    .line 210
    aput-object v4, v3, v7

    .line 211
    const/4 v4, 0x2

    .line 212
    .line 213
    aput-object v8, v3, v4

    .line 214
    :goto_5
    move-object v8, v3

    .line 215
    const/4 v3, 0x0

    .line 216
    .line 217
    goto/16 :goto_d

    .line 218
    .line 219
    .line 220
    :cond_a
    const v5, 0x8000

    .line 221
    .line 222
    if-gt v10, v5, :cond_10

    .line 223
    .line 224
    new-array v5, v10, [S

    .line 225
    .line 226
    .line 227
    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([SS)V

    .line 228
    const/4 v4, 0x0

    .line 229
    const/4 v6, 0x0

    .line 230
    .line 231
    :goto_6
    if-ge v4, v0, :cond_e

    .line 232
    .line 233
    add-int v10, v6, v6

    .line 234
    .line 235
    add-int v11, v4, v4

    .line 236
    .line 237
    aget-object v12, v1, v11

    .line 238
    .line 239
    .line 240
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    xor-int/2addr v11, v7

    .line 242
    .line 243
    aget-object v11, v1, v11

    .line 244
    .line 245
    .line 246
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-static {v12, v11}, Lcom/google/android/gms/internal/play_billing/zzad;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 253
    move-result v13

    .line 254
    .line 255
    .line 256
    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/zzae;->zza(I)I

    .line 257
    move-result v13

    .line 258
    :goto_7
    and-int/2addr v13, v9

    .line 259
    .line 260
    aget-short v14, v5, v13

    .line 261
    int-to-char v14, v14

    .line 262
    .line 263
    .line 264
    const v15, 0xffff

    .line 265
    .line 266
    if-ne v14, v15, :cond_c

    .line 267
    int-to-short v14, v10

    .line 268
    .line 269
    aput-short v14, v5, v13

    .line 270
    .line 271
    if-ge v6, v4, :cond_b

    .line 272
    .line 273
    aput-object v12, v1, v10

    .line 274
    xor-int/2addr v10, v7

    .line 275
    .line 276
    aput-object v11, v1, v10

    .line 277
    :cond_b
    add-int/2addr v6, v7

    .line 278
    goto :goto_8

    .line 279
    .line 280
    :cond_c
    aget-object v15, v1, v14

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 284
    move-result v15

    .line 285
    .line 286
    if-eqz v15, :cond_d

    .line 287
    .line 288
    xor-int/lit8 v8, v14, 0x1

    .line 289
    .line 290
    new-instance v10, Lcom/google/android/gms/internal/play_billing/zzaj;

    .line 291
    .line 292
    aget-object v13, v1, v8

    .line 293
    .line 294
    .line 295
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    invoke-direct {v10, v12, v11, v13}, Lcom/google/android/gms/internal/play_billing/zzaj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    aput-object v11, v1, v8

    .line 301
    move-object v8, v10

    .line 302
    :goto_8
    add-int/2addr v4, v7

    .line 303
    goto :goto_6

    .line 304
    :cond_d
    add-int/2addr v13, v7

    .line 305
    goto :goto_7

    .line 306
    .line 307
    :cond_e
    if-ne v6, v0, :cond_f

    .line 308
    :goto_9
    move-object v8, v5

    .line 309
    goto :goto_4

    .line 310
    .line 311
    .line 312
    :cond_f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    move-result-object v4

    .line 314
    .line 315
    new-array v3, v3, [Ljava/lang/Object;

    .line 316
    const/4 v6, 0x0

    .line 317
    .line 318
    aput-object v5, v3, v6

    .line 319
    .line 320
    aput-object v4, v3, v7

    .line 321
    const/4 v4, 0x2

    .line 322
    .line 323
    aput-object v8, v3, v4

    .line 324
    goto :goto_5

    .line 325
    .line 326
    :cond_10
    new-array v5, v10, [I

    .line 327
    .line 328
    .line 329
    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([II)V

    .line 330
    move-object v10, v8

    .line 331
    const/4 v6, 0x0

    .line 332
    const/4 v8, 0x0

    .line 333
    .line 334
    :goto_a
    if-ge v6, v0, :cond_14

    .line 335
    .line 336
    add-int v11, v8, v8

    .line 337
    .line 338
    add-int v12, v6, v6

    .line 339
    .line 340
    aget-object v13, v1, v12

    .line 341
    .line 342
    .line 343
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    xor-int/2addr v12, v7

    .line 345
    .line 346
    aget-object v12, v1, v12

    .line 347
    .line 348
    .line 349
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/play_billing/zzad;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 356
    move-result v14

    .line 357
    .line 358
    .line 359
    invoke-static {v14}, Lcom/google/android/gms/internal/play_billing/zzae;->zza(I)I

    .line 360
    move-result v14

    .line 361
    :goto_b
    and-int/2addr v14, v9

    .line 362
    .line 363
    aget v15, v5, v14

    .line 364
    .line 365
    if-ne v15, v4, :cond_12

    .line 366
    .line 367
    aput v11, v5, v14

    .line 368
    .line 369
    if-ge v8, v6, :cond_11

    .line 370
    .line 371
    aput-object v13, v1, v11

    .line 372
    xor-int/2addr v11, v7

    .line 373
    .line 374
    aput-object v12, v1, v11

    .line 375
    :cond_11
    add-int/2addr v8, v7

    .line 376
    goto :goto_c

    .line 377
    .line 378
    :cond_12
    aget-object v4, v1, v15

    .line 379
    .line 380
    .line 381
    invoke-virtual {v13, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 382
    move-result v4

    .line 383
    .line 384
    if-eqz v4, :cond_13

    .line 385
    .line 386
    xor-int/lit8 v4, v15, 0x1

    .line 387
    .line 388
    new-instance v10, Lcom/google/android/gms/internal/play_billing/zzaj;

    .line 389
    .line 390
    aget-object v11, v1, v4

    .line 391
    .line 392
    .line 393
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    invoke-direct {v10, v13, v12, v11}, Lcom/google/android/gms/internal/play_billing/zzaj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    aput-object v12, v1, v4

    .line 399
    :goto_c
    add-int/2addr v6, v7

    .line 400
    const/4 v4, -0x1

    .line 401
    goto :goto_a

    .line 402
    :cond_13
    add-int/2addr v14, v7

    .line 403
    const/4 v4, -0x1

    .line 404
    goto :goto_b

    .line 405
    .line 406
    :cond_14
    if-ne v8, v0, :cond_15

    .line 407
    goto :goto_9

    .line 408
    .line 409
    .line 410
    :cond_15
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    move-result-object v4

    .line 412
    .line 413
    new-array v8, v3, [Ljava/lang/Object;

    .line 414
    const/4 v3, 0x0

    .line 415
    .line 416
    aput-object v5, v8, v3

    .line 417
    .line 418
    aput-object v4, v8, v7

    .line 419
    const/4 v4, 0x2

    .line 420
    .line 421
    aput-object v10, v8, v4

    .line 422
    .line 423
    :goto_d
    instance-of v5, v8, [Ljava/lang/Object;

    .line 424
    .line 425
    if-eqz v5, :cond_17

    .line 426
    .line 427
    check-cast v8, [Ljava/lang/Object;

    .line 428
    .line 429
    aget-object v0, v8, v4

    .line 430
    .line 431
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzaj;

    .line 432
    .line 433
    if-eqz v2, :cond_16

    .line 434
    .line 435
    iput-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzak;->zzc:Lcom/google/android/gms/internal/play_billing/zzaj;

    .line 436
    .line 437
    aget-object v0, v8, v3

    .line 438
    .line 439
    aget-object v2, v8, v7

    .line 440
    .line 441
    check-cast v2, Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 445
    move-result v2

    .line 446
    .line 447
    add-int v3, v2, v2

    .line 448
    .line 449
    .line 450
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 451
    move-result-object v1

    .line 452
    move-object v8, v0

    .line 453
    move v0, v2

    .line 454
    goto :goto_e

    .line 455
    .line 456
    .line 457
    :cond_16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzaj;->zza()Ljava/lang/IllegalArgumentException;

    .line 458
    move-result-object v0

    .line 459
    throw v0

    .line 460
    .line 461
    :cond_17
    :goto_e
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzau;

    .line 462
    .line 463
    .line 464
    invoke-direct {v2, v8, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzau;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 465
    return-object v2

    .line 466
    .line 467
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 468
    .line 469
    const-string v1, "collection too large"

    .line 470
    .line 471
    .line 472
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 473
    throw v0
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    :cond_0
    :goto_0
    move-object p1, v0

    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzau;->zzd:I

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzau;->zzb:[Ljava/lang/Object;

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-ne v1, v3, :cond_2

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    aget-object v1, v2, v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    aget-object p1, v2, v3

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzau;->zzc:Ljava/lang/Object;

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_3
    instance-of v4, v1, [B

    .line 40
    const/4 v5, -0x1

    .line 41
    .line 42
    if-eqz v4, :cond_6

    .line 43
    move-object v4, v1

    .line 44
    .line 45
    check-cast v4, [B

    .line 46
    array-length v1, v4

    .line 47
    .line 48
    add-int/lit8 v6, v1, -0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 52
    move-result v1

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzae;->zza(I)I

    .line 56
    move-result v1

    .line 57
    :goto_1
    and-int/2addr v1, v6

    .line 58
    .line 59
    aget-byte v5, v4, v1

    .line 60
    .line 61
    const/16 v7, 0xff

    .line 62
    and-int/2addr v5, v7

    .line 63
    .line 64
    if-ne v5, v7, :cond_4

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_4
    aget-object v7, v2, v5

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v7

    .line 72
    .line 73
    if-eqz v7, :cond_5

    .line 74
    .line 75
    xor-int/lit8 p1, v5, 0x1

    .line 76
    .line 77
    aget-object p1, v2, p1

    .line 78
    goto :goto_4

    .line 79
    .line 80
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_6
    instance-of v4, v1, [S

    .line 84
    .line 85
    if-eqz v4, :cond_9

    .line 86
    move-object v4, v1

    .line 87
    .line 88
    check-cast v4, [S

    .line 89
    array-length v1, v4

    .line 90
    .line 91
    add-int/lit8 v6, v1, -0x1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 95
    move-result v1

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzae;->zza(I)I

    .line 99
    move-result v1

    .line 100
    :goto_2
    and-int/2addr v1, v6

    .line 101
    .line 102
    aget-short v5, v4, v1

    .line 103
    int-to-char v5, v5

    .line 104
    .line 105
    .line 106
    const v7, 0xffff

    .line 107
    .line 108
    if-ne v5, v7, :cond_7

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_7
    aget-object v7, v2, v5

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v7

    .line 116
    .line 117
    if-eqz v7, :cond_8

    .line 118
    .line 119
    xor-int/lit8 p1, v5, 0x1

    .line 120
    .line 121
    aget-object p1, v2, p1

    .line 122
    goto :goto_4

    .line 123
    .line 124
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :cond_9
    check-cast v1, [I

    .line 128
    array-length v4, v1

    .line 129
    add-int/2addr v4, v5

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 133
    move-result v6

    .line 134
    .line 135
    .line 136
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/zzae;->zza(I)I

    .line 137
    move-result v6

    .line 138
    :goto_3
    and-int/2addr v6, v4

    .line 139
    .line 140
    aget v7, v1, v6

    .line 141
    .line 142
    if-ne v7, v5, :cond_a

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_a
    aget-object v8, v2, v7

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v8

    .line 151
    .line 152
    if-eqz v8, :cond_c

    .line 153
    .line 154
    xor-int/lit8 p1, v7, 0x1

    .line 155
    .line 156
    aget-object p1, v2, p1

    .line 157
    .line 158
    :goto_4
    if-nez p1, :cond_b

    .line 159
    return-object v0

    .line 160
    :cond_b
    return-object p1

    .line 161
    .line 162
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 163
    goto :goto_3
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzau;->zzd:I

    return v0
.end method

.method final zza()Lcom/google/android/gms/internal/play_billing/zzaf;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzau;->zzd:I

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzat;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzau;->zzb:[Ljava/lang/Object;

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzat;-><init>([Ljava/lang/Object;II)V

    .line 11
    return-object v1
.end method

.method final zzd()Lcom/google/android/gms/internal/play_billing/zzam;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzau;->zzd:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzau;->zzb:[Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzar;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, p0, v1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzar;-><init>(Lcom/google/android/gms/internal/play_billing/zzal;[Ljava/lang/Object;II)V

    .line 11
    return-object v2
.end method

.method final zze()Lcom/google/android/gms/internal/play_billing/zzam;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzau;->zzd:I

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzat;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzau;->zzb:[Ljava/lang/Object;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzat;-><init>([Ljava/lang/Object;II)V

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzas;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/play_billing/zzas;-><init>(Lcom/google/android/gms/internal/play_billing/zzal;Lcom/google/android/gms/internal/play_billing/zzai;)V

    .line 16
    return-object v0
.end method
