.class public final Lcom/mbridge/msdk/thrid/okhttp/internal/http/BridgeInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okhttp/Interceptor;


# instance fields
.field private final cookieJar:Lcom/mbridge/msdk/thrid/okhttp/CookieJar;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/CookieJar;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/BridgeInterceptor;->cookieJar:Lcom/mbridge/msdk/thrid/okhttp/CookieJar;

    .line 6
    return-void
.end method

.method private cookieHeader(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/Cookie;",
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
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    const-string v3, "; "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    check-cast v3, Lcom/mbridge/msdk/thrid/okhttp/Cookie;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->name()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const/16 v4, 0x3d

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/Cookie;->value()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method


# virtual methods
.method public intercept(Lcom/mbridge/msdk/thrid/okhttp/Interceptor$Chain;)Lcom/mbridge/msdk/thrid/okhttp/Response;
    .locals 10
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
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Request;->newBuilder()Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Request;->body()Lcom/mbridge/msdk/thrid/okhttp/RequestBody;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    const-wide/16 v3, -0x1

    .line 15
    .line 16
    const-string v5, "Content-Type"

    .line 17
    .line 18
    const-string v6, "Content-Length"

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/RequestBody;->contentType()Lcom/mbridge/msdk/thrid/okhttp/MediaType;

    .line 24
    move-result-object v7

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7}, Lcom/mbridge/msdk/thrid/okhttp/MediaType;->toString()Ljava/lang/String;

    .line 30
    move-result-object v7

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v5, v7}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/RequestBody;->contentLength()J

    .line 37
    move-result-wide v7

    .line 38
    .line 39
    cmp-long v2, v7, v3

    .line 40
    .line 41
    const-string v9, "Transfer-Encoding"

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v6, v2}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v9}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    const-string v2, "chunked"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v9, v2}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v6}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    .line 63
    .line 64
    :cond_2
    :goto_0
    const-string v2, "Host"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v7

    .line 69
    const/4 v8, 0x0

    .line 70
    .line 71
    if-nez v7, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Request;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    .line 78
    invoke-static {v7, v8}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->hostHeader(Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;Z)Ljava/lang/String;

    .line 79
    move-result-object v7

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2, v7}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    .line 83
    .line 84
    :cond_3
    const-string v2, "Connection"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v7

    .line 89
    .line 90
    if-nez v7, :cond_4

    .line 91
    .line 92
    const-string v7, "Keep-Alive"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2, v7}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    .line 96
    .line 97
    :cond_4
    const-string v2, "Accept-Encoding"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    const-string v9, "gzip"

    .line 104
    .line 105
    if-nez v7, :cond_5

    .line 106
    .line 107
    const-string v7, "Range"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/thrid/okhttp/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v7

    .line 112
    .line 113
    if-nez v7, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2, v9}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    .line 117
    const/4 v8, 0x1

    .line 118
    .line 119
    :cond_5
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/BridgeInterceptor;->cookieJar:Lcom/mbridge/msdk/thrid/okhttp/CookieJar;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Request;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    .line 123
    move-result-object v7

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v7}, Lcom/mbridge/msdk/thrid/okhttp/CookieJar;->loadForRequest(Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;)Ljava/util/List;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 131
    move-result v7

    .line 132
    .line 133
    if-nez v7, :cond_6

    .line 134
    .line 135
    const-string v7, "Cookie"

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/BridgeInterceptor;->cookieHeader(Ljava/util/List;)Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v7, v2}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    .line 143
    .line 144
    :cond_6
    const-string v2, "User-Agent"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v7

    .line 149
    .line 150
    if-nez v7, :cond_7

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/Version;->userAgent()Ljava/lang/String;

    .line 154
    move-result-object v7

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2, v7}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/Request$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, v1}, Lcom/mbridge/msdk/thrid/okhttp/Interceptor$Chain;->proceed(Lcom/mbridge/msdk/thrid/okhttp/Request;)Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http/BridgeInterceptor;->cookieJar:Lcom/mbridge/msdk/thrid/okhttp/CookieJar;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Request;->url()Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->headers()Lcom/mbridge/msdk/thrid/okhttp/Headers;

    .line 175
    move-result-object v7

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v2, v7}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpHeaders;->receiveHeaders(Lcom/mbridge/msdk/thrid/okhttp/CookieJar;Lcom/mbridge/msdk/thrid/okhttp/HttpUrl;Lcom/mbridge/msdk/thrid/okhttp/Headers;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->newBuilder()Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->request(Lcom/mbridge/msdk/thrid/okhttp/Request;)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    if-eqz v8, :cond_8

    .line 189
    .line 190
    const-string v1, "Content-Encoding"

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 198
    move-result v2

    .line 199
    .line 200
    if-eqz v2, :cond_8

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpHeaders;->hasBody(Lcom/mbridge/msdk/thrid/okhttp/Response;)Z

    .line 204
    move-result v2

    .line 205
    .line 206
    if-eqz v2, :cond_8

    .line 207
    .line 208
    new-instance v2, Lcom/mbridge/msdk/thrid/okio/GzipSource;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->body()Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;

    .line 212
    move-result-object v7

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7}, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;->source()Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 216
    move-result-object v7

    .line 217
    .line 218
    .line 219
    invoke-direct {v2, v7}, Lcom/mbridge/msdk/thrid/okio/GzipSource;-><init>(Lcom/mbridge/msdk/thrid/okio/Source;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->headers()Lcom/mbridge/msdk/thrid/okhttp/Headers;

    .line 223
    move-result-object v7

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->newBuilder()Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;

    .line 227
    move-result-object v7

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v1}, Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;->removeAll(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v6}, Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;->removeAll(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/Headers;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->headers(Lcom/mbridge/msdk/thrid/okhttp/Headers;)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v5}, Lcom/mbridge/msdk/thrid/okhttp/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealResponseBody;

    .line 249
    .line 250
    .line 251
    invoke-static {v2}, Lcom/mbridge/msdk/thrid/okio/Okio;->buffer(Lcom/mbridge/msdk/thrid/okio/Source;)Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 252
    move-result-object v2

    .line 253
    .line 254
    .line 255
    invoke-direct {v1, p1, v3, v4, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLcom/mbridge/msdk/thrid/okio/BufferedSource;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->body(Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 259
    .line 260
    .line 261
    :cond_8
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 262
    move-result-object p1

    .line 263
    return-object p1
.end method
