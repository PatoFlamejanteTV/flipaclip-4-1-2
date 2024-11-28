.class public final Landroidx/media3/datasource/HttpEngineDataSource;
.super Landroidx/media3/datasource/BaseDataSource;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/datasource/HttpDataSource;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x22
.end annotation

.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/HttpEngineDataSource$c;,
        Landroidx/media3/datasource/HttpEngineDataSource$OpenException;,
        Landroidx/media3/datasource/HttpEngineDataSource$b;,
        Landroidx/media3/datasource/HttpEngineDataSource$Factory;
    }
.end annotation


# static fields
.field public static final DEFAULT_CONNECT_TIMEOUT_MILLIS:I = 0x1f40
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public static final DEFAULT_READ_TIMEOUT_MILLIS:I = 0x1f40
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field private static final READ_BUFFER_SIZE_BYTES:I = 0x8000


# instance fields
.field private bytesRemaining:J

.field private final clock:Landroidx/media3/common/util/Clock;

.field private final connectTimeoutMs:I

.field private contentTypePredicate:Lcom/google/common/base/Predicate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile currentConnectTimeoutMs:J

.field private currentDataSpec:Landroidx/media3/datasource/DataSpec;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private currentUrlRequestWrapper:Landroidx/media3/datasource/HttpEngineDataSource$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final defaultRequestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private exception:Ljava/io/IOException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/Executor;

.field private finished:Z

.field private final handleSetCookieRequests:Z

.field private final httpEngine:Landroid/net/http/HttpEngine;

.field private final keepPostFor302Redirects:Z

.field private opened:Z

.field private final operation:Landroidx/media3/common/util/ConditionVariable;

.field private readBuffer:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final readTimeoutMs:I

.field private final requestPriority:I

.field private final requestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

.field private final resetTimeoutOnRedirects:Z

.field private responseInfo:Landroid/net/http/UrlResponseInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final userAgent:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "media3.datasource.httpengine"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/MediaLibraryInfo;->registerModule(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method constructor <init>(Landroid/net/http/HttpEngine;Ljava/util/concurrent/Executor;IIIZZLjava/lang/String;Landroidx/media3/datasource/HttpDataSource$RequestProperties;Lcom/google/common/base/Predicate;Z)V
    .locals 1
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/media3/datasource/HttpDataSource$RequestProperties;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/google/common/base/Predicate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/http/HttpEngine;",
            "Ljava/util/concurrent/Executor;",
            "IIIZZ",
            "Ljava/lang/String;",
            "Landroidx/media3/datasource/HttpDataSource$RequestProperties;",
            "Lcom/google/common/base/Predicate<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/media3/datasource/BaseDataSource;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/media3/datasource/w;->a(Ljava/lang/Object;)Landroid/net/http/HttpEngine;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->httpEngine:Landroid/net/http/HttpEngine;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->executor:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput p3, p0, Landroidx/media3/datasource/HttpEngineDataSource;->requestPriority:I

    .line 25
    .line 26
    iput p4, p0, Landroidx/media3/datasource/HttpEngineDataSource;->connectTimeoutMs:I

    .line 27
    .line 28
    iput p5, p0, Landroidx/media3/datasource/HttpEngineDataSource;->readTimeoutMs:I

    .line 29
    .line 30
    iput-boolean p6, p0, Landroidx/media3/datasource/HttpEngineDataSource;->resetTimeoutOnRedirects:Z

    .line 31
    .line 32
    iput-boolean p7, p0, Landroidx/media3/datasource/HttpEngineDataSource;->handleSetCookieRequests:Z

    .line 33
    .line 34
    iput-object p8, p0, Landroidx/media3/datasource/HttpEngineDataSource;->userAgent:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p9, p0, Landroidx/media3/datasource/HttpEngineDataSource;->defaultRequestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    .line 37
    .line 38
    iput-object p10, p0, Landroidx/media3/datasource/HttpEngineDataSource;->contentTypePredicate:Lcom/google/common/base/Predicate;

    .line 39
    .line 40
    iput-boolean p11, p0, Landroidx/media3/datasource/HttpEngineDataSource;->keepPostFor302Redirects:Z

    .line 41
    .line 42
    sget-object p1, Landroidx/media3/common/util/Clock;->DEFAULT:Landroidx/media3/common/util/Clock;

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->clock:Landroidx/media3/common/util/Clock;

    .line 45
    .line 46
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;-><init>()V

    .line 50
    .line 51
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->requestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    .line 52
    .line 53
    new-instance p1, Landroidx/media3/common/util/ConditionVariable;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1}, Landroidx/media3/common/util/ConditionVariable;-><init>()V

    .line 57
    .line 58
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->operation:Landroidx/media3/common/util/ConditionVariable;

    .line 59
    return-void
.end method

.method static synthetic access$100(Landroidx/media3/datasource/HttpEngineDataSource;)Landroidx/media3/datasource/DataSpec;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->currentDataSpec:Landroidx/media3/datasource/DataSpec;

    .line 3
    return-object p0
