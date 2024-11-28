.class public Ltv/superawesome/lib/sanetwork/request/SANetwork;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final maxRetries:I = 0x1


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private retryDelay:J

.field private timeout:I

.field private final utils:Ltv/superawesome/lib/sanetwork/request/SANetworkUtils;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3a98

    .line 2
    iput v0, p0, Ltv/superawesome/lib/sanetwork/request/SANetwork;->timeout:I

    const-wide/16 v0, 0x3e8

    .line 3
    iput-wide v0, p0, Ltv/superawesome/lib/sanetwork/request/SANetwork;->retryDelay:J

    .line 4
    new-instance v0, Ltv/superawesome/lib/sanetwork/request/SANetworkUtils;

    invoke-direct {v0}, Ltv/superawesome/lib/sanetwork/request/SANetworkUtils;-><init>()V

    iput-object v0, p0, Ltv/superawesome/lib/sanetwork/request/SANetwork;->utils:Ltv/superawesome/lib/sanetwork/request/SANetworkUtils;

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/lib/sanetwork/request/SANetwork;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;I)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3a98

    .line 7
    iput v0, p0, Ltv/superawesome/lib/sanetwork/request/SANetwork;->timeout:I

    const-wide/16 v0, 0x3e8

    .line 8
    iput-wide v0, p0, Ltv/superawesome/lib/sanetwork/request/SANetwork;->retryDelay:J

    .line 9
    new-instance v0, Ltv/superawesome/lib/sanetwork/request/SANetworkUtils;

    invoke-direct {v0}, Ltv/superawesome/lib/sanetwork/request/SANetworkUtils;-><init>()V

    iput-object v0, p0, Ltv/superawesome/lib/sanetwork/request/SANetwork;->utils:Ltv/superawesome/lib/sanetwork/request/SANetworkUtils;

    .line 10
    iput-object p1, p0, Ltv/superawesome/lib/sanetwork/request/SANetwork;->executor:Ljava/util/concurrent/Executor;

    .line 11
    iput p2, p0, Ltv/superawesome/lib/sanetwork/request/SANetwork;->timeout:I

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;IJ)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3a98

    .line 13
    iput v0, p0, Ltv/superawesome/lib/sanetwork/request/SANetwork;->timeout:I

    const-wide/16 v0, 0x3e8

    .line 14
    iput-wide v0, p0, Ltv/superawesome/lib/sanetwork/request/SANetwork;->retryDelay:J

    .line 15
    new-instance v0, Ltv/superawesome/lib/sanetwork/request/SANetworkUtils;

    invoke-direct {v0}, Ltv/superawesome/lib/sanetwork/request/SANetworkUtils;-><init>()V

    iput-object v0, p0, Ltv/superawesome/lib/sanetwork/request/SANetwork;->utils:Ltv/superawesome/lib/sanetwork/request/SANetworkUtils;

    .line 16
    iput-object p1, p0, Ltv/superawesome/lib/sanetwork/request/SANetwork;->executor:Ljava/util/concurrent/Executor;

    .line 17
    iput p2, p0, Ltv/superawesome/lib/sanetwork/request/SANetwork;->timeout:I

    .line 18
    iput-wide p3, p0, Ltv/superawesome/lib/sanetwork/request/SANetwork;->retryDelay:J

    return-void
.end method

