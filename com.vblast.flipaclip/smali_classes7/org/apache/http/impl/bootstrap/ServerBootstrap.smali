.class public Lorg/apache/http/impl/bootstrap/ServerBootstrap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private connStrategy:Lorg/apache/http/ConnectionReuseStrategy;

.field private connectionConfig:Lorg/apache/http/config/ConnectionConfig;

.field private connectionFactory:Lorg/apache/http/HttpConnectionFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/http/HttpConnectionFactory<",
            "+",
            "Lorg/apache/http/impl/DefaultBHttpServerConnection;",
            ">;"
        }
    .end annotation
.end field

.field private exceptionLogger:Lorg/apache/http/ExceptionLogger;

.field private expectationVerifier:Lorg/apache/http/protocol/HttpExpectationVerifier;

.field private handlerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/http/protocol/HttpRequestHandler;",
            ">;"
        }
    .end annotation
.end field

.field private handlerMapper:Lorg/apache/http/protocol/HttpRequestHandlerMapper;

.field private httpProcessor:Lorg/apache/http/protocol/HttpProcessor;

.field private listenerPort:I

.field private localAddress:Ljava/net/InetAddress;

.field private requestFirst:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/apache/http/HttpRequestInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private requestLast:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/apache/http/HttpRequestInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private responseFactory:Lorg/apache/http/HttpResponseFactory;

.field private responseFirst:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/apache/http/HttpResponseInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private responseLast:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/apache/http/HttpResponseInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private serverInfo:Ljava/lang/String;

.field private serverSocketFactory:Ljavax/net/ServerSocketFactory;

.field private socketConfig:Lorg/apache/http/config/SocketConfig;

.field private sslContext:Ljavax/net/ssl/SSLContext;

.field private sslSetupHandler:Lorg/apache/http/impl/bootstrap/SSLServerSetupHandler;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static bootstrap()Lorg/apache/http/impl/bootstrap/ServerBootstrap;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/apache/http/impl/bootstrap/ServerBootstrap;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final addInterceptorFirst(Lorg/apache/http/HttpRequestInterceptor;)Lorg/apache/http/impl/bootstrap/ServerBootstrap;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->requestFirst:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->requestFirst:Ljava/util/LinkedList;

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->requestFirst:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final addInterceptorFirst(Lorg/apache/http/HttpResponseInterceptor;)Lorg/apache/http/impl/bootstrap/ServerBootstrap;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->responseFirst:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->responseFirst:Ljava/util/LinkedList;

    .line 3
    :cond_1
    iget-object v0, p0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->responseFirst:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final addInterceptorLast(Lorg/apache/http/HttpRequestInterceptor;)Lorg/apache/http/impl/bootstrap/ServerBootstrap;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->requestLast:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->requestLast:Ljava/util/LinkedList;

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->requestLast:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final addInterceptorLast(Lorg/apache/http/HttpResponseInterceptor;)Lorg/apache/http/impl/bootstrap/ServerBootstrap;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->responseLast:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->responseLast:Ljava/util/LinkedList;

    .line 3
    :cond_1
    iget-object v0, p0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->responseLast:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-object p0
.end method

