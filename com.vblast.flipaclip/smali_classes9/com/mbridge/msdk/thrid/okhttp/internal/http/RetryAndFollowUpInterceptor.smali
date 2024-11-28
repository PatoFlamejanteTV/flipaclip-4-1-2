.class public final Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okhttp/Interceptor;


# static fields
.field private static final MAX_FOLLOW_UPS:I = 0x14


# instance fields
.field private callStackTrace:Ljava/lang/Object;

.field private volatile canceled:Z

.field private final client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

.field private final forWebSocket:Z

.field private volatile streamAllocation:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->forWebSocket:Z

    .line 8
    return-void
.end method

.method private createAddress(Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;)Lcom/mbridge/msdk/thrid/okhttp/Address;
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->isHttps()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->certificatePinner()Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;

    .line 24
    move-result-object v2

    .line 25
    move-object v6, v0

    .line 26
    move-object v7, v1

    .line 27
    move-object v8, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    move-object v6, v0

    .line 31
    move-object v7, v6

    .line 32
    move-object v8, v7

    .line 33
    .line 34
    :goto_0
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/Address;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->host()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->port()I

    .line 42
    move-result v3

    .line 43
    .line 44
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->dns()Lcom/mbridge/msdk/thrid/okhttp/Dns;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->socketFactory()Ljavax/net/SocketFactory;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->proxyAuthenticator()Lcom/mbridge/msdk/thrid/okhttp/Authenticator;

    .line 60
    move-result-object v9

    .line 61
    .line 62
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->proxy()Ljava/net/Proxy;

    .line 66
    move-result-object v10

    .line 67
    .line 68
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->protocols()Ljava/util/List;

    .line 72
    move-result-object v11

    .line 73
    .line 74
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->connectionSpecs()Ljava/util/List;

    .line 78
    move-result-object v12

    .line 79
    .line 80
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->proxySelector()Ljava/net/ProxySelector;

    .line 84
    move-result-object v13

    .line 85
    move-object v1, v0

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v1 .. v13}, Lcom/mbridge/msdk/thrid/okhttp/Address;-><init>(Ljava/lang/String;ILcom/mbridge/msdk/thrid/okhttp/Dns;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/mbridge/msdk/thrid/okhttp/CertificatePinner;Lcom/mbridge/msdk/thrid/okhttp/Authenticator;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 89
    return-object v0
.end method

.method private followUpRequest(Lcom/mbridge/msdk/thrid/okhttp/Response;Lcom/mbridge/msdk/thrid/okhttp/Route;)Lcom/mbridge/msdk/thrid/okhttp/Request;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_15

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->code()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->request()Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/Request;->method()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const/16 v2, 0x133

    .line 17
    .line 18
    const-string v3, "GET"

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    if-eq v0, v2, :cond_b

    .line 22
    .line 23
    const/16 v2, 0x134

    .line 24
    .line 25
    if-eq v0, v2, :cond_b

    .line 26
    .line 27
    const/16 v2, 0x191

    .line 28
    .line 29
    if-eq v0, v2, :cond_a

    .line 30
    .line 31
    const/16 v2, 0x1f7

    .line 32
    .line 33
    if-eq v0, v2, :cond_7

    .line 34
    .line 35
    const/16 v2, 0x197

    .line 36
    .line 37
    if-eq v0, v2, :cond_5

    .line 38
    .line 39
    const/16 p2, 0x198

    .line 40
    .line 41
    if-eq v0, p2, :cond_0

    .line 42
    .line 43
    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    return-object v4

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->retryOnConnectionFailure()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    return-object v4

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->request()Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Request;->body()Lcom/mbridge/msdk/thrid/okhttp/RequestBody;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    instance-of v0, v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/UnrepeatableRequestBody;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    return-object v4

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->priorResponse()Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->priorResponse()Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Response;->code()I

    .line 81
    move-result v0

    .line 82
    .line 83
    if-ne v0, p2, :cond_3

    .line 84
    return-object v4

    .line 85
    :cond_3
    const/4 p2, 0x0

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->retryAfter(Lcom/mbridge/msdk/thrid/okhttp/Response;I)I

    .line 89
    move-result p2

    .line 90
    .line 91
    if-lez p2, :cond_4

    .line 92
    return-object v4

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->request()Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/Route;->proxy()Ljava/net/Proxy;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 108
    .line 109
    if-ne v0, v1, :cond_6

    .line 110
    .line 111
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->proxyAuthenticator()Lcom/mbridge/msdk/thrid/okhttp/Authenticator;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/Authenticator;->authenticate(Lcom/mbridge/msdk/thrid/okhttp/Route;Lcom/mbridge/msdk/thrid/okhttp/Response;)Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    .line 122
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    .line 123
    .line 124
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p1

    .line 129
    .line 130
    .line 131
    :cond_7
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->priorResponse()Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    if-eqz p2, :cond_8

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->priorResponse()Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 138
    move-result-object p2

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/Response;->code()I

    .line 142
    move-result p2

    .line 143
    .line 144
    if-ne p2, v2, :cond_8

    .line 145
    return-object v4

    .line 146
    .line 147
    .line 148
    :cond_8
    const p2, 0x7fffffff

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->retryAfter(Lcom/mbridge/msdk/thrid/okhttp/Response;I)I

    .line 152
    move-result p2

    .line 153
    .line 154
    if-nez p2, :cond_9

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->request()Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :cond_9
    return-object v4

    .line 161
    .line 162
    :cond_a
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->authenticator()Lcom/mbridge/msdk/thrid/okhttp/Authenticator;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/Authenticator;->authenticate(Lcom/mbridge/msdk/thrid/okhttp/Route;Lcom/mbridge/msdk/thrid/okhttp/Response;)Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    .line 173
    .line 174
    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result p2

    .line 176
    .line 177
    if-nez p2, :cond_c

    .line 178
    .line 179
    const-string p2, "HEAD"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result p2

    .line 184
    .line 185
    if-nez p2, :cond_c

    .line 186
    return-object v4

    .line 187
    .line 188
    :cond_c
    :pswitch_0
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->followRedirects()Z

    .line 192
    move-result p2

    .line 193
    .line 194
    if-nez p2, :cond_d

    .line 195
    return-object v4

    .line 196
    .line 197
    :cond_d
    const-string p2, "Location"

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object p2

    .line 202
    .line 203
    if-nez p2, :cond_e

    .line 204
    return-object v4

    .line 205
    .line 206
    .line 207
    :cond_e
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->request()Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Request;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->resolve(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    .line 216
    move-result-object p2

    .line 217
    .line 218
    if-nez p2, :cond_f

    .line 219
    return-object v4

    .line 220
    .line 221
    .line 222
    :cond_f
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->scheme()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->request()Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/Request;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->scheme()Ljava/lang/String;

    .line 235
    move-result-object v2

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v0

    .line 240
    .line 241
    if-nez v0, :cond_10

    .line 242
    .line 243
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->followSslRedirects()Z

    .line 247
    move-result v0

    .line 248
    .line 249
    if-nez v0, :cond_10

    .line 250
    return-object v4

    .line 251
    .line 252
    .line 253
    :cond_10
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->request()Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Request;->newBuilder()Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    .line 261
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    .line 262
    move-result v2

    .line 263
    .line 264
    if-eqz v2, :cond_13

    .line 265
    .line 266
    .line 267
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpMethod;->redirectsWithBody(Ljava/lang/String;)Z

    .line 268
    move-result v2

    .line 269
    .line 270
    .line 271
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpMethod;->redirectsToGet(Ljava/lang/String;)Z

    .line 272
    move-result v5

    .line 273
    .line 274
    if-eqz v5, :cond_11

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->method(Ljava/lang/String;Lcom/mbridge/msdk/thrid/okhttp/RequestBody;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    .line 278
    goto :goto_0

    .line 279
    .line 280
    :cond_11
    if-eqz v2, :cond_12

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->request()Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 284
    move-result-object v3

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/Request;->body()Lcom/mbridge/msdk/thrid/okhttp/RequestBody;

    .line 288
    move-result-object v4

    .line 289
    .line 290
    .line 291
    :cond_12
    invoke-virtual {v0, v1, v4}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->method(Ljava/lang/String;Lcom/mbridge/msdk/thrid/okhttp/RequestBody;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    .line 292
    .line 293
    :goto_0
    if-nez v2, :cond_13

    .line 294
    .line 295
    const-string v1, "Transfer-Encoding"

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    .line 299
    .line 300
    const-string v1, "Content-Length"

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    .line 304
    .line 305
    const-string v1, "Content-Type"

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    .line 309
    .line 310
    .line 311
    :cond_13
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->sameConnection(Lcom/mbridge/msdk/thrid/okhttp/Response;Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;)Z

    .line 312
    move-result p1

    .line 313
    .line 314
    if-nez p1, :cond_14

    .line 315
    .line 316
    const-string p1, "Authorization"

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    .line 320
    .line 321
    .line 322
    :cond_14
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->url(Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    .line 323
    move-result-object p1

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 327
    move-result-object p1

    .line 328
    return-object p1

    .line 329
    .line 330
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    .line 333
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 334
    throw p1

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private isRecoverable(Ljava/io/IOException;Z)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Ljava/net/ProtocolException;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    move v1, v2

    .line 19
    :cond_1
    return v1

    .line 20
    .line 21
    :cond_2
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    instance-of p2, p2, Ljava/security/cert/CertificateException;

    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    return v1

    .line 33
    .line 34
    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    return v1

    .line 38
    :cond_4
    return v2
.end method

.method private recover(Ljava/io/IOException;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;ZLcom/mbridge/msdk/thrid/okhttp/Request;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->streamFailed(Ljava/io/IOException;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->retryOnConnectionFailure()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return v1

    .line 14
    .line 15
    :cond_0
    if-eqz p3, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p4}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->requestIsUnrepeatable(Ljava/io/IOException;Lcom/mbridge/msdk/thrid/okhttp/Request;)Z

    .line 19
    move-result p4

    .line 20
    .line 21
    if-eqz p4, :cond_1

    .line 22
    return v1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->isRecoverable(Ljava/io/IOException;Z)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    return v1

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->hasMoreRoutes()Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    return v1

    .line 37
    :cond_3
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method private requestIsUnrepeatable(Ljava/io/IOException;Lcom/mbridge/msdk/thrid/okhttp/Request;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/Request;->body()Lcom/mbridge/msdk/thrid/okhttp/RequestBody;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    instance-of p2, p2, Lcom/mbridge/msdk/thrid/okhttp/internal/http/UnrepeatableRequestBody;

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    instance-of p1, p1, Ljava/io/FileNotFoundException;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method private retryAfter(Lcom/mbridge/msdk/thrid/okhttp/Response;I)I
    .locals 1

    .line 1
    .line 2
    const-string v0, "Retry-After"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    return p2

    .line 10
    .line 11
    :cond_0
    const-string p2, "\\d+"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 15
    move-result p2

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    .line 28
    .line 29
    :cond_1
    const p1, 0x7fffffff

    .line 30
    return p1
.end method

.method private sameConnection(Lcom/mbridge/msdk/thrid/okhttp/Response;Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->request()Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Request;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->host()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->host()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->port()I

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->port()I

    .line 30
    move-result v1

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->scheme()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;->scheme()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    :goto_0
    return p1
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->canceled:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->cancel()V

    .line 11
    :cond_0
    return-void
.end method

.method public intercept(Lcom/mbridge/msdk/thrid/okhttp/Interceptor$Chain;)Lcom/mbridge/msdk/thrid/okhttp/Response;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okhttp/Interceptor$Chain;->request()Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealInterceptorChain;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealInterceptorChain;->call()Lcom/mbridge/msdk/thrid/okhttp/Call;

    .line 10
    move-result-object v7

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealInterceptorChain;->eventListener()Lcom/mbridge/msdk/thrid/okhttp/EventListener;

    .line 14
    move-result-object v8

    .line 15
    .line 16
    new-instance v9, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->connectionPool()Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Request;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->createAddress(Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;)Lcom/mbridge/msdk/thrid/okhttp/Address;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    iget-object v6, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->callStackTrace:Ljava/lang/Object;

    .line 33
    move-object v1, v9

    .line 34
    move-object v4, v7

    .line 35
    move-object v5, v8

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;-><init>(Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;Lcom/mbridge/msdk/thrid/okhttp/Address;Lcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/EventListener;Ljava/lang/Object;)V

    .line 39
    .line 40
    iput-object v9, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    move v2, v10

    .line 44
    move-object v1, v11

    .line 45
    .line 46
    :goto_0
    iget-boolean v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->canceled:Z

    .line 47
    .line 48
    if-nez v3, :cond_8

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-virtual {p1, v0, v9, v11, v11}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealInterceptorChain;->proceed(Lcom/mbridge/msdk/thrid/okhttp/Request;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RealConnection;)Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 52
    move-result-object v0
    :try_end_0
    .catch Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Response;->newBuilder()Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->newBuilder()Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v11}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->body(Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->priorResponse(Lcom/mbridge/msdk/thrid/okhttp/Response;)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    :cond_0
    :try_start_1
    invoke-virtual {v9}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->route()Lcom/mbridge/msdk/thrid/okhttp/Route;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->followUpRequest(Lcom/mbridge/msdk/thrid/okhttp/Response;Lcom/mbridge/msdk/thrid/okhttp/Route;)Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 86
    move-result-object v12
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    if-nez v12, :cond_1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->release()V

    .line 92
    return-object v0

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Response;->body()Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 100
    .line 101
    add-int/lit8 v13, v2, 0x1

    .line 102
    .line 103
    const/16 v1, 0x14

    .line 104
    .line 105
    if-gt v13, v1, :cond_5

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12}, Lcom/mbridge/msdk/thrid/okhttp/Request;->body()Lcom/mbridge/msdk/thrid/okhttp/RequestBody;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    instance-of v1, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http/UnrepeatableRequestBody;

    .line 112
    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12}, Lcom/mbridge/msdk/thrid/okhttp/Request;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->sameConnection(Lcom/mbridge/msdk/thrid/okhttp/Response;Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;)Z

    .line 121
    move-result v1

    .line 122
    .line 123
    if-nez v1, :cond_2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->release()V

    .line 127
    .line 128
    new-instance v9, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->client:Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/OkHttpClient;->connectionPool()Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12}, Lcom/mbridge/msdk/thrid/okhttp/Request;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->createAddress(Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;)Lcom/mbridge/msdk/thrid/okhttp/Address;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    iget-object v6, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->callStackTrace:Ljava/lang/Object;

    .line 145
    move-object v1, v9

    .line 146
    move-object v4, v7

    .line 147
    move-object v5, v8

    .line 148
    .line 149
    .line 150
    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;-><init>(Lcom/mbridge/msdk/thrid/okhttp/ConnectionPool;Lcom/mbridge/msdk/thrid/okhttp/Address;Lcom/mbridge/msdk/thrid/okhttp/Call;Lcom/mbridge/msdk/thrid/okhttp/EventListener;Ljava/lang/Object;)V

    .line 151
    .line 152
    iput-object v9, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;

    .line 153
    goto :goto_1

    .line 154
    .line 155
    .line 156
    :cond_2
    invoke-virtual {v9}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->codec()Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpCodec;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    if-nez v1, :cond_3

    .line 160
    :goto_1
    move-object v1, v0

    .line 161
    move-object v0, v12

    .line 162
    move v2, v13

    .line 163
    goto :goto_0

    .line 164
    .line 165
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    const-string v2, "Closing the body of "

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v0, " didn\'t close its backing stream. Bad interceptor?"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    .line 190
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    throw p1

    .line 192
    .line 193
    .line 194
    :cond_4
    invoke-virtual {v9}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->release()V

    .line 195
    .line 196
    new-instance p1, Ljava/net/HttpRetryException;

    .line 197
    .line 198
    const-string v1, "Cannot retry streamed HTTP body"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Response;->code()I

    .line 202
    move-result v0

    .line 203
    .line 204
    .line 205
    invoke-direct {p1, v1, v0}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    .line 206
    throw p1

    .line 207
    .line 208
    .line 209
    :cond_5
    invoke-virtual {v9}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->release()V

    .line 210
    .line 211
    new-instance p1, Ljava/net/ProtocolException;

    .line 212
    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    const-string v1, "Too many follow-up requests: "

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    .line 231
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 232
    throw p1

    .line 233
    :catch_0
    move-exception p1

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->release()V

    .line 237
    throw p1

    .line 238
    :catchall_0
    move-exception p1

    .line 239
    goto :goto_2

    .line 240
    :catch_1
    move-exception v3

    .line 241
    .line 242
    :try_start_2
    instance-of v4, v3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/ConnectionShutdownException;

    .line 243
    .line 244
    xor-int/lit8 v4, v4, 0x1

    .line 245
    .line 246
    .line 247
    invoke-direct {p0, v3, v9, v4, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->recover(Ljava/io/IOException;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;ZLcom/mbridge/msdk/thrid/okhttp/Request;)Z

    .line 248
    move-result v4

    .line 249
    .line 250
    if-eqz v4, :cond_6

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    :cond_6
    throw v3

    .line 254
    :catch_2
    move-exception v3

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteException;->getLastConnectException()Ljava/io/IOException;

    .line 258
    move-result-object v4

    .line 259
    .line 260
    .line 261
    invoke-direct {p0, v4, v9, v10, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->recover(Ljava/io/IOException;Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;ZLcom/mbridge/msdk/thrid/okhttp/Request;)Z

    .line 262
    move-result v4

    .line 263
    .line 264
    if-eqz v4, :cond_7

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    .line 269
    :cond_7
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/RouteException;->getFirstConnectException()Ljava/io/IOException;

    .line 270
    move-result-object p1

    .line 271
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 272
    .line 273
    .line 274
    :goto_2
    invoke-virtual {v9, v11}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->streamFailed(Ljava/io/IOException;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->release()V

    .line 278
    throw p1

    .line 279
    .line 280
    .line 281
    :cond_8
    invoke-virtual {v9}, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;->release()V

    .line 282
    .line 283
    new-instance p1, Ljava/io/IOException;

    .line 284
    .line 285
    const-string v0, "Canceled"

    .line 286
    .line 287
    .line 288
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 289
    throw p1
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->canceled:Z

    .line 3
    return v0
.end method

.method public setCallStackTrace(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->callStackTrace:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public streamAllocation()Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RetryAndFollowUpInterceptor;->streamAllocation:Lcom/mbridge/msdk/thrid/okhttp/internal/connection/StreamAllocation;

    .line 3
    return-object v0
.end method