.method public static synthetic a(Ltv/superawesome/lib/sanetwork/request/SANetworkInterface;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltv/superawesome/lib/sanetwork/request/SANetwork;->lambda$sendBack$1(Ltv/superawesome/lib/sanetwork/request/SANetworkInterface;ILjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic b(Ltv/superawesome/lib/sanetwork/request/SANetwork;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ltv/superawesome/lib/sanetwork/request/SANetworkInterface;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Ltv/superawesome/lib/sanetwork/request/SANetwork;->lambda$sendRequest$0(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ltv/superawesome/lib/sanetwork/request/SANetworkInterface;)V

    return-void
.end method

.method private static synthetic lambda$sendBack$1(Ltv/superawesome/lib/sanetwork/request/SANetworkInterface;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Ltv/superawesome/lib/sanetwork/request/SANetworkInterface;->saDidGetResponse(ILjava/lang/String;Z)V

    .line 6
    :cond_0
    return-void
.end method

.method private synthetic lambda$sendRequest$0(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ltv/superawesome/lib/sanetwork/request/SANetworkInterface;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    move-object/from16 v4, p6

    .line 11
    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    move-object/from16 v6, p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v6, v1, Ltv/superawesome/lib/sanetwork/request/SANetwork;->utils:Ltv/superawesome/lib/sanetwork/request/SANetworkUtils;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v0}, Ltv/superawesome/lib/sanetwork/request/SANetworkUtils;->isJSONEmpty(Lorg/json/JSONObject;)Z

    .line 26
    move-result v6

    .line 27
    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    new-instance v6, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v7, "?"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    iget-object v7, v1, Ltv/superawesome/lib/sanetwork/request/SANetwork;->utils:Ltv/superawesome/lib/sanetwork/request/SANetworkUtils;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v0}, Ltv/superawesome/lib/sanetwork/request/SANetworkUtils;->formGetQueryFromDict(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    const-string v0, ""

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    const/4 v5, 0x0

    .line 63
    move v6, v5

    .line 64
    move v7, v6

    .line 65
    :goto_1
    const/4 v8, 0x1

    .line 66
    .line 67
    if-ne v6, v8, :cond_1

    .line 68
    move v9, v8

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    move v9, v5

    .line 71
    .line 72
    :goto_2
    if-eqz v7, :cond_2

    .line 73
    .line 74
    :try_start_0
    iget-wide v10, v1, Ltv/superawesome/lib/sanetwork/request/SANetwork;->retryDelay:J

    .line 75
    .line 76
    .line 77
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_3

    .line 79
    .line 80
    .line 81
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 82
    move-result-object v7

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Thread;->interrupt()V

    .line 86
    .line 87
    :cond_2
    :goto_3
    :try_start_1
    new-instance v10, Ljava/net/URL;

    .line 88
    .line 89
    .line 90
    invoke-direct {v10, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 94
    move-result-object v11

    .line 95
    .line 96
    const-string v12, "https"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    const/16 v12, 0x190

    .line 103
    .line 104
    const-string v13, "PUT"

    .line 105
    .line 106
    const-string v14, "POST"

    .line 107
    .line 108
    if-eqz v11, :cond_b

    .line 109
    .line 110
    .line 111
    :try_start_2
    invoke-virtual {v10}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 112
    move-result-object v10

    .line 113
    .line 114
    .line 115
    invoke-static {v10}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v10

    .line 117
    .line 118
    check-cast v10, Ljava/net/URLConnection;

    .line 119
    .line 120
    check-cast v10, Ljavax/net/ssl/HttpsURLConnection;

    .line 121
    .line 122
    iget v11, v1, Ltv/superawesome/lib/sanetwork/request/SANetwork;->timeout:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v11}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 126
    .line 127
    iget v11, v1, Ltv/superawesome/lib/sanetwork/request/SANetwork;->timeout:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v11}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v5}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v8}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v11

    .line 144
    .line 145
    if-nez v11, :cond_3

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v11

    .line 150
    .line 151
    if-eqz v11, :cond_4

    .line 152
    goto :goto_4

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    .line 155
    goto/16 :goto_f

    .line 156
    .line 157
    .line 158
    :cond_3
    :goto_4
    invoke-virtual {v10, v8}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 159
    .line 160
    :cond_4
    if-eqz v3, :cond_5

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p4 .. p4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 164
    move-result-object v11

    .line 165
    .line 166
    .line 167
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v15

    .line 169
    .line 170
    if-eqz v15, :cond_5

    .line 171
    .line 172
    .line 173
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v15

    .line 175
    .line 176
    check-cast v15, Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v7

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v15, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    goto :goto_5

    .line 185
    .line 186
    .line 187
    :cond_5
    invoke-virtual {v10}, Ljava/net/URLConnection;->connect()V

    .line 188
    .line 189
    if-eqz p5, :cond_7

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v7

    .line 194
    .line 195
    if-nez v7, :cond_6

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v7

    .line 200
    .line 201
    if-eqz v7, :cond_7

    .line 202
    .line 203
    .line 204
    :cond_6
    invoke-virtual/range {p5 .. p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 205
    move-result-object v7

    .line 206
    .line 207
    new-instance v11, Ljava/io/BufferedOutputStream;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 211
    move-result-object v13

    .line 212
    .line 213
    .line 214
    invoke-direct {v11, v13}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    .line 218
    move-result-object v7

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11, v7}, Ljava/io/OutputStream;->write([B)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V

    .line 225
    goto :goto_6

    .line 226
    :cond_7
    const/4 v11, 0x0

    .line 227
    .line 228
    .line 229
    :goto_6
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 230
    move-result v7

    .line 231
    .line 232
    if-lt v7, v12, :cond_8

    .line 233
    .line 234
    new-instance v13, Ljava/io/InputStreamReader;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 238
    move-result-object v14

    .line 239
    .line 240
    .line 241
    invoke-direct {v13, v14}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 242
    goto :goto_7

    .line 243
    .line 244
    :cond_8
    new-instance v13, Ljava/io/InputStreamReader;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 248
    move-result-object v14

    .line 249
    .line 250
    .line 251
    invoke-direct {v13, v14}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 252
    .line 253
    :goto_7
    new-instance v14, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    new-instance v15, Ljava/io/BufferedReader;

    .line 259
    .line 260
    .line 261
    invoke-direct {v15, v13}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 262
    .line 263
    .line 264
    :goto_8
    invoke-virtual {v15}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 265
    move-result-object v12

    .line 266
    .line 267
    if-eqz v12, :cond_9

    .line 268
    .line 269
    .line 270
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    goto :goto_8

    .line 272
    .line 273
    :cond_9
    if-eqz v11, :cond_a

    .line 274
    .line 275
    .line 276
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    .line 277
    .line 278
    .line 279
    :cond_a
    invoke-virtual {v13}, Ljava/io/InputStreamReader;->close()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 283
    .line 284
    :goto_9
    const/16 v10, 0x190

    .line 285
    .line 286
    goto/16 :goto_e

    .line 287
    .line 288
    .line 289
    :cond_b
    invoke-virtual {v10}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 290
    move-result-object v7

    .line 291
    .line 292
    .line 293
    invoke-static {v7}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    move-result-object v7

    .line 295
    .line 296
    check-cast v7, Ljava/net/URLConnection;

    .line 297
    .line 298
    check-cast v7, Ljava/net/HttpURLConnection;

    .line 299
    .line 300
    iget v10, v1, Ltv/superawesome/lib/sanetwork/request/SANetwork;->timeout:I

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v10}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 304
    .line 305
    iget v10, v1, Ltv/superawesome/lib/sanetwork/request/SANetwork;->timeout:I

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v10}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7, v5}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v8}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    move-result v10

    .line 322
    .line 323
    if-nez v10, :cond_c

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    move-result v10

    .line 328
    .line 329
    if-eqz v10, :cond_d

    .line 330
    .line 331
    .line 332
    :cond_c
    invoke-virtual {v7, v8}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 333
    .line 334
    :cond_d
    if-eqz v3, :cond_e

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {p4 .. p4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 338
    move-result-object v10

    .line 339
    .line 340
    .line 341
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    move-result v11

    .line 343
    .line 344
    if-eqz v11, :cond_e

    .line 345
    .line 346
    .line 347
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    move-result-object v11

    .line 349
    .line 350
    check-cast v11, Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    move-result-object v12

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, v11, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    goto :goto_a

    .line 359
    .line 360
    .line 361
    :cond_e
    invoke-virtual {v7}, Ljava/net/URLConnection;->connect()V

    .line 362
    .line 363
    if-eqz p5, :cond_10

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    move-result v10

    .line 368
    .line 369
    if-nez v10, :cond_f

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    move-result v10

    .line 374
    .line 375
    if-eqz v10, :cond_10

    .line 376
    .line 377
    .line 378
    :cond_f
    invoke-virtual/range {p5 .. p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 379
    move-result-object v10

    .line 380
    .line 381
    new-instance v11, Ljava/io/BufferedOutputStream;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 385
    move-result-object v12

    .line 386
    .line 387
    .line 388
    invoke-direct {v11, v12}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    .line 392
    move-result-object v10

    .line 393
    .line 394
    .line 395
    invoke-virtual {v11, v10}, Ljava/io/OutputStream;->write([B)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V

    .line 399
    goto :goto_b

    .line 400
    :cond_10
    const/4 v11, 0x0

    .line 401
    .line 402
    .line 403
    :goto_b
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 404
    move-result v10

    .line 405
    .line 406
    const/16 v12, 0x190

    .line 407
    .line 408
    if-lt v10, v12, :cond_11

    .line 409
    .line 410
    new-instance v12, Ljava/io/InputStreamReader;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 414
    move-result-object v13

    .line 415
    .line 416
    .line 417
    invoke-direct {v12, v13}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 418
    goto :goto_c

    .line 419
    .line 420
    :cond_11
    new-instance v12, Ljava/io/InputStreamReader;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 424
    move-result-object v13

    .line 425
    .line 426
    .line 427
    invoke-direct {v12, v13}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 428
    .line 429
    :goto_c
    new-instance v14, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    .line 434
    new-instance v13, Ljava/io/BufferedReader;

    .line 435
    .line 436
    .line 437
    invoke-direct {v13, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 438
    .line 439
    .line 440
    :goto_d
    invoke-virtual {v13}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 441
    move-result-object v15

    .line 442
    .line 443
    if-eqz v15, :cond_12

    .line 444
    .line 445
    .line 446
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    goto :goto_d

    .line 448
    .line 449
    :cond_12
    if-eqz v11, :cond_13

    .line 450
    .line 451
    .line 452
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    .line 453
    .line 454
    .line 455
    :cond_13
    invoke-virtual {v12}, Ljava/io/InputStreamReader;->close()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 459
    move v7, v10

    .line 460
    .line 461
    goto/16 :goto_9

    .line 462
    .line 463
    :goto_e
    if-ge v7, v10, :cond_14

    .line 464
    .line 465
    .line 466
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    move-result-object v10

    .line 468
    .line 469
    .line 470
    invoke-direct {v1, v4, v7, v10, v8}, Ltv/superawesome/lib/sanetwork/request/SANetwork;->sendBack(Ltv/superawesome/lib/sanetwork/request/SANetworkInterface;ILjava/lang/String;Z)V

    .line 471
    goto :goto_11

    .line 472
    .line 473
    :cond_14
    if-eqz v9, :cond_15

    .line 474
    const/4 v10, 0x0

    .line 475
    .line 476
    .line 477
    invoke-direct {v1, v4, v7, v10, v5}, Ltv/superawesome/lib/sanetwork/request/SANetwork;->sendBack(Ltv/superawesome/lib/sanetwork/request/SANetworkInterface;ILjava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 478
    goto :goto_11

    .line 479
    .line 480
    :cond_15
    add-int/lit8 v6, v6, 0x1

    .line 481
    goto :goto_10

    .line 482
    :goto_f
    throw v0

    .line 483
    .line 484
    :catch_1
    if-eqz v9, :cond_15

    .line 485
    const/4 v7, 0x0

    .line 486
    .line 487
    .line 488
    invoke-direct {v1, v4, v5, v7, v5}, Ltv/superawesome/lib/sanetwork/request/SANetwork;->sendBack(Ltv/superawesome/lib/sanetwork/request/SANetworkInterface;ILjava/lang/String;Z)V

    .line 489
    goto :goto_11

    .line 490
    .line 491
    :goto_10
    if-le v6, v8, :cond_16

    .line 492
    :goto_11
    return-void

    .line 493
    :cond_16
    move v7, v8

    .line 494
    .line 495
    goto/16 :goto_1
.end method

.method private sendBack(Ltv/superawesome/lib/sanetwork/request/SANetworkInterface;ILjava/lang/String;Z)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    new-instance v1, Ltv/superawesome/lib/sanetwork/request/b;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p1, p2, p3, p4}, Ltv/superawesome/lib/sanetwork/request/b;-><init>(Ltv/superawesome/lib/sanetwork/request/SANetworkInterface;ILjava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :catch_0
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2, p3, p4}, Ltv/superawesome/lib/sanetwork/request/SANetworkInterface;->saDidGetResponse(ILjava/lang/String;Z)V

    .line 24
    :cond_0
    :goto_0
    return-void
.end method

.method private sendRequest(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ltv/superawesome/lib/sanetwork/request/SANetworkInterface;)V
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    .line 3
    iget-object v9, v8, Ltv/superawesome/lib/sanetwork/request/SANetwork;->executor:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v10, Ltv/superawesome/lib/sanetwork/request/a;

    .line 6
    move-object v0, v10

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v7}, Ltv/superawesome/lib/sanetwork/request/a;-><init>(Ltv/superawesome/lib/sanetwork/request/SANetwork;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ltv/superawesome/lib/sanetwork/request/SANetworkInterface;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method


# virtual methods
.method public sendGET(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ltv/superawesome/lib/sanetwork/request/SANetworkInterface;)V
    .locals 7

    .line 1
    .line 2
    new-instance v5, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string v2, "GET"

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v6, p4

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Ltv/superawesome/lib/sanetwork/request/SANetwork;->sendRequest(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ltv/superawesome/lib/sanetwork/request/SANetworkInterface;)V

    .line 16
    return-void
.end method

.method public sendPOST(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ltv/superawesome/lib/sanetwork/request/SANetworkInterface;)V
    .locals 7

    .line 1
    .line 2
    const-string v2, "POST"

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Ltv/superawesome/lib/sanetwork/request/SANetwork;->sendRequest(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ltv/superawesome/lib/sanetwork/request/SANetworkInterface;)V

    .line 12
    return-void
.end method

.method public sendPUT(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ltv/superawesome/lib/sanetwork/request/SANetworkInterface;)V
    .locals 7

    .line 1
    .line 2
    const-string v2, "PUT"

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Ltv/superawesome/lib/sanetwork/request/SANetwork;->sendRequest(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ltv/superawesome/lib/sanetwork/request/SANetworkInterface;)V

    .line 12
    return-void
.end method
