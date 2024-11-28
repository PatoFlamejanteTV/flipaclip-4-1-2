.class final Lcom/google/android/gms/internal/ads/zzafr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafj;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzgbc;

.field private final zzb:I


# direct methods
.method private constructor <init>(ILcom/google/android/gms/internal/ads/zzgbc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzafr;->zzb:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzafr;->zza:Lcom/google/android/gms/internal/ads/zzgbc;

    return-void
.end method

.method public static zzc(ILcom/google/android/gms/internal/ads/zzfu;)Lcom/google/android/gms/internal/ads/zzafr;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgaz;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgaz;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zze()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, -0x2

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 16
    move-result v4

    .line 17
    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    if-le v4, v5, :cond_11

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzi()I

    .line 24
    move-result v4

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzi()I

    .line 28
    move-result v5

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    .line 32
    move-result v6

    .line 33
    add-int/2addr v6, v5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzfu;->zzJ(I)V

    .line 37
    .line 38
    .line 39
    const v5, 0x5453494c

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    .line 43
    if-ne v4, v5, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzi()I

    .line 47
    move-result v4

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzafr;->zzc(ILcom/google/android/gms/internal/ads/zzfu;)Lcom/google/android/gms/internal/ads/zzafr;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    :cond_0
    const/4 v5, 0x0

    .line 55
    .line 56
    .line 57
    sparse-switch v4, :sswitch_data_0

    .line 58
    :goto_1
    move-object v4, v5

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    .line 63
    :sswitch_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzaft;->zzb(Lcom/google/android/gms/internal/ads/zzfu;)Lcom/google/android/gms/internal/ads/zzaft;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    .line 69
    :sswitch_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafp;->zzb(Lcom/google/android/gms/internal/ads/zzfu;)Lcom/google/android/gms/internal/ads/zzafp;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    .line 75
    :sswitch_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzafo;->zzb(Lcom/google/android/gms/internal/ads/zzfu;)Lcom/google/android/gms/internal/ads/zzafo;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :sswitch_3
    const-string v4, "StreamFormatChunk"

    .line 81
    .line 82
    if-ne v3, v7, :cond_2

    .line 83
    const/4 v9, 0x4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzi()I

    .line 90
    move-result v10

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzi()I

    .line 94
    move-result v11

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzi()I

    .line 101
    move-result v9

    .line 102
    .line 103
    .line 104
    sparse-switch v9, :sswitch_data_1

    .line 105
    move-object v12, v5

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :sswitch_4
    const-string v12, "video/mjpeg"

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :sswitch_5
    const-string v12, "video/mp43"

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :sswitch_6
    const-string v12, "video/mp42"

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :sswitch_7
    const-string v12, "video/avc"

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :sswitch_8
    const-string v12, "video/mp4v-es"

    .line 121
    .line 122
    :goto_2
    if-nez v12, :cond_1

    .line 123
    .line 124
    new-instance v10, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    const-string v11, "Ignoring track with unsupported compression "

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v9

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    goto :goto_1

    .line 144
    .line 145
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzal;

    .line 146
    .line 147
    .line 148
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzal;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzal;->zzac(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zzal;->zzI(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/zzal;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 158
    .line 159
    new-instance v5, Lcom/google/android/gms/internal/ads/zzafs;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzal;->zzad()Lcom/google/android/gms/internal/ads/zzan;

    .line 163
    move-result-object v4

    .line 164
    .line 165
    .line 166
    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/zzafs;-><init>(Lcom/google/android/gms/internal/ads/zzan;)V

    .line 167
    goto :goto_1

    .line 168
    .line 169
    :cond_2
    if-ne v3, v8, :cond_b

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzk()I

    .line 173
    move-result v9

    .line 174
    .line 175
    const-string v10, "audio/raw"

    .line 176
    .line 177
    const-string v11, "audio/mp4a-latm"

    .line 178
    .line 179
    if-eq v9, v8, :cond_7

    .line 180
    .line 181
    const/16 v12, 0x55

    .line 182
    .line 183
    if-eq v9, v12, :cond_6

    .line 184
    .line 185
    const/16 v12, 0xff

    .line 186
    .line 187
    if-eq v9, v12, :cond_5

    .line 188
    .line 189
    const/16 v12, 0x2000

    .line 190
    .line 191
    if-eq v9, v12, :cond_4

    .line 192
    .line 193
    const/16 v12, 0x2001

    .line 194
    .line 195
    if-eq v9, v12, :cond_3

    .line 196
    move-object v12, v5

    .line 197
    goto :goto_3

    .line 198
    .line 199
    :cond_3
    const-string v12, "audio/vnd.dts"

    .line 200
    goto :goto_3

    .line 201
    .line 202
    :cond_4
    const-string v12, "audio/ac3"

    .line 203
    goto :goto_3

    .line 204
    :cond_5
    move-object v12, v11

    .line 205
    goto :goto_3

    .line 206
    .line 207
    :cond_6
    const-string v12, "audio/mpeg"

    .line 208
    goto :goto_3

    .line 209
    :cond_7
    move-object v12, v10

    .line 210
    .line 211
    :goto_3
    if-nez v12, :cond_8

    .line 212
    .line 213
    new-instance v10, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    const-string v11, "Ignoring track with unsupported format tag "

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object v9

    .line 229
    .line 230
    .line 231
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    .line 236
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzk()I

    .line 237
    move-result v4

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzi()I

    .line 241
    move-result v5

    .line 242
    const/4 v9, 0x6

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzq()I

    .line 249
    move-result v9

    .line 250
    .line 251
    .line 252
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzgd;->zzl(I)I

    .line 253
    move-result v9

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzk()I

    .line 257
    move-result v13

    .line 258
    .line 259
    new-array v14, v13, [B

    .line 260
    const/4 v15, 0x0

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v14, v15, v13}, Lcom/google/android/gms/internal/ads/zzfu;->zzG([BII)V

    .line 264
    .line 265
    new-instance v15, Lcom/google/android/gms/internal/ads/zzal;

    .line 266
    .line 267
    .line 268
    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/zzal;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/zzal;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/ads/zzal;->zzy(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/zzal;->zzY(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    move-result v4

    .line 282
    .line 283
    if-eqz v4, :cond_9

    .line 284
    .line 285
    if-eqz v9, :cond_9

    .line 286
    .line 287
    .line 288
    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/ads/zzal;->zzR(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 289
    .line 290
    .line 291
    :cond_9
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result v4

    .line 293
    .line 294
    if-eqz v4, :cond_a

    .line 295
    .line 296
    if-lez v13, :cond_a

    .line 297
    .line 298
    .line 299
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzgbc;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbc;

    .line 300
    move-result-object v4

    .line 301
    .line 302
    .line 303
    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/ads/zzal;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzal;

    .line 304
    .line 305
    :cond_a
    new-instance v4, Lcom/google/android/gms/internal/ads/zzafs;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzal;->zzad()Lcom/google/android/gms/internal/ads/zzan;

    .line 309
    move-result-object v5

    .line 310
    .line 311
    .line 312
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzafs;-><init>(Lcom/google/android/gms/internal/ads/zzan;)V

    .line 313
    goto :goto_4

    .line 314
    .line 315
    :cond_b
    const-string v9, "Ignoring strf box for unsupported track type: "

    .line 316
    .line 317
    .line 318
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgd;->zzC(I)Ljava/lang/String;

    .line 319
    move-result-object v10

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    move-result-object v9

    .line 324
    .line 325
    .line 326
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :goto_4
    if-eqz v4, :cond_10

    .line 331
    .line 332
    .line 333
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzafj;->zza()I

    .line 334
    move-result v5

    .line 335
    .line 336
    .line 337
    const v9, 0x68727473

    .line 338
    .line 339
    if-ne v5, v9, :cond_f

    .line 340
    move-object v3, v4

    .line 341
    .line 342
    check-cast v3, Lcom/google/android/gms/internal/ads/zzafp;

    .line 343
    .line 344
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzafp;->zza:I

    .line 345
    .line 346
    .line 347
    const v5, 0x73646976

    .line 348
    .line 349
    if-eq v3, v5, :cond_e

    .line 350
    .line 351
    .line 352
    const v5, 0x73647561

    .line 353
    .line 354
    if-eq v3, v5, :cond_d

    .line 355
    .line 356
    .line 357
    const v5, 0x73747874

    .line 358
    .line 359
    if-eq v3, v5, :cond_c

    .line 360
    .line 361
    .line 362
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 363
    move-result-object v3

    .line 364
    .line 365
    .line 366
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    move-result-object v3

    .line 368
    .line 369
    const-string v5, "AviStreamHeaderChunk"

    .line 370
    .line 371
    const-string v7, "Found unsupported streamType fourCC: "

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    move-result-object v3

    .line 376
    .line 377
    .line 378
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    const/4 v3, -0x1

    .line 380
    goto :goto_5

    .line 381
    :cond_c
    const/4 v3, 0x3

    .line 382
    goto :goto_5

    .line 383
    :cond_d
    move v3, v8

    .line 384
    goto :goto_5

    .line 385
    :cond_e
    move v3, v7

    .line 386
    .line 387
    .line 388
    :cond_f
    :goto_5
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzgaz;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgaz;

    .line 389
    .line 390
    .line 391
    :cond_10
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzJ(I)V

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzafr;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgaz;->zzi()Lcom/google/android/gms/internal/ads/zzgbc;

    .line 402
    move-result-object v1

    .line 403
    .line 404
    move/from16 v2, p0

    .line 405
    .line 406
    .line 407
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzafr;-><init>(ILcom/google/android/gms/internal/ads/zzgbc;)V

    .line 408
    return-object v0

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
    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

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
    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzafr;->zzb:I

    return v0
.end method

.method public final zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzafj;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafr;->zza:Lcom/google/android/gms/internal/ads/zzgbc;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :cond_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    check-cast v3, Lcom/google/android/gms/internal/ads/zzafj;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    if-ne v4, p1, :cond_0

    .line 24
    return-object v3

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method
