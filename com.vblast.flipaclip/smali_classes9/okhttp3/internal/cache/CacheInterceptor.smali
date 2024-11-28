.class public final Lokhttp3/internal/cache/CacheInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/CacheInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u0008H\u0002J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lokhttp3/internal/cache/CacheInterceptor;",
        "Lokhttp3/Interceptor;",
        "cache",
        "Lokhttp3/Cache;",
        "(Lokhttp3/Cache;)V",
        "getCache$okhttp",
        "()Lokhttp3/Cache;",
        "cacheWritingResponse",
        "Lokhttp3/Response;",
        "cacheRequest",
        "Lokhttp3/internal/cache/CacheRequest;",
        "response",
        "intercept",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "Companion",
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


# static fields
.field public static final Companion:Lokhttp3/internal/cache/CacheInterceptor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final cache:Lokhttp3/Cache;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/cache/CacheInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/cache/CacheInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/internal/cache/CacheInterceptor;->Companion:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Cache;)V
    .locals 0
    .param p1    # Lokhttp3/Cache;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    .line 6
    return-void
.end method

.method private final cacheWritingResponse(Lokhttp3/internal/cache/CacheRequest;Lokhttp3/Response;)Lokhttp3/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-object p2

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/cache/CacheRequest;->body()Lokio/Sink;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v2, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v1, p1, v0}, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;-><init>(Lokio/BufferedSource;Lokhttp3/internal/cache/CacheRequest;Lokio/BufferedSink;)V

    .line 28
    .line 29
    const-string p1, "Content-Type"

    .line 30
    const/4 v0, 0x2

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1, v1, v0, v1}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 43
    move-result-wide v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    new-instance v3, Lokhttp3/internal/http/RealResponseBody;

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, p1, v0, v1, v2}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v3}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method