.end method

.method static synthetic access$1000(Landroidx/media3/datasource/HttpEngineDataSource;)Landroidx/media3/datasource/HttpEngineDataSource$c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->currentUrlRequestWrapper:Landroidx/media3/datasource/HttpEngineDataSource$c;

    .line 3
    return-object p0
.end method

.method static synthetic access$1002(Landroidx/media3/datasource/HttpEngineDataSource;Landroidx/media3/datasource/HttpEngineDataSource$c;)Landroidx/media3/datasource/HttpEngineDataSource$c;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->currentUrlRequestWrapper:Landroidx/media3/datasource/HttpEngineDataSource$c;

    .line 3
    return-object p1
.end method

.method static synthetic access$1102(Landroidx/media3/datasource/HttpEngineDataSource;Landroid/net/http/UrlResponseInfo;)Landroid/net/http/UrlResponseInfo;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->responseInfo:Landroid/net/http/UrlResponseInfo;

    .line 3
    return-object p1
.end method

.method static synthetic access$1202(Landroidx/media3/datasource/HttpEngineDataSource;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->finished:Z

    .line 3
    return p1
.end method

.method static synthetic access$202(Landroidx/media3/datasource/HttpEngineDataSource;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->exception:Ljava/io/IOException;

    .line 3
    return-object p1
.end method

.method static synthetic access$300(Landroidx/media3/datasource/HttpEngineDataSource;)Landroidx/media3/common/util/ConditionVariable;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->operation:Landroidx/media3/common/util/ConditionVariable;

    .line 3
    return-object p0
.end method

.method static synthetic access$400(Landroidx/media3/datasource/HttpEngineDataSource;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->resetTimeoutOnRedirects:Z

    .line 3
    return p0
.end method

.method static synthetic access$500(Landroidx/media3/datasource/HttpEngineDataSource;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/datasource/HttpEngineDataSource;->resetConnectTimeout()V

    .line 4
    return-void
.end method

.method static synthetic access$600(Landroidx/media3/datasource/HttpEngineDataSource;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->keepPostFor302Redirects:Z

    .line 3
    return p0
.end method

.method static synthetic access$700(Landroidx/media3/datasource/HttpEngineDataSource;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->handleSetCookieRequests:Z

    .line 3
    return p0
.end method

.method static synthetic access$800(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/datasource/HttpEngineDataSource;->parseCookies(Ljava/util/List;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$900(Landroidx/media3/datasource/HttpEngineDataSource;Landroidx/media3/datasource/DataSpec;)Landroidx/media3/datasource/HttpEngineDataSource$c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/datasource/HttpEngineDataSource;->buildRequestWrapper(Landroidx/media3/datasource/DataSpec;)Landroidx/media3/datasource/HttpEngineDataSource$c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private blockUntilConnectTimeout()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->clock:Landroidx/media3/common/util/Clock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-wide v3, p0, Landroidx/media3/datasource/HttpEngineDataSource;->currentConnectTimeoutMs:J

    .line 12
    .line 13
    cmp-long v3, v0, v3

    .line 14
    .line 15
    if-gez v3, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->operation:Landroidx/media3/common/util/ConditionVariable;

    .line 18
    .line 19
    iget-wide v3, p0, Landroidx/media3/datasource/HttpEngineDataSource;->currentConnectTimeoutMs:J

    .line 20
    sub-long/2addr v3, v0

    .line 21
    .line 22
    const-wide/16 v0, 0x5

    .line 23
    add-long/2addr v3, v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, Landroidx/media3/common/util/ConditionVariable;->block(J)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->clock:Landroidx/media3/common/util/Clock;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 33
    move-result-wide v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return v2
.end method

.method private buildRequestBuilder(Landroidx/media3/datasource/DataSpec;Landroid/net/http/UrlRequest$Callback;)Landroid/net/http/UrlRequest$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->httpEngine:Landroid/net/http/HttpEngine;

    .line 3
    .line 4
    iget-object v1, p1, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->executor:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, p2}, Landroidx/media3/datasource/x;->a(Landroid/net/http/HttpEngine;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/net/http/UrlRequest$Callback;)Landroid/net/http/UrlRequest$Builder;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    iget v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->requestPriority:I

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, Landroidx/media3/datasource/y;->a(Landroid/net/http/UrlRequest$Builder;I)Landroid/net/http/UrlRequest$Builder;

    .line 20
    move-result-object p2

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0}, Landroidx/media3/datasource/z;->a(Landroid/net/http/UrlRequest$Builder;Z)Landroid/net/http/UrlRequest$Builder;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->defaultRequestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;->getSnapshot()Ljava/util/Map;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->requestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;->getSnapshot()Ljava/util/Map;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 51
    .line 52
    iget-object v1, p1, Landroidx/media3/datasource/DataSpec;->httpRequestHeaders:Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    check-cast v2, Ljava/util/Map$Entry;

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    check-cast v2, Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-static {p2, v3, v2}, Landroidx/media3/datasource/a0;->a(Landroid/net/http/UrlRequest$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/http/UrlRequest$Builder;

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_1
    iget-object v1, p1, Landroidx/media3/datasource/DataSpec;->httpBody:[B

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    const-string v1, "Content-Type"

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_2
    new-instance p2, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;

    .line 107
    .line 108
    const/16 v0, 0x3ec

    .line 109
    const/4 v1, 0x0

    .line 110
    .line 111
    const-string v2, "HTTP request with non-empty body must set Content-Type"

    .line 112
    .line 113
    .line 114
    invoke-direct {p2, v2, p1, v0, v1}, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;-><init>(Ljava/lang/String;Landroidx/media3/datasource/DataSpec;II)V

    .line 115
    throw p2

    .line 116
    .line 117
    :cond_3
    :goto_1
    iget-wide v0, p1, Landroidx/media3/datasource/DataSpec;->position:J

    .line 118
    .line 119
    iget-wide v2, p1, Landroidx/media3/datasource/DataSpec;->length:J

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/datasource/HttpUtil;->buildRangeRequestHeader(JJ)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    const-string v1, "Range"

    .line 128
    .line 129
    .line 130
    invoke-static {p2, v1, v0}, Landroidx/media3/datasource/a0;->a(Landroid/net/http/UrlRequest$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/http/UrlRequest$Builder;

    .line 131
    .line 132
    :cond_4
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->userAgent:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    const-string v1, "User-Agent"

    .line 137
    .line 138
    .line 139
    invoke-static {p2, v1, v0}, Landroidx/media3/datasource/a0;->a(Landroid/net/http/UrlRequest$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/http/UrlRequest$Builder;

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-virtual {p1}, Landroidx/media3/datasource/DataSpec;->getHttpMethodString()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-static {p2, v0}, Landroidx/media3/datasource/b0;->a(Landroid/net/http/UrlRequest$Builder;Ljava/lang/String;)Landroid/net/http/UrlRequest$Builder;

    .line 147
    .line 148
    iget-object v0, p1, Landroidx/media3/datasource/DataSpec;->httpBody:[B

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    new-instance v0, Landroidx/media3/datasource/c;

    .line 153
    .line 154
    iget-object p1, p1, Landroidx/media3/datasource/DataSpec;->httpBody:[B

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, p1}, Landroidx/media3/datasource/c;-><init>([B)V

    .line 158
    .line 159
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->executor:Ljava/util/concurrent/Executor;

    .line 160
    .line 161
    .line 162
    invoke-static {p2, v0, p1}, Landroidx/media3/datasource/n;->a(Landroid/net/http/UrlRequest$Builder;Landroid/net/http/UploadDataProvider;Ljava/util/concurrent/Executor;)Landroid/net/http/UrlRequest$Builder;

    .line 163
    :cond_6
    return-object p2
.end method

.method private buildRequestWrapper(Landroidx/media3/datasource/DataSpec;)Landroidx/media3/datasource/HttpEngineDataSource$c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/datasource/HttpEngineDataSource$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Landroidx/media3/datasource/HttpEngineDataSource$b;-><init>(Landroidx/media3/datasource/HttpEngineDataSource;Landroidx/media3/datasource/HttpEngineDataSource$a;)V

    .line 7
    .line 8
    new-instance v1, Landroidx/media3/datasource/HttpEngineDataSource$c;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Landroidx/media3/datasource/HttpEngineDataSource;->buildRequestBuilder(Landroidx/media3/datasource/DataSpec;Landroid/net/http/UrlRequest$Callback;)Landroid/net/http/UrlRequest$Builder;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/media3/datasource/o;->a(Landroid/net/http/UrlRequest$Builder;)Landroid/net/http/UrlRequest;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Landroidx/media3/datasource/HttpEngineDataSource$c;-><init>(Landroid/net/http/UrlRequest;Landroidx/media3/datasource/HttpEngineDataSource$b;)V

    .line 20
    return-object v1
.end method

.method private static copyByteBuffer(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 31
    return v0
.end method

.method private static getFirstHeader(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/util/List;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return-object p0
.end method

.method private getOrCreateReadBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->readBuffer:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    const v0, 0x8000

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->readBuffer:Ljava/nio/ByteBuffer;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->readBuffer:Ljava/nio/ByteBuffer;

    .line 20
    return-object v0
.end method

.method private static isCompressed(Landroid/net/http/UrlResponseInfo;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/datasource/u;->a(Landroid/net/http/UrlResponseInfo;)Landroid/net/http/HeaderBlock;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/media3/datasource/v;->a(Landroid/net/http/HeaderBlock;)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "Content-Encoding"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "identity"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    move-result p0

    .line 51
    .line 52
    xor-int/lit8 p0, p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_1
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method private static parseCookies(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string v0, ";"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method private readInternal(Ljava/nio/ByteBuffer;Landroidx/media3/datasource/DataSpec;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->currentUrlRequestWrapper:Landroidx/media3/datasource/HttpEngineDataSource$c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/datasource/HttpEngineDataSource$c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/HttpEngineDataSource$c;->d(Ljava/nio/ByteBuffer;)V

    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    :try_start_0
    iget-object v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->operation:Landroidx/media3/common/util/ConditionVariable;

    .line 16
    .line 17
    iget v3, p0, Landroidx/media3/datasource/HttpEngineDataSource;->readTimeoutMs:I

    .line 18
    int-to-long v3, v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3, v4}, Landroidx/media3/common/util/ConditionVariable;->block(J)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v2, Ljava/net/SocketTimeoutException;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2}, Ljava/net/SocketTimeoutException;-><init>()V

    .line 31
    throw v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/media3/datasource/HttpEngineDataSource;->readBuffer:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    if-ne p1, v3, :cond_1

    .line 37
    .line 38
    iput-object v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->readBuffer:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    :cond_1
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 41
    .line 42
    const/16 v1, 0x7d2

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v2, p2, v1, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;II)V

    .line 46
    .line 47
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->exception:Ljava/io/IOException;

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :catch_1
    iget-object v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->readBuffer:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    if-ne p1, v2, :cond_2

    .line 53
    .line 54
    iput-object v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->readBuffer:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 62
    .line 63
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 67
    .line 68
    iput-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->exception:Ljava/io/IOException;

    .line 69
    .line 70
    :goto_0
    iget-object p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->exception:Ljava/io/IOException;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    instance-of v1, p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    check-cast p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 79
    throw p1

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-static {p1, p2, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->createForIOException(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;I)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 83
    move-result-object p1

    .line 84
    throw p1

    .line 85
    :cond_4
    return-void
.end method

.method private readResponseBody()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media3/datasource/HttpEngineDataSource;->getOrCreateReadBuffer()Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    :cond_0
    :goto_0
    iget-boolean v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->finished:Z

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->operation:Landroidx/media3/common/util/ConditionVariable;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/media3/common/util/ConditionVariable;->close()Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->currentDataSpec:Landroidx/media3/datasource/DataSpec;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, Landroidx/media3/datasource/DataSpec;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1, v2}, Landroidx/media3/datasource/HttpEngineDataSource;->readInternal(Ljava/nio/ByteBuffer;Landroidx/media3/datasource/DataSpec;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 36
    move-result v2

    .line 37
    .line 38
    if-lez v2, :cond_0

    .line 39
    array-length v2, v0

    .line 40
    array-length v3, v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 44
    move-result v4

    .line 45
    add-int/2addr v3, v4

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 53
    move-result v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object v0
.end method

.method private resetConnectTimeout()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->clock:Landroidx/media3/common/util/Clock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->connectTimeoutMs:I

    .line 9
    int-to-long v2, v2

    .line 10
    add-long/2addr v0, v2

    .line 11
    .line 12
    iput-wide v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->currentConnectTimeoutMs:J

    .line 13
    return-void
.end method

.method private skipFully(JLandroidx/media3/datasource/DataSpec;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Landroidx/media3/datasource/HttpEngineDataSource;->getOrCreateReadBuffer()Ljava/nio/ByteBuffer;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    :goto_0
    cmp-long v3, p1, v0

    .line 14
    .line 15
    if-lez v3, :cond_5

    .line 16
    .line 17
    const/16 v3, 0xe

    .line 18
    .line 19
    :try_start_0
    iget-object v4, p0, Landroidx/media3/datasource/HttpEngineDataSource;->operation:Landroidx/media3/common/util/ConditionVariable;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Landroidx/media3/common/util/ConditionVariable;->close()Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v2, p3}, Landroidx/media3/datasource/HttpEngineDataSource;->readInternal(Ljava/nio/ByteBuffer;Landroidx/media3/datasource/DataSpec;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    iget-boolean v4, p0, Landroidx/media3/datasource/HttpEngineDataSource;->finished:Z

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 49
    move-result v4

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 56
    move-result v4

    .line 57
    int-to-long v4, v4

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 61
    move-result-wide v4

    .line 62
    long-to-int v4, v4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 66
    move-result v5

    .line 67
    add-int/2addr v5, v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 71
    int-to-long v3, v4

    .line 72
    sub-long/2addr p1, v3

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_1
    new-instance p1, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;

    .line 78
    .line 79
    const/16 p2, 0x7d8

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p3, p2, v3}, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;-><init>(Landroidx/media3/datasource/DataSpec;II)V

    .line 83
    throw p1

    .line 84
    .line 85
    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 86
    .line 87
    .line 88
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 89
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    :goto_1
    instance-of p2, p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 92
    .line 93
    if-nez p2, :cond_4

    .line 94
    .line 95
    new-instance p2, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;

    .line 96
    .line 97
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    const/16 v0, 0x7d2

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_3
    const/16 v0, 0x7d1

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-direct {p2, p1, p3, v0, v3}, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;II)V

    .line 108
    throw p2

    .line 109
    .line 110
    :cond_4
    check-cast p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 111
    throw p1

    .line 112
    :cond_5
    return-void
.end method


# virtual methods
.method public clearAllRequestProperties()V
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->requestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;->clear()V

    .line 6
    return-void
.end method

.method public clearRequestProperty(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->requestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;->remove(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public declared-synchronized close()V
    .locals 3
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->currentUrlRequestWrapper:Landroidx/media3/datasource/HttpEngineDataSource$c;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/datasource/HttpEngineDataSource$c;->a()V

    .line 10
    .line 11
    iput-object v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->currentUrlRequestWrapper:Landroidx/media3/datasource/HttpEngineDataSource$c;

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->readBuffer:Ljava/nio/ByteBuffer;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 23
    .line 24
    :cond_1
    iput-object v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->currentDataSpec:Landroidx/media3/datasource/DataSpec;

    .line 25
    .line 26
    iput-object v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->responseInfo:Landroid/net/http/UrlResponseInfo;

    .line 27
    .line 28
    iput-object v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->exception:Ljava/io/IOException;

    .line 29
    .line 30
    iput-boolean v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->finished:Z

    .line 31
    .line 32
    iget-boolean v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->opened:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iput-boolean v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->opened:Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/media3/datasource/BaseDataSource;->transferEnded()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_2
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit p0

    .line 43
    throw v0
.end method

.method getCurrentUrlRequestCallback()Landroid/net/http/UrlRequest$Callback;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->currentUrlRequestWrapper:Landroidx/media3/datasource/HttpEngineDataSource$c;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/datasource/HttpEngineDataSource$c;->c()Landroid/net/http/UrlRequest$Callback;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getResponseCode()I
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->responseInfo:Landroid/net/http/UrlResponseInfo;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/datasource/m;->a(Landroid/net/http/UrlResponseInfo;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->responseInfo:Landroid/net/http/UrlResponseInfo;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroidx/media3/datasource/m;->a(Landroid/net/http/UrlResponseInfo;)I

    .line 17
    move-result v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 20
    :goto_1
    return v0
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->responseInfo:Landroid/net/http/UrlResponseInfo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {v0}, Landroidx/media3/datasource/u;->a(Landroid/net/http/UrlResponseInfo;)Landroid/net/http/HeaderBlock;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroidx/media3/datasource/p;->a(Landroid/net/http/HeaderBlock;)Ljava/util/Map;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->responseInfo:Landroid/net/http/UrlResponseInfo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, Landroidx/media3/datasource/t;->a(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    return-object v0
.end method

.method public open(Landroidx/media3/datasource/DataSpec;)J
    .locals 16
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v0, v1, Landroidx/media3/datasource/HttpEngineDataSource;->opened:Z

    .line 10
    const/4 v2, 0x1

    .line 11
    xor-int/2addr v0, v2

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 15
    .line 16
    iget-object v0, v1, Landroidx/media3/datasource/HttpEngineDataSource;->operation:Landroidx/media3/common/util/ConditionVariable;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/common/util/ConditionVariable;->close()Z

    .line 20
    .line 21
    .line 22
    invoke-direct/range {p0 .. p0}, Landroidx/media3/datasource/HttpEngineDataSource;->resetConnectTimeout()V

    .line 23
    .line 24
    iput-object v7, v1, Landroidx/media3/datasource/HttpEngineDataSource;->currentDataSpec:Landroidx/media3/datasource/DataSpec;

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-direct/range {p0 .. p1}, Landroidx/media3/datasource/HttpEngineDataSource;->buildRequestWrapper(Landroidx/media3/datasource/DataSpec;)Landroidx/media3/datasource/HttpEngineDataSource$c;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, v1, Landroidx/media3/datasource/HttpEngineDataSource;->currentUrlRequestWrapper:Landroidx/media3/datasource/HttpEngineDataSource$c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/media3/datasource/HttpEngineDataSource$c;->e()V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/datasource/BaseDataSource;->transferInitializing(Landroidx/media3/datasource/DataSpec;)V

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-direct/range {p0 .. p0}, Landroidx/media3/datasource/HttpEngineDataSource;->blockUntilConnectTimeout()Z

    .line 40
    move-result v3

    .line 41
    .line 42
    iget-object v4, v1, Landroidx/media3/datasource/HttpEngineDataSource;->exception:Ljava/io/IOException;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    const-string v3, "err_cleartext_not_permitted"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v4, v7}, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;)V

    .line 68
    throw v0

    .line 69
    .line 70
    :cond_0
    new-instance v2, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/media3/datasource/HttpEngineDataSource$c;->b()I

    .line 74
    move-result v0

    .line 75
    .line 76
    const/16 v3, 0x7d1

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v4, v7, v3, v0}, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;II)V

    .line 80
    throw v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    :cond_1
    if-eqz v3, :cond_d

    .line 83
    .line 84
    iget-object v0, v1, Landroidx/media3/datasource/HttpEngineDataSource;->responseInfo:Landroid/net/http/UrlResponseInfo;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Landroidx/media3/datasource/q;->a(Ljava/lang/Object;)Landroid/net/http/UrlResponseInfo;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Landroidx/media3/datasource/m;->a(Landroid/net/http/UrlResponseInfo;)I

    .line 96
    move-result v3

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Landroidx/media3/datasource/u;->a(Landroid/net/http/UrlResponseInfo;)Landroid/net/http/HeaderBlock;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Landroidx/media3/datasource/p;->a(Landroid/net/http/HeaderBlock;)Ljava/util/Map;

    .line 104
    move-result-object v6

    .line 105
    .line 106
    const-string v4, "Content-Range"

    .line 107
    .line 108
    const/16 v5, 0xc8

    .line 109
    .line 110
    const-wide/16 v8, 0x0

    .line 111
    .line 112
    const-wide/16 v10, -0x1

    .line 113
    .line 114
    if-lt v3, v5, :cond_9

    .line 115
    .line 116
    const/16 v12, 0x12b

    .line 117
    .line 118
    if-le v3, v12, :cond_2

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_2
    iget-object v12, v1, Landroidx/media3/datasource/HttpEngineDataSource;->contentTypePredicate:Lcom/google/common/base/Predicate;

    .line 122
    .line 123
    if-eqz v12, :cond_4

    .line 124
    .line 125
    const-string v13, "Content-Type"

    .line 126
    .line 127
    .line 128
    invoke-static {v6, v13}, Landroidx/media3/datasource/HttpEngineDataSource;->getFirstHeader(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v13

    .line 130
    .line 131
    if-eqz v13, :cond_4

    .line 132
    .line 133
    .line 134
    invoke-interface {v12, v13}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 135
    move-result v12

    .line 136
    .line 137
    if-eqz v12, :cond_3

    .line 138
    goto :goto_0

    .line 139
    .line 140
    :cond_3
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v13, v7}, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;-><init>(Ljava/lang/String;Landroidx/media3/datasource/DataSpec;)V

    .line 144
    throw v0

    .line 145
    .line 146
    :cond_4
    :goto_0
    if-ne v3, v5, :cond_5

    .line 147
    .line 148
    iget-wide v12, v7, Landroidx/media3/datasource/DataSpec;->position:J

    .line 149
    .line 150
    cmp-long v3, v12, v8

    .line 151
    .line 152
    if-eqz v3, :cond_5

    .line 153
    move-wide v8, v12

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-static {v0}, Landroidx/media3/datasource/HttpEngineDataSource;->isCompressed(Landroid/net/http/UrlResponseInfo;)Z

    .line 157
    move-result v0

    .line 158
    .line 159
    if-nez v0, :cond_8

    .line 160
    .line 161
    iget-wide v12, v7, Landroidx/media3/datasource/DataSpec;->length:J

    .line 162
    .line 163
    cmp-long v0, v12, v10

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    iput-wide v12, v1, Landroidx/media3/datasource/HttpEngineDataSource;->bytesRemaining:J

    .line 168
    goto :goto_1

    .line 169
    .line 170
    :cond_6
    const-string v0, "Content-Length"

    .line 171
    .line 172
    .line 173
    invoke-static {v6, v0}, Landroidx/media3/datasource/HttpEngineDataSource;->getFirstHeader(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-static {v6, v4}, Landroidx/media3/datasource/HttpEngineDataSource;->getFirstHeader(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v3}, Landroidx/media3/datasource/HttpUtil;->getContentLength(Ljava/lang/String;Ljava/lang/String;)J

    .line 182
    move-result-wide v3

    .line 183
    .line 184
    cmp-long v0, v3, v10

    .line 185
    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    sub-long v10, v3, v8

    .line 189
    .line 190
    :cond_7
    iput-wide v10, v1, Landroidx/media3/datasource/HttpEngineDataSource;->bytesRemaining:J

    .line 191
    goto :goto_1

    .line 192
    .line 193
    :cond_8
    iget-wide v3, v7, Landroidx/media3/datasource/DataSpec;->length:J

    .line 194
    .line 195
    iput-wide v3, v1, Landroidx/media3/datasource/HttpEngineDataSource;->bytesRemaining:J

    .line 196
    .line 197
    :goto_1
    iput-boolean v2, v1, Landroidx/media3/datasource/HttpEngineDataSource;->opened:Z

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/datasource/BaseDataSource;->transferStarted(Landroidx/media3/datasource/DataSpec;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v1, v8, v9, v7}, Landroidx/media3/datasource/HttpEngineDataSource;->skipFully(JLandroidx/media3/datasource/DataSpec;)V

    .line 204
    .line 205
    iget-wide v2, v1, Landroidx/media3/datasource/HttpEngineDataSource;->bytesRemaining:J

    .line 206
    return-wide v2

    .line 207
    .line 208
    :cond_9
    :goto_2
    const/16 v5, 0x1a0

    .line 209
    .line 210
    if-ne v3, v5, :cond_b

    .line 211
    .line 212
    .line 213
    invoke-static {v6, v4}, Landroidx/media3/datasource/HttpEngineDataSource;->getFirstHeader(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v4

    .line 215
    .line 216
    .line 217
    invoke-static {v4}, Landroidx/media3/datasource/HttpUtil;->getDocumentSize(Ljava/lang/String;)J

    .line 218
    move-result-wide v12

    .line 219
    .line 220
    iget-wide v14, v7, Landroidx/media3/datasource/DataSpec;->position:J

    .line 221
    .line 222
    cmp-long v4, v14, v12

    .line 223
    .line 224
    if-nez v4, :cond_b

    .line 225
    .line 226
    iput-boolean v2, v1, Landroidx/media3/datasource/HttpEngineDataSource;->opened:Z

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/datasource/BaseDataSource;->transferStarted(Landroidx/media3/datasource/DataSpec;)V

    .line 230
    .line 231
    iget-wide v2, v7, Landroidx/media3/datasource/DataSpec;->length:J

    .line 232
    .line 233
    cmp-long v0, v2, v10

    .line 234
    .line 235
    if-eqz v0, :cond_a

    .line 236
    move-wide v8, v2

    .line 237
    :cond_a
    return-wide v8

    .line 238
    .line 239
    .line 240
    :cond_b
    :try_start_2
    invoke-direct/range {p0 .. p0}, Landroidx/media3/datasource/HttpEngineDataSource;->readResponseBody()[B

    .line 241
    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 242
    :goto_3
    move-object v8, v2

    .line 243
    goto :goto_4

    .line 244
    .line 245
    :catch_0
    sget-object v2, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    .line 246
    goto :goto_3

    .line 247
    .line 248
    :goto_4
    if-ne v3, v5, :cond_c

    .line 249
    .line 250
    new-instance v2, Landroidx/media3/datasource/DataSourceException;

    .line 251
    .line 252
    const/16 v4, 0x7d8

    .line 253
    .line 254
    .line 255
    invoke-direct {v2, v4}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    .line 256
    :goto_5
    move-object v5, v2

    .line 257
    goto :goto_6

    .line 258
    :cond_c
    const/4 v2, 0x0

    .line 259
    goto :goto_5

    .line 260
    .line 261
    :goto_6
    new-instance v9, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 262
    .line 263
    .line 264
    invoke-static {v0}, Landroidx/media3/datasource/s;->a(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;

    .line 265
    move-result-object v4

    .line 266
    move-object v2, v9

    .line 267
    .line 268
    move-object/from16 v7, p1

    .line 269
    .line 270
    .line 271
    invoke-direct/range {v2 .. v8}, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Landroidx/media3/datasource/DataSpec;[B)V

    .line 272
    throw v9

    .line 273
    .line 274
    :cond_d
    :try_start_3
    new-instance v2, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;

    .line 275
    .line 276
    new-instance v3, Ljava/net/SocketTimeoutException;

    .line 277
    .line 278
    .line 279
    invoke-direct {v3}, Ljava/net/SocketTimeoutException;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Landroidx/media3/datasource/HttpEngineDataSource$c;->b()I

    .line 283
    move-result v0

    .line 284
    .line 285
    const/16 v4, 0x7d2

    .line 286
    .line 287
    .line 288
    invoke-direct {v2, v3, v7, v4, v0}, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;II)V

    .line 289
    throw v2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 290
    .line 291
    .line 292
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 297
    .line 298
    new-instance v0, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;

    .line 299
    .line 300
    new-instance v2, Ljava/io/InterruptedIOException;

    .line 301
    .line 302
    .line 303
    invoke-direct {v2}, Ljava/io/InterruptedIOException;-><init>()V

    .line 304
    .line 305
    const/16 v3, 0x3ec

    .line 306
    const/4 v4, -0x1

    .line 307
    .line 308
    .line 309
    invoke-direct {v0, v2, v7, v3, v4}, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;II)V

    .line 310
    throw v0

    .line 311
    :catch_2
    move-exception v0

    .line 312
    .line 313
    instance-of v2, v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 314
    .line 315
    if-eqz v2, :cond_e

    .line 316
    .line 317
    check-cast v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 318
    throw v0

    .line 319
    .line 320
    :cond_e
    new-instance v2, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;

    .line 321
    .line 322
    const/16 v3, 0x7d0

    .line 323
    const/4 v4, 0x0

    .line 324
    .line 325
    .line 326
    invoke-direct {v2, v0, v7, v3, v4}, Landroidx/media3/datasource/HttpEngineDataSource$OpenException;-><init>(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;II)V

    .line 327
    throw v2
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 8
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 20
    iget-boolean v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->opened:Z

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 23
    :cond_0
    iget-wide v2, p0, Landroidx/media3/datasource/HttpEngineDataSource;->bytesRemaining:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v2, -0x1

    if-nez v0, :cond_1

    return v2

    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 25
    iget-object v3, p0, Landroidx/media3/datasource/HttpEngineDataSource;->readBuffer:Ljava/nio/ByteBuffer;

    const-wide/16 v6, -0x1

    if-eqz v3, :cond_3

    .line 26
    invoke-static {v3, p1}, Landroidx/media3/datasource/HttpEngineDataSource;->copyByteBuffer(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result v3

    if-eqz v3, :cond_3

    .line 27
    iget-wide v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->bytesRemaining:J

    cmp-long p1, v0, v6

    if-eqz p1, :cond_2

    int-to-long v4, v3

    sub-long/2addr v0, v4

    .line 28
    iput-wide v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->bytesRemaining:J

    .line 29
    :cond_2
    invoke-virtual {p0, v3}, Landroidx/media3/datasource/BaseDataSource;->bytesTransferred(I)V

    return v3

    .line 30
    :cond_3
    iget-object v3, p0, Landroidx/media3/datasource/HttpEngineDataSource;->operation:Landroidx/media3/common/util/ConditionVariable;

    invoke-virtual {v3}, Landroidx/media3/common/util/ConditionVariable;->close()Z

    .line 31
    iget-object v3, p0, Landroidx/media3/datasource/HttpEngineDataSource;->currentDataSpec:Landroidx/media3/datasource/DataSpec;

    invoke-static {v3}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/datasource/DataSpec;

    invoke-direct {p0, p1, v3}, Landroidx/media3/datasource/HttpEngineDataSource;->readInternal(Ljava/nio/ByteBuffer;Landroidx/media3/datasource/DataSpec;)V

    .line 32
    iget-boolean v3, p0, Landroidx/media3/datasource/HttpEngineDataSource;->finished:Z

    if-eqz v3, :cond_4

    .line 33
    iput-wide v4, p0, Landroidx/media3/datasource/HttpEngineDataSource;->bytesRemaining:J

    return v2

    .line 34
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-le v0, v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 35
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    sub-int/2addr v0, p1

    .line 36
    iget-wide v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->bytesRemaining:J

    cmp-long p1, v1, v6

    if-eqz p1, :cond_6

    int-to-long v3, v0

    sub-long/2addr v1, v3

    .line 37
    iput-wide v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->bytesRemaining:J

    .line 38
    :cond_6
    invoke-virtual {p0, v0}, Landroidx/media3/datasource/BaseDataSource;->bytesTransferred(I)V

    return v0

    .line 39
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Passed buffer is not a direct ByteBuffer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read([BII)I
    .locals 8
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->opened:Z

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 2
    :cond_0
    iget-wide v1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->bytesRemaining:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, -0x1

    if-nez v1, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-direct {p0}, Landroidx/media3/datasource/HttpEngineDataSource;->getOrCreateReadBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_3

    .line 5
    iget-object v5, p0, Landroidx/media3/datasource/HttpEngineDataSource;->operation:Landroidx/media3/common/util/ConditionVariable;

    invoke-virtual {v5}, Landroidx/media3/common/util/ConditionVariable;->close()Z

    .line 6
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 7
    iget-object v5, p0, Landroidx/media3/datasource/HttpEngineDataSource;->currentDataSpec:Landroidx/media3/datasource/DataSpec;

    invoke-static {v5}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/datasource/DataSpec;

    invoke-direct {p0, v1, v5}, Landroidx/media3/datasource/HttpEngineDataSource;->readInternal(Ljava/nio/ByteBuffer;Landroidx/media3/datasource/DataSpec;)V

    .line 8
    iget-boolean v5, p0, Landroidx/media3/datasource/HttpEngineDataSource;->finished:Z

    if-eqz v5, :cond_2

    .line 9
    iput-wide v3, p0, Landroidx/media3/datasource/HttpEngineDataSource;->bytesRemaining:J

    return v2

    .line 10
    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 11
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    :cond_3
    const/4 v2, 0x3

    .line 12
    new-array v2, v2, [J

    .line 13
    iget-wide v3, p0, Landroidx/media3/datasource/HttpEngineDataSource;->bytesRemaining:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4

    goto :goto_0

    :cond_4
    const-wide v3, 0x7fffffffffffffffL

    :goto_0
    aput-wide v3, v2, v0

    .line 14
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v3, v0

    const/4 v0, 0x1

    aput-wide v3, v2, v0

    const/4 v0, 0x2

    int-to-long v3, p3

    aput-wide v3, v2, v0

    .line 15
    invoke-static {v2}, Lcom/google/common/primitives/Longs;->min([J)J

    move-result-wide v2

    long-to-int p3, v2

    .line 16
    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 17
    iget-wide p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->bytesRemaining:J

    cmp-long v0, p1, v5

    if-eqz v0, :cond_5

    int-to-long v0, p3

    sub-long/2addr p1, v0

    .line 18
    iput-wide p1, p0, Landroidx/media3/datasource/HttpEngineDataSource;->bytesRemaining:J

    .line 19
    :cond_5
    invoke-virtual {p0, p3}, Landroidx/media3/datasource/BaseDataSource;->bytesTransferred(I)V

    return p3
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/HttpEngineDataSource;->requestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method
