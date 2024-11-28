.class public Lcom/google/android/gms/internal/ads/zzart;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaqx;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzarv;

.field protected final zzb:Lcom/google/android/gms/internal/ads/zzars;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzars;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzars;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzarv;

    .line 3
    .line 4
    const/16 v1, 0x1000

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzarv;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzart;->zzc:Lcom/google/android/gms/internal/ads/zzars;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzart;->zzb:Lcom/google/android/gms/internal/ads/zzars;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzart;->zza:Lcom/google/android/gms/internal/ads/zzarv;

    .line 17
    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/ads/zzare;)Lcom/google/android/gms/internal/ads/zzara;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzarn;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v4, 0x0

    .line 5
    .line 6
    const-string v5, "Error occurred when closing InputStream"

    .line 7
    .line 8
    const-string v6, "Content-Type"

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v7

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    const/4 v9, 0x0

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzare;->zzd()Lcom/google/android/gms/internal/ads/zzaqn;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v0

    .line 29
    .line 30
    move-object/from16 v14, p0

    .line 31
    .line 32
    goto/16 :goto_18

    .line 33
    .line 34
    :cond_0
    new-instance v10, Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzb:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v11, :cond_1

    .line 42
    .line 43
    const-string v12, "If-None-Match"

    .line 44
    .line 45
    .line 46
    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    :cond_1
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzd:J

    .line 49
    .line 50
    const-wide/16 v13, 0x0

    .line 51
    .line 52
    cmp-long v0, v11, v13

    .line 53
    .line 54
    if-lez v0, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x0

    sget-object v0, Lio/purchasely/ext/YO/lEwhRFS;->NkhIItDxFKVPHyu:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzasb;->zzc(J)Ljava/lang/String;

    .line 60
    move-result-object v11

    .line 61
    .line 62
    .line 63
    invoke-interface {v10, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_2
    move-object v0, v10

    .line 65
    .line 66
    :goto_1
    const-string v10, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzare;->zzk()Ljava/lang/String;

    .line 70
    move-result-object v11

    .line 71
    .line 72
    new-instance v12, Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v12, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzare;->zzl()Ljava/util/Map;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 86
    .line 87
    new-instance v0, Ljava/net/URL;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 94
    move-result-object v11

    .line 95
    .line 96
    check-cast v11, Ljava/net/HttpURLConnection;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ljava/net/HttpURLConnection;->getFollowRedirects()Z

    .line 100
    move-result v13

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11, v13}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzare;->zzb()I

    .line 107
    move-result v13

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v13}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v13}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11, v4}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    const-string v13, "https"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    :try_start_1
    invoke-virtual {v12}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v13

    .line 141
    .line 142
    if-eqz v13, :cond_3

    .line 143
    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v13

    .line 147
    .line 148
    check-cast v13, Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v14

    .line 153
    .line 154
    check-cast v14, Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v13, v14}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    goto :goto_2

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    .line 161
    move-object/from16 v14, p0

    .line 162
    .line 163
    goto/16 :goto_15

    .line 164
    .line 165
    .line 166
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzare;->zza()I

    .line 167
    move-result v0

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    const-string v0, "POST"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzare;->zzx()[B

    .line 178
    move-result-object v0

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 187
    move-result-object v12

    .line 188
    .line 189
    .line 190
    invoke-interface {v12, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 191
    move-result v12

    .line 192
    .line 193
    if-nez v12, :cond_4

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11, v6, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    :cond_4
    new-instance v10, Ljava/io/DataOutputStream;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 202
    move-result-object v12

    .line 203
    .line 204
    .line 205
    invoke-direct {v10, v12}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write([B)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .line 212
    goto :goto_3

    .line 213
    .line 214
    :cond_5
    const-string v0, "GET"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    :goto_3
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 221
    move-result v0

    .line 222
    const/4 v10, -0x1

    .line 223
    .line 224
    if-eq v0, v10, :cond_16

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzare;->zza()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    .line 229
    const/16 v12, 0x64

    .line 230
    .line 231
    const/16 v13, 0x130

    .line 232
    .line 233
    const/16 v14, 0xc8

    .line 234
    .line 235
    if-lt v0, v12, :cond_7

    .line 236
    .line 237
    if-lt v0, v14, :cond_8

    .line 238
    .line 239
    :cond_7
    const/16 v12, 0xcc

    .line 240
    .line 241
    if-eq v0, v12, :cond_8

    .line 242
    .line 243
    if-eq v0, v13, :cond_8

    .line 244
    .line 245
    :try_start_2
    new-instance v12, Lcom/google/android/gms/internal/ads/zzasc;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 249
    move-result-object v15

    .line 250
    .line 251
    .line 252
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzasf;->zza(Ljava/util/Map;)Ljava/util/List;

    .line 253
    move-result-object v15

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11}, Ljava/net/URLConnection;->getContentLength()I

    .line 257
    move-result v14

    .line 258
    .line 259
    new-instance v2, Lcom/google/android/gms/internal/ads/zzasd;

    .line 260
    .line 261
    .line 262
    invoke-direct {v2, v11}, Lcom/google/android/gms/internal/ads/zzasd;-><init>(Ljava/net/HttpURLConnection;)V

    .line 263
    .line 264
    .line 265
    invoke-direct {v12, v0, v15, v14, v2}, Lcom/google/android/gms/internal/ads/zzasc;-><init>(ILjava/util/List;ILjava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 266
    goto :goto_4

    .line 267
    :catchall_1
    move-exception v0

    .line 268
    .line 269
    move-object/from16 v14, p0

    .line 270
    .line 271
    goto/16 :goto_16

    .line 272
    .line 273
    :cond_8
    :try_start_3
    new-instance v12, Lcom/google/android/gms/internal/ads/zzasc;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v11}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 277
    move-result-object v2

    .line 278
    .line 279
    .line 280
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzasf;->zza(Ljava/util/Map;)Ljava/util/List;

    .line 281
    move-result-object v2

    .line 282
    .line 283
    .line 284
    invoke-direct {v12, v0, v2, v10, v9}, Lcom/google/android/gms/internal/ads/zzasc;-><init>(ILjava/util/List;ILjava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 285
    .line 286
    .line 287
    :try_start_4
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 288
    .line 289
    .line 290
    :goto_4
    :try_start_5
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzasc;->zzb()I

    .line 291
    move-result v0

    .line 292
    .line 293
    .line 294
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzasc;->zzd()Ljava/util/List;

    .line 295
    move-result-object v2

    .line 296
    .line 297
    if-ne v0, v13, :cond_f

    .line 298
    .line 299
    .line 300
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 301
    move-result-wide v10

    .line 302
    .line 303
    sub-long v20, v10, v7

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzare;->zzd()Lcom/google/android/gms/internal/ads/zzaqn;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    if-nez v0, :cond_9

    .line 310
    .line 311
    new-instance v0, Lcom/google/android/gms/internal/ads/zzara;

    .line 312
    .line 313
    const/16 v18, 0x0

    .line 314
    .line 315
    const/16 v19, 0x1

    .line 316
    .line 317
    const/16 v17, 0x130

    .line 318
    .line 319
    move-object/from16 v16, v0

    .line 320
    .line 321
    move-object/from16 v22, v2

    .line 322
    .line 323
    .line 324
    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzara;-><init>(I[BZJLjava/util/List;)V

    .line 325
    .line 326
    goto/16 :goto_8

    .line 327
    :catch_1
    move-exception v0

    .line 328
    .line 329
    move-object/from16 v14, p0

    .line 330
    .line 331
    goto/16 :goto_14

    .line 332
    .line 333
    :cond_9
    new-instance v10, Ljava/util/TreeSet;

    .line 334
    .line 335
    sget-object v11, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 336
    .line 337
    .line 338
    invoke-direct {v10, v11}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 342
    move-result v11

    .line 343
    .line 344
    if-nez v11, :cond_a

    .line 345
    .line 346
    .line 347
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 348
    move-result-object v11

    .line 349
    .line 350
    .line 351
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    move-result v13

    .line 353
    .line 354
    if-eqz v13, :cond_a

    .line 355
    .line 356
    .line 357
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    move-result-object v13

    .line 359
    .line 360
    check-cast v13, Lcom/google/android/gms/internal/ads/zzaqw;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaqw;->zza()Ljava/lang/String;

    .line 364
    move-result-object v13

    .line 365
    .line 366
    .line 367
    invoke-interface {v10, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 368
    goto :goto_5

    .line 369
    .line 370
    :cond_a
    new-instance v11, Ljava/util/ArrayList;

    .line 371
    .line 372
    .line 373
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 374
    .line 375
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzh:Ljava/util/List;

    .line 376
    .line 377
    if-eqz v2, :cond_c

    .line 378
    .line 379
    .line 380
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 381
    move-result v2

    .line 382
    .line 383
    if-nez v2, :cond_e

    .line 384
    .line 385
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzh:Ljava/util/List;

    .line 386
    .line 387
    .line 388
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 389
    move-result-object v2

    .line 390
    .line 391
    .line 392
    :cond_b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    move-result v13

    .line 394
    .line 395
    if-eqz v13, :cond_e

    .line 396
    .line 397
    .line 398
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    move-result-object v13

    .line 400
    .line 401
    check-cast v13, Lcom/google/android/gms/internal/ads/zzaqw;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzaqw;->zza()Ljava/lang/String;

    .line 405
    move-result-object v14

    .line 406
    .line 407
    .line 408
    invoke-interface {v10, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 409
    move-result v14

    .line 410
    .line 411
    if-nez v14, :cond_b

    .line 412
    .line 413
    .line 414
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    goto :goto_6

    .line 416
    .line 417
    :cond_c
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzg:Ljava/util/Map;

    .line 418
    .line 419
    .line 420
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 421
    move-result v2

    .line 422
    .line 423
    if-nez v2, :cond_e

    .line 424
    .line 425
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zzg:Ljava/util/Map;

    .line 426
    .line 427
    .line 428
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 429
    move-result-object v2

    .line 430
    .line 431
    .line 432
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 433
    move-result-object v2

    .line 434
    .line 435
    .line 436
    :cond_d
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    move-result v13

    .line 438
    .line 439
    if-eqz v13, :cond_e

    .line 440
    .line 441
    .line 442
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    move-result-object v13

    .line 444
    .line 445
    check-cast v13, Ljava/util/Map$Entry;

    .line 446
    .line 447
    .line 448
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 449
    move-result-object v14

    .line 450
    .line 451
    .line 452
    invoke-interface {v10, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 453
    move-result v14

    .line 454
    .line 455
    if-nez v14, :cond_d

    .line 456
    .line 457
    new-instance v14, Lcom/google/android/gms/internal/ads/zzaqw;

    .line 458
    .line 459
    .line 460
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 461
    move-result-object v15

    .line 462
    .line 463
    check-cast v15, Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 467
    move-result-object v13

    .line 468
    .line 469
    check-cast v13, Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    invoke-direct {v14, v15, v13}, Lcom/google/android/gms/internal/ads/zzaqw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    goto :goto_7

    .line 477
    .line 478
    :cond_e
    new-instance v2, Lcom/google/android/gms/internal/ads/zzara;

    .line 479
    .line 480
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaqn;->zza:[B

    .line 481
    .line 482
    const/16 v19, 0x1

    .line 483
    .line 484
    const/16 v17, 0x130

    .line 485
    .line 486
    move-object/from16 v16, v2

    .line 487
    .line 488
    move-object/from16 v18, v0

    .line 489
    .line 490
    move-object/from16 v22, v11

    .line 491
    .line 492
    .line 493
    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzara;-><init>(I[BZJLjava/util/List;)V

    .line 494
    move-object v0, v2

    .line 495
    :goto_8
    return-object v0

    .line 496
    .line 497
    .line 498
    :cond_f
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzasc;->zzc()Ljava/io/InputStream;

    .line 499
    move-result-object v11

    .line 500
    .line 501
    if-eqz v11, :cond_11

    .line 502
    .line 503
    .line 504
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzasc;->zza()I

    .line 505
    move-result v13
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 506
    .line 507
    move-object/from16 v14, p0

    .line 508
    .line 509
    :try_start_6
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/zzart;->zza:Lcom/google/android/gms/internal/ads/zzarv;

    .line 510
    .line 511
    new-instance v9, Lcom/google/android/gms/internal/ads/zzasi;

    .line 512
    .line 513
    .line 514
    invoke-direct {v9, v15, v13}, Lcom/google/android/gms/internal/ads/zzasi;-><init>(Lcom/google/android/gms/internal/ads/zzarv;I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 515
    .line 516
    const/16 v13, 0x400

    .line 517
    .line 518
    .line 519
    :try_start_7
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzarv;->zzb(I)[B

    .line 520
    move-result-object v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 521
    .line 522
    .line 523
    :goto_9
    :try_start_8
    invoke-virtual {v11, v13}, Ljava/io/InputStream;->read([B)I

    .line 524
    move-result v3

    .line 525
    .line 526
    if-eq v3, v10, :cond_10

    .line 527
    .line 528
    .line 529
    invoke-virtual {v9, v13, v4, v3}, Lcom/google/android/gms/internal/ads/zzasi;->write([BII)V

    .line 530
    goto :goto_9

    .line 531
    :catchall_2
    move-exception v0

    .line 532
    goto :goto_b

    .line 533
    .line 534
    .line 535
    :cond_10
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 536
    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 537
    .line 538
    .line 539
    :try_start_9
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 540
    goto :goto_a

    .line 541
    .line 542
    :catch_2
    :try_start_a
    new-array v10, v4, [Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    invoke-static {v5, v10}, Lcom/google/android/gms/internal/ads/zzarq;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    :goto_a
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzarv;->zza([B)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzasi;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 552
    goto :goto_d

    .line 553
    :catch_3
    move-exception v0

    .line 554
    .line 555
    goto/16 :goto_14

    .line 556
    :catchall_3
    move-exception v0

    .line 557
    const/4 v13, 0x0

    .line 558
    .line 559
    .line 560
    :goto_b
    :try_start_b
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 561
    goto :goto_c

    .line 562
    .line 563
    :catch_4
    :try_start_c
    new-array v2, v4, [Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzarq;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    :goto_c
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/zzarv;->zza([B)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzasi;->close()V

    .line 573
    throw v0

    .line 574
    .line 575
    :cond_11
    move-object/from16 v14, p0

    .line 576
    .line 577
    new-array v3, v4, [B
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    .line 578
    .line 579
    .line 580
    :goto_d
    :try_start_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 581
    move-result-wide v9

    .line 582
    sub-long/2addr v9, v7

    .line 583
    .line 584
    sget-boolean v11, Lcom/google/android/gms/internal/ads/zzarq;->zzb:Z

    .line 585
    .line 586
    if-nez v11, :cond_13

    .line 587
    .line 588
    const-wide/16 v16, 0xbb8

    .line 589
    .line 590
    cmp-long v11, v9, v16

    .line 591
    .line 592
    if-lez v11, :cond_12

    .line 593
    goto :goto_f

    .line 594
    .line 595
    :cond_12
    :goto_e
    const/16 v9, 0xc8

    .line 596
    goto :goto_12

    .line 597
    .line 598
    :cond_13
    :goto_f
    const-string v11, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    .line 599
    const/4 v13, 0x5

    .line 600
    .line 601
    new-array v13, v13, [Ljava/lang/Object;

    .line 602
    .line 603
    aput-object v1, v13, v4

    .line 604
    .line 605
    .line 606
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 607
    move-result-object v9

    .line 608
    const/4 v10, 0x1

    .line 609
    .line 610
    aput-object v9, v13, v10

    .line 611
    .line 612
    if-eqz v3, :cond_14

    .line 613
    array-length v9, v3

    .line 614
    .line 615
    .line 616
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    move-result-object v9

    .line 618
    :goto_10
    const/4 v10, 0x2

    .line 619
    goto :goto_11

    .line 620
    :catch_5
    move-exception v0

    .line 621
    goto :goto_13

    .line 622
    .line 623
    :cond_14
    const-string v9, "null"

    .line 624
    goto :goto_10

    .line 625
    .line 626
    :goto_11
    aput-object v9, v13, v10

    .line 627
    .line 628
    .line 629
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    move-result-object v9

    .line 631
    const/4 v10, 0x3

    .line 632
    .line 633
    aput-object v9, v13, v10

    .line 634
    .line 635
    .line 636
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzare;->zzy()Lcom/google/android/gms/internal/ads/zzaqs;

    .line 637
    move-result-object v9

    .line 638
    .line 639
    .line 640
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzaqs;->zza()I

    .line 641
    move-result v9

    .line 642
    .line 643
    .line 644
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    move-result-object v9

    .line 646
    const/4 v10, 0x4

    .line 647
    .line 648
    aput-object v9, v13, v10

    .line 649
    .line 650
    .line 651
    invoke-static {v11, v13}, Lcom/google/android/gms/internal/ads/zzarq;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 652
    goto :goto_e

    .line 653
    .line 654
    :goto_12
    if-lt v0, v9, :cond_15

    .line 655
    .line 656
    const/16 v9, 0x12b

    .line 657
    .line 658
    if-gt v0, v9, :cond_15

    .line 659
    .line 660
    new-instance v9, Lcom/google/android/gms/internal/ads/zzara;

    .line 661
    .line 662
    .line 663
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 664
    move-result-wide v10

    .line 665
    .line 666
    sub-long v20, v10, v7

    .line 667
    .line 668
    const/16 v19, 0x0

    .line 669
    .line 670
    move-object/from16 v16, v9

    .line 671
    .line 672
    move/from16 v17, v0

    .line 673
    .line 674
    move-object/from16 v18, v3

    .line 675
    .line 676
    move-object/from16 v22, v2

    .line 677
    .line 678
    .line 679
    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzara;-><init>(I[BZJLjava/util/List;)V

    .line 680
    return-object v9

    .line 681
    .line 682
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 683
    .line 684
    .line 685
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 686
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    .line 687
    .line 688
    :goto_13
    move-object/from16 v18, v3

    .line 689
    goto :goto_19

    .line 690
    .line 691
    :goto_14
    const/16 v18, 0x0

    .line 692
    goto :goto_19

    .line 693
    .line 694
    :cond_16
    move-object/from16 v14, p0

    .line 695
    .line 696
    :try_start_e
    new-instance v0, Ljava/io/IOException;

    .line 697
    .line 698
    const-string v2, "Could not retrieve response code from HttpUrlConnection."

    .line 699
    .line 700
    .line 701
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 702
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 703
    :catchall_4
    move-exception v0

    .line 704
    :goto_15
    move v3, v4

    .line 705
    .line 706
    :goto_16
    if-nez v3, :cond_17

    .line 707
    .line 708
    .line 709
    :try_start_f
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 710
    goto :goto_17

    .line 711
    :catch_6
    move-exception v0

    .line 712
    goto :goto_18

    .line 713
    :cond_17
    :goto_17
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    .line 714
    :goto_18
    const/4 v12, 0x0

    .line 715
    goto :goto_14

    .line 716
    .line 717
    :goto_19
    instance-of v2, v0, Ljava/net/SocketTimeoutException;

    .line 718
    .line 719
    if-eqz v2, :cond_18

    .line 720
    .line 721
    new-instance v0, Lcom/google/android/gms/internal/ads/zzash;

    .line 722
    .line 723
    new-instance v2, Lcom/google/android/gms/internal/ads/zzarm;

    .line 724
    .line 725
    .line 726
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzarm;-><init>()V

    .line 727
    .line 728
    const-string/jumbo v3, "socket"

    .line 729
    const/4 v9, 0x0

    .line 730
    .line 731
    .line 732
    invoke-direct {v0, v3, v2, v9}, Lcom/google/android/gms/internal/ads/zzash;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarn;Lcom/google/android/gms/internal/ads/zzasg;)V

    .line 733
    :goto_1a
    move-object v2, v0

    .line 734
    .line 735
    goto/16 :goto_1c

    .line 736
    .line 737
    :cond_18
    instance-of v2, v0, Ljava/net/MalformedURLException;

    .line 738
    .line 739
    if-nez v2, :cond_1e

    .line 740
    .line 741
    if-eqz v12, :cond_1d

    .line 742
    .line 743
    .line 744
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzasc;->zzb()I

    .line 745
    move-result v0

    .line 746
    .line 747
    .line 748
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    move-result-object v2

    .line 750
    .line 751
    .line 752
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzare;->zzk()Ljava/lang/String;

    .line 753
    move-result-object v3

    .line 754
    const/4 v9, 0x2

    .line 755
    .line 756
    new-array v10, v9, [Ljava/lang/Object;

    .line 757
    .line 758
    aput-object v2, v10, v4

    .line 759
    const/4 v2, 0x1

    .line 760
    .line 761
    aput-object v3, v10, v2

    .line 762
    .line 763
    const-string v2, "Unexpected response code %d for %s"

    .line 764
    .line 765
    .line 766
    invoke-static {v2, v10}, Lcom/google/android/gms/internal/ads/zzarq;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 767
    .line 768
    if-eqz v18, :cond_1c

    .line 769
    .line 770
    .line 771
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzasc;->zzd()Ljava/util/List;

    .line 772
    move-result-object v22

    .line 773
    .line 774
    new-instance v2, Lcom/google/android/gms/internal/ads/zzara;

    .line 775
    .line 776
    .line 777
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 778
    move-result-wide v9

    .line 779
    .line 780
    sub-long v20, v9, v7

    .line 781
    .line 782
    const/16 v19, 0x0

    .line 783
    .line 784
    move-object/from16 v16, v2

    .line 785
    .line 786
    move/from16 v17, v0

    .line 787
    .line 788
    .line 789
    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzara;-><init>(I[BZJLjava/util/List;)V

    .line 790
    .line 791
    const/16 v3, 0x191

    .line 792
    .line 793
    if-eq v0, v3, :cond_1b

    .line 794
    .line 795
    const/16 v3, 0x193

    .line 796
    .line 797
    if-ne v0, v3, :cond_19

    .line 798
    goto :goto_1b

    .line 799
    .line 800
    :cond_19
    const/16 v1, 0x190

    .line 801
    .line 802
    if-lt v0, v1, :cond_1a

    .line 803
    .line 804
    const/16 v1, 0x1f3

    .line 805
    .line 806
    if-gt v0, v1, :cond_1a

    .line 807
    .line 808
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqr;

    .line 809
    .line 810
    .line 811
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzaqr;-><init>(Lcom/google/android/gms/internal/ads/zzara;)V

    .line 812
    throw v0

    .line 813
    .line 814
    :cond_1a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzarl;

    .line 815
    .line 816
    .line 817
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzarl;-><init>(Lcom/google/android/gms/internal/ads/zzara;)V

    .line 818
    throw v0

    .line 819
    .line 820
    :cond_1b
    :goto_1b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzash;

    .line 821
    .line 822
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaqm;

    .line 823
    .line 824
    .line 825
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzaqm;-><init>(Lcom/google/android/gms/internal/ads/zzara;)V

    .line 826
    .line 827
    const-string v2, "auth"

    .line 828
    const/4 v9, 0x0

    .line 829
    .line 830
    .line 831
    invoke-direct {v0, v2, v3, v9}, Lcom/google/android/gms/internal/ads/zzash;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarn;Lcom/google/android/gms/internal/ads/zzasg;)V

    .line 832
    goto :goto_1a

    .line 833
    :cond_1c
    const/4 v9, 0x0

    .line 834
    .line 835
    new-instance v0, Lcom/google/android/gms/internal/ads/zzash;

    .line 836
    .line 837
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaqz;

    .line 838
    .line 839
    .line 840
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzaqz;-><init>()V

    .line 841
    .line 842
    const-string v3, "network"

    .line 843
    .line 844
    .line 845
    invoke-direct {v0, v3, v2, v9}, Lcom/google/android/gms/internal/ads/zzash;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzarn;Lcom/google/android/gms/internal/ads/zzasg;)V

    .line 846
    goto :goto_1a

    .line 847
    .line 848
    .line 849
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzare;->zzy()Lcom/google/android/gms/internal/ads/zzaqs;

    .line 850
    move-result-object v0

    .line 851
    .line 852
    .line 853
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzare;->zzb()I

    .line 854
    move-result v3

    .line 855
    .line 856
    .line 857
    :try_start_10
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzash;->zza(Lcom/google/android/gms/internal/ads/zzash;)Lcom/google/android/gms/internal/ads/zzarn;

    .line 858
    move-result-object v9

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzaqs;->zzc(Lcom/google/android/gms/internal/ads/zzarn;)V
    :try_end_10
    .catch Lcom/google/android/gms/internal/ads/zzarn; {:try_start_10 .. :try_end_10} :catch_7

    .line 862
    .line 863
    .line 864
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzash;->zzb(Lcom/google/android/gms/internal/ads/zzash;)Ljava/lang/String;

    .line 865
    move-result-object v0

    .line 866
    .line 867
    .line 868
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 869
    move-result-object v2

    .line 870
    const/4 v3, 0x2

    .line 871
    .line 872
    new-array v9, v3, [Ljava/lang/Object;

    .line 873
    .line 874
    aput-object v0, v9, v4

    .line 875
    const/4 v3, 0x1

    .line 876
    .line 877
    aput-object v2, v9, v3

    .line 878
    .line 879
    const-string v0, "%s-retry [timeout=%s]"

    .line 880
    .line 881
    .line 882
    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 883
    move-result-object v0

    .line 884
    .line 885
    .line 886
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzare;->zzm(Ljava/lang/String;)V

    .line 887
    const/4 v3, 0x1

    .line 888
    .line 889
    goto/16 :goto_0

    .line 890
    :catch_7
    move-exception v0

    .line 891
    .line 892
    .line 893
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzash;->zzb(Lcom/google/android/gms/internal/ads/zzash;)Ljava/lang/String;

    .line 894
    move-result-object v2

    .line 895
    .line 896
    .line 897
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 898
    move-result-object v3

    .line 899
    const/4 v5, 0x2

    .line 900
    .line 901
    new-array v5, v5, [Ljava/lang/Object;

    .line 902
    .line 903
    aput-object v2, v5, v4

    .line 904
    const/4 v2, 0x1

    .line 905
    .line 906
    aput-object v3, v5, v2

    .line 907
    .line 908
    const-string v2, "%s-timeout-giveup [timeout=%s]"

    .line 909
    .line 910
    .line 911
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 912
    move-result-object v2

    .line 913
    .line 914
    .line 915
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzare;->zzm(Ljava/lang/String;)V

    .line 916
    throw v0

    .line 917
    .line 918
    :cond_1d
    new-instance v1, Lcom/google/android/gms/internal/ads/zzarb;

    .line 919
    .line 920
    .line 921
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzarb;-><init>(Ljava/lang/Throwable;)V

    .line 922
    throw v1

    .line 923
    .line 924
    :cond_1e
    new-instance v2, Ljava/lang/RuntimeException;

    .line 925
    .line 926
    .line 927
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzare;->zzk()Ljava/lang/String;

    .line 928
    move-result-object v1

    .line 929
    .line 930
    .line 931
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 932
    move-result-object v1

    .line 933
    .line 934
    const-string v3, "Bad URL "

    .line 935
    .line 936
    .line 937
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 938
    move-result-object v1

    .line 939
    .line 940
    .line 941
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 942
    throw v2
.end method
