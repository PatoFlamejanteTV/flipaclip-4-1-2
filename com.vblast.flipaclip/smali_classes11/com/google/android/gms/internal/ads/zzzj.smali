.class public abstract Lcom/google/android/gms/internal/ads/zzzj;
.super Lcom/google/android/gms/internal/ads/zzzm;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzzi;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzm;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract zzd(Lcom/google/android/gms/internal/ads/zzzi;[[[I[ILcom/google/android/gms/internal/ads/zzvo;Lcom/google/android/gms/internal/ads/zzdc;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation
.end method

.method public final zzp([Lcom/google/android/gms/internal/ads/zzmp;Lcom/google/android/gms/internal/ads/zzxr;Lcom/google/android/gms/internal/ads/zzvo;Lcom/google/android/gms/internal/ads/zzdc;)Lcom/google/android/gms/internal/ads/zzzn;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    new-array v2, v1, [I

    .line 6
    .line 7
    new-array v3, v1, [[Lcom/google/android/gms/internal/ads/zzde;

    .line 8
    .line 9
    new-array v11, v1, [[[I

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v4, v1, :cond_0

    .line 13
    .line 14
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzxr;->zzc:I

    .line 15
    .line 16
    new-array v6, v5, [Lcom/google/android/gms/internal/ads/zzde;

    .line 17
    .line 18
    aput-object v6, v3, v4

    .line 19
    .line 20
    new-array v5, v5, [[I

    .line 21
    .line 22
    aput-object v5, v11, v4

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    .line 28
    new-array v13, v1, [I

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    :goto_1
    if-ge v4, v1, :cond_1

    .line 32
    .line 33
    aget-object v5, p1, v4

    .line 34
    .line 35
    .line 36
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzmp;->zze()I

    .line 37
    move-result v5

    .line 38
    .line 39
    aput v5, v13, v4

    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v4, 0x0

    .line 44
    .line 45
    :goto_2
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzxr;->zzc:I

    .line 46
    .line 47
    if-ge v4, v5, :cond_9

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzxr;->zzb(I)Lcom/google/android/gms/internal/ads/zzde;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzde;->zzd:I

    .line 54
    move v8, v1

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x1

    .line 58
    .line 59
    :goto_3
    if-ge v7, v1, :cond_6

    .line 60
    .line 61
    aget-object v15, p1, v7

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    .line 65
    :goto_4
    iget v1, v5, Lcom/google/android/gms/internal/ads/zzde;->zzb:I

    .line 66
    .line 67
    if-ge v12, v1, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/ads/zzde;->zzb(I)Lcom/google/android/gms/internal/ads/zzan;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-interface {v15, v1}, Lcom/google/android/gms/internal/ads/zzmp;->zzY(Lcom/google/android/gms/internal/ads/zzan;)I

    .line 75
    move-result v1

    .line 76
    .line 77
    and-int/lit8 v1, v1, 0x7

    .line 78
    .line 79
    .line 80
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 81
    move-result v14

    .line 82
    .line 83
    add-int/lit8 v12, v12, 0x1

    .line 84
    goto :goto_4

    .line 85
    .line 86
    :cond_2
    aget v1, v2, v7

    .line 87
    .line 88
    if-nez v1, :cond_3

    .line 89
    const/4 v1, 0x1

    .line 90
    goto :goto_5

    .line 91
    :cond_3
    const/4 v1, 0x0

    .line 92
    .line 93
    :goto_5
    if-gt v14, v9, :cond_4

    .line 94
    .line 95
    if-ne v14, v9, :cond_5

    .line 96
    const/4 v12, 0x5

    .line 97
    .line 98
    if-ne v6, v12, :cond_5

    .line 99
    .line 100
    if-nez v10, :cond_5

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    move v8, v7

    .line 104
    move v9, v14

    .line 105
    const/4 v10, 0x1

    .line 106
    goto :goto_6

    .line 107
    :cond_4
    move v10, v1

    .line 108
    move v8, v7

    .line 109
    move v9, v14

    .line 110
    .line 111
    :cond_5
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 112
    const/4 v1, 0x2

    .line 113
    goto :goto_3

    .line 114
    .line 115
    :cond_6
    if-ne v8, v1, :cond_7

    .line 116
    .line 117
    iget v1, v5, Lcom/google/android/gms/internal/ads/zzde;->zzb:I

    .line 118
    .line 119
    new-array v1, v1, [I

    .line 120
    goto :goto_8

    .line 121
    .line 122
    :cond_7
    aget-object v1, p1, v8

    .line 123
    .line 124
    iget v6, v5, Lcom/google/android/gms/internal/ads/zzde;->zzb:I

    .line 125
    .line 126
    new-array v6, v6, [I

    .line 127
    const/4 v7, 0x0

    .line 128
    .line 129
    :goto_7
    iget v9, v5, Lcom/google/android/gms/internal/ads/zzde;->zzb:I

    .line 130
    .line 131
    if-ge v7, v9, :cond_8

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzde;->zzb(I)Lcom/google/android/gms/internal/ads/zzan;

    .line 135
    move-result-object v9

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, v9}, Lcom/google/android/gms/internal/ads/zzmp;->zzY(Lcom/google/android/gms/internal/ads/zzan;)I

    .line 139
    move-result v9

    .line 140
    .line 141
    aput v9, v6, v7

    .line 142
    .line 143
    add-int/lit8 v7, v7, 0x1

    .line 144
    goto :goto_7

    .line 145
    :cond_8
    move-object v1, v6

    .line 146
    .line 147
    :goto_8
    aget v6, v2, v8

    .line 148
    .line 149
    aget-object v7, v3, v8

    .line 150
    .line 151
    aput-object v5, v7, v6

    .line 152
    .line 153
    aget-object v5, v11, v8

    .line 154
    .line 155
    aput-object v1, v5, v6

    .line 156
    const/4 v1, 0x1

    .line 157
    add-int/2addr v6, v1

    .line 158
    .line 159
    aput v6, v2, v8

    .line 160
    .line 161
    add-int/lit8 v4, v4, 0x1

    .line 162
    const/4 v1, 0x2

    .line 163
    goto :goto_2

    .line 164
    :cond_9
    move v4, v1

    .line 165
    const/4 v1, 0x1

    .line 166
    .line 167
    new-array v7, v4, [Lcom/google/android/gms/internal/ads/zzxr;

    .line 168
    .line 169
    new-array v5, v4, [Ljava/lang/String;

    .line 170
    .line 171
    new-array v6, v4, [I

    .line 172
    const/4 v0, 0x0

    .line 173
    .line 174
    :goto_9
    if-ge v0, v4, :cond_a

    .line 175
    .line 176
    aget v4, v2, v0

    .line 177
    .line 178
    new-instance v8, Lcom/google/android/gms/internal/ads/zzxr;

    .line 179
    .line 180
    aget-object v9, v3, v0

    .line 181
    .line 182
    .line 183
    invoke-static {v9, v4}, Lcom/google/android/gms/internal/ads/zzgd;->zzP([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 184
    move-result-object v9

    .line 185
    .line 186
    check-cast v9, [Lcom/google/android/gms/internal/ads/zzde;

    .line 187
    .line 188
    .line 189
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zzxr;-><init>([Lcom/google/android/gms/internal/ads/zzde;)V

    .line 190
    .line 191
    aput-object v8, v7, v0

    .line 192
    .line 193
    aget-object v8, v11, v0

    .line 194
    .line 195
    .line 196
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/zzgd;->zzP([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 197
    move-result-object v4

    .line 198
    .line 199
    check-cast v4, [[I

    .line 200
    .line 201
    aput-object v4, v11, v0

    .line 202
    .line 203
    aget-object v4, p1, v0

    .line 204
    .line 205
    .line 206
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzmp;->zzU()Ljava/lang/String;

    .line 207
    move-result-object v4

    .line 208
    .line 209
    aput-object v4, v5, v0

    .line 210
    .line 211
    aget-object v4, p1, v0

    .line 212
    .line 213
    .line 214
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzmp;->zzb()I

    .line 215
    move-result v4

    .line 216
    .line 217
    aput v4, v6, v0

    .line 218
    .line 219
    add-int/lit8 v0, v0, 0x1

    .line 220
    const/4 v4, 0x2

    .line 221
    goto :goto_9

    .line 222
    :cond_a
    move v0, v4

    .line 223
    .line 224
    aget v2, v2, v0

    .line 225
    .line 226
    new-instance v10, Lcom/google/android/gms/internal/ads/zzxr;

    .line 227
    .line 228
    aget-object v3, v3, v0

    .line 229
    .line 230
    .line 231
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzgd;->zzP([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzde;

    .line 235
    .line 236
    .line 237
    invoke-direct {v10, v0}, Lcom/google/android/gms/internal/ads/zzxr;-><init>([Lcom/google/android/gms/internal/ads/zzde;)V

    .line 238
    .line 239
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzi;

    .line 240
    move-object v4, v0

    .line 241
    move-object v8, v13

    .line 242
    move-object v9, v11

    .line 243
    .line 244
    .line 245
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzzi;-><init>([Ljava/lang/String;[I[Lcom/google/android/gms/internal/ads/zzxr;[I[[[ILcom/google/android/gms/internal/ads/zzxr;)V

    .line 246
    .line 247
    move-object/from16 v4, p0

    .line 248
    move-object v5, v0

    .line 249
    move-object v6, v11

    .line 250
    move-object v7, v13

    .line 251
    .line 252
    move-object/from16 v8, p3

    .line 253
    .line 254
    move-object/from16 v9, p4

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzzj;->zzd(Lcom/google/android/gms/internal/ads/zzzi;[[[I[ILcom/google/android/gms/internal/ads/zzvo;Lcom/google/android/gms/internal/ads/zzdc;)Landroid/util/Pair;

    .line 258
    move-result-object v2

    .line 259
    .line 260
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v3, [Lcom/google/android/gms/internal/ads/zzzk;

    .line 263
    array-length v4, v3

    .line 264
    .line 265
    new-array v4, v4, [Ljava/util/List;

    .line 266
    const/4 v5, 0x0

    .line 267
    :goto_a
    array-length v6, v3

    .line 268
    .line 269
    if-ge v5, v6, :cond_c

    .line 270
    .line 271
    aget-object v6, v3, v5

    .line 272
    .line 273
    if-eqz v6, :cond_b

    .line 274
    .line 275
    .line 276
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgbc;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbc;

    .line 277
    move-result-object v6

    .line 278
    goto :goto_b

    .line 279
    .line 280
    .line 281
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbc;->zzm()Lcom/google/android/gms/internal/ads/zzgbc;

    .line 282
    move-result-object v6

    .line 283
    .line 284
    :goto_b
    aput-object v6, v4, v5

    .line 285
    .line 286
    add-int/lit8 v5, v5, 0x1

    .line 287
    goto :goto_a

    .line 288
    .line 289
    :cond_c
    new-instance v3, Lcom/google/android/gms/internal/ads/zzgaz;

    .line 290
    .line 291
    .line 292
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzgaz;-><init>()V

    .line 293
    const/4 v5, 0x2

    .line 294
    const/4 v6, 0x0

    .line 295
    .line 296
    :goto_c
    if-ge v6, v5, :cond_12

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzzi;->zzd(I)Lcom/google/android/gms/internal/ads/zzxr;

    .line 300
    move-result-object v7

    .line 301
    .line 302
    aget-object v8, v4, v6

    .line 303
    const/4 v9, 0x0

    .line 304
    .line 305
    :goto_d
    iget v10, v7, Lcom/google/android/gms/internal/ads/zzxr;->zzc:I

    .line 306
    .line 307
    if-ge v9, v10, :cond_11

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzxr;->zzb(I)Lcom/google/android/gms/internal/ads/zzde;

    .line 311
    move-result-object v10

    .line 312
    const/4 v11, 0x0

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v6, v9, v11}, Lcom/google/android/gms/internal/ads/zzzi;->zza(IIZ)I

    .line 316
    move-result v12

    .line 317
    .line 318
    if-eqz v12, :cond_d

    .line 319
    move v11, v1

    .line 320
    goto :goto_e

    .line 321
    :cond_d
    const/4 v11, 0x0

    .line 322
    .line 323
    :goto_e
    iget v12, v10, Lcom/google/android/gms/internal/ads/zzde;->zzb:I

    .line 324
    .line 325
    new-array v13, v12, [I

    .line 326
    .line 327
    new-array v12, v12, [Z

    .line 328
    const/4 v14, 0x0

    .line 329
    .line 330
    :goto_f
    iget v15, v10, Lcom/google/android/gms/internal/ads/zzde;->zzb:I

    .line 331
    .line 332
    if-ge v14, v15, :cond_10

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v6, v9, v14}, Lcom/google/android/gms/internal/ads/zzzi;->zzb(III)I

    .line 336
    move-result v15

    .line 337
    .line 338
    and-int/lit8 v15, v15, 0x7

    .line 339
    .line 340
    aput v15, v13, v14

    .line 341
    const/4 v15, 0x0

    .line 342
    .line 343
    .line 344
    :goto_10
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 345
    move-result v1

    .line 346
    .line 347
    if-ge v15, v1, :cond_f

    .line 348
    .line 349
    .line 350
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    move-result-object v1

    .line 352
    .line 353
    check-cast v1, Lcom/google/android/gms/internal/ads/zzzk;

    .line 354
    .line 355
    .line 356
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzzk;->zze()Lcom/google/android/gms/internal/ads/zzde;

    .line 357
    move-result-object v5

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzde;->equals(Ljava/lang/Object;)Z

    .line 361
    move-result v5

    .line 362
    .line 363
    if-eqz v5, :cond_e

    .line 364
    .line 365
    .line 366
    invoke-interface {v1, v14}, Lcom/google/android/gms/internal/ads/zzzk;->zzb(I)I

    .line 367
    move-result v1

    .line 368
    const/4 v5, -0x1

    .line 369
    .line 370
    if-eq v1, v5, :cond_e

    .line 371
    const/4 v1, 0x1

    .line 372
    goto :goto_11

    .line 373
    .line 374
    :cond_e
    add-int/lit8 v15, v15, 0x1

    .line 375
    const/4 v5, 0x2

    .line 376
    goto :goto_10

    .line 377
    :cond_f
    const/4 v1, 0x0

    .line 378
    .line 379
    :goto_11
    aput-boolean v1, v12, v14

    .line 380
    .line 381
    add-int/lit8 v14, v14, 0x1

    .line 382
    const/4 v1, 0x1

    .line 383
    const/4 v5, 0x2

    .line 384
    goto :goto_f

    .line 385
    .line 386
    :cond_10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdo;

    .line 387
    .line 388
    .line 389
    invoke-direct {v1, v10, v11, v13, v12}, Lcom/google/android/gms/internal/ads/zzdo;-><init>(Lcom/google/android/gms/internal/ads/zzde;Z[I[Z)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzgaz;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgaz;

    .line 393
    .line 394
    add-int/lit8 v9, v9, 0x1

    .line 395
    const/4 v1, 0x1

    .line 396
    const/4 v5, 0x2

    .line 397
    goto :goto_d

    .line 398
    .line 399
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 400
    const/4 v1, 0x1

    .line 401
    const/4 v5, 0x2

    .line 402
    goto :goto_c

    .line 403
    .line 404
    .line 405
    :cond_12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzi;->zze()Lcom/google/android/gms/internal/ads/zzxr;

    .line 406
    move-result-object v1

    .line 407
    const/4 v11, 0x0

    .line 408
    .line 409
    :goto_12
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzxr;->zzc:I

    .line 410
    .line 411
    if-ge v11, v4, :cond_13

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzxr;->zzb(I)Lcom/google/android/gms/internal/ads/zzde;

    .line 415
    move-result-object v4

    .line 416
    .line 417
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzde;->zzb:I

    .line 418
    .line 419
    new-array v5, v5, [I

    .line 420
    const/4 v6, 0x0

    .line 421
    .line 422
    .line 423
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([II)V

    .line 424
    .line 425
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzde;->zzb:I

    .line 426
    .line 427
    new-array v7, v7, [Z

    .line 428
    .line 429
    new-instance v8, Lcom/google/android/gms/internal/ads/zzdo;

    .line 430
    .line 431
    .line 432
    invoke-direct {v8, v4, v6, v5, v7}, Lcom/google/android/gms/internal/ads/zzdo;-><init>(Lcom/google/android/gms/internal/ads/zzde;Z[I[Z)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzgaz;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgaz;

    .line 436
    .line 437
    add-int/lit8 v11, v11, 0x1

    .line 438
    goto :goto_12

    .line 439
    .line 440
    :cond_13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdp;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgaz;->zzi()Lcom/google/android/gms/internal/ads/zzgbc;

    .line 444
    move-result-object v3

    .line 445
    .line 446
    .line 447
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzdp;-><init>(Ljava/util/List;)V

    .line 448
    .line 449
    new-instance v3, Lcom/google/android/gms/internal/ads/zzzn;

    .line 450
    .line 451
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v4, [Lcom/google/android/gms/internal/ads/zzmq;

    .line 454
    .line 455
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v2, [Lcom/google/android/gms/internal/ads/zzzg;

    .line 458
    .line 459
    .line 460
    invoke-direct {v3, v4, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzzn;-><init>([Lcom/google/android/gms/internal/ads/zzmq;[Lcom/google/android/gms/internal/ads/zzzg;Lcom/google/android/gms/internal/ads/zzdp;Ljava/lang/Object;)V

    .line 461
    return-object v3
.end method

.method public final zzq(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Lcom/google/android/gms/internal/ads/zzzi;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzj;->zza:Lcom/google/android/gms/internal/ads/zzzi;

    return-void
.end method