# virtual methods
.method public final getCache$okhttp()Lokhttp3/Cache;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    .line 3
    return-object v0
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 8
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
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lokhttp3/Cache;->get$okhttp(Lokhttp3/Request;)Lokhttp3/Response;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v2

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v3

    .line 29
    .line 30
    new-instance v5, Lokhttp3/internal/cache/CacheStrategy$Factory;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    .line 37
    invoke-direct {v5, v3, v4, v6, v1}, Lokhttp3/internal/cache/CacheStrategy$Factory;-><init>(JLokhttp3/Request;Lokhttp3/Response;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Lokhttp3/internal/cache/CacheStrategy$Factory;->compute()Lokhttp3/internal/cache/CacheStrategy;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lokhttp3/internal/cache/CacheStrategy;->getNetworkRequest()Lokhttp3/Request;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lokhttp3/internal/cache/CacheStrategy;->getCacheResponse()Lokhttp3/Response;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    iget-object v6, p0, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v3}, Lokhttp3/Cache;->trackResponse$okhttp(Lokhttp3/internal/cache/CacheStrategy;)V

    .line 57
    .line 58
    :cond_1
    instance-of v3, v0, Lokhttp3/internal/connection/RealCall;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    move-object v2, v0

    .line 62
    .line 63
    check-cast v2, Lokhttp3/internal/connection/RealCall;

    .line 64
    .line 65
    :cond_2
    if-eqz v2, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lokhttp3/internal/connection/RealCall;->getEventListener$okhttp()Lokhttp3/EventListener;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    :cond_3
    sget-object v2, Lokhttp3/EventListener;->NONE:Lokhttp3/EventListener;

    .line 74
    .line 75
    :cond_4
    if-eqz v1, :cond_5

    .line 76
    .line 77
    if-nez v5, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 87
    .line 88
    :cond_5
    if-nez v4, :cond_6

    .line 89
    .line 90
    if-nez v5, :cond_6

    .line 91
    .line 92
    new-instance v1, Lokhttp3/Response$Builder;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1}, Lokhttp3/Response$Builder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    const/16 v1, 0x1f8

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    sget-object v1, Lokhttp3/internal/Util;->EMPTY_RESPONSE:Lokhttp3/ResponseBody;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    const-wide/16 v3, -0x1

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v3, v4}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    move-result-wide v3

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v3, v4}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0, p1}, Lokhttp3/EventListener;->satisfactionFailure(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 149
    return-object p1

    .line 150
    .line 151
    :cond_6
    if-nez v4, :cond_7

    .line 152
    .line 153
    .line 154
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    sget-object v1, Lokhttp3/internal/cache/CacheInterceptor;->Companion:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v5}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->access$stripBody(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0, p1}, Lokhttp3/EventListener;->cacheHit(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 176
    return-object p1

    .line 177
    .line 178
    :cond_7
    if-eqz v5, :cond_8

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v0, v5}, Lokhttp3/EventListener;->cacheConditionalHit(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 182
    goto :goto_1

    .line 183
    .line 184
    :cond_8
    iget-object v3, p0, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    .line 185
    .line 186
    if-eqz v3, :cond_9

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v0}, Lokhttp3/EventListener;->cacheMiss(Lokhttp3/Call;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    :goto_1
    :try_start_0
    invoke-interface {p1, v4}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 193
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .line 195
    if-nez p1, :cond_a

    .line 196
    .line 197
    if-eqz v1, :cond_a

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    if-eqz v1, :cond_a

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 207
    .line 208
    :cond_a
    if-eqz v5, :cond_c

    .line 209
    .line 210
    if-eqz p1, :cond_b

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 214
    move-result v1

    .line 215
    .line 216
    const/16 v3, 0x130

    .line 217
    .line 218
    if-ne v1, v3, :cond_b

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    sget-object v3, Lokhttp3/internal/cache/CacheInterceptor;->Companion:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 228
    move-result-object v4

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 232
    move-result-object v6

    .line 233
    .line 234
    .line 235
    invoke-static {v3, v4, v6}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->access$combine(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;

    .line 236
    move-result-object v4

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v4}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    .line 240
    move-result-object v1

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Lokhttp3/Response;->sentRequestAtMillis()J

    .line 244
    move-result-wide v6

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v6, v7}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lokhttp3/Response;->receivedResponseAtMillis()J

    .line 252
    move-result-wide v6

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v6, v7}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    .line 259
    invoke-static {v3, v5}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->access$stripBody(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    .line 260
    move-result-object v4

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v4}, Lokhttp3/Response$Builder;->cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 264
    move-result-object v1

    .line 265
    .line 266
    .line 267
    invoke-static {v3, p1}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->access$stripBody(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    .line 268
    move-result-object v3

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v3}, Lokhttp3/Response$Builder;->networkResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 272
    move-result-object v1

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 280
    move-result-object p1

    .line 281
    .line 282
    .line 283
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 287
    .line 288
    iget-object p1, p0, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    .line 289
    .line 290
    .line 291
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Lokhttp3/Cache;->trackConditionalCacheHit$okhttp()V

    .line 295
    .line 296
    iget-object p1, p0, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v5, v1}, Lokhttp3/Cache;->update$okhttp(Lokhttp3/Response;Lokhttp3/Response;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v0, v1}, Lokhttp3/EventListener;->cacheHit(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 303
    return-object v1

    .line 304
    .line 305
    .line 306
    :cond_b
    invoke-virtual {v5}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 307
    move-result-object v1

    .line 308
    .line 309
    if-eqz v1, :cond_c

    .line 310
    .line 311
    .line 312
    invoke-static {v1}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 313
    .line 314
    .line 315
    :cond_c
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 319
    move-result-object v1

    .line 320
    .line 321
    sget-object v3, Lokhttp3/internal/cache/CacheInterceptor;->Companion:Lokhttp3/internal/cache/CacheInterceptor$Companion;

    .line 322
    .line 323
    .line 324
    invoke-static {v3, v5}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->access$stripBody(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    .line 325
    move-result-object v6

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v6}, Lokhttp3/Response$Builder;->cacheResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 329
    move-result-object v1

    .line 330
    .line 331
    .line 332
    invoke-static {v3, p1}, Lokhttp3/internal/cache/CacheInterceptor$Companion;->access$stripBody(Lokhttp3/internal/cache/CacheInterceptor$Companion;Lokhttp3/Response;)Lokhttp3/Response;

    .line 333
    move-result-object p1

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, p1}, Lokhttp3/Response$Builder;->networkResponse(Lokhttp3/Response;)Lokhttp3/Response$Builder;

    .line 337
    move-result-object p1

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 341
    move-result-object p1

    .line 342
    .line 343
    iget-object v1, p0, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    .line 344
    .line 345
    if-eqz v1, :cond_f

    .line 346
    .line 347
    .line 348
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->promisesBody(Lokhttp3/Response;)Z

    .line 349
    move-result v1

    .line 350
    .line 351
    if-eqz v1, :cond_e

    .line 352
    .line 353
    sget-object v1, Lokhttp3/internal/cache/CacheStrategy;->Companion:Lokhttp3/internal/cache/CacheStrategy$Companion;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, p1, v4}, Lokhttp3/internal/cache/CacheStrategy$Companion;->isCacheable(Lokhttp3/Response;Lokhttp3/Request;)Z

    .line 357
    move-result v1

    .line 358
    .line 359
    if-eqz v1, :cond_e

    .line 360
    .line 361
    iget-object v1, p0, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, p1}, Lokhttp3/Cache;->put$okhttp(Lokhttp3/Response;)Lokhttp3/internal/cache/CacheRequest;

    .line 365
    move-result-object v1

    .line 366
    .line 367
    .line 368
    invoke-direct {p0, v1, p1}, Lokhttp3/internal/cache/CacheInterceptor;->cacheWritingResponse(Lokhttp3/internal/cache/CacheRequest;Lokhttp3/Response;)Lokhttp3/Response;

    .line 369
    move-result-object p1

    .line 370
    .line 371
    if-eqz v5, :cond_d

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v0}, Lokhttp3/EventListener;->cacheMiss(Lokhttp3/Call;)V

    .line 375
    :cond_d
    return-object p1

    .line 376
    .line 377
    :cond_e
    sget-object v0, Lokhttp3/internal/http/HttpMethod;->INSTANCE:Lokhttp3/internal/http/HttpMethod;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 381
    move-result-object v1

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v1}, Lokhttp3/internal/http/HttpMethod;->invalidatesCache(Ljava/lang/String;)Z

    .line 385
    move-result v0

    .line 386
    .line 387
    if-eqz v0, :cond_f

    .line 388
    .line 389
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/cache/CacheInterceptor;->cache:Lokhttp3/Cache;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v4}, Lokhttp3/Cache;->remove$okhttp(Lokhttp3/Request;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 393
    :catch_0
    :cond_f
    return-object p1

    .line 394
    :catchall_0
    move-exception p1

    .line 395
    .line 396
    if-eqz v1, :cond_10

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 400
    move-result-object v0

    .line 401
    .line 402
    if-eqz v0, :cond_10

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 406
    :cond_10
    throw p1
.end method
