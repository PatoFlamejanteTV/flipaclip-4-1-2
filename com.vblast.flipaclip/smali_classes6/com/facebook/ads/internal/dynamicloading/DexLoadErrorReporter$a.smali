.class Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter;->reportDexLoadingIssue(Landroid/content/Context;Ljava/lang/String;D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter$a;->a:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter$a;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "data"

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    const-string v3, "0"

    .line 9
    .line 10
    const-string v4, "attempt"

    .line 11
    .line 12
    const-string v5, "UTF-8"

    .line 13
    .line 14
    const-string v6, "Can\'t close connection."

    .line 15
    .line 16
    const-string v7, "FBAudienceNetwork"

    .line 17
    .line 18
    .line 19
    invoke-super/range {p0 .. p0}, Ljava/lang/Thread;->run()V

    .line 20
    .line 21
    :try_start_0
    new-instance v9, Ljava/net/URL;

    .line 22
    .line 23
    const-string v10, "https://www.facebook.com/adnw_logging/"

    .line 24
    .line 25
    .line 26
    invoke-direct {v9, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 30
    move-result-object v9

    .line 31
    .line 32
    .line 33
    invoke-static {v9}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v9

    .line 35
    .line 36
    check-cast v9, Ljava/net/URLConnection;

    .line 37
    .line 38
    check-cast v9, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 39
    .line 40
    :try_start_1
    const-string v10, "POST"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 44
    .line 45
    const-string v10, "Content-Type"

    .line 46
    .line 47
    const-string v11, "application/x-www-form-urlencoded;charset=UTF-8"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    const-string v10, "Accept"

    .line 53
    .line 54
    const-string v11, "application/json"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    const-string v10, "Accept-Charset"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v10, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string/jumbo v10, "user-agent"

    .line 66
    .line 67
    const-string v11, "[FBAN/AudienceNetworkForAndroid;FBSN/Android]"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const/4 v10, 0x1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v10}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v10}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/net/URLConnection;->connect()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 84
    move-result-object v10

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 88
    move-result-object v10

    .line 89
    .line 90
    new-instance v11, Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    iget-object v12, v1, Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter$a;->a:Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    invoke-static {v12, v11, v10}, Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter;->access$000(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 102
    .line 103
    new-instance v12, Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string/jumbo v13, "subtype"

    .line 110
    .line 111
    const-string v14, "generic"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    const-string/jumbo v13, "subtype_code"

    .line 118
    .line 119
    const-string v14, "1320"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    const-string v13, "caught_exception"

    .line 125
    .line 126
    const-string v14, "1"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    const-string/jumbo v13, "stacktrace"

    .line 133
    .line 134
    iget-object v14, v1, Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter$a;->b:Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    new-instance v13, Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 143
    .line 144
    const-string v14, "id"

    .line 145
    .line 146
    .line 147
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 148
    move-result-object v15

    .line 149
    .line 150
    .line 151
    invoke-virtual {v15}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 152
    move-result-object v15

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    const-string/jumbo v14, "type"

    .line 159
    .line 160
    const-string v15, "debug"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    const-string/jumbo v14, "session_time"

    .line 167
    .line 168
    new-instance v15, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    move-result-wide v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 179
    .line 180
    const-wide/16 v18, 0x3e8

    .line 181
    .line 182
    move-object/from16 v21, v9

    .line 183
    .line 184
    :try_start_2
    div-long v8, v16, v18

    .line 185
    .line 186
    .line 187
    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v8

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13, v14, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    const-string/jumbo v8, "time"

    .line 198
    .line 199
    new-instance v9, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 209
    move-result-wide v14

    .line 210
    .line 211
    div-long v14, v14, v18

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    const-string/jumbo v2, "session_id"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v13, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v13, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    .line 235
    iget-object v2, v1, Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter$a;->a:Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v12, v10}, Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter;->access$000(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 239
    .line 240
    new-instance v2, Lorg/json/JSONArray;

    .line 241
    .line 242
    .line 243
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 247
    .line 248
    new-instance v3, Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    .line 256
    const-string v0, "events"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    new-instance v2, Ljava/io/DataOutputStream;

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v21 .. v21}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 269
    move-result-object v3

    .line 270
    .line 271
    .line 272
    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 273
    .line 274
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string/jumbo v4, "payload="

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 301
    .line 302
    const/16 v0, 0x4000

    .line 303
    .line 304
    new-array v0, v0, [B

    .line 305
    .line 306
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 307
    .line 308
    .line 309
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v21 .. v21}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 313
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 314
    .line 315
    .line 316
    :goto_0
    :try_start_4
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    .line 317
    move-result v4

    .line 318
    const/4 v5, -0x1

    .line 319
    .line 320
    if-eq v4, v5, :cond_0

    .line 321
    const/4 v5, 0x0

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v0, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 325
    goto :goto_0

    .line 326
    :catchall_0
    move-exception v0

    .line 327
    .line 328
    move-object/from16 v20, v8

    .line 329
    move-object v8, v2

    .line 330
    goto :goto_5

    .line 331
    .line 332
    .line 333
    :cond_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 334
    .line 335
    .line 336
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 337
    goto :goto_1

    .line 338
    :catch_0
    move-exception v0

    .line 339
    move-object v2, v0

    .line 340
    .line 341
    .line 342
    invoke-static {v7, v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 343
    .line 344
    .line 345
    :goto_1
    :try_start_6
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 346
    goto :goto_2

    .line 347
    :catch_1
    move-exception v0

    .line 348
    move-object v2, v0

    .line 349
    .line 350
    .line 351
    invoke-static {v7, v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 352
    .line 353
    .line 354
    :goto_2
    invoke-virtual/range {v21 .. v21}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 355
    goto :goto_8

    .line 356
    :catchall_1
    move-exception v0

    .line 357
    move-object v8, v2

    .line 358
    .line 359
    :goto_3
    const/16 v20, 0x0

    .line 360
    goto :goto_5

    .line 361
    :catchall_2
    move-exception v0

    .line 362
    :goto_4
    const/4 v8, 0x0

    .line 363
    goto :goto_3

    .line 364
    :catchall_3
    move-exception v0

    .line 365
    .line 366
    move-object/from16 v21, v9

    .line 367
    goto :goto_4

    .line 368
    :catchall_4
    move-exception v0

    .line 369
    const/4 v8, 0x0

    .line 370
    .line 371
    const/16 v20, 0x0

    .line 372
    .line 373
    const/16 v21, 0x0

    .line 374
    .line 375
    :goto_5
    :try_start_7
    const-string v2, "Can\'t send error."

    .line 376
    .line 377
    .line 378
    invoke-static {v7, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 379
    .line 380
    if-eqz v8, :cond_1

    .line 381
    .line 382
    .line 383
    :try_start_8
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 384
    goto :goto_6

    .line 385
    :catch_2
    move-exception v0

    .line 386
    move-object v2, v0

    .line 387
    .line 388
    .line 389
    invoke-static {v7, v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 390
    .line 391
    :cond_1
    :goto_6
    if-eqz v20, :cond_2

    .line 392
    .line 393
    .line 394
    :try_start_9
    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 395
    goto :goto_7

    .line 396
    :catch_3
    move-exception v0

    .line 397
    move-object v2, v0

    .line 398
    .line 399
    .line 400
    invoke-static {v7, v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 401
    .line 402
    :cond_2
    :goto_7
    if-eqz v21, :cond_3

    .line 403
    goto :goto_2

    .line 404
    :cond_3
    :goto_8
    return-void

    .line 405
    :catchall_5
    move-exception v0

    .line 406
    move-object v2, v0

    .line 407
    .line 408
    if-eqz v8, :cond_4

    .line 409
    .line 410
    .line 411
    :try_start_a
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 412
    goto :goto_9

    .line 413
    :catch_4
    move-exception v0

    .line 414
    move-object v3, v0

    .line 415
    .line 416
    .line 417
    invoke-static {v7, v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 418
    .line 419
    :cond_4
    :goto_9
    if-eqz v20, :cond_5

    .line 420
    .line 421
    .line 422
    :try_start_b
    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 423
    goto :goto_a

    .line 424
    :catch_5
    move-exception v0

    .line 425
    move-object v3, v0

    .line 426
    .line 427
    .line 428
    invoke-static {v7, v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 429
    .line 430
    :cond_5
    :goto_a
    if-eqz v21, :cond_6

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {v21 .. v21}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 434
    :cond_6
    throw v2
.end method
