.class public final Lcom/mbridge/msdk/thrid/okhttp/internal/http/CallServerInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okhttp/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/thrid/okhttp/internal/http/CallServerInterceptor$CountingSink;
    }
.end annotation


# instance fields
.field private final forWebSocket:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/CallServerInterceptor;->forWebSocket:Z

    .line 6
    return-void
.end method


# virtual methods
.method public intercept(Lcom/mbridge/msdk/thrid/okhttp/Interceptor$Chain;)Lcom/mbridge/msdk/thrid/okhttp/Response;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealInterceptorChain;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealInterceptorChain;->httpStream()Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealInterceptorChain;->streamAllocation()Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealInterceptorChain;->connection()Lcom/mbridge/msdk/thrid/okhttp/Connection;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealInterceptorChain;->request()Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealInterceptorChain;->eventListener()Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealInterceptorChain;->call()Lcom/mbridge/msdk/thrid/okhttp/Call;

    .line 32
    move-result-object v7

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v7}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->requestHeadersStart(Lcom/mbridge/msdk/thrid/okhttp/Call;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;->writeRequestHeaders(Lcom/mbridge/msdk/thrid/okhttp/Request;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealInterceptorChain;->eventListener()Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealInterceptorChain;->call()Lcom/mbridge/msdk/thrid/okhttp/Call;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v7, v3}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->requestHeadersEnd(Lcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/Request;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/Request;->method()Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    .line 56
    invoke-static {v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    .line 57
    move-result v6

    .line 58
    const/4 v7, 0x0

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/Request;->body()Lcom/mbridge/msdk/thrid/okhttp/RequestBody;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    const-string v6, "Expect"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v6}, Lcom/mbridge/msdk/thrid/okhttp/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    const-string v8, "100-continue"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    move-result v6

    .line 79
    .line 80
    if-eqz v6, :cond_0

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;->flushRequest()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealInterceptorChain;->eventListener()Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealInterceptorChain;->call()Lcom/mbridge/msdk/thrid/okhttp/Call;

    .line 91
    move-result-object v7

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v7}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->responseHeadersStart(Lcom/mbridge/msdk/thrid/okhttp/Call;)V

    .line 95
    const/4 v6, 0x1

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;->readResponseHeaders(Z)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 99
    move-result-object v7

    .line 100
    .line 101
    :cond_0
    if-nez v7, :cond_1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealInterceptorChain;->eventListener()Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealInterceptorChain;->call()Lcom/mbridge/msdk/thrid/okhttp/Call;

    .line 109
    move-result-object v6

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v6}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->requestBodyStart(Lcom/mbridge/msdk/thrid/okhttp/Call;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/Request;->body()Lcom/mbridge/msdk/thrid/okhttp/RequestBody;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/RequestBody;->contentLength()J

    .line 120
    move-result-wide v8

    .line 121
    .line 122
    new-instance v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http/CallServerInterceptor$CountingSink;

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v3, v8, v9}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;->createRequestBody(Lcom/mbridge/msdk/thrid/okhttp/Request;J)Lcom/mbridge/msdk/thrid/okio/Sink;

    .line 126
    move-result-object v6

    .line 127
    .line 128
    .line 129
    invoke-direct {v2, v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/CallServerInterceptor$CountingSink;-><init>(Lcom/mbridge/msdk/thrid/okio/Sink;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Lcom/mbridge/msdk/thrid/okio/Okio;->buffer(Lcom/mbridge/msdk/thrid/okio/Sink;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 133
    move-result-object v6

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/Request;->body()Lcom/mbridge/msdk/thrid/okhttp/RequestBody;

    .line 137
    move-result-object v8

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v6}, Lcom/mbridge/msdk/thrid/okhttp/RequestBody;->writeTo(Lcom/mbridge/msdk/thrid/okio/BufferedSink;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v6}, Lcom/mbridge/msdk/thrid/okio/Sink;->close()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealInterceptorChain;->eventListener()Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    .line 147
    move-result-object v6

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealInterceptorChain;->call()Lcom/mbridge/msdk/thrid/okhttp/Call;

    .line 151
    move-result-object v8

    .line 152
    .line 153
    iget-wide v9, v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http/CallServerInterceptor$CountingSink;->successfulCount:J

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v8, v9, v10}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->requestBodyEnd(Lcom/mbridge/msdk/thrid/okhttp/Call;J)V

    .line 157
    goto :goto_0

    .line 158
    .line 159
    .line 160
    :cond_1
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->isMultiplexed()Z

    .line 161
    move-result v2

    .line 162
    .line 163
    if-nez v2, :cond_2

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->noNewStreams()V

    .line 167
    .line 168
    .line 169
    :cond_2
    :goto_0
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;->finishRequest()V

    .line 170
    const/4 v2, 0x0

    .line 171
    .line 172
    if-nez v7, :cond_3

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealInterceptorChain;->eventListener()Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    .line 176
    move-result-object v6

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealInterceptorChain;->call()Lcom/mbridge/msdk/thrid/okhttp/Call;

    .line 180
    move-result-object v7

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v7}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->responseHeadersStart(Lcom/mbridge/msdk/thrid/okhttp/Call;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;->readResponseHeaders(Z)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 187
    move-result-object v7

    .line 188
    .line 189
    .line 190
    :cond_3
    invoke-virtual {v7, v3}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->request(Lcom/mbridge/msdk/thrid/okhttp/Request;)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 191
    move-result-object v6

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection()Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 195
    move-result-object v7

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->handshake()Lcom/mbridge/msdk/thrid/okhttp/Handshake;

    .line 199
    move-result-object v7

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v7}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->handshake(Lcom/mbridge/msdk/thrid/okhttp/Handshake;)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 203
    move-result-object v6

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v4, v5}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->sentRequestAtMillis(J)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 207
    move-result-object v6

    .line 208
    .line 209
    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    move-result-wide v7

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v7, v8}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->receivedResponseAtMillis(J)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 215
    move-result-object v6

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 219
    move-result-object v6

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, Lcom/mbridge/msdk/thrid/okhttp/Response;->code()I

    .line 223
    move-result v7

    .line 224
    .line 225
    const/16 v8, 0x64

    .line 226
    .line 227
    if-ne v7, v8, :cond_4

    .line 228
    .line 229
    .line 230
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;->readResponseHeaders(Z)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->request(Lcom/mbridge/msdk/thrid/okhttp/Request;)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 235
    move-result-object v2

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->connection()Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;

    .line 239
    move-result-object v3

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;->handshake()Lcom/mbridge/msdk/thrid/okhttp/Handshake;

    .line 243
    move-result-object v3

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->handshake(Lcom/mbridge/msdk/thrid/okhttp/Handshake;)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 247
    move-result-object v2

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v4, v5}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->sentRequestAtMillis(J)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 255
    move-result-wide v3

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->receivedResponseAtMillis(J)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 259
    move-result-object v2

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 263
    move-result-object v6

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6}, Lcom/mbridge/msdk/thrid/okhttp/Response;->code()I

    .line 267
    move-result v7

    .line 268
    .line 269
    .line 270
    :cond_4
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealInterceptorChain;->eventListener()Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    .line 271
    move-result-object v2

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealInterceptorChain;->call()Lcom/mbridge/msdk/thrid/okhttp/Call;

    .line 275
    move-result-object p1

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, p1, v6}, Lcom/mbridge/msdk/thrid/okhttp/EventListener;->responseHeadersEnd(Lcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/Response;)V

    .line 279
    .line 280
    iget-boolean p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/CallServerInterceptor;->forWebSocket:Z

    .line 281
    .line 282
    if-eqz p1, :cond_5

    .line 283
    .line 284
    const/16 p1, 0x65

    .line 285
    .line 286
    if-ne v7, p1, :cond_5

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6}, Lcom/mbridge/msdk/thrid/okhttp/Response;->newBuilder()Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 290
    move-result-object p1

    .line 291
    .line 292
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->EMPTY_RESPONSE:Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->body(Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 296
    move-result-object p1

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 300
    move-result-object p1

    .line 301
    goto :goto_1

    .line 302
    .line 303
    .line 304
    :cond_5
    invoke-virtual {v6}, Lcom/mbridge/msdk/thrid/okhttp/Response;->newBuilder()Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 305
    move-result-object p1

    .line 306
    .line 307
    .line 308
    invoke-interface {v0, v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;->openResponseBody(Lcom/mbridge/msdk/thrid/okhttp/Response;)Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->body(Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 313
    move-result-object p1

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 317
    move-result-object p1

    .line 318
    .line 319
    .line 320
    :goto_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->request()Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 321
    move-result-object v0

    .line 322
    .line 323
    const-string v2, "Connection"

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    const-string v3, "close"

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 333
    move-result v0

    .line 334
    .line 335
    if-nez v0, :cond_6

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/thrid/okhttp/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    move-result-object v0

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 343
    move-result v0

    .line 344
    .line 345
    if-eqz v0, :cond_7

    .line 346
    .line 347
    .line 348
    :cond_6
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->noNewStreams()V

    .line 349
    .line 350
    :cond_7
    const/16 v0, 0xcc

    .line 351
    .line 352
    if-eq v7, v0, :cond_8

    .line 353
    .line 354
    const/16 v0, 0xcd

    .line 355
    .line 356
    if-ne v7, v0, :cond_9

    .line 357
    .line 358
    .line 359
    :cond_8
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->body()Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;

    .line 360
    move-result-object v0

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;->contentLength()J

    .line 364
    move-result-wide v0

    .line 365
    .line 366
    const-wide/16 v2, 0x0

    .line 367
    .line 368
    cmp-long v0, v0, v2

    .line 369
    .line 370
    if-gtz v0, :cond_a

    .line 371
    :cond_9
    return-object p1

    .line 372
    .line 373
    :cond_a
    new-instance v0, Ljava/net/ProtocolException;

    .line 374
    .line 375
    new-instance v1, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    const-string v2, "HTTP "

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    const-string v2, " had non-zero Content-Length: "

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->body()Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;

    .line 395
    move-result-object p1

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;->contentLength()J

    .line 399
    move-result-wide v2

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    move-result-object p1

    .line 407
    .line 408
    .line 409
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 410
    throw v0
.end method
