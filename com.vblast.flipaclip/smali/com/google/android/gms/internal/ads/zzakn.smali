.class final Lcom/google/android/gms/internal/ads/zzakn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzfyt;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzfyt;


# instance fields
.field private final zzc:Ljava/util/List;

.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3a

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxr;->zzc(C)Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfyt;->zzc(Lcom/google/android/gms/internal/ads/zzfxr;)Lcom/google/android/gms/internal/ads/zzfyt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzakn;->zza:Lcom/google/android/gms/internal/ads/zzfyt;

    const/16 v0, 0x2a

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxr;->zzc(C)Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfyt;->zzc(Lcom/google/android/gms/internal/ads/zzfxr;)Lcom/google/android/gms/internal/ads/zzfyt;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzakn;->zzb:Lcom/google/android/gms/internal/ads/zzfyt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzc:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzd:I

    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzaeq;Ljava/util/List;)I
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzakn;->zzd:I

    .line 9
    const/4 v6, 0x1

    .line 10
    .line 11
    if-eqz v3, :cond_12

    .line 12
    .line 13
    const/16 v7, 0x8

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x0

    .line 16
    .line 17
    if-eq v3, v6, :cond_10

    .line 18
    .line 19
    const/16 v12, 0xb01

    .line 20
    .line 21
    const/16 v13, 0xb00

    .line 22
    .line 23
    const/16 v14, 0x890

    .line 24
    const/4 v15, 0x3

    .line 25
    .line 26
    if-eq v3, v8, :cond_c

    .line 27
    .line 28
    .line 29
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    .line 30
    move-result-wide v16

    .line 31
    .line 32
    .line 33
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzd()J

    .line 34
    move-result-wide v18

    .line 35
    .line 36
    .line 37
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    .line 38
    move-result-wide v20

    .line 39
    .line 40
    sub-long v18, v18, v20

    .line 41
    .line 42
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzakn;->zze:I

    .line 43
    int-to-long v4, v3

    .line 44
    .line 45
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfu;

    .line 46
    .line 47
    sub-long v4, v18, v4

    .line 48
    long-to-int v4, v4

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 55
    move-result-object v5

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v5, v9, v4}, Lcom/google/android/gms/internal/ads/zzadv;->zzi([BII)V

    .line 59
    move v0, v9

    .line 60
    .line 61
    :goto_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzakn;->zzc:Ljava/util/List;

    .line 62
    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 65
    move-result v4

    .line 66
    .line 67
    if-ge v0, v4, :cond_b

    .line 68
    .line 69
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzakn;->zzc:Ljava/util/List;

    .line 70
    .line 71
    .line 72
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    check-cast v4, Lcom/google/android/gms/internal/ads/zzakm;

    .line 76
    .line 77
    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/zzakm;->zza:J

    .line 78
    .line 79
    sub-long v9, v9, v16

    .line 80
    long-to-int v7, v9

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 84
    const/4 v7, 0x4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzi()I

    .line 91
    move-result v9

    .line 92
    .line 93
    sget-object v10, Lcom/google/android/gms/internal/ads/zzfxs;->zzc:Ljava/nio/charset/Charset;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/ads/zzfu;->zzA(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 101
    move-result v19

    .line 102
    .line 103
    const/16 v22, -0x1

    .line 104
    .line 105
    .line 106
    sparse-switch v19, :sswitch_data_0

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :sswitch_0
    const-string v11, "Super_SlowMotion_BGM"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v5

    .line 114
    .line 115
    if-eqz v5, :cond_0

    .line 116
    move v5, v8

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :sswitch_1
    const-string v11, "Super_SlowMotion_Deflickering_On"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v5

    .line 124
    .line 125
    if-eqz v5, :cond_0

    .line 126
    move v5, v7

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :sswitch_2
    const-string v11, "Super_SlowMotion_Data"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v5

    .line 134
    .line 135
    if-eqz v5, :cond_0

    .line 136
    move v5, v6

    .line 137
    goto :goto_2

    .line 138
    .line 139
    :sswitch_3
    const-string v11, "Super_SlowMotion_Edit_Data"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v5

    .line 144
    .line 145
    if-eqz v5, :cond_0

    .line 146
    move v5, v15

    .line 147
    goto :goto_2

    .line 148
    .line 149
    :sswitch_4
    const-string v11, "SlowMotion_Data"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v5

    .line 154
    .line 155
    if-eqz v5, :cond_0

    .line 156
    const/4 v5, 0x0

    .line 157
    goto :goto_2

    .line 158
    .line 159
    :cond_0
    :goto_1
    move/from16 v5, v22

    .line 160
    :goto_2
    const/4 v11, 0x0

    .line 161
    .line 162
    if-eqz v5, :cond_5

    .line 163
    .line 164
    if-eq v5, v6, :cond_4

    .line 165
    .line 166
    if-eq v5, v8, :cond_3

    .line 167
    .line 168
    if-eq v5, v15, :cond_2

    .line 169
    .line 170
    if-ne v5, v7, :cond_1

    .line 171
    .line 172
    const/16 v5, 0xb04

    .line 173
    goto :goto_3

    .line 174
    .line 175
    :cond_1
    const-string v0, "Invalid SEF name"

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    .line 182
    :cond_2
    const/16 v5, 0xb03

    .line 183
    goto :goto_3

    .line 184
    :cond_3
    move v5, v12

    .line 185
    goto :goto_3

    .line 186
    :cond_4
    move v5, v13

    .line 187
    goto :goto_3

    .line 188
    :cond_5
    move v5, v14

    .line 189
    .line 190
    :goto_3
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzakm;->zzb:I

    .line 191
    .line 192
    add-int/lit8 v9, v9, 0x8

    .line 193
    sub-int/2addr v4, v9

    .line 194
    .line 195
    if-eq v5, v14, :cond_8

    .line 196
    .line 197
    if-eq v5, v13, :cond_7

    .line 198
    .line 199
    if-eq v5, v12, :cond_7

    .line 200
    .line 201
    const/16 v4, 0xb03

    .line 202
    .line 203
    if-eq v5, v4, :cond_7

    .line 204
    .line 205
    const/16 v4, 0xb04

    .line 206
    .line 207
    if-ne v5, v4, :cond_6

    .line 208
    goto :goto_4

    .line 209
    .line 210
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    .line 213
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 214
    throw v0

    .line 215
    .line 216
    :cond_7
    :goto_4
    move-object/from16 v7, p3

    .line 217
    goto :goto_6

    .line 218
    .line 219
    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v4, v10}, Lcom/google/android/gms/internal/ads/zzfu;->zzA(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 226
    move-result-object v4

    .line 227
    .line 228
    sget-object v5, Lcom/google/android/gms/internal/ads/zzakn;->zzb:Lcom/google/android/gms/internal/ads/zzfyt;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzfyt;->zzf(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 232
    move-result-object v4

    .line 233
    const/4 v9, 0x0

    .line 234
    .line 235
    .line 236
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 237
    move-result v5

    .line 238
    .line 239
    if-ge v9, v5, :cond_a

    .line 240
    .line 241
    sget-object v5, Lcom/google/android/gms/internal/ads/zzakn;->zza:Lcom/google/android/gms/internal/ads/zzfyt;

    .line 242
    .line 243
    .line 244
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    move-result-object v10

    .line 246
    .line 247
    check-cast v10, Ljava/lang/CharSequence;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzfyt;->zzf(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 251
    move-result-object v10

    .line 252
    .line 253
    .line 254
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 255
    move-result v5

    .line 256
    .line 257
    if-ne v5, v15, :cond_9

    .line 258
    const/4 v5, 0x0

    .line 259
    .line 260
    .line 261
    :try_start_0
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    move-result-object v23

    .line 263
    .line 264
    check-cast v23, Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    invoke-static/range {v23 .. v23}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 268
    move-result-wide v25

    .line 269
    .line 270
    .line 271
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    move-result-object v23

    .line 273
    .line 274
    check-cast v23, Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    invoke-static/range {v23 .. v23}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 278
    move-result-wide v27

    .line 279
    .line 280
    .line 281
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    move-result-object v10

    .line 283
    .line 284
    check-cast v10, Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 288
    move-result v10

    .line 289
    .line 290
    add-int/lit8 v10, v10, -0x1

    .line 291
    .line 292
    shl-int v29, v6, v10

    .line 293
    .line 294
    new-instance v10, Lcom/google/android/gms/internal/ads/zzaii;

    .line 295
    .line 296
    move-object/from16 v24, v10

    .line 297
    .line 298
    .line 299
    invoke-direct/range {v24 .. v29}, Lcom/google/android/gms/internal/ads/zzaii;-><init>(JJI)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    .line 304
    add-int/lit8 v9, v9, 0x1

    .line 305
    goto :goto_5

    .line 306
    :catch_0
    move-exception v0

    .line 307
    .line 308
    .line 309
    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 310
    move-result-object v0

    .line 311
    throw v0

    .line 312
    .line 313
    .line 314
    :cond_9
    invoke-static {v11, v11}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 315
    move-result-object v0

    .line 316
    throw v0

    .line 317
    .line 318
    :cond_a
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaij;

    .line 319
    .line 320
    .line 321
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/ads/zzaij;-><init>(Ljava/util/List;)V

    .line 322
    .line 323
    move-object/from16 v7, p3

    .line 324
    .line 325
    .line 326
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 329
    const/4 v9, 0x0

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_b
    const-wide/16 v9, 0x0

    .line 334
    .line 335
    iput-wide v9, v2, Lcom/google/android/gms/internal/ads/zzaeq;->zza:J

    .line 336
    move v0, v6

    .line 337
    .line 338
    goto/16 :goto_b

    .line 339
    .line 340
    .line 341
    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzd()J

    .line 342
    move-result-wide v3

    .line 343
    .line 344
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzakn;->zze:I

    .line 345
    .line 346
    add-int/lit8 v9, v9, -0x14

    .line 347
    .line 348
    new-instance v10, Lcom/google/android/gms/internal/ads/zzfu;

    .line 349
    .line 350
    .line 351
    invoke-direct {v10, v9}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 355
    move-result-object v11

    .line 356
    const/4 v5, 0x0

    .line 357
    .line 358
    .line 359
    invoke-interface {v0, v11, v5, v9}, Lcom/google/android/gms/internal/ads/zzadv;->zzi([BII)V

    .line 360
    const/4 v0, 0x0

    .line 361
    .line 362
    :goto_7
    div-int/lit8 v11, v9, 0xc

    .line 363
    .line 364
    if-ge v0, v11, :cond_e

    .line 365
    .line 366
    .line 367
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfu;->zzC()S

    .line 371
    move-result v11

    .line 372
    .line 373
    if-eq v11, v14, :cond_d

    .line 374
    .line 375
    if-eq v11, v13, :cond_d

    .line 376
    .line 377
    if-eq v11, v12, :cond_d

    .line 378
    .line 379
    const/16 v5, 0xb03

    .line 380
    .line 381
    if-eq v11, v5, :cond_d

    .line 382
    .line 383
    const/16 v5, 0xb04

    .line 384
    .line 385
    if-eq v11, v5, :cond_d

    .line 386
    .line 387
    .line 388
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 389
    .line 390
    move/from16 p3, v9

    .line 391
    goto :goto_8

    .line 392
    .line 393
    :cond_d
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzakn;->zze:I

    .line 394
    int-to-long v12, v5

    .line 395
    .line 396
    sub-long v12, v3, v12

    .line 397
    .line 398
    .line 399
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfu;->zzi()I

    .line 400
    move-result v5

    .line 401
    .line 402
    move/from16 p3, v9

    .line 403
    int-to-long v8, v5

    .line 404
    .line 405
    .line 406
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfu;->zzi()I

    .line 407
    move-result v5

    .line 408
    .line 409
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzakn;->zzc:Ljava/util/List;

    .line 410
    .line 411
    new-instance v6, Lcom/google/android/gms/internal/ads/zzakm;

    .line 412
    sub-long/2addr v12, v8

    .line 413
    .line 414
    .line 415
    invoke-direct {v6, v11, v12, v13, v5}, Lcom/google/android/gms/internal/ads/zzakm;-><init>(IJI)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 421
    .line 422
    move/from16 v9, p3

    .line 423
    const/4 v6, 0x1

    .line 424
    const/4 v8, 0x2

    .line 425
    .line 426
    const/16 v12, 0xb01

    .line 427
    .line 428
    const/16 v13, 0xb00

    .line 429
    .line 430
    const/16 v14, 0x890

    .line 431
    goto :goto_7

    .line 432
    .line 433
    :cond_e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzakn;->zzc:Ljava/util/List;

    .line 434
    .line 435
    .line 436
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 437
    move-result v0

    .line 438
    .line 439
    if-eqz v0, :cond_f

    .line 440
    .line 441
    const-wide/16 v3, 0x0

    .line 442
    .line 443
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaeq;->zza:J

    .line 444
    :goto_9
    const/4 v0, 0x1

    .line 445
    goto :goto_b

    .line 446
    .line 447
    :cond_f
    iput v15, v1, Lcom/google/android/gms/internal/ads/zzakn;->zzd:I

    .line 448
    .line 449
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzakn;->zzc:Ljava/util/List;

    .line 450
    const/4 v3, 0x0

    .line 451
    .line 452
    .line 453
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 454
    move-result-object v0

    .line 455
    .line 456
    check-cast v0, Lcom/google/android/gms/internal/ads/zzakm;

    .line 457
    .line 458
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzakm;->zza:J

    .line 459
    .line 460
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaeq;->zza:J

    .line 461
    goto :goto_9

    .line 462
    :cond_10
    move v3, v9

    .line 463
    .line 464
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfu;

    .line 465
    .line 466
    .line 467
    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 471
    move-result-object v5

    .line 472
    .line 473
    .line 474
    invoke-interface {v0, v5, v3, v7}, Lcom/google/android/gms/internal/ads/zzadv;->zzi([BII)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfu;->zzi()I

    .line 478
    move-result v3

    .line 479
    add-int/2addr v3, v7

    .line 480
    .line 481
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzakn;->zze:I

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 485
    move-result v3

    .line 486
    .line 487
    .line 488
    const v4, 0x53454654

    .line 489
    .line 490
    if-eq v3, v4, :cond_11

    .line 491
    .line 492
    const-wide/16 v3, 0x0

    .line 493
    .line 494
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaeq;->zza:J

    .line 495
    goto :goto_9

    .line 496
    .line 497
    .line 498
    :cond_11
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    .line 499
    move-result-wide v3

    .line 500
    .line 501
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzakn;->zze:I

    .line 502
    .line 503
    add-int/lit8 v0, v0, -0xc

    .line 504
    int-to-long v5, v0

    .line 505
    sub-long/2addr v3, v5

    .line 506
    .line 507
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzaeq;->zza:J

    .line 508
    const/4 v0, 0x2

    .line 509
    .line 510
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzakn;->zzd:I

    .line 511
    goto :goto_9

    .line 512
    .line 513
    :cond_12
    const-wide/16 v3, 0x0

    .line 514
    .line 515
    .line 516
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzd()J

    .line 517
    move-result-wide v5

    .line 518
    .line 519
    const-wide/16 v7, -0x1

    .line 520
    .line 521
    cmp-long v0, v5, v7

    .line 522
    .line 523
    if-eqz v0, :cond_13

    .line 524
    .line 525
    const-wide/16 v7, 0x8

    .line 526
    .line 527
    cmp-long v0, v5, v7

    .line 528
    .line 529
    if-gez v0, :cond_14

    .line 530
    :cond_13
    move-wide v4, v3

    .line 531
    goto :goto_a

    .line 532
    .line 533
    :cond_14
    const-wide/16 v3, -0x8

    .line 534
    .line 535
    add-long v4, v5, v3

    .line 536
    .line 537
    :goto_a
    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/zzaeq;->zza:J

    .line 538
    const/4 v0, 0x1

    .line 539
    .line 540
    iput v0, v1, Lcom/google/android/gms/internal/ads/zzakn;->zzd:I

    .line 541
    :goto_b
    return v0

    .line 542
    nop

    .line 543
    .line 544
    .line 545
    .line 546
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
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch
.end method

.method public final zzb()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzc:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzakn;->zzd:I

    .line 9
    return-void
.end method