.method public create()Lorg/apache/http/impl/bootstrap/HttpServer;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iget-object v2, v0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->httpProcessor:Lorg/apache/http/protocol/HttpProcessor;

    .line 6
    .line 7
    if-nez v2, :cond_5

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lorg/apache/http/protocol/HttpProcessorBuilder;->create()Lorg/apache/http/protocol/HttpProcessorBuilder;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    iget-object v3, v0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->requestFirst:Ljava/util/LinkedList;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v4

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    check-cast v4, Lorg/apache/http/HttpRequestInterceptor;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4}, Lorg/apache/http/protocol/HttpProcessorBuilder;->addFirst(Lorg/apache/http/HttpRequestInterceptor;)Lorg/apache/http/protocol/HttpProcessorBuilder;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v3, v0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->responseFirst:Ljava/util/LinkedList;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v4

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    check-cast v4, Lorg/apache/http/HttpResponseInterceptor;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Lorg/apache/http/protocol/HttpProcessorBuilder;->addFirst(Lorg/apache/http/HttpResponseInterceptor;)Lorg/apache/http/protocol/HttpProcessorBuilder;

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    iget-object v3, v0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->serverInfo:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    const-string v3, "Apache-HttpCore/1.1"

    .line 66
    .line 67
    :cond_2
    new-instance v4, Lorg/apache/http/protocol/ResponseDate;

    .line 68
    .line 69
    .line 70
    invoke-direct {v4}, Lorg/apache/http/protocol/ResponseDate;-><init>()V

    .line 71
    .line 72
    new-instance v5, Lorg/apache/http/protocol/ResponseServer;

    .line 73
    .line 74
    .line 75
    invoke-direct {v5, v3}, Lorg/apache/http/protocol/ResponseServer;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    new-instance v3, Lorg/apache/http/protocol/ResponseContent;

    .line 78
    .line 79
    .line 80
    invoke-direct {v3}, Lorg/apache/http/protocol/ResponseContent;-><init>()V

    .line 81
    .line 82
    new-instance v6, Lorg/apache/http/protocol/ResponseConnControl;

    .line 83
    .line 84
    .line 85
    invoke-direct {v6}, Lorg/apache/http/protocol/ResponseConnControl;-><init>()V

    .line 86
    const/4 v7, 0x4

    .line 87
    .line 88
    new-array v7, v7, [Lorg/apache/http/HttpResponseInterceptor;

    .line 89
    .line 90
    aput-object v4, v7, v1

    .line 91
    const/4 v4, 0x1

    .line 92
    .line 93
    aput-object v5, v7, v4

    .line 94
    const/4 v4, 0x2

    .line 95
    .line 96
    aput-object v3, v7, v4

    .line 97
    const/4 v3, 0x3

    .line 98
    .line 99
    aput-object v6, v7, v3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v7}, Lorg/apache/http/protocol/HttpProcessorBuilder;->addAll([Lorg/apache/http/HttpResponseInterceptor;)Lorg/apache/http/protocol/HttpProcessorBuilder;

    .line 103
    .line 104
    iget-object v3, v0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->requestLast:Ljava/util/LinkedList;

    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v4

    .line 115
    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    check-cast v4, Lorg/apache/http/HttpRequestInterceptor;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v4}, Lorg/apache/http/protocol/HttpProcessorBuilder;->addLast(Lorg/apache/http/HttpRequestInterceptor;)Lorg/apache/http/protocol/HttpProcessorBuilder;

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :cond_3
    iget-object v3, v0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->responseLast:Ljava/util/LinkedList;

    .line 129
    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    .line 137
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v4

    .line 139
    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    check-cast v4, Lorg/apache/http/HttpResponseInterceptor;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v4}, Lorg/apache/http/protocol/HttpProcessorBuilder;->addLast(Lorg/apache/http/HttpResponseInterceptor;)Lorg/apache/http/protocol/HttpProcessorBuilder;

    .line 150
    goto :goto_3

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-virtual {v2}, Lorg/apache/http/protocol/HttpProcessorBuilder;->build()Lorg/apache/http/protocol/HttpProcessor;

    .line 154
    move-result-object v2

    .line 155
    :cond_5
    move-object v4, v2

    .line 156
    .line 157
    iget-object v2, v0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->handlerMapper:Lorg/apache/http/protocol/HttpRequestHandlerMapper;

    .line 158
    .line 159
    if-nez v2, :cond_6

    .line 160
    .line 161
    new-instance v2, Lorg/apache/http/protocol/UriHttpRequestHandlerMapper;

    .line 162
    .line 163
    .line 164
    invoke-direct {v2}, Lorg/apache/http/protocol/UriHttpRequestHandlerMapper;-><init>()V

    .line 165
    .line 166
    iget-object v3, v0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->handlerMap:Ljava/util/Map;

    .line 167
    .line 168
    if-eqz v3, :cond_6

    .line 169
    .line 170
    .line 171
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    .line 175
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    .line 179
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v5

    .line 181
    .line 182
    if-eqz v5, :cond_6

    .line 183
    .line 184
    .line 185
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object v5

    .line 187
    .line 188
    check-cast v5, Ljava/util/Map$Entry;

    .line 189
    .line 190
    .line 191
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 192
    move-result-object v6

    .line 193
    .line 194
    check-cast v6, Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 198
    move-result-object v5

    .line 199
    .line 200
    check-cast v5, Lorg/apache/http/protocol/HttpRequestHandler;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v6, v5}, Lorg/apache/http/protocol/UriHttpRequestHandlerMapper;->register(Ljava/lang/String;Lorg/apache/http/protocol/HttpRequestHandler;)V

    .line 204
    goto :goto_4

    .line 205
    :cond_6
    move-object v7, v2

    .line 206
    .line 207
    iget-object v2, v0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->connStrategy:Lorg/apache/http/ConnectionReuseStrategy;

    .line 208
    .line 209
    if-nez v2, :cond_7

    .line 210
    .line 211
    sget-object v2, Lorg/apache/http/impl/DefaultConnectionReuseStrategy;->INSTANCE:Lorg/apache/http/impl/DefaultConnectionReuseStrategy;

    .line 212
    :cond_7
    move-object v5, v2

    .line 213
    .line 214
    iget-object v2, v0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->responseFactory:Lorg/apache/http/HttpResponseFactory;

    .line 215
    .line 216
    if-nez v2, :cond_8

    .line 217
    .line 218
    sget-object v2, Lorg/apache/http/impl/DefaultHttpResponseFactory;->INSTANCE:Lorg/apache/http/impl/DefaultHttpResponseFactory;

    .line 219
    :cond_8
    move-object v6, v2

    .line 220
    .line 221
    new-instance v13, Lorg/apache/http/protocol/HttpService;

    .line 222
    .line 223
    iget-object v8, v0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->expectationVerifier:Lorg/apache/http/protocol/HttpExpectationVerifier;

    .line 224
    move-object v3, v13

    .line 225
    .line 226
    .line 227
    invoke-direct/range {v3 .. v8}, Lorg/apache/http/protocol/HttpService;-><init>(Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/ConnectionReuseStrategy;Lorg/apache/http/HttpResponseFactory;Lorg/apache/http/protocol/HttpRequestHandlerMapper;Lorg/apache/http/protocol/HttpExpectationVerifier;)V

    .line 228
    .line 229
    iget-object v2, v0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->serverSocketFactory:Ljavax/net/ServerSocketFactory;

    .line 230
    .line 231
    if-nez v2, :cond_9

    .line 232
    .line 233
    iget-object v2, v0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 234
    .line 235
    if-eqz v2, :cond_a

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getServerSocketFactory()Ljavax/net/ssl/SSLServerSocketFactory;

    .line 239
    move-result-object v2

    .line 240
    :cond_9
    :goto_5
    move-object v12, v2

    .line 241
    goto :goto_6

    .line 242
    .line 243
    .line 244
    :cond_a
    invoke-static {}, Ljavax/net/ServerSocketFactory;->getDefault()Ljavax/net/ServerSocketFactory;

    .line 245
    move-result-object v2

    .line 246
    goto :goto_5

    .line 247
    .line 248
    :goto_6
    iget-object v2, v0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->connectionFactory:Lorg/apache/http/HttpConnectionFactory;

    .line 249
    .line 250
    if-nez v2, :cond_b

    .line 251
    .line 252
    iget-object v2, v0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->connectionConfig:Lorg/apache/http/config/ConnectionConfig;

    .line 253
    .line 254
    if-eqz v2, :cond_c

    .line 255
    .line 256
    new-instance v2, Lorg/apache/http/impl/DefaultBHttpServerConnectionFactory;

    .line 257
    .line 258
    iget-object v3, v0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->connectionConfig:Lorg/apache/http/config/ConnectionConfig;

    .line 259
    .line 260
    .line 261
    invoke-direct {v2, v3}, Lorg/apache/http/impl/DefaultBHttpServerConnectionFactory;-><init>(Lorg/apache/http/config/ConnectionConfig;)V

    .line 262
    :cond_b
    :goto_7
    move-object v14, v2

    .line 263
    goto :goto_8

    .line 264
    .line 265
    :cond_c
    sget-object v2, Lorg/apache/http/impl/DefaultBHttpServerConnectionFactory;->INSTANCE:Lorg/apache/http/impl/DefaultBHttpServerConnectionFactory;

    .line 266
    goto :goto_7

    .line 267
    .line 268
    :goto_8
    iget-object v2, v0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->exceptionLogger:Lorg/apache/http/ExceptionLogger;

    .line 269
    .line 270
    if-nez v2, :cond_d

    .line 271
    .line 272
    sget-object v2, Lorg/apache/http/ExceptionLogger;->NO_OP:Lorg/apache/http/ExceptionLogger;

    .line 273
    .line 274
    :cond_d
    move-object/from16 v16, v2

    .line 275
    .line 276
    new-instance v2, Lorg/apache/http/impl/bootstrap/HttpServer;

    .line 277
    .line 278
    iget v3, v0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->listenerPort:I

    .line 279
    .line 280
    if-lez v3, :cond_e

    .line 281
    move v9, v3

    .line 282
    goto :goto_9

    .line 283
    :cond_e
    move v9, v1

    .line 284
    .line 285
    :goto_9
    iget-object v10, v0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->localAddress:Ljava/net/InetAddress;

    .line 286
    .line 287
    iget-object v1, v0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->socketConfig:Lorg/apache/http/config/SocketConfig;

    .line 288
    .line 289
    if-eqz v1, :cond_f

    .line 290
    :goto_a
    move-object v11, v1

    .line 291
    goto :goto_b

    .line 292
    .line 293
    :cond_f
    sget-object v1, Lorg/apache/http/config/SocketConfig;->DEFAULT:Lorg/apache/http/config/SocketConfig;

    .line 294
    goto :goto_a

    .line 295
    .line 296
    :goto_b
    iget-object v15, v0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->sslSetupHandler:Lorg/apache/http/impl/bootstrap/SSLServerSetupHandler;

    .line 297
    move-object v8, v2

    .line 298
    .line 299
    .line 300
    invoke-direct/range {v8 .. v16}, Lorg/apache/http/impl/bootstrap/HttpServer;-><init>(ILjava/net/InetAddress;Lorg/apache/http/config/SocketConfig;Ljavax/net/ServerSocketFactory;Lorg/apache/http/protocol/HttpService;Lorg/apache/http/HttpConnectionFactory;Lorg/apache/http/impl/bootstrap/SSLServerSetupHandler;Lorg/apache/http/ExceptionLogger;)V

    .line 301
    return-object v2
