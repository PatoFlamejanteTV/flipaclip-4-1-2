.class public final Lcom/google/android/gms/internal/ads/zzeee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfkw;


# instance fields
.field protected final zza:Landroid/content/Context;

.field protected final zzb:Ljava/lang/String;

.field protected final zzc:Lcom/google/android/gms/internal/ads/zzbyd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbyd;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeee;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeee;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeee;->zzc:Lcom/google/android/gms/internal/ads/zzbyd;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeec;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeee;->zzb(Lcom/google/android/gms/internal/ads/zzeec;)Lcom/google/android/gms/internal/ads/zzeed;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzeec;)Lcom/google/android/gms/internal/ads/zzeed;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdzd;
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
    const-string v2, "Received error HTTP response code: "

    .line 7
    .line 8
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzeec;->zza:Ljava/lang/String;

    .line 9
    .line 10
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzeec;->zzb:I

    .line 11
    .line 12
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzeec;->zzc:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzeec;->zzd:[B

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeec;->zze:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 24
    move-result-wide v14

    .line 25
    const/4 v10, 0x1

    .line 26
    .line 27
    :try_start_0
    new-instance v9, Lcom/google/android/gms/internal/ads/zzeed;

    .line 28
    .line 29
    .line 30
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzeed;-><init>()V

    .line 31
    .line 32
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzeee;->zzb:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string v6, "SDK version: "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    .line 53
    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v5, "AdRequestServiceImpl: Sending request: "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    .line 73
    .line 74
    new-instance v4, Ljava/net/URL;

    .line 75
    .line 76
    .line 77
    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    new-instance v3, Ljava/util/HashMap;

    .line 80
    .line 81
    .line 82
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 83
    const/4 v5, 0x0

    .line 84
    .line 85
    move/from16 v16, v5

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 89
    move-result-object v4

    .line 90
    move-object v8, v4

    .line 91
    .line 92
    check-cast v8, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 93
    .line 94
    .line 95
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzeee;->zza:Landroid/content/Context;

    .line 99
    .line 100
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzeee;->zzb:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzdzd; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 101
    const/4 v7, 0x0

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    move-object/from16 p1, v8

    .line 106
    .line 107
    move-object/from16 v18, v9

    .line 108
    .line 109
    move/from16 v9, v17

    .line 110
    move v1, v10

    .line 111
    move v10, v11

    .line 112
    .line 113
    .line 114
    :try_start_2
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/ads/internal/util/zzt;->zzf(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;ZI)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v5

    .line 127
    .line 128
    if-eqz v5, :cond_0

    .line 129
    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v5

    .line 133
    .line 134
    check-cast v5, Ljava/util/Map$Entry;

    .line 135
    .line 136
    .line 137
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    move-result-object v6

    .line 139
    .line 140
    check-cast v6, Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    move-result-object v5

    .line 145
    .line 146
    check-cast v5, Ljava/lang/String;
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzdzd; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    .line 148
    move-object/from16 v7, p1

    .line 149
    .line 150
    .line 151
    :try_start_3
    invoke-virtual {v7, v6, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    move-object/from16 p1, v7

    .line 154
    goto :goto_1

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    .line 157
    goto/16 :goto_b

    .line 158
    :catch_0
    move-exception v0

    .line 159
    .line 160
    :goto_2
    move-object/from16 v5, v18

    .line 161
    .line 162
    goto/16 :goto_9

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    .line 165
    move-object/from16 v7, p1

    .line 166
    .line 167
    goto/16 :goto_b

    .line 168
    :catch_1
    move-exception v0

    .line 169
    .line 170
    move-object/from16 v7, p1

    .line 171
    goto :goto_2

    .line 172
    .line 173
    :cond_0
    move-object/from16 v7, p1

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    move-result v4

    .line 178
    .line 179
    if-nez v4, :cond_1

    .line 180
    .line 181
    const-string v4, "Content-Type"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v4, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_1
    array-length v4, v13

    .line 186
    const/4 v5, 0x0

    .line 187
    .line 188
    if-lez v4, :cond_2

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzdzd; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    .line 196
    :try_start_4
    new-instance v4, Ljava/io/BufferedOutputStream;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 200
    move-result-object v6

    .line 201
    .line 202
    .line 203
    invoke-direct {v4, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 204
    .line 205
    .line 206
    :try_start_5
    invoke-virtual {v4, v13}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 207
    .line 208
    .line 209
    :try_start_6
    invoke-static {v4}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 210
    goto :goto_4

    .line 211
    :catchall_2
    move-exception v0

    .line 212
    move-object v5, v4

    .line 213
    goto :goto_3

    .line 214
    :catchall_3
    move-exception v0

    .line 215
    .line 216
    .line 217
    :goto_3
    invoke-static {v5}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 218
    throw v0

    .line 219
    .line 220
    :cond_2
    :goto_4
    new-instance v4, Lcom/google/android/gms/ads/internal/util/client/zzl;

    .line 221
    .line 222
    .line 223
    invoke-direct {v4, v5}, Lcom/google/android/gms/ads/internal/util/client/zzl;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v7, v13}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzc(Ljava/net/HttpURLConnection;[B)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 230
    move-result v6

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 234
    move-result-object v8

    .line 235
    .line 236
    .line 237
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 238
    move-result-object v8

    .line 239
    .line 240
    .line 241
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 242
    move-result-object v8

    .line 243
    .line 244
    .line 245
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    move-result v9

    .line 247
    .line 248
    if-eqz v9, :cond_4

    .line 249
    .line 250
    .line 251
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    move-result-object v9

    .line 253
    .line 254
    check-cast v9, Ljava/util/Map$Entry;

    .line 255
    .line 256
    .line 257
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 258
    move-result-object v10

    .line 259
    .line 260
    check-cast v10, Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 264
    move-result-object v9

    .line 265
    .line 266
    check-cast v9, Ljava/util/List;

    .line 267
    .line 268
    .line 269
    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 270
    move-result v17

    .line 271
    .line 272
    if-eqz v17, :cond_3

    .line 273
    .line 274
    .line 275
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    move-result-object v10

    .line 277
    .line 278
    check-cast v10, Ljava/util/List;

    .line 279
    .line 280
    .line 281
    invoke-interface {v10, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 282
    goto :goto_5

    .line 283
    .line 284
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 285
    .line 286
    .line 287
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v3, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    const/4 v5, 0x0

    .line 292
    goto :goto_5

    .line 293
    .line 294
    .line 295
    :cond_4
    invoke-virtual {v4, v7, v6}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zze(Ljava/net/HttpURLConnection;I)V
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zzdzd; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 296
    .line 297
    move-object/from16 v5, v18

    .line 298
    .line 299
    :try_start_7
    iput v6, v5, Lcom/google/android/gms/internal/ads/zzeed;->zza:I

    .line 300
    .line 301
    iput-object v3, v5, Lcom/google/android/gms/internal/ads/zzeed;->zzb:Ljava/util/Map;

    .line 302
    .line 303
    const-string v8, ""

    .line 304
    .line 305
    iput-object v8, v5, Lcom/google/android/gms/internal/ads/zzeed;->zzc:Ljava/lang/String;
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zzdzd; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 306
    .line 307
    const/16 v8, 0xc8

    .line 308
    .line 309
    const/16 v9, 0x12c

    .line 310
    .line 311
    if-lt v6, v8, :cond_7

    .line 312
    .line 313
    if-ge v6, v9, :cond_7

    .line 314
    .line 315
    :try_start_8
    new-instance v2, Ljava/io/InputStreamReader;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    .line 322
    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 323
    .line 324
    .line 325
    :try_start_9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 326
    .line 327
    .line 328
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzt;->zzN(Ljava/io/InputStreamReader;)Ljava/lang/String;

    .line 329
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 330
    .line 331
    .line 332
    :try_start_a
    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v0}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzg(Ljava/lang/String;)V

    .line 336
    .line 337
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/zzeed;->zzc:Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 341
    move-result v0

    .line 342
    .line 343
    if-eqz v0, :cond_6

    .line 344
    .line 345
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzfB:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 346
    .line 347
    .line 348
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 349
    move-result-object v2

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    check-cast v0, Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    move-result v0

    .line 360
    .line 361
    if-eqz v0, :cond_5

    .line 362
    goto :goto_6

    .line 363
    .line 364
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzd;

    .line 365
    const/4 v2, 0x3

    .line 366
    .line 367
    .line 368
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzdzd;-><init>(I)V

    .line 369
    throw v0

    .line 370
    :catch_2
    move-exception v0

    .line 371
    .line 372
    goto/16 :goto_9

    .line 373
    .line 374
    .line 375
    :cond_6
    :goto_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 376
    move-result-object v0

    .line 377
    .line 378
    .line 379
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 380
    move-result-wide v2

    .line 381
    sub-long/2addr v2, v14

    .line 382
    .line 383
    iput-wide v2, v5, Lcom/google/android/gms/internal/ads/zzeed;->zzd:J
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/zzdzd; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 384
    .line 385
    .line 386
    :goto_7
    :try_start_b
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 387
    .line 388
    goto/16 :goto_a

    .line 389
    :catch_3
    move-exception v0

    .line 390
    .line 391
    goto/16 :goto_c

    .line 392
    :catchall_4
    move-exception v0

    .line 393
    goto :goto_8

    .line 394
    :catchall_5
    move-exception v0

    .line 395
    const/4 v2, 0x0

    .line 396
    .line 397
    .line 398
    :goto_8
    :try_start_c
    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 399
    throw v0

    .line 400
    .line 401
    :cond_7
    if-lt v6, v9, :cond_a

    .line 402
    .line 403
    const/16 v4, 0x190

    .line 404
    .line 405
    if-ge v6, v4, :cond_a

    .line 406
    .line 407
    const-string v4, "Location"

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    move-result-object v4

    .line 412
    .line 413
    .line 414
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 415
    move-result v6

    .line 416
    .line 417
    if-nez v6, :cond_9

    .line 418
    .line 419
    new-instance v6, Ljava/net/URL;

    .line 420
    .line 421
    .line 422
    invoke-direct {v6, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    add-int/lit8 v4, v16, 0x1

    .line 425
    .line 426
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbep;->zzeY:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 427
    .line 428
    .line 429
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 430
    move-result-object v9

    .line 431
    .line 432
    .line 433
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 434
    move-result-object v8

    .line 435
    .line 436
    check-cast v8, Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 440
    move-result v8
    :try_end_c
    .catch Lcom/google/android/gms/internal/ads/zzdzd; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 441
    .line 442
    if-gt v4, v8, :cond_8

    .line 443
    .line 444
    .line 445
    :try_start_d
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    .line 446
    move v10, v1

    .line 447
    .line 448
    move/from16 v16, v4

    .line 449
    move-object v9, v5

    .line 450
    move-object v4, v6

    .line 451
    .line 452
    move-object/from16 v1, p0

    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :cond_8
    :try_start_e
    const-string v0, "Too many redirects."

    .line 457
    .line 458
    .line 459
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 460
    .line 461
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzd;

    .line 462
    .line 463
    const-string v2, "Too many redirects"

    .line 464
    .line 465
    .line 466
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdzd;-><init>(ILjava/lang/String;)V

    .line 467
    throw v0

    .line 468
    .line 469
    :cond_9
    const-string v0, "No location header to follow redirect."

    .line 470
    .line 471
    .line 472
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 473
    .line 474
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzd;

    .line 475
    .line 476
    const-string v2, "No location header to follow redirect"

    .line 477
    .line 478
    .line 479
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdzd;-><init>(ILjava/lang/String;)V

    .line 480
    throw v0

    .line 481
    .line 482
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    move-result-object v0

    .line 496
    .line 497
    .line 498
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 499
    .line 500
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzd;

    .line 501
    .line 502
    new-instance v3, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    move-result-object v2

    .line 516
    .line 517
    .line 518
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdzd;-><init>(ILjava/lang/String;)V

    .line 519
    throw v0
    :try_end_e
    .catch Lcom/google/android/gms/internal/ads/zzdzd; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 520
    :catchall_6
    move-exception v0

    .line 521
    move-object v7, v8

    .line 522
    move v1, v10

    .line 523
    goto :goto_b

    .line 524
    :catch_4
    move-exception v0

    .line 525
    move-object v7, v8

    .line 526
    move-object v5, v9

    .line 527
    move v1, v10

    .line 528
    .line 529
    :goto_9
    :try_start_f
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbep;->zzis:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 530
    .line 531
    .line 532
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 533
    move-result-object v3

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 537
    move-result-object v2

    .line 538
    .line 539
    check-cast v2, Ljava/lang/Boolean;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 543
    move-result v2

    .line 544
    .line 545
    if-eqz v2, :cond_b

    .line 546
    .line 547
    .line 548
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 549
    move-result-object v0

    .line 550
    .line 551
    .line 552
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 553
    move-result-wide v2

    .line 554
    sub-long/2addr v2, v14

    .line 555
    .line 556
    iput-wide v2, v5, Lcom/google/android/gms/internal/ads/zzeed;->zzd:J

    .line 557
    .line 558
    goto/16 :goto_7

    .line 559
    :goto_a
    return-object v5

    .line 560
    :cond_b
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 561
    .line 562
    .line 563
    :goto_b
    :try_start_10
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 564
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3

    .line 565
    :catch_5
    move-exception v0

    .line 566
    move v1, v10

    .line 567
    .line 568
    .line 569
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 570
    move-result-object v2

    .line 571
    .line 572
    .line 573
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 574
    move-result-object v2

    .line 575
    .line 576
    const-string v3, "Error while connecting to ad server: "

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 580
    move-result-object v2

    .line 581
    .line 582
    .line 583
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 584
    .line 585
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdzd;

    .line 586
    .line 587
    .line 588
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdzd;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 589
    throw v3
.end method
