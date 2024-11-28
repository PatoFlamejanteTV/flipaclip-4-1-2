.class Lcom/unity3d/services/core/cache/CacheThreadHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private _active:Z

.field private _canceled:Z

.field private _currentRequest:Lcom/unity3d/services/core/request/WebRequest;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_canceled:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 12
    return-void
.end method

.method private downloadFile(Ljava/lang/String;Ljava/lang/String;IIILjava/util/HashMap;ZLcom/unity3d/services/core/cache/CacheEventSender;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;Z",
            "Lcom/unity3d/services/core/cache/CacheEventSender;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v14, p0

    .line 3
    .line 4
    move-object/from16 v15, p1

    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    move/from16 v1, p7

    .line 9
    .line 10
    move-object/from16 v13, p8

    .line 11
    const/4 v12, 0x3

    .line 12
    const/4 v11, 0x1

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v8, 0x2

    .line 15
    .line 16
    const-string v9, "Error closing stream"

    .line 17
    .line 18
    iget-boolean v2, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_canceled:Z

    .line 19
    .line 20
    if-nez v2, :cond_5

    .line 21
    .line 22
    if-eqz v15, :cond_5

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_12

    .line 27
    .line 28
    :cond_0
    new-instance v5, Ljava/io/File;

    .line 29
    .line 30
    .line 31
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    const-string v2, " to "

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v4, "Unity Ads cache: resuming download "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, " at "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 63
    move-result-wide v6

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v0, " bytes"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    const-string v4, "Unity Ads cache: start downloading "

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->isActiveNetworkConnected()Z

    .line 109
    move-result v0

    .line 110
    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    const-string v0, "Unity Ads cache: download cancelled, no internet connection available"

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 117
    .line 118
    sget-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 119
    .line 120
    new-array v1, v8, [Ljava/lang/Object;

    .line 121
    .line 122
    sget-object v2, Lcom/unity3d/services/core/cache/CacheError;->NO_INTERNET:Lcom/unity3d/services/core/cache/CacheError;

    .line 123
    .line 124
    aput-object v2, v1, v10

    .line 125
    .line 126
    aput-object v15, v1, v11

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13, v0, v1}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 130
    return-void

    .line 131
    .line 132
    :cond_2
    iput-boolean v11, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 133
    .line 134
    .line 135
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 136
    move-result-wide v2

    .line 137
    const/4 v6, 0x0

    .line 138
    .line 139
    :try_start_0
    new-instance v7, Ljava/io/FileOutputStream;

    .line 140
    .line 141
    .line 142
    invoke-direct {v7, v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_12
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Lcom/unity3d/services/core/request/NetworkIOException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 143
    .line 144
    move/from16 v0, p3

    .line 145
    .line 146
    move/from16 v1, p4

    .line 147
    .line 148
    move-object/from16 v4, p6

    .line 149
    .line 150
    .line 151
    :try_start_1
    invoke-direct {v14, v15, v0, v1, v4}, Lcom/unity3d/services/core/cache/CacheThreadHandler;->getWebRequest(Ljava/lang/String;IILjava/util/HashMap;)Lcom/unity3d/services/core/request/WebRequest;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    iput-object v0, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 155
    .line 156
    new-instance v1, Lcom/unity3d/services/core/cache/CacheThreadHandler$1;

    .line 157
    .line 158
    move/from16 v4, p5

    .line 159
    .line 160
    .line 161
    invoke-direct {v1, v14, v13, v5, v4}, Lcom/unity3d/services/core/cache/CacheThreadHandler$1;-><init>(Lcom/unity3d/services/core/cache/CacheThreadHandler;Lcom/unity3d/services/core/cache/CacheEventSender;Ljava/io/File;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/request/WebRequest;->setProgressListener(Lcom/unity3d/services/core/request/IWebRequestProgressListener;)V

    .line 165
    .line 166
    iget-object v0, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v7}, Lcom/unity3d/services/core/request/WebRequest;->makeStreamRequest(Ljava/io/OutputStream;)J

    .line 170
    move-result-wide v16

    .line 171
    .line 172
    iput-boolean v10, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 173
    .line 174
    iget-object v0, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/unity3d/services/core/request/WebRequest;->getContentLength()J

    .line 178
    move-result-wide v18

    .line 179
    .line 180
    iget-object v0, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/unity3d/services/core/request/WebRequest;->isCanceled()Z

    .line 184
    move-result v0

    .line 185
    .line 186
    iget-object v1, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/unity3d/services/core/request/WebRequest;->getResponseCode()I

    .line 190
    move-result v20

    .line 191
    .line 192
    iget-object v1, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/unity3d/services/core/request/WebRequest;->getResponseHeaders()Ljava/util/Map;

    .line 196
    move-result-object v21
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lcom/unity3d/services/core/request/NetworkIOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 197
    .line 198
    move-object/from16 v1, p0

    .line 199
    .line 200
    move-object/from16 v4, p1

    .line 201
    move-object v15, v6

    .line 202
    .line 203
    move-object/from16 v22, v7

    .line 204
    .line 205
    move-wide/from16 v6, v16

    .line 206
    .line 207
    move/from16 v16, v8

    .line 208
    .line 209
    move-object/from16 v23, v9

    .line 210
    .line 211
    move-wide/from16 v8, v18

    .line 212
    move v10, v0

    .line 213
    .line 214
    move/from16 v17, v11

    .line 215
    .line 216
    move/from16 v11, v20

    .line 217
    .line 218
    move-object/from16 v12, v21

    .line 219
    .line 220
    move-object/from16 v13, p8

    .line 221
    .line 222
    .line 223
    :try_start_2
    invoke-direct/range {v1 .. v13}, Lcom/unity3d/services/core/cache/CacheThreadHandler;->postProcessDownload(JLjava/lang/String;Ljava/io/File;JJZILjava/util/Map;Lcom/unity3d/services/core/cache/CacheEventSender;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/unity3d/services/core/request/NetworkIOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    .line 225
    iput-object v15, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 226
    .line 227
    .line 228
    :try_start_3
    invoke-virtual/range {v22 .. v22}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 229
    .line 230
    goto/16 :goto_f

    .line 231
    :catch_0
    move-exception v0

    .line 232
    move-object v1, v0

    .line 233
    .line 234
    move-object/from16 v2, v23

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 238
    .line 239
    sget-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 243
    move-result-object v1

    .line 244
    const/4 v3, 0x3

    .line 245
    .line 246
    new-array v2, v3, [Ljava/lang/Object;

    .line 247
    .line 248
    sget-object v3, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 249
    const/4 v4, 0x0

    .line 250
    .line 251
    aput-object v3, v2, v4

    .line 252
    .line 253
    aput-object p1, v2, v17

    .line 254
    .line 255
    aput-object v1, v2, v16

    .line 256
    .line 257
    move-object/from16 v1, p8

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v0, v2}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 261
    .line 262
    goto/16 :goto_f

    .line 263
    :catchall_0
    move-exception v0

    .line 264
    .line 265
    move-object/from16 v1, p8

    .line 266
    move-object v5, v15

    .line 267
    .line 268
    move-object/from16 v2, v23

    .line 269
    const/4 v3, 0x3

    .line 270
    const/4 v4, 0x0

    .line 271
    :goto_1
    move-object v7, v0

    .line 272
    .line 273
    move-object/from16 v6, v22

    .line 274
    .line 275
    goto/16 :goto_10

    .line 276
    :catch_1
    move-exception v0

    .line 277
    .line 278
    move-object/from16 v1, p8

    .line 279
    move-object v5, v15

    .line 280
    .line 281
    move-object/from16 v2, v23

    .line 282
    const/4 v3, 0x3

    .line 283
    const/4 v4, 0x0

    .line 284
    .line 285
    :goto_2
    move-object/from16 v6, v22

    .line 286
    .line 287
    goto/16 :goto_9

    .line 288
    :catch_2
    move-exception v0

    .line 289
    .line 290
    move-object/from16 v1, p8

    .line 291
    move-object v5, v15

    .line 292
    .line 293
    move-object/from16 v2, v23

    .line 294
    const/4 v3, 0x3

    .line 295
    const/4 v4, 0x0

    .line 296
    .line 297
    :goto_3
    move-object/from16 v6, v22

    .line 298
    .line 299
    goto/16 :goto_a

    .line 300
    :catch_3
    move-exception v0

    .line 301
    .line 302
    move-object/from16 v1, p8

    .line 303
    move-object v5, v15

    .line 304
    .line 305
    move-object/from16 v2, v23

    .line 306
    const/4 v3, 0x3

    .line 307
    const/4 v4, 0x0

    .line 308
    .line 309
    :goto_4
    move-object/from16 v6, v22

    .line 310
    .line 311
    goto/16 :goto_b

    .line 312
    :catch_4
    move-exception v0

    .line 313
    .line 314
    move-object/from16 v1, p8

    .line 315
    move-object v5, v15

    .line 316
    .line 317
    move-object/from16 v2, v23

    .line 318
    const/4 v3, 0x3

    .line 319
    const/4 v4, 0x0

    .line 320
    .line 321
    :goto_5
    move-object/from16 v6, v22

    .line 322
    .line 323
    goto/16 :goto_c

    .line 324
    :catch_5
    move-exception v0

    .line 325
    .line 326
    move-object/from16 v1, p8

    .line 327
    move-object v5, v15

    .line 328
    .line 329
    move-object/from16 v2, v23

    .line 330
    const/4 v3, 0x3

    .line 331
    const/4 v4, 0x0

    .line 332
    .line 333
    :goto_6
    move-object/from16 v6, v22

    .line 334
    .line 335
    goto/16 :goto_d

    .line 336
    :catch_6
    move-exception v0

    .line 337
    .line 338
    move-object/from16 v1, p8

    .line 339
    move-object v5, v15

    .line 340
    .line 341
    move-object/from16 v2, v23

    .line 342
    const/4 v3, 0x3

    .line 343
    const/4 v4, 0x0

    .line 344
    .line 345
    :goto_7
    move-object/from16 v6, v22

    .line 346
    .line 347
    goto/16 :goto_e

    .line 348
    :catchall_1
    move-exception v0

    .line 349
    move-object v5, v6

    .line 350
    .line 351
    move-object/from16 v22, v7

    .line 352
    .line 353
    move/from16 v16, v8

    .line 354
    move-object v2, v9

    .line 355
    move v4, v10

    .line 356
    .line 357
    move/from16 v17, v11

    .line 358
    move v3, v12

    .line 359
    move-object v1, v13

    .line 360
    goto :goto_1

    .line 361
    :catch_7
    move-exception v0

    .line 362
    move-object v5, v6

    .line 363
    .line 364
    move-object/from16 v22, v7

    .line 365
    .line 366
    move/from16 v16, v8

    .line 367
    move-object v2, v9

    .line 368
    move v4, v10

    .line 369
    .line 370
    move/from16 v17, v11

    .line 371
    move v3, v12

    .line 372
    move-object v1, v13

    .line 373
    goto :goto_2

    .line 374
    :catch_8
    move-exception v0

    .line 375
    move-object v5, v6

    .line 376
    .line 377
    move-object/from16 v22, v7

    .line 378
    .line 379
    move/from16 v16, v8

    .line 380
    move-object v2, v9

    .line 381
    move v4, v10

    .line 382
    .line 383
    move/from16 v17, v11

    .line 384
    move v3, v12

    .line 385
    move-object v1, v13

    .line 386
    goto :goto_3

    .line 387
    :catch_9
    move-exception v0

    .line 388
    move-object v5, v6

    .line 389
    .line 390
    move-object/from16 v22, v7

    .line 391
    .line 392
    move/from16 v16, v8

    .line 393
    move-object v2, v9

    .line 394
    move v4, v10

    .line 395
    .line 396
    move/from16 v17, v11

    .line 397
    move v3, v12

    .line 398
    move-object v1, v13

    .line 399
    goto :goto_4

    .line 400
    :catch_a
    move-exception v0

    .line 401
    move-object v5, v6

    .line 402
    .line 403
    move-object/from16 v22, v7

    .line 404
    .line 405
    move/from16 v16, v8

    .line 406
    move-object v2, v9

    .line 407
    move v4, v10

    .line 408
    .line 409
    move/from16 v17, v11

    .line 410
    move v3, v12

    .line 411
    move-object v1, v13

    .line 412
    goto :goto_5

    .line 413
    :catch_b
    move-exception v0

    .line 414
    move-object v5, v6

    .line 415
    .line 416
    move-object/from16 v22, v7

    .line 417
    .line 418
    move/from16 v16, v8

    .line 419
    move-object v2, v9

    .line 420
    move v4, v10

    .line 421
    .line 422
    move/from16 v17, v11

    .line 423
    move v3, v12

    .line 424
    move-object v1, v13

    .line 425
    goto :goto_6

    .line 426
    :catch_c
    move-exception v0

    .line 427
    move-object v5, v6

    .line 428
    .line 429
    move-object/from16 v22, v7

    .line 430
    .line 431
    move/from16 v16, v8

    .line 432
    move-object v2, v9

    .line 433
    move v4, v10

    .line 434
    .line 435
    move/from16 v17, v11

    .line 436
    move v3, v12

    .line 437
    move-object v1, v13

    .line 438
    goto :goto_7

    .line 439
    :catchall_2
    move-exception v0

    .line 440
    move-object v5, v6

    .line 441
    .line 442
    move/from16 v16, v8

    .line 443
    move-object v2, v9

    .line 444
    move v4, v10

    .line 445
    .line 446
    move/from16 v17, v11

    .line 447
    move v3, v12

    .line 448
    move-object v1, v13

    .line 449
    :goto_8
    move-object v7, v0

    .line 450
    .line 451
    goto/16 :goto_10

    .line 452
    :catch_d
    move-exception v0

    .line 453
    move-object v5, v6

    .line 454
    .line 455
    move/from16 v16, v8

    .line 456
    move-object v2, v9

    .line 457
    move v4, v10

    .line 458
    .line 459
    move/from16 v17, v11

    .line 460
    move v3, v12

    .line 461
    move-object v1, v13

    .line 462
    .line 463
    goto/16 :goto_9

    .line 464
    :catch_e
    move-exception v0

    .line 465
    move-object v5, v6

    .line 466
    .line 467
    move/from16 v16, v8

    .line 468
    move-object v2, v9

    .line 469
    move v4, v10

    .line 470
    .line 471
    move/from16 v17, v11

    .line 472
    move v3, v12

    .line 473
    move-object v1, v13

    .line 474
    .line 475
    goto/16 :goto_a

    .line 476
    :catch_f
    move-exception v0

    .line 477
    move-object v5, v6

    .line 478
    .line 479
    move/from16 v16, v8

    .line 480
    move-object v2, v9

    .line 481
    move v4, v10

    .line 482
    .line 483
    move/from16 v17, v11

    .line 484
    move v3, v12

    .line 485
    move-object v1, v13

    .line 486
    .line 487
    goto/16 :goto_b

    .line 488
    :catch_10
    move-exception v0

    .line 489
    move-object v5, v6

    .line 490
    .line 491
    move/from16 v16, v8

    .line 492
    move-object v2, v9

    .line 493
    move v4, v10

    .line 494
    .line 495
    move/from16 v17, v11

    .line 496
    move v3, v12

    .line 497
    move-object v1, v13

    .line 498
    .line 499
    goto/16 :goto_c

    .line 500
    :catch_11
    move-exception v0

    .line 501
    move-object v5, v6

    .line 502
    .line 503
    move/from16 v16, v8

    .line 504
    move-object v2, v9

    .line 505
    move v4, v10

    .line 506
    .line 507
    move/from16 v17, v11

    .line 508
    move v3, v12

    .line 509
    move-object v1, v13

    .line 510
    .line 511
    goto/16 :goto_d

    .line 512
    :catch_12
    move-exception v0

    .line 513
    move-object v5, v6

    .line 514
    .line 515
    move/from16 v16, v8

    .line 516
    move-object v2, v9

    .line 517
    move v4, v10

    .line 518
    .line 519
    move/from16 v17, v11

    .line 520
    move v3, v12

    .line 521
    move-object v1, v13

    .line 522
    .line 523
    goto/16 :goto_e

    .line 524
    .line 525
    :goto_9
    :try_start_4
    const-string v7, "Unknown error"

    .line 526
    .line 527
    .line 528
    invoke-static {v7, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 529
    .line 530
    iput-boolean v4, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 531
    .line 532
    sget-object v7, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 533
    .line 534
    new-array v8, v3, [Ljava/lang/Object;

    .line 535
    .line 536
    sget-object v9, Lcom/unity3d/services/core/cache/CacheError;->UNKNOWN_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 537
    .line 538
    aput-object v9, v8, v4

    .line 539
    .line 540
    aput-object p1, v8, v17

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 544
    move-result-object v0

    .line 545
    .line 546
    aput-object v0, v8, v16

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v7, v8}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 550
    .line 551
    iput-object v5, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 552
    .line 553
    if-eqz v6, :cond_3

    .line 554
    .line 555
    .line 556
    :try_start_5
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_13

    .line 557
    .line 558
    goto/16 :goto_f

    .line 559
    :catch_13
    move-exception v0

    .line 560
    move-object v5, v0

    .line 561
    .line 562
    .line 563
    invoke-static {v2, v5}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 564
    .line 565
    sget-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 569
    move-result-object v2

    .line 570
    .line 571
    new-array v3, v3, [Ljava/lang/Object;

    .line 572
    .line 573
    sget-object v5, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 574
    .line 575
    aput-object v5, v3, v4

    .line 576
    .line 577
    aput-object p1, v3, v17

    .line 578
    .line 579
    aput-object v2, v3, v16

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v0, v3}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 583
    .line 584
    goto/16 :goto_f

    .line 585
    :catchall_3
    move-exception v0

    .line 586
    .line 587
    goto/16 :goto_8

    .line 588
    .line 589
    :goto_a
    :try_start_6
    const-string v7, "Network error"

    .line 590
    .line 591
    .line 592
    invoke-static {v7, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 593
    .line 594
    iput-boolean v4, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 595
    .line 596
    sget-object v7, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 597
    .line 598
    new-array v8, v3, [Ljava/lang/Object;

    .line 599
    .line 600
    sget-object v9, Lcom/unity3d/services/core/cache/CacheError;->NETWORK_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 601
    .line 602
    aput-object v9, v8, v4

    .line 603
    .line 604
    aput-object p1, v8, v17

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 608
    move-result-object v0

    .line 609
    .line 610
    aput-object v0, v8, v16

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v7, v8}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 614
    .line 615
    iput-object v5, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 616
    .line 617
    if-eqz v6, :cond_3

    .line 618
    .line 619
    .line 620
    :try_start_7
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_14

    .line 621
    .line 622
    goto/16 :goto_f

    .line 623
    :catch_14
    move-exception v0

    .line 624
    move-object v5, v0

    .line 625
    .line 626
    .line 627
    invoke-static {v2, v5}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 628
    .line 629
    sget-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 633
    move-result-object v2

    .line 634
    .line 635
    new-array v3, v3, [Ljava/lang/Object;

    .line 636
    .line 637
    sget-object v5, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 638
    .line 639
    aput-object v5, v3, v4

    .line 640
    .line 641
    aput-object p1, v3, v17

    .line 642
    .line 643
    aput-object v2, v3, v16

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, v0, v3}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 647
    .line 648
    goto/16 :goto_f

    .line 649
    .line 650
    :goto_b
    :try_start_8
    const-string v7, "Illegal state"

    .line 651
    .line 652
    .line 653
    invoke-static {v7, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 654
    .line 655
    iput-boolean v4, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 656
    .line 657
    sget-object v7, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 658
    .line 659
    new-array v8, v3, [Ljava/lang/Object;

    .line 660
    .line 661
    sget-object v9, Lcom/unity3d/services/core/cache/CacheError;->ILLEGAL_STATE:Lcom/unity3d/services/core/cache/CacheError;

    .line 662
    .line 663
    aput-object v9, v8, v4

    .line 664
    .line 665
    aput-object p1, v8, v17

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 669
    move-result-object v0

    .line 670
    .line 671
    aput-object v0, v8, v16

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, v7, v8}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 675
    .line 676
    iput-object v5, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 677
    .line 678
    if-eqz v6, :cond_3

    .line 679
    .line 680
    .line 681
    :try_start_9
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_15

    .line 682
    .line 683
    goto/16 :goto_f

    .line 684
    :catch_15
    move-exception v0

    .line 685
    move-object v5, v0

    .line 686
    .line 687
    .line 688
    invoke-static {v2, v5}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 689
    .line 690
    sget-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 694
    move-result-object v2

    .line 695
    .line 696
    new-array v3, v3, [Ljava/lang/Object;

    .line 697
    .line 698
    sget-object v5, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 699
    .line 700
    aput-object v5, v3, v4

    .line 701
    .line 702
    aput-object p1, v3, v17

    .line 703
    .line 704
    aput-object v2, v3, v16

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1, v0, v3}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 708
    .line 709
    goto/16 :goto_f

    .line 710
    .line 711
    :goto_c
    :try_start_a
    const-string v7, "Couldn\'t request stream"

    .line 712
    .line 713
    .line 714
    invoke-static {v7, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 715
    .line 716
    iput-boolean v4, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 717
    .line 718
    sget-object v7, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 719
    .line 720
    new-array v8, v3, [Ljava/lang/Object;

    .line 721
    .line 722
    sget-object v9, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 723
    .line 724
    aput-object v9, v8, v4

    .line 725
    .line 726
    aput-object p1, v8, v17

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 730
    move-result-object v0

    .line 731
    .line 732
    aput-object v0, v8, v16

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1, v7, v8}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 736
    .line 737
    iput-object v5, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 738
    .line 739
    if-eqz v6, :cond_3

    .line 740
    .line 741
    .line 742
    :try_start_b
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_16

    .line 743
    .line 744
    goto/16 :goto_f

    .line 745
    :catch_16
    move-exception v0

    .line 746
    move-object v5, v0

    .line 747
    .line 748
    .line 749
    invoke-static {v2, v5}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 750
    .line 751
    sget-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 755
    move-result-object v2

    .line 756
    .line 757
    new-array v3, v3, [Ljava/lang/Object;

    .line 758
    .line 759
    sget-object v5, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 760
    .line 761
    aput-object v5, v3, v4

    .line 762
    .line 763
    aput-object p1, v3, v17

    .line 764
    .line 765
    aput-object v2, v3, v16

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1, v0, v3}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 769
    .line 770
    goto/16 :goto_f

    .line 771
    .line 772
    :goto_d
    :try_start_c
    const-string v7, "Malformed URL"

    .line 773
    .line 774
    .line 775
    invoke-static {v7, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 776
    .line 777
    iput-boolean v4, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 778
    .line 779
    sget-object v7, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 780
    .line 781
    new-array v8, v3, [Ljava/lang/Object;

    .line 782
    .line 783
    sget-object v9, Lcom/unity3d/services/core/cache/CacheError;->MALFORMED_URL:Lcom/unity3d/services/core/cache/CacheError;

    .line 784
    .line 785
    aput-object v9, v8, v4

    .line 786
    .line 787
    aput-object p1, v8, v17

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 791
    move-result-object v0

    .line 792
    .line 793
    aput-object v0, v8, v16

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1, v7, v8}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 797
    .line 798
    iput-object v5, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 799
    .line 800
    if-eqz v6, :cond_3

    .line 801
    .line 802
    .line 803
    :try_start_d
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_17

    .line 804
    goto :goto_f

    .line 805
    :catch_17
    move-exception v0

    .line 806
    move-object v5, v0

    .line 807
    .line 808
    .line 809
    invoke-static {v2, v5}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 810
    .line 811
    sget-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 815
    move-result-object v2

    .line 816
    .line 817
    new-array v3, v3, [Ljava/lang/Object;

    .line 818
    .line 819
    sget-object v5, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 820
    .line 821
    aput-object v5, v3, v4

    .line 822
    .line 823
    aput-object p1, v3, v17

    .line 824
    .line 825
    aput-object v2, v3, v16

    .line 826
    .line 827
    .line 828
    invoke-virtual {v1, v0, v3}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 829
    goto :goto_f

    .line 830
    .line 831
    :goto_e
    :try_start_e
    const-string v7, "Couldn\'t create target file"

    .line 832
    .line 833
    .line 834
    invoke-static {v7, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 835
    .line 836
    iput-boolean v4, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 837
    .line 838
    sget-object v7, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 839
    .line 840
    new-array v8, v3, [Ljava/lang/Object;

    .line 841
    .line 842
    sget-object v9, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 843
    .line 844
    aput-object v9, v8, v4

    .line 845
    .line 846
    aput-object p1, v8, v17

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 850
    move-result-object v0

    .line 851
    .line 852
    aput-object v0, v8, v16

    .line 853
    .line 854
    .line 855
    invoke-virtual {v1, v7, v8}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 856
    .line 857
    iput-object v5, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 858
    .line 859
    if-eqz v6, :cond_3

    .line 860
    .line 861
    .line 862
    :try_start_f
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_18

    .line 863
    goto :goto_f

    .line 864
    :catch_18
    move-exception v0

    .line 865
    move-object v5, v0

    .line 866
    .line 867
    .line 868
    invoke-static {v2, v5}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 869
    .line 870
    sget-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 874
    move-result-object v2

    .line 875
    .line 876
    new-array v3, v3, [Ljava/lang/Object;

    .line 877
    .line 878
    sget-object v5, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 879
    .line 880
    aput-object v5, v3, v4

    .line 881
    .line 882
    aput-object p1, v3, v17

    .line 883
    .line 884
    aput-object v2, v3, v16

    .line 885
    .line 886
    .line 887
    invoke-virtual {v1, v0, v3}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 888
    :cond_3
    :goto_f
    return-void

    .line 889
    .line 890
    :goto_10
    iput-object v5, v14, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 891
    .line 892
    if-eqz v6, :cond_4

    .line 893
    .line 894
    .line 895
    :try_start_10
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_19

    .line 896
    goto :goto_11

    .line 897
    :catch_19
    move-exception v0

    .line 898
    move-object v5, v0

    .line 899
    .line 900
    .line 901
    invoke-static {v2, v5}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 902
    .line 903
    sget-object v0, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 907
    move-result-object v2

    .line 908
    .line 909
    new-array v3, v3, [Ljava/lang/Object;

    .line 910
    .line 911
    sget-object v5, Lcom/unity3d/services/core/cache/CacheError;->FILE_IO_ERROR:Lcom/unity3d/services/core/cache/CacheError;

    .line 912
    .line 913
    aput-object v5, v3, v4

    .line 914
    .line 915
    aput-object p1, v3, v17

    .line 916
    .line 917
    aput-object v2, v3, v16

    .line 918
    .line 919
    .line 920
    invoke-virtual {v1, v0, v3}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 921
    :cond_4
    :goto_11
    throw v7

    .line 922
    :cond_5
    :goto_12
    return-void
.end method

.method private getWebRequest(Ljava/lang/String;IILjava/util/HashMap;)Lcom/unity3d/services/core/request/WebRequest;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/unity3d/services/core/request/WebRequest;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v3, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    :cond_0
    new-instance p4, Lcom/unity3d/services/core/request/WebRequest;

    .line 13
    .line 14
    const-string v2, "GET"

    .line 15
    move-object v0, p4

    .line 16
    move-object v1, p1

    .line 17
    move v4, p2

    .line 18
    move v5, p3

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/unity3d/services/core/request/WebRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V

    .line 22
    return-object p4
.end method

.method private postProcessDownload(JLjava/lang/String;Ljava/io/File;JJZILjava/util/Map;Lcom/unity3d/services/core/cache/CacheEventSender;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "JJZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/unity3d/services/core/cache/CacheEventSender;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    move-object/from16 v1, p12

    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x6

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    move-result-wide v7

    .line 14
    .line 15
    sub-long v7, v7, p1

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    .line 19
    move-object/from16 v11, p4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v11, v9, v10}, Ljava/io/File;->setReadable(ZZ)Z

    .line 23
    move-result v12

    .line 24
    .line 25
    if-nez v12, :cond_0

    .line 26
    .line 27
    const-string v12, "Unity Ads cache: could not set file readable!"

    .line 28
    .line 29
    .line 30
    invoke-static {v12}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 31
    .line 32
    :cond_0
    if-nez p9, :cond_1

    .line 33
    .line 34
    new-instance v12, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string v13, "Unity Ads cache: File "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 46
    move-result-object v11

    .line 47
    .line 48
    .line 49
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v11, " of "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    move-wide/from16 v13, p5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v11, " bytes downloaded in "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v11, "ms"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v11

    .line 77
    .line 78
    .line 79
    invoke-static {v11}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 80
    .line 81
    sget-object v11, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_END:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 82
    .line 83
    .line 84
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    move-result-object v12

    .line 86
    .line 87
    .line 88
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object v13

    .line 90
    .line 91
    .line 92
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    move-result-object v7

    .line 94
    .line 95
    .line 96
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v8

    .line 98
    .line 99
    .line 100
    invoke-static/range {p11 .. p11}, Lcom/unity3d/services/core/api/Request;->getResponseHeadersMap(Ljava/util/Map;)Lorg/json/JSONArray;

    .line 101
    move-result-object v14

    .line 102
    .line 103
    new-array v6, v6, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v0, v6, v10

    .line 106
    .line 107
    aput-object v12, v6, v9

    .line 108
    .line 109
    aput-object v13, v6, v5

    .line 110
    .line 111
    aput-object v7, v6, v4

    .line 112
    .line 113
    aput-object v8, v6, v3

    .line 114
    .line 115
    aput-object v14, v6, v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v11, v6}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :cond_1
    move-wide/from16 v13, p5

    .line 122
    .line 123
    new-instance v11, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    const-string v12, "Unity Ads cache: downloading of "

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v12, " stopped"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v11

    .line 144
    .line 145
    .line 146
    invoke-static {v11}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 147
    .line 148
    sget-object v11, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_STOPPED:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 149
    .line 150
    .line 151
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    move-result-object v12

    .line 153
    .line 154
    .line 155
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    move-result-object v13

    .line 157
    .line 158
    .line 159
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    move-result-object v7

    .line 161
    .line 162
    .line 163
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v8

    .line 165
    .line 166
    .line 167
    invoke-static/range {p11 .. p11}, Lcom/unity3d/services/core/api/Request;->getResponseHeadersMap(Ljava/util/Map;)Lorg/json/JSONArray;

    .line 168
    move-result-object v14

    .line 169
    .line 170
    new-array v6, v6, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object v0, v6, v10

    .line 173
    .line 174
    aput-object v12, v6, v9

    .line 175
    .line 176
    aput-object v13, v6, v5

    .line 177
    .line 178
    aput-object v7, v6, v4

    .line 179
    .line 180
    aput-object v8, v6, v3

    .line 181
    .line 182
    aput-object v14, v6, v2

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v11, v6}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 186
    :goto_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    const-string/jumbo v2, "source"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 15
    .line 16
    const-string/jumbo v2, "target"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 24
    .line 25
    const-string v2, "connectTimeout"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 29
    move-result v6

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33
    .line 34
    const-string/jumbo v2, "readTimeout"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 38
    move-result v7

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 42
    .line 43
    const-string/jumbo v2, "progressInterval"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 47
    move-result v8

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 51
    .line 52
    const-string v2, "append"

    .line 53
    const/4 v3, 0x0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 57
    move-result v10

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 61
    .line 62
    const-string v2, "cacheEventSender"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 66
    move-result-object v9

    .line 67
    move-object v11, v9

    .line 68
    .line 69
    check-cast v11, Lcom/unity3d/services/core/cache/CacheEventSender;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 76
    move-result v2

    .line 77
    .line 78
    if-lez v2, :cond_1

    .line 79
    .line 80
    const-string v2, "There are headers left in data, reading them"

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 84
    .line 85
    new-instance v2, Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 92
    move-result-object v9

    .line 93
    .line 94
    .line 95
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v9

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v12

    .line 101
    .line 102
    if-eqz v12, :cond_0

    .line 103
    .line 104
    .line 105
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v12

    .line 107
    .line 108
    check-cast v12, Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 112
    move-result-object v13

    .line 113
    .line 114
    .line 115
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    move-result-object v13

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    move-object v9, v2

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const/4 v1, 0x0

    .line 124
    move-object v9, v1

    .line 125
    .line 126
    :goto_1
    new-instance v1, Ljava/io/File;

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    if-eqz v10, :cond_2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 135
    move-result v2

    .line 136
    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    :cond_2
    if-nez v10, :cond_4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 143
    move-result v2

    .line 144
    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    :cond_3
    iput-boolean v3, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 148
    .line 149
    sget-object p1, Lcom/unity3d/services/core/cache/CacheEvent;->DOWNLOAD_ERROR:Lcom/unity3d/services/core/cache/CacheEvent;

    .line 150
    .line 151
    .line 152
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 157
    move-result v1

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    move-result-object v1

    .line 162
    const/4 v6, 0x5

    .line 163
    .line 164
    new-array v6, v6, [Ljava/lang/Object;

    .line 165
    .line 166
    sget-object v7, Lcom/unity3d/services/core/cache/CacheError;->FILE_STATE_WRONG:Lcom/unity3d/services/core/cache/CacheError;

    .line 167
    .line 168
    aput-object v7, v6, v3

    .line 169
    .line 170
    aput-object v4, v6, v0

    .line 171
    const/4 v0, 0x2

    .line 172
    .line 173
    aput-object v5, v6, v0

    .line 174
    const/4 v0, 0x3

    .line 175
    .line 176
    aput-object v2, v6, v0

    .line 177
    const/4 v0, 0x4

    .line 178
    .line 179
    aput-object v1, v6, v0

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, p1, v6}, Lcom/unity3d/services/core/cache/CacheEventSender;->sendEvent(Lcom/unity3d/services/core/cache/CacheEvent;[Ljava/lang/Object;)Z

    .line 183
    return-void

    .line 184
    .line 185
    :cond_4
    iget p1, p1, Landroid/os/Message;->what:I

    .line 186
    .line 187
    if-eq p1, v0, :cond_5

    .line 188
    goto :goto_2

    .line 189
    :cond_5
    move-object v3, p0

    .line 190
    .line 191
    .line 192
    invoke-direct/range {v3 .. v11}, Lcom/unity3d/services/core/cache/CacheThreadHandler;->downloadFile(Ljava/lang/String;Ljava/lang/String;IIILjava/util/HashMap;ZLcom/unity3d/services/core/cache/CacheEventSender;)V

    .line 193
    :goto_2
    return-void
.end method

.method public isActive()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 3
    return v0
.end method

.method public setCancelStatus(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_canceled:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_currentRequest:Lcom/unity3d/services/core/request/WebRequest;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/unity3d/services/core/cache/CacheThreadHandler;->_active:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/unity3d/services/core/request/WebRequest;->cancel()V

    .line 15
    :cond_0
    return-void
.end method
