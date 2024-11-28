.class Lcom/leanplum/internal/WebSocketClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/internal/WebSocketClient;->connect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/leanplum/internal/WebSocketClient;


# direct methods
.method constructor <init>(Lcom/leanplum/internal/WebSocketClient;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/leanplum/internal/WebSocketClient$1;->this$0:Lcom/leanplum/internal/WebSocketClient;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const-string v2, "\r\n"

    .line 5
    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/leanplum/internal/WebSocketClient$1;->this$0:Lcom/leanplum/internal/WebSocketClient;

    .line 7
    .line 8
    .line 9
    invoke-static {v3}, Lcom/leanplum/internal/WebSocketClient;->access$000(Lcom/leanplum/internal/WebSocketClient;)Ljava/net/URI;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/net/URI;->getPort()I

    .line 14
    move-result v3

    .line 15
    const/4 v4, -0x1

    .line 16
    .line 17
    if-eq v3, v4, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lcom/leanplum/internal/WebSocketClient$1;->this$0:Lcom/leanplum/internal/WebSocketClient;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lcom/leanplum/internal/WebSocketClient;->access$000(Lcom/leanplum/internal/WebSocketClient;)Ljava/net/URI;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/net/URI;->getPort()I

    .line 27
    move-result v3

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    .line 31
    goto/16 :goto_9

    .line 32
    :catch_1
    move-exception v2

    .line 33
    .line 34
    goto/16 :goto_a

    .line 35
    :catch_2
    move-exception v2

    .line 36
    .line 37
    goto/16 :goto_b

    .line 38
    .line 39
    :cond_0
    iget-object v3, p0, Lcom/leanplum/internal/WebSocketClient$1;->this$0:Lcom/leanplum/internal/WebSocketClient;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/leanplum/internal/WebSocketClient;->isSecure()Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    const/16 v3, 0x1bb

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    const/16 v3, 0x50

    .line 51
    .line 52
    :goto_0
    iget-object v4, p0, Lcom/leanplum/internal/WebSocketClient$1;->this$0:Lcom/leanplum/internal/WebSocketClient;

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lcom/leanplum/internal/WebSocketClient;->access$000(Lcom/leanplum/internal/WebSocketClient;)Ljava/net/URI;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v4

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    const-string v4, "/"

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_2
    iget-object v4, p0, Lcom/leanplum/internal/WebSocketClient$1;->this$0:Lcom/leanplum/internal/WebSocketClient;

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Lcom/leanplum/internal/WebSocketClient;->access$000(Lcom/leanplum/internal/WebSocketClient;)Ljava/net/URI;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    :goto_1
    iget-object v5, p0, Lcom/leanplum/internal/WebSocketClient$1;->this$0:Lcom/leanplum/internal/WebSocketClient;

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, Lcom/leanplum/internal/WebSocketClient;->access$000(Lcom/leanplum/internal/WebSocketClient;)Ljava/net/URI;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    move-result v5

    .line 94
    .line 95
    if-nez v5, :cond_3

    .line 96
    .line 97
    new-instance v5, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v4, "?"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    iget-object v4, p0, Lcom/leanplum/internal/WebSocketClient$1;->this$0:Lcom/leanplum/internal/WebSocketClient;

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Lcom/leanplum/internal/WebSocketClient;->access$000(Lcom/leanplum/internal/WebSocketClient;)Ljava/net/URI;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v4
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :cond_3
    const/4 v5, 0x0

    .line 127
    .line 128
    :try_start_1
    new-instance v6, Ljava/net/URI;

    .line 129
    .line 130
    iget-object v7, p0, Lcom/leanplum/internal/WebSocketClient$1;->this$0:Lcom/leanplum/internal/WebSocketClient;

    .line 131
    .line 132
    .line 133
    invoke-static {v7}, Lcom/leanplum/internal/WebSocketClient;->access$000(Lcom/leanplum/internal/WebSocketClient;)Ljava/net/URI;

    .line 134
    move-result-object v7

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 138
    move-result-object v7

    .line 139
    .line 140
    new-instance v8, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    const-string v9, "//"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    iget-object v9, p0, Lcom/leanplum/internal/WebSocketClient$1;->this$0:Lcom/leanplum/internal/WebSocketClient;

    .line 151
    .line 152
    .line 153
    invoke-static {v9}, Lcom/leanplum/internal/WebSocketClient;->access$000(Lcom/leanplum/internal/WebSocketClient;)Ljava/net/URI;

    .line 154
    move-result-object v9

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 158
    move-result-object v9

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v8

    .line 166
    .line 167
    .line 168
    invoke-direct {v6, v7, v8, v5}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 169
    move-object v5, v6

    .line 170
    goto :goto_2

    .line 171
    :catch_3
    move-exception v6

    .line 172
    .line 173
    .line 174
    :try_start_2
    invoke-static {v6}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 175
    .line 176
    :goto_2
    :try_start_3
    iget-object v6, p0, Lcom/leanplum/internal/WebSocketClient$1;->this$0:Lcom/leanplum/internal/WebSocketClient;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Lcom/leanplum/internal/WebSocketClient;->isSecure()Z

    .line 180
    move-result v6

    .line 181
    .line 182
    if-eqz v6, :cond_4

    .line 183
    .line 184
    iget-object v6, p0, Lcom/leanplum/internal/WebSocketClient$1;->this$0:Lcom/leanplum/internal/WebSocketClient;

    .line 185
    .line 186
    .line 187
    invoke-static {v6}, Lcom/leanplum/internal/WebSocketClient;->access$100(Lcom/leanplum/internal/WebSocketClient;)Ljavax/net/ssl/SSLSocketFactory;

    .line 188
    move-result-object v6

    .line 189
    goto :goto_3

    .line 190
    :catch_4
    move-exception v2

    .line 191
    .line 192
    goto/16 :goto_8

    .line 193
    .line 194
    .line 195
    :cond_4
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 196
    move-result-object v6
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 197
    .line 198
    :goto_3
    :try_start_4
    iget-object v7, p0, Lcom/leanplum/internal/WebSocketClient$1;->this$0:Lcom/leanplum/internal/WebSocketClient;

    .line 199
    .line 200
    .line 201
    invoke-static {v7}, Lcom/leanplum/internal/WebSocketClient;->access$000(Lcom/leanplum/internal/WebSocketClient;)Ljava/net/URI;

    .line 202
    move-result-object v8

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 206
    move-result-object v8

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v8, v3}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 210
    move-result-object v3

    .line 211
    .line 212
    .line 213
    invoke-static {v7, v3}, Lcom/leanplum/internal/WebSocketClient;->access$202(Lcom/leanplum/internal/WebSocketClient;Ljava/net/Socket;)Ljava/net/Socket;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 214
    goto :goto_4

    .line 215
    :catch_5
    move-exception v3

    .line 216
    .line 217
    .line 218
    :try_start_5
    invoke-static {v3}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V

    .line 219
    .line 220
    :goto_4
    new-instance v3, Ljava/io/PrintWriter;

    .line 221
    .line 222
    iget-object v6, p0, Lcom/leanplum/internal/WebSocketClient$1;->this$0:Lcom/leanplum/internal/WebSocketClient;

    .line 223
    .line 224
    .line 225
    invoke-static {v6}, Lcom/leanplum/internal/WebSocketClient;->access$200(Lcom/leanplum/internal/WebSocketClient;)Ljava/net/Socket;

    .line 226
    move-result-object v6

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 230
    move-result-object v6

    .line 231
    .line 232
    .line 233
    invoke-direct {v3, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 234
    .line 235
    new-instance v6, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    const-string v7, "GET "

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v4, " HTTP/1.1\r\n"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    move-result-object v4

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 259
    .line 260
    const-string v4, "Upgrade: websocket\r\n"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 264
    .line 265
    const-string v4, "Connection: Upgrade\r\n"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 269
    .line 270
    new-instance v4, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    const-string v6, "Host: "

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    iget-object v6, p0, Lcom/leanplum/internal/WebSocketClient$1;->this$0:Lcom/leanplum/internal/WebSocketClient;

    .line 281
    .line 282
    .line 283
    invoke-static {v6}, Lcom/leanplum/internal/WebSocketClient;->access$000(Lcom/leanplum/internal/WebSocketClient;)Ljava/net/URI;

    .line 284
    move-result-object v6

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 288
    move-result-object v6

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    move-result-object v4

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 302
    .line 303
    new-instance v4, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    const-string v6, "Origin: "

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    if-eqz v5, :cond_5

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 317
    move-result-object v5

    .line 318
    goto :goto_5

    .line 319
    .line 320
    :cond_5
    const-string/jumbo v5, "unknown"

    .line 321
    .line 322
    .line 323
    :goto_5
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    move-result-object v4

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 334
    .line 335
    new-instance v4, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    const-string v5, "Sec-WebSocket-Key: "

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    iget-object v5, p0, Lcom/leanplum/internal/WebSocketClient$1;->this$0:Lcom/leanplum/internal/WebSocketClient;

    .line 346
    .line 347
    .line 348
    invoke-static {v5}, Lcom/leanplum/internal/WebSocketClient;->access$300(Lcom/leanplum/internal/WebSocketClient;)Ljava/lang/String;

    .line 349
    move-result-object v5

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    move-result-object v4

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 363
    .line 364
    const-string v4, "Sec-WebSocket-Version: 13\r\n"

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 368
    .line 369
    iget-object v4, p0, Lcom/leanplum/internal/WebSocketClient$1;->this$0:Lcom/leanplum/internal/WebSocketClient;

    .line 370
    .line 371
    .line 372
    invoke-static {v4}, Lcom/leanplum/internal/WebSocketClient;->access$400(Lcom/leanplum/internal/WebSocketClient;)Ljava/util/List;

    .line 373
    move-result-object v4

    .line 374
    .line 375
    if-eqz v4, :cond_6

    .line 376
    .line 377
    iget-object v4, p0, Lcom/leanplum/internal/WebSocketClient$1;->this$0:Lcom/leanplum/internal/WebSocketClient;

    .line 378
    .line 379
    .line 380
    invoke-static {v4}, Lcom/leanplum/internal/WebSocketClient;->access$400(Lcom/leanplum/internal/WebSocketClient;)Ljava/util/List;

    .line 381
    move-result-object v4

    .line 382
    .line 383
    .line 384
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 385
    move-result-object v4

    .line 386
    .line 387
    .line 388
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    move-result v5

    .line 390
    .line 391
    if-eqz v5, :cond_6

    .line 392
    .line 393
    .line 394
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    move-result-object v5

    .line 396
    .line 397
    check-cast v5, Lorg/apache/http/NameValuePair;

    .line 398
    .line 399
    const-string v6, "%s: %s\r\n"

    .line 400
    const/4 v7, 0x2

    .line 401
    .line 402
    new-array v7, v7, [Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    invoke-interface {v5}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    .line 406
    move-result-object v8

    .line 407
    .line 408
    aput-object v8, v7, v1

    .line 409
    .line 410
    .line 411
    invoke-interface {v5}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    .line 412
    move-result-object v5

    .line 413
    .line 414
    aput-object v5, v7, v0

    .line 415
    .line 416
    .line 417
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 418
    move-result-object v5

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 422
    goto :goto_6

    .line 423
    .line 424
    .line 425
    :cond_6
    invoke-virtual {v3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3}, Ljava/io/PrintWriter;->flush()V

    .line 429
    .line 430
    new-instance v2, Lcom/leanplum/internal/HybiParser$HappyDataInputStream;

    .line 431
    .line 432
    iget-object v3, p0, Lcom/leanplum/internal/WebSocketClient$1;->this$0:Lcom/leanplum/internal/WebSocketClient;

    .line 433
    .line 434
    .line 435
    invoke-static {v3}, Lcom/leanplum/internal/WebSocketClient;->access$200(Lcom/leanplum/internal/WebSocketClient;)Ljava/net/Socket;

    .line 436
    move-result-object v3

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 440
    move-result-object v3

    .line 441
    .line 442
    .line 443
    invoke-direct {v2, v3}, Lcom/leanplum/internal/HybiParser$HappyDataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 444
    .line 445
    iget-object v3, p0, Lcom/leanplum/internal/WebSocketClient$1;->this$0:Lcom/leanplum/internal/WebSocketClient;

    .line 446
    .line 447
    .line 448
    invoke-static {v3, v2}, Lcom/leanplum/internal/WebSocketClient;->access$500(Lcom/leanplum/internal/WebSocketClient;Lcom/leanplum/internal/HybiParser$HappyDataInputStream;)Ljava/lang/String;

    .line 449
    move-result-object v4

    .line 450
    .line 451
    .line 452
    invoke-static {v3, v4}, Lcom/leanplum/internal/WebSocketClient;->access$600(Lcom/leanplum/internal/WebSocketClient;Ljava/lang/String;)Lorg/apache/http/StatusLine;

    .line 453
    move-result-object v3

    .line 454
    .line 455
    if-eqz v3, :cond_9

    .line 456
    .line 457
    .line 458
    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 459
    move-result v4

    .line 460
    .line 461
    const/16 v5, 0x65

    .line 462
    .line 463
    if-ne v4, v5, :cond_8

    .line 464
    .line 465
    :goto_7
    iget-object v3, p0, Lcom/leanplum/internal/WebSocketClient$1;->this$0:Lcom/leanplum/internal/WebSocketClient;

    .line 466
    .line 467
    .line 468
    invoke-static {v3, v2}, Lcom/leanplum/internal/WebSocketClient;->access$500(Lcom/leanplum/internal/WebSocketClient;Lcom/leanplum/internal/HybiParser$HappyDataInputStream;)Ljava/lang/String;

    .line 469
    move-result-object v3

    .line 470
    .line 471
    .line 472
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 473
    move-result v4

    .line 474
    .line 475
    if-nez v4, :cond_7

    .line 476
    .line 477
    iget-object v4, p0, Lcom/leanplum/internal/WebSocketClient$1;->this$0:Lcom/leanplum/internal/WebSocketClient;

    .line 478
    .line 479
    .line 480
    invoke-static {v4, v3}, Lcom/leanplum/internal/WebSocketClient;->access$700(Lcom/leanplum/internal/WebSocketClient;Ljava/lang/String;)Lorg/apache/http/Header;

    .line 481
    move-result-object v3

    .line 482
    .line 483
    .line 484
    invoke-interface {v3}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    .line 485
    move-result-object v3

    .line 486
    .line 487
    const-string v4, "Sec-WebSocket-Accept"

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    goto :goto_7

    .line 492
    .line 493
    :cond_7
    iget-object v3, p0, Lcom/leanplum/internal/WebSocketClient$1;->this$0:Lcom/leanplum/internal/WebSocketClient;

    .line 494
    .line 495
    .line 496
    invoke-static {v3}, Lcom/leanplum/internal/WebSocketClient;->access$800(Lcom/leanplum/internal/WebSocketClient;)Lcom/leanplum/internal/WebSocketClient$Listener;

    .line 497
    move-result-object v3

    .line 498
    .line 499
    .line 500
    invoke-interface {v3}, Lcom/leanplum/internal/WebSocketClient$Listener;->onConnect()V

    .line 501
    .line 502
    iget-object v3, p0, Lcom/leanplum/internal/WebSocketClient$1;->this$0:Lcom/leanplum/internal/WebSocketClient;

    .line 503
    .line 504
    .line 505
    invoke-static {v3}, Lcom/leanplum/internal/WebSocketClient;->access$900(Lcom/leanplum/internal/WebSocketClient;)Lcom/leanplum/internal/HybiParser;

    .line 506
    move-result-object v3

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, v2}, Lcom/leanplum/internal/HybiParser;->start(Lcom/leanplum/internal/HybiParser$HappyDataInputStream;)V

    .line 510
    goto :goto_c

    .line 511
    .line 512
    :cond_8
    new-instance v2, Lorg/apache/http/client/HttpResponseException;

    .line 513
    .line 514
    .line 515
    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 516
    move-result v4

    .line 517
    .line 518
    .line 519
    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    .line 520
    move-result-object v3

    .line 521
    .line 522
    .line 523
    invoke-direct {v2, v4, v3}, Lorg/apache/http/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    .line 524
    throw v2

    .line 525
    .line 526
    :cond_9
    new-instance v2, Lorg/apache/http/HttpException;

    .line 527
    .line 528
    const-string v3, "Received no reply from server."

    .line 529
    .line 530
    .line 531
    invoke-direct {v2, v3}, Lorg/apache/http/HttpException;-><init>(Ljava/lang/String;)V

    .line 532
    throw v2

    .line 533
    .line 534
    .line 535
    :goto_8
    invoke-static {v2}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 536
    return-void

    .line 537
    .line 538
    :goto_9
    iget-object v1, p0, Lcom/leanplum/internal/WebSocketClient$1;->this$0:Lcom/leanplum/internal/WebSocketClient;

    .line 539
    .line 540
    .line 541
    invoke-static {v1}, Lcom/leanplum/internal/WebSocketClient;->access$800(Lcom/leanplum/internal/WebSocketClient;)Lcom/leanplum/internal/WebSocketClient$Listener;

    .line 542
    move-result-object v1

    .line 543
    .line 544
    .line 545
    invoke-interface {v1, v0}, Lcom/leanplum/internal/WebSocketClient$Listener;->onError(Ljava/lang/Exception;)V

    .line 546
    goto :goto_c

    .line 547
    .line 548
    :catch_6
    const-string v0, "WebSocketClient - Socket closed"

    .line 549
    .line 550
    new-array v2, v1, [Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    invoke-static {v0, v2}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    .line 555
    iget-object v0, p0, Lcom/leanplum/internal/WebSocketClient$1;->this$0:Lcom/leanplum/internal/WebSocketClient;

    .line 556
    .line 557
    .line 558
    invoke-static {v0}, Lcom/leanplum/internal/WebSocketClient;->access$800(Lcom/leanplum/internal/WebSocketClient;)Lcom/leanplum/internal/WebSocketClient$Listener;

    .line 559
    move-result-object v0

    .line 560
    .line 561
    const-string v2, "Socket"

    .line 562
    .line 563
    .line 564
    invoke-interface {v0, v1, v2}, Lcom/leanplum/internal/WebSocketClient$Listener;->onDisconnect(ILjava/lang/String;)V

    .line 565
    goto :goto_c

    .line 566
    .line 567
    :goto_a
    const-string v3, "Websocket SSL error!"

    .line 568
    .line 569
    new-array v0, v0, [Ljava/lang/Object;

    .line 570
    .line 571
    aput-object v2, v0, v1

    .line 572
    .line 573
    .line 574
    invoke-static {v3, v0}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 575
    .line 576
    iget-object v0, p0, Lcom/leanplum/internal/WebSocketClient$1;->this$0:Lcom/leanplum/internal/WebSocketClient;

    .line 577
    .line 578
    .line 579
    invoke-static {v0}, Lcom/leanplum/internal/WebSocketClient;->access$800(Lcom/leanplum/internal/WebSocketClient;)Lcom/leanplum/internal/WebSocketClient$Listener;

    .line 580
    move-result-object v0

    .line 581
    .line 582
    const-string v2, "SSL"

    .line 583
    .line 584
    .line 585
    invoke-interface {v0, v1, v2}, Lcom/leanplum/internal/WebSocketClient$Listener;->onDisconnect(ILjava/lang/String;)V

    .line 586
    goto :goto_c

    .line 587
    .line 588
    :goto_b
    const-string v3, "WebSocket EOF!"

    .line 589
    .line 590
    new-array v0, v0, [Ljava/lang/Object;

    .line 591
    .line 592
    aput-object v2, v0, v1

    .line 593
    .line 594
    .line 595
    invoke-static {v3, v0}, Lcom/leanplum/internal/Log;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 596
    .line 597
    iget-object v0, p0, Lcom/leanplum/internal/WebSocketClient$1;->this$0:Lcom/leanplum/internal/WebSocketClient;

    .line 598
    .line 599
    .line 600
    invoke-static {v0}, Lcom/leanplum/internal/WebSocketClient;->access$800(Lcom/leanplum/internal/WebSocketClient;)Lcom/leanplum/internal/WebSocketClient$Listener;

    .line 601
    move-result-object v0

    .line 602
    .line 603
    const-string v2, "EOF"

    .line 604
    .line 605
    .line 606
    invoke-interface {v0, v1, v2}, Lcom/leanplum/internal/WebSocketClient$Listener;->onDisconnect(ILjava/lang/String;)V

    .line 607
    :goto_c
    return-void
.end method