.end method

.method public final registerHandler(Ljava/lang/String;Lorg/apache/http/protocol/HttpRequestHandler;)Lorg/apache/http/impl/bootstrap/ServerBootstrap;
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->handlerMap:Ljava/util/Map;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->handlerMap:Ljava/util/Map;

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->handlerMap:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_2
    :goto_0
    return-object p0
.end method

.method public final setConnectionConfig(Lorg/apache/http/config/ConnectionConfig;)Lorg/apache/http/impl/bootstrap/ServerBootstrap;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->connectionConfig:Lorg/apache/http/config/ConnectionConfig;

    .line 3
    return-object p0
.end method

.method public final setConnectionFactory(Lorg/apache/http/HttpConnectionFactory;)Lorg/apache/http/impl/bootstrap/ServerBootstrap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/HttpConnectionFactory<",
            "+",
            "Lorg/apache/http/impl/DefaultBHttpServerConnection;",
            ">;)",
            "Lorg/apache/http/impl/bootstrap/ServerBootstrap;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->connectionFactory:Lorg/apache/http/HttpConnectionFactory;

    .line 3
    return-object p0
.end method

.method public final setConnectionReuseStrategy(Lorg/apache/http/ConnectionReuseStrategy;)Lorg/apache/http/impl/bootstrap/ServerBootstrap;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->connStrategy:Lorg/apache/http/ConnectionReuseStrategy;

    .line 3
    return-object p0
