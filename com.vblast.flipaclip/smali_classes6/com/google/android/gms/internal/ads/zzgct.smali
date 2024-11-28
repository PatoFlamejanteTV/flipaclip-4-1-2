.class final Lcom/google/android/gms/internal/ads/zzgct;
.super Lcom/google/android/gms/internal/ads/zzgbf;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzgbf;


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

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgct;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzgct;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgct;->zza:Lcom/google/android/gms/internal/ads/zzgbf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgbf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgct;->zzc:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgct;->zzb:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgct;->zzd:I

    return-void
.end method

.method static zzj(I[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgbe;)Lcom/google/android/gms/internal/ads/zzgct;
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
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgct;->zza:Lcom/google/android/gms/internal/ads/zzgbf;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgct;

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v8, 0x0

    .line 19
    .line 20
    if-ne v0, v7, :cond_1

    .line 21
    .line 22
    aget-object v0, v1, v6

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v2, v1, v7

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzfzz;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgct;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v8, v1, v7}, Lcom/google/android/gms/internal/ads/zzgct;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 39
    return-object v0

    .line 40
    :cond_1
    array-length v9, v1

    .line 41
    shr-int/2addr v9, v7

    .line 42
    .line 43
    const-string v10, "index"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v9, v10}, Lcom/google/android/gms/internal/ads/zzfyg;->zzb(IILjava/lang/String;)I

    .line 47
    .line 48
    .line 49
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzgbh;->zzh(I)I

    .line 50
    move-result v9

    .line 51
    .line 52
    if-ne v0, v7, :cond_2

    .line 53
    .line 54
    aget-object v0, v1, v6

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v3, v1, v7

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzfzz;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    move v4, v6

    .line 67
    move v0, v7

    .line 68
    const/4 v3, 0x2

    .line 69
    .line 70
    goto/16 :goto_d

    .line 71
    .line 72
    :cond_2
    add-int/lit8 v10, v9, -0x1

    .line 73
    .line 74
    const/16 v11, 0x80

    .line 75
    .line 76
    if-gt v9, v11, :cond_8

    .line 77
    .line 78
    new-array v9, v9, [B

    .line 79
    .line 80
    .line 81
    invoke-static {v9, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 82
    move v3, v6

    .line 83
    move v11, v3

    .line 84
    .line 85
    :goto_0
    if-ge v3, v0, :cond_6

    .line 86
    .line 87
    add-int v12, v11, v11

    .line 88
    .line 89
    add-int v13, v3, v3

    .line 90
    .line 91
    aget-object v14, v1, v13

    .line 92
    .line 93
    .line 94
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    xor-int/2addr v13, v7

    .line 96
    .line 97
    aget-object v13, v1, v13

    .line 98
    .line 99
    .line 100
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {v14, v13}, Lcom/google/android/gms/internal/ads/zzfzz;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 107
    move-result v15

    .line 108
    .line 109
    .line 110
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzgau;->zza(I)I

    .line 111
    move-result v15

    .line 112
    :goto_1
    and-int/2addr v15, v10

    .line 113
    .line 114
    aget-byte v5, v9, v15

    .line 115
    .line 116
    const/16 v6, 0xff

    .line 117
    and-int/2addr v5, v6

    .line 118
    .line 119
    if-ne v5, v6, :cond_4

    .line 120
    int-to-byte v5, v12

    .line 121
    .line 122
    aput-byte v5, v9, v15

    .line 123
    .line 124
    if-ge v11, v3, :cond_3

    .line 125
    .line 126
    aput-object v14, v1, v12

    .line 127
    .line 128
    xor-int/lit8 v5, v12, 0x1

    .line 129
    .line 130
    aput-object v13, v1, v5

    .line 131
    :cond_3
    add-int/2addr v11, v7

    .line 132
    goto :goto_2

    .line 133
    .line 134
    :cond_4
    aget-object v6, v1, v5

    .line 135
    .line 136
    .line 137
    invoke-virtual {v14, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v6

    .line 139
    .line 140
    if-eqz v6, :cond_5

    .line 141
    xor-int/2addr v5, v7

    .line 142
    .line 143
    new-instance v6, Lcom/google/android/gms/internal/ads/zzgbd;

    .line 144
    .line 145
    aget-object v8, v1, v5

    .line 146
    .line 147
    .line 148
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-direct {v6, v14, v13, v8}, Lcom/google/android/gms/internal/ads/zzgbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    aput-object v13, v1, v5

    .line 154
    move-object v8, v6

    .line 155
    :goto_2
    add-int/2addr v3, v7

    .line 156
    const/4 v6, 0x0

    .line 157
    goto :goto_0

    .line 158
    :cond_5
    add-int/2addr v15, v7

    .line 159
    const/4 v6, 0x0

    .line 160
    goto :goto_1

    .line 161
    .line 162
    :cond_6
    if-ne v11, v0, :cond_7

    .line 163
    move-object v8, v9

    .line 164
    :goto_3
    const/4 v3, 0x2

    .line 165
    :goto_4
    const/4 v4, 0x0

    .line 166
    .line 167
    goto/16 :goto_d

    .line 168
    .line 169
    .line 170
    :cond_7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v3

    .line 172
    .line 173
    new-array v4, v4, [Ljava/lang/Object;

    .line 174
    const/4 v5, 0x0

    .line 175
    .line 176
    aput-object v9, v4, v5

    .line 177
    .line 178
    aput-object v3, v4, v7

    .line 179
    const/4 v3, 0x2

    .line 180
    .line 181
    aput-object v8, v4, v3

    .line 182
    :goto_5
    move-object v8, v4

    .line 183
    goto :goto_4

    .line 184
    .line 185
    .line 186
    :cond_8
    const v5, 0x8000

    .line 187
    .line 188
    if-gt v9, v5, :cond_e

    .line 189
    .line 190
    new-array v5, v9, [S

    .line 191
    .line 192
    .line 193
    invoke-static {v5, v3}, Ljava/util/Arrays;->fill([SS)V

    .line 194
    const/4 v3, 0x0

    .line 195
    const/4 v6, 0x0

    .line 196
    .line 197
    :goto_6
    if-ge v3, v0, :cond_c

    .line 198
    .line 199
    add-int v9, v6, v6

    .line 200
    .line 201
    add-int v11, v3, v3

    .line 202
    .line 203
    aget-object v12, v1, v11

    .line 204
    .line 205
    .line 206
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    xor-int/2addr v11, v7

    .line 208
    .line 209
    aget-object v11, v1, v11

    .line 210
    .line 211
    .line 212
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-static {v12, v11}, Lcom/google/android/gms/internal/ads/zzfzz;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 219
    move-result v13

    .line 220
    .line 221
    .line 222
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzgau;->zza(I)I

    .line 223
    move-result v13

    .line 224
    :goto_7
    and-int/2addr v13, v10

    .line 225
    .line 226
    aget-short v14, v5, v13

    .line 227
    int-to-char v14, v14

    .line 228
    .line 229
    .line 230
    const v15, 0xffff

    .line 231
    .line 232
    if-ne v14, v15, :cond_a

    .line 233
    int-to-short v14, v9

    .line 234
    .line 235
    aput-short v14, v5, v13

    .line 236
    .line 237
    if-ge v6, v3, :cond_9

    .line 238
    .line 239
    aput-object v12, v1, v9

    .line 240
    xor-int/2addr v9, v7

    .line 241
    .line 242
    aput-object v11, v1, v9

    .line 243
    :cond_9
    add-int/2addr v6, v7

    .line 244
    goto :goto_8

    .line 245
    .line 246
    :cond_a
    aget-object v15, v1, v14

    .line 247
    .line 248
    .line 249
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v15

    .line 251
    .line 252
    if-eqz v15, :cond_b

    .line 253
    .line 254
    xor-int/lit8 v8, v14, 0x1

    .line 255
    .line 256
    new-instance v9, Lcom/google/android/gms/internal/ads/zzgbd;

    .line 257
    .line 258
    aget-object v13, v1, v8

    .line 259
    .line 260
    .line 261
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-direct {v9, v12, v11, v13}, Lcom/google/android/gms/internal/ads/zzgbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    aput-object v11, v1, v8

    .line 267
    move-object v8, v9

    .line 268
    :goto_8
    add-int/2addr v3, v7

    .line 269
    goto :goto_6

    .line 270
    :cond_b
    add-int/2addr v13, v7

    .line 271
    goto :goto_7

    .line 272
    .line 273
    :cond_c
    if-ne v6, v0, :cond_d

    .line 274
    :goto_9
    move-object v8, v5

    .line 275
    goto :goto_3

    .line 276
    .line 277
    .line 278
    :cond_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object v3

    .line 280
    .line 281
    new-array v4, v4, [Ljava/lang/Object;

    .line 282
    const/4 v6, 0x0

    .line 283
    .line 284
    aput-object v5, v4, v6

    .line 285
    .line 286
    aput-object v3, v4, v7

    .line 287
    const/4 v3, 0x2

    .line 288
    .line 289
    aput-object v8, v4, v3

    .line 290
    goto :goto_5

    .line 291
    .line 292
    :cond_e
    new-array v5, v9, [I

    .line 293
    .line 294
    .line 295
    invoke-static {v5, v3}, Ljava/util/Arrays;->fill([II)V

    .line 296
    move-object v9, v8

    .line 297
    const/4 v6, 0x0

    .line 298
    const/4 v8, 0x0

    .line 299
    .line 300
    :goto_a
    if-ge v6, v0, :cond_12

    .line 301
    .line 302
    add-int v11, v8, v8

    .line 303
    .line 304
    add-int v12, v6, v6

    .line 305
    .line 306
    aget-object v13, v1, v12

    .line 307
    .line 308
    .line 309
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    xor-int/2addr v12, v7

    .line 311
    .line 312
    aget-object v12, v1, v12

    .line 313
    .line 314
    .line 315
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    invoke-static {v13, v12}, Lcom/google/android/gms/internal/ads/zzfzz;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 322
    move-result v14

    .line 323
    .line 324
    .line 325
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzgau;->zza(I)I

    .line 326
    move-result v14

    .line 327
    :goto_b
    and-int/2addr v14, v10

    .line 328
    .line 329
    aget v15, v5, v14

    .line 330
    .line 331
    if-ne v15, v3, :cond_10

    .line 332
    .line 333
    aput v11, v5, v14

    .line 334
    .line 335
    if-ge v8, v6, :cond_f

    .line 336
    .line 337
    aput-object v13, v1, v11

    .line 338
    xor-int/2addr v11, v7

    .line 339
    .line 340
    aput-object v12, v1, v11

    .line 341
    :cond_f
    add-int/2addr v8, v7

    .line 342
    goto :goto_c

    .line 343
    .line 344
    :cond_10
    aget-object v3, v1, v15

    .line 345
    .line 346
    .line 347
    invoke-virtual {v13, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 348
    move-result v3

    .line 349
    .line 350
    if-eqz v3, :cond_11

    .line 351
    .line 352
    xor-int/lit8 v3, v15, 0x1

    .line 353
    .line 354
    new-instance v9, Lcom/google/android/gms/internal/ads/zzgbd;

    .line 355
    .line 356
    aget-object v11, v1, v3

    .line 357
    .line 358
    .line 359
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    invoke-direct {v9, v13, v12, v11}, Lcom/google/android/gms/internal/ads/zzgbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    aput-object v12, v1, v3

    .line 365
    :goto_c
    add-int/2addr v6, v7

    .line 366
    const/4 v3, -0x1

    .line 367
    goto :goto_a

    .line 368
    :cond_11
    add-int/2addr v14, v7

    .line 369
    const/4 v3, -0x1

    .line 370
    goto :goto_b

    .line 371
    .line 372
    :cond_12
    if-ne v8, v0, :cond_13

    .line 373
    goto :goto_9

    .line 374
    .line 375
    .line 376
    :cond_13
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    move-result-object v3

    .line 378
    .line 379
    new-array v8, v4, [Ljava/lang/Object;

    .line 380
    const/4 v4, 0x0

    .line 381
    .line 382
    aput-object v5, v8, v4

    .line 383
    .line 384
    aput-object v3, v8, v7

    .line 385
    const/4 v3, 0x2

    .line 386
    .line 387
    aput-object v9, v8, v3

    .line 388
    .line 389
    :goto_d
    instance-of v5, v8, [Ljava/lang/Object;

    .line 390
    .line 391
    if-eqz v5, :cond_15

    .line 392
    .line 393
    check-cast v8, [Ljava/lang/Object;

    .line 394
    .line 395
    aget-object v0, v8, v3

    .line 396
    .line 397
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgbd;

    .line 398
    .line 399
    if-eqz v2, :cond_14

    .line 400
    .line 401
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzgbe;->zzc:Lcom/google/android/gms/internal/ads/zzgbd;

    .line 402
    .line 403
    aget-object v0, v8, v4

    .line 404
    .line 405
    aget-object v2, v8, v7

    .line 406
    .line 407
    check-cast v2, Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 411
    move-result v2

    .line 412
    .line 413
    add-int v3, v2, v2

    .line 414
    .line 415
    .line 416
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 417
    move-result-object v1

    .line 418
    move-object v8, v0

    .line 419
    move v0, v2

    .line 420
    goto :goto_e

    .line 421
    .line 422
    .line 423
    :cond_14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgbd;->zza()Ljava/lang/IllegalArgumentException;

    .line 424
    move-result-object v0

    .line 425
    throw v0

    .line 426
    .line 427
    :cond_15
    :goto_e
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgct;

    .line 428
    .line 429
    .line 430
    invoke-direct {v2, v8, v1, v0}, Lcom/google/android/gms/internal/ads/zzgct;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 431
    return-object v2
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
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgct;->zzd:I

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgct;->zzb:[Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgct;->zzc:Ljava/lang/Object;

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
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgau;->zza(I)I

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
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgau;->zza(I)I

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
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgau;->zza(I)I

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

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgct;->zzd:I

    return v0
.end method

.method final zza()Lcom/google/android/gms/internal/ads/zzgax;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgct;->zzd:I

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgcs;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgct;->zzb:[Ljava/lang/Object;

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzgcs;-><init>([Ljava/lang/Object;II)V

    .line 11
    return-object v1
.end method

.method final zzf()Lcom/google/android/gms/internal/ads/zzgbh;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgct;->zzd:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgct;->zzb:[Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgcq;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, p0, v1, v3, v0}, Lcom/google/android/gms/internal/ads/zzgcq;-><init>(Lcom/google/android/gms/internal/ads/zzgbf;[Ljava/lang/Object;II)V

    .line 11
    return-object v2
.end method

.method final zzg()Lcom/google/android/gms/internal/ads/zzgbh;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgct;->zzd:I

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgcs;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgct;->zzb:[Ljava/lang/Object;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzgcs;-><init>([Ljava/lang/Object;II)V

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgcr;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgcr;-><init>(Lcom/google/android/gms/internal/ads/zzgbf;Lcom/google/android/gms/internal/ads/zzgbc;)V

    .line 16
    return-object v0
.end method
