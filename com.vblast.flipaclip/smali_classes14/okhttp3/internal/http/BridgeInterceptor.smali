.class public final Lokhttp3/internal/http/BridgeInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lokhttp3/internal/http/BridgeInterceptor;",
        "Lokhttp3/Interceptor;",
        "cookieJar",
        "Lokhttp3/CookieJar;",
        "(Lokhttp3/CookieJar;)V",
        "cookieHeader",
        "",
        "cookies",
        "",
        "Lokhttp3/Cookie;",
        "intercept",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBridgeInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BridgeInterceptor.kt\nokhttp3/internal/http/BridgeInterceptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,117:1\n1864#2,3:118\n*S KotlinDebug\n*F\n+ 1 BridgeInterceptor.kt\nokhttp3/internal/http/BridgeInterceptor\n*L\n111#1:118,3\n*E\n"
    }
.end annotation


# instance fields
.field private final cookieJar:Lokhttp3/CookieJar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/CookieJar;)V
    .locals 1
    .param p1    # Lokhttp3/CookieJar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "cookieJar"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lokhttp3/internal/http/BridgeInterceptor;->cookieJar:Lokhttp3/CookieJar;

    .line 11
    return-void
.end method

.method private final cookieHeader(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    add-int/lit8 v3, v1, 0x1

    .line 25
    .line 26
    if-gez v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 30
    .line 31
    :cond_0
    check-cast v2, Lokhttp3/Cookie;

    .line 32
    .line 33
    if-lez v1, :cond_1

    .line 34
    .line 35
    const-string v1, "; "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v2}, Lokhttp3/Cookie;->name()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const/16 v1, 0x3d

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lokhttp3/Cookie;->value()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    move v1, v3

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    return-object p1
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 12
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "chain"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    const-wide/16 v3, -0x1

    .line 20
    .line 21
    const-string v5, "Content-Type"

    .line 22
    .line 23
    const-string v6, "Content-Length"

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 29
    move-result-object v7

    .line 30
    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 35
    move-result-object v7

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v5, v7}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v2}, Lokhttp3/RequestBody;->contentLength()J

    .line 42
    move-result-wide v7

    .line 43
    .line 44
    cmp-long v2, v7, v3

    .line 45
    .line 46
    const-string v9, "Transfer-Encoding"

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v6, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v9}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    const-string v2, "chunked"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v9, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v6}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 68
    .line 69
    :cond_2
    :goto_0
    const-string v2, "Host"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v7

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x1

    .line 76
    const/4 v10, 0x0

    .line 77
    .line 78
    if-nez v7, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 82
    move-result-object v7

    .line 83
    .line 84
    .line 85
    invoke-static {v7, v8, v9, v10}, Lokhttp3/internal/Util;->toHostHeader$default(Lokhttp3/HttpUrl;ZILjava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v7

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2, v7}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 90
    .line 91
    :cond_3
    const-string v2, "Connection"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v7

    .line 96
    .line 97
    if-nez v7, :cond_4

    .line 98
    .line 99
    const-string v7, "Keep-Alive"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2, v7}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 103
    .line 104
    :cond_4
    const-string v2, "Accept-Encoding"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v7

    .line 109
    .line 110
    const-string v11, "gzip"

    .line 111
    .line 112
    if-nez v7, :cond_5

    .line 113
    .line 114
    const-string v7, "Range"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v7}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v7

    .line 119
    .line 120
    if-nez v7, :cond_5

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2, v11}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 124
    move v8, v9

    .line 125
    .line 126
    :cond_5
    iget-object v2, p0, Lokhttp3/internal/http/BridgeInterceptor;->cookieJar:Lokhttp3/CookieJar;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 130
    move-result-object v7

    .line 131
    .line 132
    .line 133
    invoke-interface {v2, v7}, Lokhttp3/CookieJar;->loadForRequest(Lokhttp3/HttpUrl;)Ljava/util/List;

    .line 134
    move-result-object v2

    .line 135
    move-object v7, v2

    .line 136
    .line 137
    check-cast v7, Ljava/util/Collection;

    .line 138
    .line 139
    .line 140
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 141
    move-result v7

    .line 142
    xor-int/2addr v7, v9

    .line 143
    .line 144
    if-eqz v7, :cond_6

    .line 145
    .line 146
    const-string v7, "Cookie"

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, v2}, Lokhttp3/internal/http/BridgeInterceptor;->cookieHeader(Ljava/util/List;)Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v7, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 154
    .line 155
    :cond_6
    const-string v2, "User-Agent"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v7

    .line 160
    .line 161
    if-nez v7, :cond_7

    .line 162
    .line 163
    const-string v7, "okhttp/4.12.0"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2, v7}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    iget-object v1, p0, Lokhttp3/internal/http/BridgeInterceptor;->cookieJar:Lokhttp3/CookieJar;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 184
    move-result-object v7

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v2, v7}, Lokhttp3/internal/http/HttpHeaders;->receiveHeaders(Lokhttp3/CookieJar;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    if-eqz v8, :cond_8

    .line 198
    .line 199
    const-string v1, "Content-Encoding"

    .line 200
    const/4 v2, 0x2

    .line 201
    .line 202
    .line 203
    invoke-static {p1, v1, v10, v2, v10}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 204
    move-result-object v7

    .line 205
    .line 206
    .line 207
    invoke-static {v11, v7, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 208
    move-result v7

    .line 209
    .line 210
    if-eqz v7, :cond_8

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->promisesBody(Lokhttp3/Response;)Z

    .line 214
    move-result v7

    .line 215
    .line 216
    if-eqz v7, :cond_8

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 220
    move-result-object v7

    .line 221
    .line 222
    if-eqz v7, :cond_8

    .line 223
    .line 224
    new-instance v8, Lokio/GzipSource;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 228
    move-result-object v7

    .line 229
    .line 230
    .line 231
    invoke-direct {v8, v7}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 235
    move-result-object v7

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    .line 239
    move-result-object v7

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v1}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v6}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 251
    move-result-object v1

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    .line 255
    .line 256
    .line 257
    invoke-static {p1, v5, v10, v2, v10}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    new-instance v1, Lokhttp3/internal/http/RealResponseBody;

    .line 261
    .line 262
    .line 263
    invoke-static {v8}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 264
    move-result-object v2

    .line 265
    .line 266
    .line 267
    invoke-direct {v1, p1, v3, v4, v2}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 271
    .line 272
    .line 273
    :cond_8
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 274
    move-result-object p1

    .line 275
    return-object p1
.end method
