.class public final Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okhttp/Interceptor;


# instance fields
.field final cache:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/InternalCache;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okhttp/internal/cache/InternalCache;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheInterceptor;->cache:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/InternalCache;

    .line 6
    return-void
.end method

.method private cacheWritingResponse(Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheRequest;Lcom/mbridge/msdk/thrid/okhttp/Response;)Lcom/mbridge/msdk/thrid/okhttp/Response;
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
    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheRequest;->body()Lcom/mbridge/msdk/thrid/okio/Sink;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    return-object p2

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/Response;->body()Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;->source()Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okio/Okio;->buffer(Lcom/mbridge/msdk/thrid/okio/Sink;)Lcom/mbridge/msdk/thrid/okio/BufferedSink;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v2, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheInterceptor$1;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p0, v1, p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheInterceptor$1;-><init>(Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheInterceptor;Lcom/mbridge/msdk/thrid/okio/BufferedSource;Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheRequest;Lcom/mbridge/msdk/thrid/okio/BufferedSink;)V

    .line 28
    .line 29
    const-string p1, "Content-Type"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/Response;->body()Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;->contentLength()J

    .line 41
    move-result-wide v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/mbridge/msdk/thrid/okhttp/Response;->newBuilder()Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    new-instance v3, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealResponseBody;

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lcom/mbridge/msdk/thrid/okio/Okio;->buffer(Lcom/mbridge/msdk/thrid/okio/Source;)Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, p1, v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLcom/mbridge/msdk/thrid/okio/BufferedSource;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v3}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->body(Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method private static combine(Lcom/mbridge/msdk/thrid/okhttp/Headers;Lcom/mbridge/msdk/thrid/okhttp/Headers;)Lcom/mbridge/msdk/thrid/okhttp/Headers;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    .line 13
    :goto_0
    if-ge v3, v1, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->name(I)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->value(I)Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    const-string v6, "Warning"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    move-result v6

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const-string v6, "1"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    move-result v6

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheInterceptor;->isContentSpecificHeader(Ljava/lang/String;)Z

    .line 42
    move-result v6

    .line 43
    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheInterceptor;->isEndToEnd(Ljava/lang/String;)Z

    .line 48
    move-result v6

    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v4}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    :cond_1
    sget-object v6, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->instance:Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v0, v4, v5}, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->addLenient(Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->size()I

    .line 68
    move-result p0

    .line 69
    .line 70
    :goto_2
    if-ge v2, p0, :cond_5

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->name(I)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheInterceptor;->isContentSpecificHeader(Ljava/lang/String;)Z

    .line 78
    move-result v3

    .line 79
    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheInterceptor;->isEndToEnd(Ljava/lang/String;)Z

    .line 84
    move-result v3

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    sget-object v3, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->instance:Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/thrid/okhttp/Headers;->value(I)Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0, v1, v4}, Lcom/mbridge/msdk/thrid/okhttp/internal/Internal;->addLenient(Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 98
    goto :goto_2

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Headers$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/Headers;

    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method static isContentSpecificHeader(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "Content-Length"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "Content-Encoding"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "Content-Type"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    return p0
.end method

.method static isEndToEnd(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "Connection"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Keep-Alive"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "Proxy-Authenticate"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "Proxy-Authorization"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, "TE"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const-string v0, "Trailers"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    const-string v0, "Transfer-Encoding"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const-string v0, "Upgrade"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    move-result p0

    .line 63
    .line 64
    if-nez p0, :cond_0

    .line 65
    const/4 p0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    :goto_0
    return p0
.end method

.method private static stripBody(Lcom/mbridge/msdk/thrid/okhttp/Response;)Lcom/mbridge/msdk/thrid/okhttp/Response;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/Response;->body()Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/Response;->newBuilder()Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->body(Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 21
    move-result-object p0

    .line 22
    :cond_0
    return-object p0
.end method


# virtual methods
.method public intercept(Lcom/mbridge/msdk/thrid/okhttp/Interceptor$Chain;)Lcom/mbridge/msdk/thrid/okhttp/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheInterceptor;->cache:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/InternalCache;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okhttp/Interceptor$Chain;->request()Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/InternalCache;->get(Lcom/mbridge/msdk/thrid/okhttp/Request;)Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v1

    .line 19
    .line 20
    new-instance v3, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okhttp/Interceptor$Chain;->request()Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v1, v2, v4, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;-><init>(JLcom/mbridge/msdk/thrid/okhttp/Request;Lcom/mbridge/msdk/thrid/okhttp/Response;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy$Factory;->get()Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iget-object v2, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy;->networkRequest:Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 34
    .line 35
    iget-object v3, v1, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy;->cacheResponse:Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheInterceptor;->cache:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/InternalCache;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {v4, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/InternalCache;->trackResponse(Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy;)V

    .line 43
    .line 44
    :cond_1
    if-eqz v0, :cond_2

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Response;->body()Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 54
    .line 55
    :cond_2
    if-nez v2, :cond_3

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    new-instance v0, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okhttp/Interceptor$Chain;->request()Lcom/mbridge/msdk/thrid/okhttp/Request;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->request(Lcom/mbridge/msdk/thrid/okhttp/Request;)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/Protocol;->HTTP_1_1:Lcom/mbridge/msdk/thrid/okhttp/Protocol;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->protocol(Lcom/mbridge/msdk/thrid/okhttp/Protocol;)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    const/16 v0, 0x1f8

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->code(I)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    const-string v0, "Unsatisfiable Request (only-if-cached)"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->message(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->EMPTY_RESPONSE:Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->body(Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    const-wide/16 v0, -0x1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->sentRequestAtMillis(J)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    move-result-wide v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->receivedResponseAtMillis(J)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    .line 115
    :cond_3
    if-nez v2, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/Response;->newBuilder()Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheInterceptor;->stripBody(Lcom/mbridge/msdk/thrid/okhttp/Response;)Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->cacheResponse(Lcom/mbridge/msdk/thrid/okhttp/Response;)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    .line 134
    .line 135
    :cond_4
    :try_start_0
    invoke-interface {p1, v2}, Lcom/mbridge/msdk/thrid/okhttp/Interceptor$Chain;->proceed(Lcom/mbridge/msdk/thrid/okhttp/Request;)Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 136
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    if-nez p1, :cond_5

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Response;->body()Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 148
    .line 149
    :cond_5
    if-eqz v3, :cond_7

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->code()I

    .line 153
    move-result v0

    .line 154
    .line 155
    const/16 v1, 0x130

    .line 156
    .line 157
    if-ne v0, v1, :cond_6

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/Response;->newBuilder()Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/Response;->headers()Lcom/mbridge/msdk/thrid/okhttp/Headers;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->headers()Lcom/mbridge/msdk/thrid/okhttp/Headers;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheInterceptor;->combine(Lcom/mbridge/msdk/thrid/okhttp/Headers;Lcom/mbridge/msdk/thrid/okhttp/Headers;)Lcom/mbridge/msdk/thrid/okhttp/Headers;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->headers(Lcom/mbridge/msdk/thrid/okhttp/Headers;)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->sentRequestAtMillis()J

    .line 181
    move-result-wide v1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->sentRequestAtMillis(J)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->receivedResponseAtMillis()J

    .line 189
    move-result-wide v1

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->receivedResponseAtMillis(J)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheInterceptor;->stripBody(Lcom/mbridge/msdk/thrid/okhttp/Response;)Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->cacheResponse(Lcom/mbridge/msdk/thrid/okhttp/Response;)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheInterceptor;->stripBody(Lcom/mbridge/msdk/thrid/okhttp/Response;)Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->networkResponse(Lcom/mbridge/msdk/thrid/okhttp/Response;)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->body()Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;->close()V

    .line 221
    .line 222
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheInterceptor;->cache:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/InternalCache;

    .line 223
    .line 224
    .line 225
    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/InternalCache;->trackConditionalCacheHit()V

    .line 226
    .line 227
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheInterceptor;->cache:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/InternalCache;

    .line 228
    .line 229
    .line 230
    invoke-interface {p1, v3, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/InternalCache;->update(Lcom/mbridge/msdk/thrid/okhttp/Response;Lcom/mbridge/msdk/thrid/okhttp/Response;)V

    .line 231
    return-object v0

    .line 232
    .line 233
    .line 234
    :cond_6
    invoke-virtual {v3}, Lcom/mbridge/msdk/thrid/okhttp/Response;->body()Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response;->newBuilder()Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    .line 245
    invoke-static {v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheInterceptor;->stripBody(Lcom/mbridge/msdk/thrid/okhttp/Response;)Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->cacheResponse(Lcom/mbridge/msdk/thrid/okhttp/Response;)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    .line 253
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheInterceptor;->stripBody(Lcom/mbridge/msdk/thrid/okhttp/Response;)Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->networkResponse(Lcom/mbridge/msdk/thrid/okhttp/Response;)Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/Response$Builder;->build()Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 262
    move-result-object p1

    .line 263
    .line 264
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheInterceptor;->cache:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/InternalCache;

    .line 265
    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    .line 269
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpHeaders;->hasBody(Lcom/mbridge/msdk/thrid/okhttp/Response;)Z

    .line 270
    move-result v0

    .line 271
    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    .line 275
    invoke-static {p1, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheStrategy;->isCacheable(Lcom/mbridge/msdk/thrid/okhttp/Response;Lcom/mbridge/msdk/thrid/okhttp/Request;)Z

    .line 276
    move-result v0

    .line 277
    .line 278
    if-eqz v0, :cond_8

    .line 279
    .line 280
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheInterceptor;->cache:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/InternalCache;

    .line 281
    .line 282
    .line 283
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/InternalCache;->put(Lcom/mbridge/msdk/thrid/okhttp/Response;)Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheRequest;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    .line 287
    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheInterceptor;->cacheWritingResponse(Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheRequest;Lcom/mbridge/msdk/thrid/okhttp/Response;)Lcom/mbridge/msdk/thrid/okhttp/Response;

    .line 288
    move-result-object p1

    .line 289
    return-object p1

    .line 290
    .line 291
    .line 292
    :cond_8
    invoke-virtual {v2}, Lcom/mbridge/msdk/thrid/okhttp/Request;->method()Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http/HttpMethod;->invalidatesCache(Ljava/lang/String;)Z

    .line 297
    move-result v0

    .line 298
    .line 299
    if-eqz v0, :cond_9

    .line 300
    .line 301
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/CacheInterceptor;->cache:Lcom/mbridge/msdk/thrid/okhttp/internal/cache/InternalCache;

    .line 302
    .line 303
    .line 304
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/cache/InternalCache;->remove(Lcom/mbridge/msdk/thrid/okhttp/Request;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 305
    :catch_0
    :cond_9
    return-object p1

    .line 306
    :catchall_0
    move-exception p1

    .line 307
    .line 308
    if-eqz v0, :cond_a

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/Response;->body()Lcom/mbridge/msdk/thrid/okhttp/ResponseBody;

    .line 312
    move-result-object v0

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 316
    :cond_a
    throw p1
.end method