.end method

.method public final setExceptionLogger(Lorg/apache/http/ExceptionLogger;)Lorg/apache/http/impl/bootstrap/ServerBootstrap;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->exceptionLogger:Lorg/apache/http/ExceptionLogger;

    .line 3
    return-object p0
.end method

.method public final setExpectationVerifier(Lorg/apache/http/protocol/HttpExpectationVerifier;)Lorg/apache/http/impl/bootstrap/ServerBootstrap;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->expectationVerifier:Lorg/apache/http/protocol/HttpExpectationVerifier;

    .line 3
    return-object p0
.end method

.method public final setHandlerMapper(Lorg/apache/http/protocol/HttpRequestHandlerMapper;)Lorg/apache/http/impl/bootstrap/ServerBootstrap;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->handlerMapper:Lorg/apache/http/protocol/HttpRequestHandlerMapper;

    .line 3
    return-object p0
.end method

.method public final setHttpProcessor(Lorg/apache/http/protocol/HttpProcessor;)Lorg/apache/http/impl/bootstrap/ServerBootstrap;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->httpProcessor:Lorg/apache/http/protocol/HttpProcessor;

    .line 3
    return-object p0
.end method

.method public final setListenerPort(I)Lorg/apache/http/impl/bootstrap/ServerBootstrap;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->listenerPort:I

    .line 3
    return-object p0
