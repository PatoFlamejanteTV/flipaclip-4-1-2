.class final Lcom/google/android/gms/internal/ads/zzapj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapb;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzapk;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzft;

.field private final zzc:Landroid/util/SparseArray;

.field private final zzd:Landroid/util/SparseIntArray;

.field private final zze:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzapk;I)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapj;->zza:Lcom/google/android/gms/internal/ads/zzapk;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzft;

    .line 8
    const/4 v0, 0x5

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzft;-><init>([BI)V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapj;->zzb:Lcom/google/android/gms/internal/ads/zzft;

    .line 16
    .line 17
    new-instance p1, Landroid/util/SparseArray;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapj;->zzc:Landroid/util/SparseArray;

    .line 23
    .line 24
    new-instance p1, Landroid/util/SparseIntArray;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapj;->zzd:Landroid/util/SparseIntArray;

    .line 30
    .line 31
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzapj;->zze:I

    .line 32
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfu;)V
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_b

    .line 14
    .line 15
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzapj;->zza:Lcom/google/android/gms/internal/ads/zzapk;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzapk;->zzl(Lcom/google/android/gms/internal/ads/zzapk;)Ljava/util/List;

    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgb;

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 30
    move-result v5

    .line 31
    .line 32
    and-int/lit16 v5, v5, 0x80

    .line 33
    .line 34
    if-eqz v5, :cond_18

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzq()I

    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 47
    .line 48
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzapj;->zzb:Lcom/google/android/gms/internal/ads/zzft;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v8, v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzF(Lcom/google/android/gms/internal/ads/zzft;I)V

    .line 52
    .line 53
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzapj;->zzb:Lcom/google/android/gms/internal/ads/zzft;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 57
    .line 58
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzapj;->zza:Lcom/google/android/gms/internal/ads/zzapk;

    .line 59
    .line 60
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzapj;->zzb:Lcom/google/android/gms/internal/ads/zzft;

    .line 61
    .line 62
    const/16 v10, 0xd

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 66
    move-result v9

    .line 67
    .line 68
    .line 69
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzapk;->zzm(Lcom/google/android/gms/internal/ads/zzapk;I)V

    .line 70
    .line 71
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzapj;->zzb:Lcom/google/android/gms/internal/ads/zzft;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v8, v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzF(Lcom/google/android/gms/internal/ads/zzft;I)V

    .line 75
    .line 76
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzapj;->zzb:Lcom/google/android/gms/internal/ads/zzft;

    .line 77
    const/4 v8, 0x4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 81
    .line 82
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzapj;->zzb:Lcom/google/android/gms/internal/ads/zzft;

    .line 83
    .line 84
    const/16 v9, 0xc

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 88
    move-result v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 92
    .line 93
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzapj;->zzc:Landroid/util/SparseArray;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 97
    .line 98
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzapj;->zzd:Landroid/util/SparseIntArray;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 105
    move-result v3

    .line 106
    .line 107
    :goto_0
    if-lez v3, :cond_15

    .line 108
    .line 109
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzapj;->zzb:Lcom/google/android/gms/internal/ads/zzft;

    .line 110
    const/4 v12, 0x5

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzfu;->zzF(Lcom/google/android/gms/internal/ads/zzft;I)V

    .line 114
    .line 115
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzapj;->zzb:Lcom/google/android/gms/internal/ads/zzft;

    .line 116
    .line 117
    const/16 v13, 0x8

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 121
    move-result v13

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 125
    .line 126
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzapj;->zzb:Lcom/google/android/gms/internal/ads/zzft;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 130
    move-result v11

    .line 131
    .line 132
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzapj;->zzb:Lcom/google/android/gms/internal/ads/zzft;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/zzft;->zzm(I)V

    .line 136
    .line 137
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzapj;->zzb:Lcom/google/android/gms/internal/ads/zzft;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    .line 141
    move-result v14

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    .line 145
    move-result v15

    .line 146
    .line 147
    add-int v9, v15, v14

    .line 148
    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    const/16 v17, -0x1

    .line 152
    .line 153
    move/from16 v21, v4

    .line 154
    .line 155
    move-object/from16 v20, v16

    .line 156
    .line 157
    move-object/from16 v22, v20

    .line 158
    .line 159
    move/from16 v19, v17

    .line 160
    .line 161
    .line 162
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    .line 163
    move-result v10

    .line 164
    .line 165
    if-ge v10, v9, :cond_1

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 169
    move-result v10

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 173
    move-result v17

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    .line 177
    move-result v18

    .line 178
    .line 179
    add-int v5, v18, v17

    .line 180
    .line 181
    if-le v5, v9, :cond_2

    .line 182
    .line 183
    :cond_1
    move-object/from16 v26, v2

    .line 184
    .line 185
    goto/16 :goto_8

    .line 186
    .line 187
    :cond_2
    const/16 v17, 0xac

    .line 188
    .line 189
    const/16 v18, 0x87

    .line 190
    .line 191
    const/16 v23, 0x81

    .line 192
    .line 193
    if-ne v10, v12, :cond_7

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzu()J

    .line 197
    move-result-wide v24

    .line 198
    .line 199
    .line 200
    const-wide/32 v26, 0x41432d33

    .line 201
    .line 202
    cmp-long v10, v24, v26

    .line 203
    .line 204
    if-nez v10, :cond_3

    .line 205
    .line 206
    :goto_2
    move-object/from16 v26, v2

    .line 207
    .line 208
    move/from16 v19, v23

    .line 209
    .line 210
    goto/16 :goto_7

    .line 211
    .line 212
    .line 213
    :cond_3
    const-wide/32 v26, 0x45414333

    .line 214
    .line 215
    cmp-long v10, v24, v26

    .line 216
    .line 217
    if-nez v10, :cond_4

    .line 218
    .line 219
    :goto_3
    move-object/from16 v26, v2

    .line 220
    .line 221
    move/from16 v19, v18

    .line 222
    .line 223
    goto/16 :goto_7

    .line 224
    .line 225
    .line 226
    :cond_4
    const-wide/32 v26, 0x41432d34

    .line 227
    .line 228
    cmp-long v10, v24, v26

    .line 229
    .line 230
    if-nez v10, :cond_5

    .line 231
    .line 232
    :goto_4
    move-object/from16 v26, v2

    .line 233
    .line 234
    move/from16 v19, v17

    .line 235
    .line 236
    goto/16 :goto_7

    .line 237
    .line 238
    .line 239
    :cond_5
    const-wide/32 v17, 0x48455643

    .line 240
    .line 241
    cmp-long v10, v24, v17

    .line 242
    .line 243
    if-nez v10, :cond_6

    .line 244
    .line 245
    const/16 v10, 0x24

    .line 246
    .line 247
    :goto_5
    move-object/from16 v26, v2

    .line 248
    .line 249
    move/from16 v19, v10

    .line 250
    .line 251
    goto/16 :goto_7

    .line 252
    .line 253
    :cond_6
    move-object/from16 v26, v2

    .line 254
    .line 255
    goto/16 :goto_7

    .line 256
    .line 257
    :cond_7
    const/16 v12, 0x6a

    .line 258
    .line 259
    if-ne v10, v12, :cond_8

    .line 260
    goto :goto_2

    .line 261
    .line 262
    :cond_8
    const/16 v12, 0x7a

    .line 263
    .line 264
    if-ne v10, v12, :cond_9

    .line 265
    goto :goto_3

    .line 266
    .line 267
    :cond_9
    const/16 v12, 0x7f

    .line 268
    .line 269
    if-ne v10, v12, :cond_c

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 273
    move-result v10

    .line 274
    .line 275
    const/16 v12, 0x15

    .line 276
    .line 277
    if-ne v10, v12, :cond_a

    .line 278
    goto :goto_4

    .line 279
    .line 280
    :cond_a
    const/16 v12, 0xe

    .line 281
    .line 282
    if-ne v10, v12, :cond_b

    .line 283
    .line 284
    const/16 v10, 0x88

    .line 285
    goto :goto_5

    .line 286
    .line 287
    :cond_b
    const/16 v12, 0x21

    .line 288
    .line 289
    if-ne v10, v12, :cond_6

    .line 290
    .line 291
    const/16 v10, 0x8b

    .line 292
    goto :goto_5

    .line 293
    .line 294
    :cond_c
    const/16 v12, 0x7b

    .line 295
    .line 296
    if-ne v10, v12, :cond_d

    .line 297
    .line 298
    const/16 v10, 0x8a

    .line 299
    goto :goto_5

    .line 300
    .line 301
    :cond_d
    const/16 v12, 0xa

    .line 302
    .line 303
    if-ne v10, v12, :cond_e

    .line 304
    .line 305
    sget-object v10, Lcom/google/android/gms/internal/ads/zzfxs;->zzc:Ljava/nio/charset/Charset;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v7, v10}, Lcom/google/android/gms/internal/ads/zzfu;->zzA(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 309
    move-result-object v10

    .line 310
    .line 311
    .line 312
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 313
    move-result-object v10

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 317
    move-result v21

    .line 318
    .line 319
    move-object/from16 v26, v2

    .line 320
    .line 321
    move-object/from16 v20, v10

    .line 322
    goto :goto_7

    .line 323
    .line 324
    :cond_e
    const/16 v12, 0x59

    .line 325
    .line 326
    if-ne v10, v12, :cond_10

    .line 327
    .line 328
    new-instance v10, Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 332
    .line 333
    .line 334
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    .line 335
    move-result v12

    .line 336
    .line 337
    if-ge v12, v5, :cond_f

    .line 338
    .line 339
    sget-object v12, Lcom/google/android/gms/internal/ads/zzfxs;->zzc:Ljava/nio/charset/Charset;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v7, v12}, Lcom/google/android/gms/internal/ads/zzfu;->zzA(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 343
    move-result-object v12

    .line 344
    .line 345
    .line 346
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 347
    move-result-object v12

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 351
    move-result v7

    .line 352
    .line 353
    move-object/from16 v26, v2

    .line 354
    .line 355
    new-array v2, v8, [B

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v2, v4, v8}, Lcom/google/android/gms/internal/ads/zzfu;->zzG([BII)V

    .line 359
    .line 360
    new-instance v8, Lcom/google/android/gms/internal/ads/zzapl;

    .line 361
    .line 362
    .line 363
    invoke-direct {v8, v12, v7, v2}, Lcom/google/android/gms/internal/ads/zzapl;-><init>(Ljava/lang/String;I[B)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    move-object/from16 v2, v26

    .line 369
    const/4 v7, 0x3

    .line 370
    const/4 v8, 0x4

    .line 371
    goto :goto_6

    .line 372
    .line 373
    :cond_f
    move-object/from16 v26, v2

    .line 374
    .line 375
    move-object/from16 v22, v10

    .line 376
    .line 377
    const/16 v19, 0x59

    .line 378
    goto :goto_7

    .line 379
    .line 380
    :cond_10
    move-object/from16 v26, v2

    .line 381
    .line 382
    const/16 v2, 0x6f

    .line 383
    .line 384
    if-ne v10, v2, :cond_11

    .line 385
    .line 386
    const/16 v2, 0x101

    .line 387
    .line 388
    move/from16 v19, v2

    .line 389
    .line 390
    .line 391
    :cond_11
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    .line 392
    move-result v2

    .line 393
    sub-int/2addr v5, v2

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 397
    .line 398
    move-object/from16 v2, v26

    .line 399
    const/4 v5, 0x1

    .line 400
    const/4 v7, 0x3

    .line 401
    const/4 v8, 0x4

    .line 402
    const/4 v12, 0x5

    .line 403
    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    .line 407
    :goto_8
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 408
    .line 409
    new-instance v2, Lcom/google/android/gms/internal/ads/zzapm;

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 413
    move-result-object v5

    .line 414
    .line 415
    .line 416
    invoke-static {v5, v15, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 417
    move-result-object v23

    .line 418
    .line 419
    move-object/from16 v18, v2

    .line 420
    .line 421
    .line 422
    invoke-direct/range {v18 .. v23}, Lcom/google/android/gms/internal/ads/zzapm;-><init>(ILjava/lang/String;ILjava/util/List;[B)V

    .line 423
    const/4 v5, 0x6

    .line 424
    .line 425
    if-eq v13, v5, :cond_12

    .line 426
    const/4 v5, 0x5

    .line 427
    .line 428
    if-ne v13, v5, :cond_13

    .line 429
    .line 430
    :cond_12
    iget v13, v2, Lcom/google/android/gms/internal/ads/zzapm;->zza:I

    .line 431
    .line 432
    :cond_13
    add-int/lit8 v14, v14, 0x5

    .line 433
    sub-int/2addr v3, v14

    .line 434
    .line 435
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzapj;->zza:Lcom/google/android/gms/internal/ads/zzapk;

    .line 436
    .line 437
    .line 438
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzapk;->zzh(Lcom/google/android/gms/internal/ads/zzapk;)Landroid/util/SparseBooleanArray;

    .line 439
    move-result-object v5

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5, v11}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 443
    move-result v5

    .line 444
    .line 445
    if-nez v5, :cond_14

    .line 446
    .line 447
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzapj;->zza:Lcom/google/android/gms/internal/ads/zzapk;

    .line 448
    .line 449
    .line 450
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzapk;->zzk(Lcom/google/android/gms/internal/ads/zzapk;)Lcom/google/android/gms/internal/ads/zzapn;

    .line 451
    move-result-object v5

    .line 452
    .line 453
    .line 454
    invoke-interface {v5, v13, v2}, Lcom/google/android/gms/internal/ads/zzapn;->zza(ILcom/google/android/gms/internal/ads/zzapm;)Lcom/google/android/gms/internal/ads/zzapp;

    .line 455
    move-result-object v2

    .line 456
    .line 457
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzapj;->zzd:Landroid/util/SparseIntArray;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5, v11, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 461
    .line 462
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzapj;->zzc:Landroid/util/SparseArray;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5, v11, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 466
    .line 467
    :cond_14
    move-object/from16 v2, v26

    .line 468
    const/4 v5, 0x1

    .line 469
    const/4 v7, 0x3

    .line 470
    const/4 v8, 0x4

    .line 471
    .line 472
    const/16 v9, 0xc

    .line 473
    .line 474
    const/16 v10, 0xd

    .line 475
    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :cond_15
    move-object/from16 v26, v2

    .line 479
    .line 480
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzapj;->zzd:Landroid/util/SparseIntArray;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 484
    move-result v1

    .line 485
    move v2, v4

    .line 486
    .line 487
    :goto_9
    if-ge v2, v1, :cond_17

    .line 488
    .line 489
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzapj;->zzd:Landroid/util/SparseIntArray;

    .line 490
    .line 491
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzapj;->zza:Lcom/google/android/gms/internal/ads/zzapk;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 495
    move-result v7

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 499
    move-result v3

    .line 500
    .line 501
    .line 502
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzapk;->zzh(Lcom/google/android/gms/internal/ads/zzapk;)Landroid/util/SparseBooleanArray;

    .line 503
    move-result-object v5

    .line 504
    const/4 v8, 0x1

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5, v7, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 508
    .line 509
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzapj;->zza:Lcom/google/android/gms/internal/ads/zzapk;

    .line 510
    .line 511
    .line 512
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzapk;->zzi(Lcom/google/android/gms/internal/ads/zzapk;)Landroid/util/SparseBooleanArray;

    .line 513
    move-result-object v5

    .line 514
    .line 515
    .line 516
    invoke-virtual {v5, v3, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 517
    .line 518
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzapj;->zzc:Landroid/util/SparseArray;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 522
    move-result-object v5

    .line 523
    .line 524
    check-cast v5, Lcom/google/android/gms/internal/ads/zzapp;

    .line 525
    .line 526
    if-eqz v5, :cond_16

    .line 527
    .line 528
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzapj;->zza:Lcom/google/android/gms/internal/ads/zzapk;

    .line 529
    .line 530
    .line 531
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzapk;->zzj(Lcom/google/android/gms/internal/ads/zzapk;)Lcom/google/android/gms/internal/ads/zzadx;

    .line 532
    move-result-object v8

    .line 533
    .line 534
    new-instance v9, Lcom/google/android/gms/internal/ads/zzapo;

    .line 535
    .line 536
    const/16 v10, 0x2000

    .line 537
    .line 538
    .line 539
    invoke-direct {v9, v6, v7, v10}, Lcom/google/android/gms/internal/ads/zzapo;-><init>(III)V

    .line 540
    .line 541
    move-object/from16 v7, v26

    .line 542
    .line 543
    .line 544
    invoke-interface {v5, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzapp;->zzb(Lcom/google/android/gms/internal/ads/zzgb;Lcom/google/android/gms/internal/ads/zzadx;Lcom/google/android/gms/internal/ads/zzapo;)V

    .line 545
    .line 546
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzapj;->zza:Lcom/google/android/gms/internal/ads/zzapk;

    .line 547
    .line 548
    .line 549
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzapk;->zzg(Lcom/google/android/gms/internal/ads/zzapk;)Landroid/util/SparseArray;

    .line 550
    move-result-object v8

    .line 551
    .line 552
    .line 553
    invoke-virtual {v8, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 554
    goto :goto_a

    .line 555
    .line 556
    :cond_16
    move-object/from16 v7, v26

    .line 557
    .line 558
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 559
    .line 560
    move-object/from16 v26, v7

    .line 561
    goto :goto_9

    .line 562
    .line 563
    :cond_17
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzapj;->zza:Lcom/google/android/gms/internal/ads/zzapk;

    .line 564
    .line 565
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzapj;->zze:I

    .line 566
    .line 567
    .line 568
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzapk;->zzg(Lcom/google/android/gms/internal/ads/zzapk;)Landroid/util/SparseArray;

    .line 569
    move-result-object v1

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 573
    .line 574
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzapj;->zza:Lcom/google/android/gms/internal/ads/zzapk;

    .line 575
    .line 576
    .line 577
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzapk;->zzn(Lcom/google/android/gms/internal/ads/zzapk;I)V

    .line 578
    .line 579
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzapj;->zza:Lcom/google/android/gms/internal/ads/zzapk;

    .line 580
    .line 581
    .line 582
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzapk;->zza(Lcom/google/android/gms/internal/ads/zzapk;)I

    .line 583
    move-result v2

    .line 584
    .line 585
    if-nez v2, :cond_18

    .line 586
    .line 587
    .line 588
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzapk;->zzj(Lcom/google/android/gms/internal/ads/zzapk;)Lcom/google/android/gms/internal/ads/zzadx;

    .line 589
    move-result-object v1

    .line 590
    .line 591
    .line 592
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadx;->zzD()V

    .line 593
    .line 594
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzapj;->zza:Lcom/google/android/gms/internal/ads/zzapk;

    .line 595
    const/4 v2, 0x1

    .line 596
    .line 597
    .line 598
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzapk;->zzo(Lcom/google/android/gms/internal/ads/zzapk;Z)V

    .line 599
    :cond_18
    :goto_b
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgb;Lcom/google/android/gms/internal/ads/zzadx;Lcom/google/android/gms/internal/ads/zzapo;)V
    .locals 0

    return-void
.end method