.end method

.method public final setLocalAddress(Ljava/net/InetAddress;)Lorg/apache/http/impl/bootstrap/ServerBootstrap;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->localAddress:Ljava/net/InetAddress;

    .line 3
    return-object p0
.end method

.method public final setResponseFactory(Lorg/apache/http/HttpResponseFactory;)Lorg/apache/http/impl/bootstrap/ServerBootstrap;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->responseFactory:Lorg/apache/http/HttpResponseFactory;

    .line 3
    return-object p0
.end method

.method public final setServerInfo(Ljava/lang/String;)Lorg/apache/http/impl/bootstrap/ServerBootstrap;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->serverInfo:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final setServerSocketFactory(Ljavax/net/ServerSocketFactory;)Lorg/apache/http/impl/bootstrap/ServerBootstrap;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->serverSocketFactory:Ljavax/net/ServerSocketFactory;

    .line 3
    return-object p0
.end method

.method public final setSocketConfig(Lorg/apache/http/config/SocketConfig;)Lorg/apache/http/impl/bootstrap/ServerBootstrap;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->socketConfig:Lorg/apache/http/config/SocketConfig;

    .line 3
    return-object p0
.end method

.method public final setSslContext(Ljavax/net/ssl/SSLContext;)Lorg/apache/http/impl/bootstrap/ServerBootstrap;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 3
    return-object p0
.end method

.method public final setSslSetupHandler(Lorg/apache/http/impl/bootstrap/SSLServerSetupHandler;)Lorg/apache/http/impl/bootstrap/ServerBootstrap;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/apache/http/impl/bootstrap/ServerBootstrap;->sslSetupHandler:Lorg/apache/http/impl/bootstrap/SSLServerSetupHandler;

    .line 3
    return-object p0
.end method
