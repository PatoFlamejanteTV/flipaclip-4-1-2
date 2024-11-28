.class public final Lcom/vungle/ads/internal/downloader/AssetDownloader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/downloader/Downloader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/downloader/AssetDownloader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 %2\u00020\u0001:\u0001%B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u000f\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J$\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u000b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0002J\"\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0017\u001a\u00020\u000b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0019H\u0002J\u001c\u0010 \u001a\u00020\r2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0012\u0010!\u001a\u00020\u00112\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0002J\u001a\u0010$\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u000b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/vungle/ads/internal/downloader/AssetDownloader;",
        "Lcom/vungle/ads/internal/downloader/Downloader;",
        "downloadExecutor",
        "Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;",
        "pathProvider",
        "Lcom/vungle/ads/internal/util/PathProvider;",
        "(Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;Lcom/vungle/ads/internal/util/PathProvider;)V",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "transitioning",
        "",
        "Lcom/vungle/ads/internal/downloader/DownloadRequest;",
        "cancel",
        "",
        "request",
        "cancelAll",
        "checkSpaceAvailable",
        "",
        "decodeGzipIfNeeded",
        "Lokhttp3/ResponseBody;",
        "networkResponse",
        "Lokhttp3/Response;",
        "deliverError",
        "downloadRequest",
        "downloadListener",
        "Lcom/vungle/ads/internal/downloader/AssetDownloadListener;",
        "downloadError",
        "Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;",
        "deliverSuccess",
        "file",
        "Ljava/io/File;",
        "listener",
        "download",
        "isValidUrl",
        "httpUrl",
        "",
        "launchRequest",
        "Companion",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CONTENT_ENCODING:Ljava/lang/String; = "Content-Encoding"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CONTENT_TYPE:Ljava/lang/String; = "Content-Type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/vungle/ads/internal/downloader/AssetDownloader$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DOWNLOAD_CHUNK_SIZE:I = 0x800

.field private static final GZIP:Ljava/lang/String; = "gzip"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IDENTITY:Ljava/lang/String; = "identity"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MINIMUM_SPACE_REQUIRED_MB:I = 0x1400000

.field private static final TAG:Ljava/lang/String; = "AssetDownloader"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TIMEOUT:I = 0x1e


# instance fields
.field private final downloadExecutor:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private okHttpClient:Lokhttp3/OkHttpClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pathProvider:Lcom/vungle/ads/internal/util/PathProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transitioning:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/downloader/DownloadRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/downloader/AssetDownloader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/downloader/AssetDownloader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloader$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;Lcom/vungle/ads/internal/util/PathProvider;)V
    .locals 7
    .param p1    # Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/util/PathProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "downloadExecutor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "pathProvider"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->downloadExecutor:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->pathProvider:Lcom/vungle/ads/internal/util/PathProvider;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->transitioning:Ljava/util/List;

    .line 25
    .line 26
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 30
    .line 31
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    const-wide/16 v1, 0x1e

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->isCleverCacheEnabled()Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->getCleverCacheDiskSize()J

    .line 67
    move-result-wide v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->getCleverCacheDiskPercentage()I

    .line 71
    move-result v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/vungle/ads/internal/util/PathProvider;->getCleverCacheDir()Ljava/io/File;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    const-string v4, "pathProvider.getCleverCacheDir().absolutePath"

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v3}, Lcom/vungle/ads/internal/util/PathProvider;->getAvailableBytes(Ljava/lang/String;)J

    .line 88
    move-result-wide v3

    .line 89
    int-to-long v5, v0

    .line 90
    mul-long/2addr v3, v5

    .line 91
    .line 92
    const/16 v0, 0x64

    .line 93
    int-to-long v5, v0

    .line 94
    div-long/2addr v3, v5

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 98
    move-result-wide v0

    .line 99
    .line 100
    const-wide/16 v2, 0x0

    .line 101
    .line 102
    cmp-long v2, v0, v2

    .line 103
    .line 104
    if-lez v2, :cond_0

    .line 105
    .line 106
    new-instance v2, Lokhttp3/Cache;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/vungle/ads/internal/util/PathProvider;->getCleverCacheDir()Ljava/io/File;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, p2, v0, v1}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v2}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_0
    sget-object p2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 120
    .line 121
    const-string v0, "AssetDownloader"

    .line 122
    .line 123
    const-string v1, "cache disk capacity size <=0, no clever cache active."

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v0, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 133
    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->download$lambda-0(Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    return-void
.end method

.method public static final synthetic access$launchRequest(Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->launchRequest(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    .line 4
    return-void
.end method

.method private final checkSpaceAvailable()Z
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->pathProvider:Lcom/vungle/ads/internal/util/PathProvider;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/PathProvider;->getVungleDir()Ljava/io/File;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "pathProvider.getVungleDir().absolutePath"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/PathProvider;->getAvailableBytes(Ljava/lang/String;)J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    .line 22
    const-wide/32 v2, 0x1400000

    .line 23
    .line 24
    cmp-long v2, v0, v2

    .line 25
    .line 26
    if-gez v2, :cond_0

    .line 27
    .line 28
    sget-object v3, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v4, "Insufficient space "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    const/16 v9, 0x1c

    .line 48
    const/4 v10, 0x0

    .line 49
    .line 50
    const/16 v4, 0x7e

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static/range {v3 .. v10}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 57
    const/4 v0, 0x0

    .line 58
    return v0

    .line 59
    :cond_0
    const/4 v0, 0x1

    .line 60
    return v0
.end method

.method private final decodeGzipIfNeeded(Lokhttp3/Response;)Lokhttp3/ResponseBody;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "Content-Encoding"

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1, v2, v3, v2}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const/4 v4, 0x1

    .line 14
    .line 15
    const-string v5, "gzip"

    .line 16
    .line 17
    .line 18
    invoke-static {v5, v1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v1, Lokio/GzipSource;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0}, Lokio/GzipSource;-><init>(Lokio/Source;)V

    .line 33
    .line 34
    const-string v0, "Content-Type"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0, v2, v3, v2}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    new-instance v0, Lokhttp3/internal/http/RealResponseBody;

    .line 41
    .line 42
    const-wide/16 v2, -0x1

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p1, v2, v3, v1}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    .line 50
    :cond_0
    return-object v0
.end method

.method private final deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p3, p1}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener;->onError(Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;Lcom/vungle/ads/internal/downloader/DownloadRequest;)V

    .line 6
    :cond_0
    return-void
.end method

.method private final deliverSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "On success "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, "AssetDownloader"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p3, p1, p2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener;->onSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/DownloadRequest;)V

    .line 30
    :cond_0
    return-void
.end method

.method private static final download$lambda-0(Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
    .locals 4

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    .line 8
    .line 9
    new-instance v1, Lcom/vungle/ads/OutOfMemory;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v3, "Cannot complete "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, " : Out of Memory"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Lcom/vungle/ads/OutOfMemory;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    sget-object v2, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;->getINTERNAL_ERROR()I

    .line 40
    move-result v2

    .line 41
    const/4 v3, -0x1

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1, p2, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V

    .line 48
    return-void
.end method

.method private final isValidUrl(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 21
    :goto_1
    return p1
.end method

.method private final launchRequest(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
    .locals 41

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    const-string v4, "On cancel "

    .line 9
    .line 10
    const-string v5, "download status: "

    .line 11
    .line 12
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 13
    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v7, "launch request in thread: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    move-result-object v7

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    .line 30
    move-result-wide v7

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v7, " request: "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    .line 42
    move-result-object v7

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    const-string v7, "AssetDownloader"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v7, v6}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->isCancelled()Z

    .line 62
    move-result v6

    .line 63
    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    const-string v4, "Request "

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v2, " is cancelled before starting"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v7, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    new-instance v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;-><init>()V

    .line 103
    .line 104
    sget-object v2, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getCANCELLED()I

    .line 108
    move-result v2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStatus(I)V

    .line 112
    return-void

    .line 113
    .line 114
    :cond_0
    new-instance v6, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;

    .line 115
    .line 116
    .line 117
    invoke-direct {v6}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    move-result-wide v8

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v8, v9}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setTimestampDownloadStart(J)V

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    .line 132
    move-result-object v14

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdAsset;->getLocalPath()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 144
    move-result v8

    .line 145
    const/4 v15, -0x1

    .line 146
    .line 147
    if-nez v8, :cond_1

    .line 148
    goto :goto_0

    .line 149
    .line 150
    .line 151
    :cond_1
    invoke-direct {v1, v14}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->isValidUrl(Ljava/lang/String;)Z

    .line 152
    move-result v8

    .line 153
    .line 154
    if-nez v8, :cond_2

    .line 155
    .line 156
    :goto_0
    new-instance v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    .line 157
    .line 158
    new-instance v4, Lcom/vungle/ads/AssetDownloadError;

    .line 159
    .line 160
    .line 161
    invoke-direct {v4}, Lcom/vungle/ads/AssetDownloadError;-><init>()V

    .line 162
    .line 163
    sget-object v5, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;->getINTERNAL_ERROR()I

    .line 167
    move-result v5

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v15, v4, v5}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v1, v2, v3, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V

    .line 174
    return-void

    .line 175
    .line 176
    .line 177
    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 178
    move-result v8

    .line 179
    .line 180
    if-nez v8, :cond_3

    .line 181
    .line 182
    new-instance v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    .line 183
    .line 184
    new-instance v4, Lcom/vungle/ads/AssetDownloadError;

    .line 185
    .line 186
    .line 187
    invoke-direct {v4}, Lcom/vungle/ads/AssetDownloadError;-><init>()V

    .line 188
    .line 189
    sget-object v5, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;->getFILE_NOT_FOUND_ERROR()I

    .line 193
    move-result v5

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, v15, v4, v5}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v1, v2, v3, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V

    .line 200
    return-void

    .line 201
    .line 202
    .line 203
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->checkSpaceAvailable()Z

    .line 204
    move-result v8

    .line 205
    const/4 v13, 0x0

    .line 206
    .line 207
    if-nez v8, :cond_4

    .line 208
    .line 209
    new-instance v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    .line 210
    .line 211
    new-instance v4, Lcom/vungle/ads/InternalError;

    .line 212
    .line 213
    const/16 v5, 0x2723

    .line 214
    const/4 v6, 0x2

    .line 215
    .line 216
    .line 217
    invoke-direct {v4, v5, v13, v6, v13}, Lcom/vungle/ads/InternalError;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 218
    .line 219
    sget-object v5, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;->getDISK_ERROR()I

    .line 223
    move-result v5

    .line 224
    .line 225
    .line 226
    invoke-direct {v0, v15, v4, v5}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V

    .line 227
    .line 228
    .line 229
    invoke-direct {v1, v2, v3, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V

    .line 230
    return-void

    .line 231
    .line 232
    :cond_4
    new-instance v12, Ljava/io/File;

    .line 233
    .line 234
    .line 235
    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 236
    move-object v10, v13

    .line 237
    const/4 v0, 0x0

    .line 238
    .line 239
    :goto_1
    if-nez v0, :cond_26

    .line 240
    .line 241
    .line 242
    :try_start_0
    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 243
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_14
    .catchall {:try_start_0 .. :try_end_0} :catchall_11

    .line 244
    .line 245
    if-eqz v0, :cond_5

    .line 246
    .line 247
    .line 248
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 249
    move-result v8

    .line 250
    .line 251
    if-nez v8, :cond_5

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    goto :goto_2

    .line 256
    :catchall_0
    move-exception v0

    .line 257
    move-object v14, v2

    .line 258
    move-object v11, v3

    .line 259
    move-object v2, v10

    .line 260
    move-object v8, v12

    .line 261
    move-object v9, v13

    .line 262
    move-object v10, v9

    .line 263
    .line 264
    move-object/from16 v17, v10

    .line 265
    .line 266
    move-object/from16 v18, v17

    .line 267
    .line 268
    goto/16 :goto_2e

    .line 269
    :catch_0
    move-exception v0

    .line 270
    move-object v9, v0

    .line 271
    move-object v11, v12

    .line 272
    .line 273
    move-object/from16 v18, v13

    .line 274
    .line 275
    move-object/from16 v24, v18

    .line 276
    move v0, v15

    .line 277
    const/4 v15, 0x1

    .line 278
    move-object v12, v3

    .line 279
    .line 280
    move-object/from16 v3, v24

    .line 281
    move-object v13, v2

    .line 282
    move-object v2, v10

    .line 283
    move-object v10, v3

    .line 284
    .line 285
    goto/16 :goto_25

    .line 286
    .line 287
    .line 288
    :cond_5
    :goto_2
    :try_start_2
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 289
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_14
    .catchall {:try_start_2 .. :try_end_2} :catchall_11

    .line 290
    .line 291
    const-wide/16 v16, 0x0

    .line 292
    .line 293
    if-eqz v0, :cond_6

    .line 294
    .line 295
    .line 296
    :try_start_3
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 297
    move-result-wide v18
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 298
    .line 299
    move-wide/from16 v2, v18

    .line 300
    goto :goto_3

    .line 301
    .line 302
    :cond_6
    move-wide/from16 v2, v16

    .line 303
    .line 304
    :goto_3
    :try_start_4
    new-instance v0, Lokhttp3/Request$Builder;

    .line 305
    .line 306
    .line 307
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v14}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    iget-object v8, v1, Lcom/vungle/ads/internal/downloader/AssetDownloader;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 317
    move-result-object v0

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 321
    move-result-object v18
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_13
    .catchall {:try_start_4 .. :try_end_4} :catchall_10

    .line 322
    .line 323
    .line 324
    :try_start_5
    invoke-static/range {v18 .. v18}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    .line 325
    move-result-object v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_12
    .catchall {:try_start_5 .. :try_end_5} :catchall_f

    .line 326
    .line 327
    .line 328
    :try_start_6
    invoke-virtual {v8}, Lokhttp3/Response;->code()I

    .line 329
    move-result v15
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_11
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    .line 330
    .line 331
    .line 332
    :try_start_7
    invoke-virtual {v8}, Lokhttp3/Response;->isSuccessful()Z

    .line 333
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_10
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    .line 334
    .line 335
    if-eqz v0, :cond_17

    .line 336
    .line 337
    .line 338
    :try_start_8
    invoke-virtual {v8}, Lokhttp3/Response;->cacheResponse()Lokhttp3/Response;

    .line 339
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_d
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    .line 340
    .line 341
    if-eqz v0, :cond_7

    .line 342
    .line 343
    :try_start_9
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 344
    .line 345
    new-instance v9, Lcom/vungle/ads/SingleValueMetric;

    .line 346
    .line 347
    sget-object v11, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->CACHED_ASSETS_USED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 348
    .line 349
    .line 350
    invoke-direct {v9, v11}, Lcom/vungle/ads/SingleValueMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getPlacementId()Ljava/lang/String;

    .line 354
    move-result-object v11

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getCreativeId()Ljava/lang/String;

    .line 358
    move-result-object v22

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getEventId()Ljava/lang/String;

    .line 362
    move-result-object v23
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 363
    .line 364
    move-object/from16 v24, v8

    .line 365
    move-object v8, v0

    .line 366
    .line 367
    move/from16 v25, v15

    .line 368
    const/4 v15, 0x1

    .line 369
    .line 370
    move-object/from16 v26, v10

    .line 371
    move-object v10, v11

    .line 372
    .line 373
    move-object/from16 v11, v22

    .line 374
    .line 375
    move-object/from16 v27, v12

    .line 376
    .line 377
    move-object/from16 v12, v23

    .line 378
    move-object v13, v14

    .line 379
    .line 380
    .line 381
    :try_start_a
    invoke-virtual/range {v8 .. v13}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release(Lcom/vungle/ads/SingleValueMetric;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 384
    goto :goto_a

    .line 385
    :catchall_1
    move-exception v0

    .line 386
    .line 387
    :goto_4
    move-object/from16 v14, p1

    .line 388
    .line 389
    move-object/from16 v11, p2

    .line 390
    .line 391
    move-object/from16 v13, v24

    .line 392
    .line 393
    :goto_5
    move-object/from16 v2, v26

    .line 394
    .line 395
    move-object/from16 v8, v27

    .line 396
    const/4 v9, 0x0

    .line 397
    const/4 v10, 0x0

    .line 398
    .line 399
    :goto_6
    const/16 v17, 0x0

    .line 400
    .line 401
    goto/16 :goto_2e

    .line 402
    :catch_1
    move-exception v0

    .line 403
    .line 404
    :goto_7
    move-object/from16 v13, p1

    .line 405
    .line 406
    move-object/from16 v12, p2

    .line 407
    move-object v9, v0

    .line 408
    .line 409
    :goto_8
    move/from16 v0, v25

    .line 410
    .line 411
    move-object/from16 v2, v26

    .line 412
    .line 413
    move-object/from16 v11, v27

    .line 414
    :goto_9
    const/4 v3, 0x0

    .line 415
    const/4 v10, 0x0

    .line 416
    .line 417
    goto/16 :goto_25

    .line 418
    :catchall_2
    move-exception v0

    .line 419
    .line 420
    move-object/from16 v24, v8

    .line 421
    .line 422
    move-object/from16 v26, v10

    .line 423
    .line 424
    move-object/from16 v27, v12

    .line 425
    goto :goto_4

    .line 426
    :catch_2
    move-exception v0

    .line 427
    .line 428
    move-object/from16 v24, v8

    .line 429
    .line 430
    move-object/from16 v26, v10

    .line 431
    .line 432
    move-object/from16 v27, v12

    .line 433
    .line 434
    move/from16 v25, v15

    .line 435
    const/4 v15, 0x1

    .line 436
    goto :goto_7

    .line 437
    .line 438
    :cond_7
    move-object/from16 v24, v8

    .line 439
    .line 440
    move-object/from16 v26, v10

    .line 441
    .line 442
    move-object/from16 v27, v12

    .line 443
    .line 444
    move/from16 v25, v15

    .line 445
    const/4 v15, 0x1

    .line 446
    .line 447
    .line 448
    :goto_a
    :try_start_b
    invoke-virtual/range {v24 .. v24}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 449
    move-result-object v0

    .line 450
    .line 451
    const-string v8, "Content-Encoding"

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v8}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    .line 456
    .line 457
    if-eqz v0, :cond_8

    .line 458
    .line 459
    :try_start_c
    const-string v8, "gzip"

    .line 460
    .line 461
    .line 462
    invoke-static {v8, v0, v15}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 463
    move-result v8

    .line 464
    .line 465
    if-nez v8, :cond_8

    .line 466
    .line 467
    const-string v8, "identity"

    .line 468
    .line 469
    .line 470
    invoke-static {v8, v0, v15}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 471
    move-result v8

    .line 472
    .line 473
    if-eqz v8, :cond_9

    .line 474
    .line 475
    :cond_8
    move-object/from16 v8, v24

    .line 476
    goto :goto_b

    .line 477
    .line 478
    :cond_9
    sget-object v2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 479
    .line 480
    new-instance v3, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 484
    .line 485
    const-string v8, "loadAd: Unknown Content-Encoding "

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    move-result-object v3

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v7, v3}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    .line 500
    new-instance v2, Ljava/io/IOException;

    .line 501
    .line 502
    new-instance v3, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 506
    .line 507
    const-string v8, "Unknown Content-Encoding "

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    move-result-object v0

    .line 518
    .line 519
    .line 520
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 521
    throw v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 522
    .line 523
    .line 524
    :goto_b
    :try_start_d
    invoke-direct {v1, v8}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->decodeGzipIfNeeded(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    .line 525
    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 526
    .line 527
    if-eqz v0, :cond_a

    .line 528
    .line 529
    .line 530
    :try_start_e
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    .line 531
    move-result-object v13
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 532
    goto :goto_c

    .line 533
    :catchall_3
    move-exception v0

    .line 534
    .line 535
    move-object/from16 v14, p1

    .line 536
    .line 537
    move-object/from16 v11, p2

    .line 538
    move-object v13, v8

    .line 539
    .line 540
    goto/16 :goto_5

    .line 541
    :catch_3
    move-exception v0

    .line 542
    .line 543
    move-object/from16 v13, p1

    .line 544
    .line 545
    move-object/from16 v12, p2

    .line 546
    move-object v9, v0

    .line 547
    .line 548
    move-object/from16 v24, v8

    .line 549
    .line 550
    goto/16 :goto_8

    .line 551
    :cond_a
    const/4 v13, 0x0

    .line 552
    .line 553
    :goto_c
    :try_start_f
    sget-object v9, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 554
    .line 555
    new-instance v10, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 559
    .line 560
    const-string v11, "Start download from bytes:"

    .line 561
    .line 562
    .line 563
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    const-string v11, ", url: "

    .line 569
    .line 570
    .line 571
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    move-result-object v10

    .line 579
    .line 580
    .line 581
    invoke-virtual {v9, v7, v10}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 582
    .line 583
    cmp-long v9, v2, v16

    .line 584
    .line 585
    if-nez v9, :cond_b

    .line 586
    .line 587
    move-object/from16 v11, v27

    .line 588
    const/4 v10, 0x0

    .line 589
    const/4 v12, 0x0

    .line 590
    .line 591
    .line 592
    :try_start_10
    invoke-static {v11, v10, v15, v12}, Lokio/Okio;->sink$default(Ljava/io/File;ZILjava/lang/Object;)Lokio/Sink;

    .line 593
    move-result-object v9
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 594
    goto :goto_f

    .line 595
    :catchall_4
    move-exception v0

    .line 596
    .line 597
    move-object/from16 v14, p1

    .line 598
    move-object v9, v12

    .line 599
    .line 600
    move-object/from16 v17, v9

    .line 601
    :goto_d
    move-object v10, v13

    .line 602
    .line 603
    move-object/from16 v2, v26

    .line 604
    move-object v13, v8

    .line 605
    move-object v8, v11

    .line 606
    .line 607
    :goto_e
    move-object/from16 v11, p2

    .line 608
    .line 609
    goto/16 :goto_2e

    .line 610
    :catch_4
    move-exception v0

    .line 611
    move-object v9, v0

    .line 612
    .line 613
    move-object/from16 v24, v8

    .line 614
    move-object v3, v12

    .line 615
    move-object v10, v13

    .line 616
    .line 617
    move/from16 v0, v25

    .line 618
    .line 619
    move-object/from16 v2, v26

    .line 620
    .line 621
    move-object/from16 v13, p1

    .line 622
    .line 623
    move-object/from16 v12, p2

    .line 624
    .line 625
    goto/16 :goto_25

    .line 626
    .line 627
    :cond_b
    move-object/from16 v11, v27

    .line 628
    const/4 v10, 0x0

    .line 629
    const/4 v12, 0x0

    .line 630
    .line 631
    .line 632
    :try_start_11
    invoke-static {v11}, Lokio/Okio;->appendingSink(Ljava/io/File;)Lokio/Sink;

    .line 633
    move-result-object v9

    .line 634
    .line 635
    .line 636
    :goto_f
    invoke-static {v9}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 637
    move-result-object v9
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 638
    .line 639
    :try_start_12
    sget-object v20, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    .line 640
    .line 641
    .line 642
    invoke-virtual/range {v20 .. v20}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getSTARTED()I

    .line 643
    move-result v10

    .line 644
    .line 645
    .line 646
    invoke-virtual {v6, v10}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStatus(I)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 647
    .line 648
    if-eqz v0, :cond_c

    .line 649
    .line 650
    .line 651
    :try_start_13
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    .line 652
    move-result-wide v20
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 653
    move-object v10, v13

    .line 654
    .line 655
    move-wide/from16 v12, v20

    .line 656
    goto :goto_11

    .line 657
    :catchall_5
    move-exception v0

    .line 658
    .line 659
    move-object/from16 v14, p1

    .line 660
    .line 661
    move-object/from16 v17, v12

    .line 662
    goto :goto_d

    .line 663
    :catch_5
    move-exception v0

    .line 664
    .line 665
    move-object/from16 v12, p2

    .line 666
    .line 667
    move-object/from16 v24, v8

    .line 668
    move-object v3, v9

    .line 669
    move-object v10, v13

    .line 670
    .line 671
    move-object/from16 v2, v26

    .line 672
    .line 673
    move-object/from16 v13, p1

    .line 674
    :goto_10
    move-object v9, v0

    .line 675
    .line 676
    move/from16 v0, v25

    .line 677
    .line 678
    goto/16 :goto_25

    .line 679
    :cond_c
    move-object v10, v13

    .line 680
    .line 681
    move-wide/from16 v12, v16

    .line 682
    .line 683
    .line 684
    :goto_11
    :try_start_14
    invoke-virtual {v6, v12, v13}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setSizeBytes(J)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v6, v2, v3}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStartBytes(J)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 688
    .line 689
    :goto_12
    if-eqz v10, :cond_d

    .line 690
    .line 691
    .line 692
    :try_start_15
    invoke-interface {v9}, Lokio/BufferedSink;->getBuffer()Lokio/Buffer;

    .line 693
    move-result-object v0

    .line 694
    .line 695
    const-wide/16 v2, 0x800

    .line 696
    .line 697
    .line 698
    invoke-interface {v10, v0, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 699
    move-result-wide v2
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 700
    goto :goto_13

    .line 701
    :catchall_6
    move-exception v0

    .line 702
    .line 703
    move-object/from16 v14, p1

    .line 704
    move-object v13, v8

    .line 705
    move-object v8, v11

    .line 706
    .line 707
    move-object/from16 v2, v26

    .line 708
    .line 709
    const/16 v17, 0x0

    .line 710
    goto :goto_e

    .line 711
    :catch_6
    move-exception v0

    .line 712
    .line 713
    move-object/from16 v13, p1

    .line 714
    .line 715
    move-object/from16 v12, p2

    .line 716
    .line 717
    move-object/from16 v24, v8

    .line 718
    move-object v3, v9

    .line 719
    .line 720
    move-object/from16 v2, v26

    .line 721
    goto :goto_10

    .line 722
    .line 723
    :cond_d
    const-wide/16 v2, -0x1

    .line 724
    .line 725
    :goto_13
    :try_start_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 726
    .line 727
    cmp-long v0, v2, v16

    .line 728
    .line 729
    if-lez v0, :cond_10

    .line 730
    .line 731
    .line 732
    :try_start_17
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 733
    move-result v0

    .line 734
    .line 735
    if-eqz v0, :cond_f

    .line 736
    .line 737
    .line 738
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->isCancelled()Z

    .line 739
    move-result v0

    .line 740
    .line 741
    if-eqz v0, :cond_e

    .line 742
    .line 743
    sget-object v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getCANCELLED()I

    .line 747
    move-result v0

    .line 748
    .line 749
    .line 750
    invoke-virtual {v6, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStatus(I)V

    .line 751
    goto :goto_14

    .line 752
    .line 753
    :cond_e
    sget-object v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getIN_PROGRESS()I

    .line 757
    move-result v0

    .line 758
    .line 759
    .line 760
    invoke-virtual {v6, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStatus(I)V

    .line 761
    .line 762
    .line 763
    invoke-interface {v9}, Lokio/BufferedSink;->emit()Lokio/BufferedSink;

    .line 764
    goto :goto_12

    .line 765
    .line 766
    :cond_f
    sget-object v28, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 767
    .line 768
    new-instance v0, Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 772
    .line 773
    const-string v2, "Asset save error "

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 783
    move-result-object v30

    .line 784
    .line 785
    const/16 v34, 0x1c

    .line 786
    .line 787
    const/16 v35, 0x0

    .line 788
    .line 789
    const/16 v29, 0x72

    .line 790
    .line 791
    const/16 v31, 0x0

    .line 792
    .line 793
    const/16 v32, 0x0

    .line 794
    .line 795
    const/16 v33, 0x0

    .line 796
    .line 797
    .line 798
    invoke-static/range {v28 .. v35}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 799
    .line 800
    new-instance v0, Lcom/vungle/ads/internal/downloader/Downloader$RequestException;

    .line 801
    .line 802
    const-string v2, "File is not existing"

    .line 803
    .line 804
    .line 805
    invoke-direct {v0, v2}, Lcom/vungle/ads/internal/downloader/Downloader$RequestException;-><init>(Ljava/lang/String;)V

    .line 806
    throw v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 807
    .line 808
    .line 809
    :cond_10
    :goto_14
    :try_start_18
    invoke-interface {v9}, Lokio/BufferedSink;->flush()V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getStatus()I

    .line 813
    move-result v0

    .line 814
    .line 815
    sget-object v2, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getIN_PROGRESS()I

    .line 819
    move-result v3
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 820
    .line 821
    if-ne v0, v3, :cond_11

    .line 822
    .line 823
    .line 824
    :try_start_19
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getDONE()I

    .line 825
    move-result v0

    .line 826
    .line 827
    .line 828
    invoke-virtual {v6, v0}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStatus(I)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_6
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 829
    .line 830
    .line 831
    :cond_11
    invoke-virtual {v8}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 832
    move-result-object v0

    .line 833
    .line 834
    if-eqz v0, :cond_12

    .line 835
    .line 836
    .line 837
    invoke-virtual {v8}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 838
    move-result-object v0

    .line 839
    .line 840
    if-eqz v0, :cond_12

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 844
    .line 845
    :cond_12
    if-eqz v18, :cond_13

    .line 846
    .line 847
    .line 848
    invoke-interface/range {v18 .. v18}, Lokhttp3/Call;->cancel()V

    .line 849
    .line 850
    :cond_13
    sget-object v0, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0, v9}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0, v10}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 857
    .line 858
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 859
    .line 860
    new-instance v3, Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getStatus()I

    .line 870
    move-result v8

    .line 871
    .line 872
    .line 873
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 877
    move-result-object v3

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0, v7, v3}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 881
    .line 882
    .line 883
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getStatus()I

    .line 884
    move-result v3

    .line 885
    .line 886
    .line 887
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getERROR()I

    .line 888
    move-result v8

    .line 889
    .line 890
    if-ne v3, v8, :cond_14

    .line 891
    .line 892
    :goto_15
    move-object/from16 v13, p1

    .line 893
    .line 894
    move-object/from16 v12, p2

    .line 895
    .line 896
    move-object/from16 v8, v26

    .line 897
    goto :goto_16

    .line 898
    .line 899
    .line 900
    :cond_14
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getSTARTED()I

    .line 901
    move-result v8

    .line 902
    .line 903
    if-ne v3, v8, :cond_15

    .line 904
    goto :goto_15

    .line 905
    .line 906
    .line 907
    :goto_16
    invoke-direct {v1, v13, v12, v8}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V

    .line 908
    goto :goto_17

    .line 909
    .line 910
    :cond_15
    move-object/from16 v13, p1

    .line 911
    .line 912
    move-object/from16 v12, p2

    .line 913
    .line 914
    move-object/from16 v8, v26

    .line 915
    .line 916
    .line 917
    invoke-virtual {v2}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getCANCELLED()I

    .line 918
    move-result v2

    .line 919
    .line 920
    if-ne v3, v2, :cond_16

    .line 921
    .line 922
    new-instance v2, Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 935
    move-result-object v2

    .line 936
    .line 937
    .line 938
    invoke-virtual {v0, v7, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 939
    goto :goto_17

    .line 940
    .line 941
    .line 942
    :cond_16
    invoke-direct {v1, v11, v13, v12}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    .line 943
    :goto_17
    move-object v10, v8

    .line 944
    move-object v8, v11

    .line 945
    move-object v11, v12

    .line 946
    .line 947
    move-object/from16 v21, v14

    .line 948
    .line 949
    const/16 v16, 0x0

    .line 950
    .line 951
    const/16 v17, 0x0

    .line 952
    move-object v14, v13

    .line 953
    .line 954
    goto/16 :goto_2c

    .line 955
    :catchall_7
    move-exception v0

    .line 956
    .line 957
    move-object/from16 v13, p1

    .line 958
    .line 959
    move-object/from16 v12, p2

    .line 960
    .line 961
    move-object/from16 v2, v26

    .line 962
    :goto_18
    move-object v14, v13

    .line 963
    .line 964
    :goto_19
    const/16 v17, 0x0

    .line 965
    move-object v13, v8

    .line 966
    move-object v8, v11

    .line 967
    move-object v11, v12

    .line 968
    .line 969
    goto/16 :goto_2e

    .line 970
    :catch_7
    move-exception v0

    .line 971
    .line 972
    move-object/from16 v13, p1

    .line 973
    .line 974
    move-object/from16 v12, p2

    .line 975
    .line 976
    move-object/from16 v2, v26

    .line 977
    .line 978
    :goto_1a
    move-object/from16 v24, v8

    .line 979
    move-object v3, v9

    .line 980
    .line 981
    goto/16 :goto_10

    .line 982
    :catchall_8
    move-exception v0

    .line 983
    .line 984
    move-object/from16 v12, p2

    .line 985
    move-object v10, v13

    .line 986
    .line 987
    move-object/from16 v2, v26

    .line 988
    .line 989
    move-object/from16 v13, p1

    .line 990
    goto :goto_18

    .line 991
    :catch_8
    move-exception v0

    .line 992
    .line 993
    move-object/from16 v12, p2

    .line 994
    move-object v10, v13

    .line 995
    .line 996
    move-object/from16 v2, v26

    .line 997
    .line 998
    move-object/from16 v13, p1

    .line 999
    goto :goto_1a

    .line 1000
    :catchall_9
    move-exception v0

    .line 1001
    .line 1002
    move-object/from16 v12, p2

    .line 1003
    move-object v10, v13

    .line 1004
    .line 1005
    move-object/from16 v2, v26

    .line 1006
    .line 1007
    :goto_1b
    move-object/from16 v13, p1

    .line 1008
    move-object v14, v13

    .line 1009
    const/4 v9, 0x0

    .line 1010
    goto :goto_19

    .line 1011
    :catch_9
    move-exception v0

    .line 1012
    .line 1013
    move-object/from16 v12, p2

    .line 1014
    move-object v10, v13

    .line 1015
    .line 1016
    move-object/from16 v2, v26

    .line 1017
    .line 1018
    :goto_1c
    move-object/from16 v13, p1

    .line 1019
    move-object v9, v0

    .line 1020
    .line 1021
    move-object/from16 v24, v8

    .line 1022
    .line 1023
    move/from16 v0, v25

    .line 1024
    const/4 v3, 0x0

    .line 1025
    .line 1026
    goto/16 :goto_25

    .line 1027
    :catchall_a
    move-exception v0

    .line 1028
    .line 1029
    move-object/from16 v12, p2

    .line 1030
    move-object v10, v13

    .line 1031
    .line 1032
    move-object/from16 v2, v26

    .line 1033
    .line 1034
    move-object/from16 v11, v27

    .line 1035
    goto :goto_1b

    .line 1036
    :catch_a
    move-exception v0

    .line 1037
    .line 1038
    move-object/from16 v12, p2

    .line 1039
    move-object v10, v13

    .line 1040
    .line 1041
    move-object/from16 v2, v26

    .line 1042
    .line 1043
    move-object/from16 v11, v27

    .line 1044
    goto :goto_1c

    .line 1045
    :catchall_b
    move-exception v0

    .line 1046
    .line 1047
    move-object/from16 v13, p1

    .line 1048
    .line 1049
    move-object/from16 v12, p2

    .line 1050
    .line 1051
    :goto_1d
    move-object/from16 v2, v26

    .line 1052
    .line 1053
    move-object/from16 v11, v27

    .line 1054
    :goto_1e
    move-object v14, v13

    .line 1055
    const/4 v9, 0x0

    .line 1056
    const/4 v10, 0x0

    .line 1057
    goto :goto_19

    .line 1058
    :catch_b
    move-exception v0

    .line 1059
    .line 1060
    move-object/from16 v13, p1

    .line 1061
    .line 1062
    move-object/from16 v12, p2

    .line 1063
    .line 1064
    move-object/from16 v2, v26

    .line 1065
    .line 1066
    move-object/from16 v11, v27

    .line 1067
    :goto_1f
    move-object v9, v0

    .line 1068
    .line 1069
    move-object/from16 v24, v8

    .line 1070
    .line 1071
    :goto_20
    move/from16 v0, v25

    .line 1072
    .line 1073
    goto/16 :goto_9

    .line 1074
    :catchall_c
    move-exception v0

    .line 1075
    .line 1076
    move-object/from16 v13, p1

    .line 1077
    .line 1078
    move-object/from16 v12, p2

    .line 1079
    .line 1080
    move-object/from16 v8, v24

    .line 1081
    goto :goto_1d

    .line 1082
    :catch_c
    move-exception v0

    .line 1083
    .line 1084
    move-object/from16 v13, p1

    .line 1085
    .line 1086
    move-object/from16 v12, p2

    .line 1087
    .line 1088
    move-object/from16 v8, v24

    .line 1089
    .line 1090
    move-object/from16 v2, v26

    .line 1091
    .line 1092
    move-object/from16 v11, v27

    .line 1093
    move-object v9, v0

    .line 1094
    goto :goto_20

    .line 1095
    :catchall_d
    move-exception v0

    .line 1096
    .line 1097
    move-object/from16 v13, p1

    .line 1098
    move-object v2, v10

    .line 1099
    move-object v11, v12

    .line 1100
    .line 1101
    move-object/from16 v12, p2

    .line 1102
    goto :goto_1e

    .line 1103
    :catch_d
    move-exception v0

    .line 1104
    .line 1105
    move-object/from16 v13, p1

    .line 1106
    move-object v2, v10

    .line 1107
    move-object v11, v12

    .line 1108
    .line 1109
    move/from16 v25, v15

    .line 1110
    const/4 v15, 0x1

    .line 1111
    .line 1112
    move-object/from16 v12, p2

    .line 1113
    goto :goto_1f

    .line 1114
    .line 1115
    :cond_17
    move-object/from16 v13, p1

    .line 1116
    move-object v2, v10

    .line 1117
    move-object v11, v12

    .line 1118
    .line 1119
    move/from16 v25, v15

    .line 1120
    const/4 v15, 0x1

    .line 1121
    .line 1122
    move-object/from16 v12, p2

    .line 1123
    .line 1124
    :try_start_1a
    new-instance v0, Lcom/vungle/ads/AssetFailedStatusCodeError;

    .line 1125
    .line 1126
    .line 1127
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1128
    move-result-object v3

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getPlacementId()Ljava/lang/String;

    .line 1132
    move-result-object v9

    .line 1133
    .line 1134
    .line 1135
    invoke-direct {v0, v14, v3, v9}, Lcom/vungle/ads/AssetFailedStatusCodeError;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 1139
    .line 1140
    new-instance v0, Lcom/vungle/ads/internal/downloader/Downloader$RequestException;

    .line 1141
    .line 1142
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    .line 1145
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1146
    .line 1147
    const-string v9, "Code: "

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_f
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    .line 1151
    .line 1152
    move/from16 v9, v25

    .line 1153
    .line 1154
    .line 1155
    :try_start_1b
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1159
    move-result-object v3

    .line 1160
    .line 1161
    .line 1162
    invoke-direct {v0, v3}, Lcom/vungle/ads/internal/downloader/Downloader$RequestException;-><init>(Ljava/lang/String;)V

    .line 1163
    throw v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_e
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    .line 1164
    :catchall_e
    move-exception v0

    .line 1165
    goto :goto_1e

    .line 1166
    :catch_e
    move-exception v0

    .line 1167
    .line 1168
    :goto_21
    move-object/from16 v24, v8

    .line 1169
    const/4 v3, 0x0

    .line 1170
    const/4 v10, 0x0

    .line 1171
    .line 1172
    move/from16 v40, v9

    .line 1173
    move-object v9, v0

    .line 1174
    .line 1175
    move/from16 v0, v40

    .line 1176
    .line 1177
    goto/16 :goto_25

    .line 1178
    :catch_f
    move-exception v0

    .line 1179
    .line 1180
    move/from16 v9, v25

    .line 1181
    goto :goto_21

    .line 1182
    :catch_10
    move-exception v0

    .line 1183
    .line 1184
    move-object/from16 v13, p1

    .line 1185
    move-object v2, v10

    .line 1186
    move-object v11, v12

    .line 1187
    move v9, v15

    .line 1188
    const/4 v15, 0x1

    .line 1189
    .line 1190
    move-object/from16 v12, p2

    .line 1191
    goto :goto_21

    .line 1192
    :catch_11
    move-exception v0

    .line 1193
    .line 1194
    move-object/from16 v13, p1

    .line 1195
    move-object v2, v10

    .line 1196
    move-object v11, v12

    .line 1197
    const/4 v15, 0x1

    .line 1198
    .line 1199
    move-object/from16 v12, p2

    .line 1200
    move-object v9, v0

    .line 1201
    .line 1202
    move-object/from16 v24, v8

    .line 1203
    const/4 v0, -0x1

    .line 1204
    .line 1205
    goto/16 :goto_9

    .line 1206
    :catchall_f
    move-exception v0

    .line 1207
    .line 1208
    move-object/from16 v13, p1

    .line 1209
    move-object v2, v10

    .line 1210
    move-object v11, v12

    .line 1211
    .line 1212
    move-object/from16 v12, p2

    .line 1213
    move-object v8, v11

    .line 1214
    move-object v11, v12

    .line 1215
    move-object v14, v13

    .line 1216
    const/4 v9, 0x0

    .line 1217
    const/4 v10, 0x0

    .line 1218
    const/4 v13, 0x0

    .line 1219
    .line 1220
    goto/16 :goto_6

    .line 1221
    :catch_12
    move-exception v0

    .line 1222
    .line 1223
    move-object/from16 v13, p1

    .line 1224
    move-object v2, v10

    .line 1225
    move-object v11, v12

    .line 1226
    const/4 v15, 0x1

    .line 1227
    .line 1228
    move-object/from16 v12, p2

    .line 1229
    move-object v9, v0

    .line 1230
    const/4 v0, -0x1

    .line 1231
    const/4 v3, 0x0

    .line 1232
    const/4 v10, 0x0

    .line 1233
    .line 1234
    :goto_22
    const/16 v24, 0x0

    .line 1235
    goto :goto_25

    .line 1236
    :catchall_10
    move-exception v0

    .line 1237
    .line 1238
    move-object/from16 v13, p1

    .line 1239
    move-object v2, v10

    .line 1240
    move-object v11, v12

    .line 1241
    .line 1242
    move-object/from16 v12, p2

    .line 1243
    :goto_23
    move-object v8, v11

    .line 1244
    move-object v11, v12

    .line 1245
    move-object v14, v13

    .line 1246
    const/4 v9, 0x0

    .line 1247
    const/4 v10, 0x0

    .line 1248
    const/4 v13, 0x0

    .line 1249
    .line 1250
    const/16 v17, 0x0

    .line 1251
    .line 1252
    const/16 v18, 0x0

    .line 1253
    .line 1254
    goto/16 :goto_2e

    .line 1255
    :catch_13
    move-exception v0

    .line 1256
    .line 1257
    move-object/from16 v13, p1

    .line 1258
    move-object v2, v10

    .line 1259
    move-object v11, v12

    .line 1260
    const/4 v15, 0x1

    .line 1261
    .line 1262
    move-object/from16 v12, p2

    .line 1263
    :goto_24
    move-object v9, v0

    .line 1264
    const/4 v0, -0x1

    .line 1265
    const/4 v3, 0x0

    .line 1266
    const/4 v10, 0x0

    .line 1267
    .line 1268
    const/16 v18, 0x0

    .line 1269
    goto :goto_22

    .line 1270
    :catchall_11
    move-exception v0

    .line 1271
    move-object v13, v2

    .line 1272
    move-object v2, v10

    .line 1273
    move-object v11, v12

    .line 1274
    move-object v12, v3

    .line 1275
    goto :goto_23

    .line 1276
    :catch_14
    move-exception v0

    .line 1277
    move-object v13, v2

    .line 1278
    move-object v2, v10

    .line 1279
    move-object v11, v12

    .line 1280
    const/4 v15, 0x1

    .line 1281
    move-object v12, v3

    .line 1282
    goto :goto_24

    .line 1283
    .line 1284
    :goto_25
    :try_start_1c
    sget-object v8, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 1285
    .line 1286
    .line 1287
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1288
    move-result-object v15

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v8, v7, v15}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1292
    .line 1293
    instance-of v15, v9, Ljava/net/ProtocolException;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_14

    .line 1294
    .line 1295
    if-eqz v15, :cond_19

    .line 1296
    .line 1297
    :try_start_1d
    sget-object v28, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 1298
    .line 1299
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1300
    .line 1301
    .line 1302
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 1303
    .line 1304
    move-object/from16 v16, v8

    .line 1305
    .line 1306
    const-string v8, "Failed to load asset: "

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getAsset()Lcom/vungle/ads/internal/model/AdAsset;

    .line 1313
    move-result-object v8

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v8}, Lcom/vungle/ads/internal/model/AdAsset;->getServerPath()Ljava/lang/String;

    .line 1317
    move-result-object v8

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1324
    move-result-object v30

    .line 1325
    .line 1326
    const/16 v34, 0x1c

    .line 1327
    .line 1328
    const/16 v35, 0x0

    .line 1329
    .line 1330
    const/16 v29, 0x70

    .line 1331
    .line 1332
    const/16 v31, 0x0

    .line 1333
    .line 1334
    const/16 v32, 0x0

    .line 1335
    .line 1336
    const/16 v33, 0x0

    .line 1337
    .line 1338
    .line 1339
    invoke-static/range {v28 .. v35}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    .line 1340
    .line 1341
    :cond_18
    move-object/from16 v37, v9

    .line 1342
    .line 1343
    move-object/from16 v38, v10

    .line 1344
    .line 1345
    move-object/from16 v39, v11

    .line 1346
    .line 1347
    move-object/from16 v21, v14

    .line 1348
    .line 1349
    move-object/from16 v36, v16

    .line 1350
    .line 1351
    const/16 v16, 0x0

    .line 1352
    .line 1353
    const/16 v17, 0x0

    .line 1354
    move-object v14, v13

    .line 1355
    goto :goto_26

    .line 1356
    :catchall_12
    move-exception v0

    .line 1357
    move-object v9, v3

    .line 1358
    move-object v8, v11

    .line 1359
    move-object v11, v12

    .line 1360
    move-object v14, v13

    .line 1361
    .line 1362
    move-object/from16 v13, v24

    .line 1363
    .line 1364
    goto/16 :goto_6

    .line 1365
    .line 1366
    :cond_19
    move-object/from16 v16, v8

    .line 1367
    .line 1368
    :try_start_1e
    instance-of v8, v9, Ljava/net/UnknownHostException;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_14

    .line 1369
    .line 1370
    if-nez v8, :cond_1a

    .line 1371
    .line 1372
    :try_start_1f
    instance-of v8, v9, Ljava/io/IOException;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    .line 1373
    .line 1374
    if-eqz v8, :cond_18

    .line 1375
    .line 1376
    :cond_1a
    :try_start_20
    new-instance v15, Lcom/vungle/ads/AssetFailedStatusCodeError;

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual/range {p1 .. p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->getPlacementId()Ljava/lang/String;

    .line 1380
    move-result-object v17
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_14

    .line 1381
    .line 1382
    const/16 v21, 0x2

    .line 1383
    .line 1384
    const/16 v22, 0x0

    .line 1385
    .line 1386
    const/16 v23, 0x0

    .line 1387
    .line 1388
    move-object/from16 v36, v16

    .line 1389
    move-object v8, v15

    .line 1390
    .line 1391
    move-object/from16 v37, v9

    .line 1392
    move-object v9, v14

    .line 1393
    .line 1394
    move-object/from16 v38, v10

    .line 1395
    .line 1396
    const/16 v16, 0x0

    .line 1397
    .line 1398
    move-object/from16 v10, v23

    .line 1399
    .line 1400
    move-object/from16 v39, v11

    .line 1401
    .line 1402
    move-object/from16 v11, v17

    .line 1403
    .line 1404
    const/16 v17, 0x0

    .line 1405
    .line 1406
    move/from16 v12, v21

    .line 1407
    .line 1408
    move-object/from16 v21, v14

    .line 1409
    move-object v14, v13

    .line 1410
    .line 1411
    move-object/from16 v13, v22

    .line 1412
    .line 1413
    .line 1414
    :try_start_21
    invoke-direct/range {v8 .. v13}, Lcom/vungle/ads/AssetFailedStatusCodeError;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v15}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 1418
    .line 1419
    :goto_26
    sget-object v8, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v8}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getERROR()I

    .line 1423
    move-result v9

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v6, v9}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->setStatus(I)V

    .line 1427
    .line 1428
    new-instance v9, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    .line 1429
    .line 1430
    sget-object v10, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v10}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason$Companion;->getREQUEST_ERROR()I

    .line 1434
    move-result v10

    .line 1435
    .line 1436
    move-object/from16 v11, v37

    .line 1437
    .line 1438
    .line 1439
    invoke-direct {v9, v0, v11, v10}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;-><init>(ILjava/lang/Throwable;I)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_13

    .line 1440
    .line 1441
    if-eqz v24, :cond_1b

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual/range {v24 .. v24}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 1445
    move-result-object v13

    .line 1446
    goto :goto_27

    .line 1447
    .line 1448
    :cond_1b
    move-object/from16 v13, v17

    .line 1449
    .line 1450
    :goto_27
    if-eqz v13, :cond_1c

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual/range {v24 .. v24}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 1454
    move-result-object v0

    .line 1455
    .line 1456
    if-eqz v0, :cond_1c

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 1460
    .line 1461
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1462
    .line 1463
    :cond_1c
    if-eqz v18, :cond_1d

    .line 1464
    .line 1465
    .line 1466
    invoke-interface/range {v18 .. v18}, Lokhttp3/Call;->cancel()V

    .line 1467
    .line 1468
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1469
    .line 1470
    :cond_1d
    sget-object v0, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v0, v3}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 1474
    .line 1475
    move-object/from16 v10, v38

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v0, v10}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 1479
    .line 1480
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1481
    .line 1482
    .line 1483
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getStatus()I

    .line 1490
    move-result v2

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1497
    move-result-object v0

    .line 1498
    .line 1499
    move-object/from16 v2, v36

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v2, v7, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getStatus()I

    .line 1506
    move-result v0

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v8}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getERROR()I

    .line 1510
    move-result v3

    .line 1511
    .line 1512
    if-ne v0, v3, :cond_1e

    .line 1513
    .line 1514
    :goto_28
    move-object/from16 v11, p2

    .line 1515
    goto :goto_29

    .line 1516
    .line 1517
    .line 1518
    :cond_1e
    invoke-virtual {v8}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getSTARTED()I

    .line 1519
    move-result v3

    .line 1520
    .line 1521
    if-ne v0, v3, :cond_1f

    .line 1522
    goto :goto_28

    .line 1523
    .line 1524
    .line 1525
    :goto_29
    invoke-direct {v1, v14, v11, v9}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V

    .line 1526
    .line 1527
    :goto_2a
    move-object/from16 v8, v39

    .line 1528
    goto :goto_2b

    .line 1529
    .line 1530
    :cond_1f
    move-object/from16 v11, p2

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v8}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getCANCELLED()I

    .line 1534
    move-result v3

    .line 1535
    .line 1536
    if-ne v0, v3, :cond_20

    .line 1537
    .line 1538
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1539
    .line 1540
    .line 1541
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1551
    move-result-object v0

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v2, v7, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1555
    goto :goto_2a

    .line 1556
    .line 1557
    :cond_20
    move-object/from16 v8, v39

    .line 1558
    .line 1559
    .line 1560
    invoke-direct {v1, v8, v14, v11}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    .line 1561
    :goto_2b
    move-object v10, v9

    .line 1562
    .line 1563
    :goto_2c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1564
    move-object v12, v8

    .line 1565
    move-object v3, v11

    .line 1566
    move-object v2, v14

    .line 1567
    .line 1568
    move-object/from16 v13, v17

    .line 1569
    .line 1570
    move-object/from16 v14, v21

    .line 1571
    const/4 v0, 0x1

    .line 1572
    const/4 v15, -0x1

    .line 1573
    .line 1574
    goto/16 :goto_1

    .line 1575
    :catchall_13
    move-exception v0

    .line 1576
    .line 1577
    move-object/from16 v11, p2

    .line 1578
    .line 1579
    move-object/from16 v10, v38

    .line 1580
    .line 1581
    move-object/from16 v8, v39

    .line 1582
    :goto_2d
    move-object v9, v3

    .line 1583
    .line 1584
    move-object/from16 v13, v24

    .line 1585
    goto :goto_2e

    .line 1586
    :catchall_14
    move-exception v0

    .line 1587
    move-object v8, v11

    .line 1588
    move-object v11, v12

    .line 1589
    move-object v14, v13

    .line 1590
    .line 1591
    const/16 v17, 0x0

    .line 1592
    goto :goto_2d

    .line 1593
    .line 1594
    :goto_2e
    if-eqz v13, :cond_21

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v13}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 1598
    move-result-object v3

    .line 1599
    .line 1600
    move-object/from16 v17, v3

    .line 1601
    .line 1602
    :cond_21
    if-eqz v17, :cond_22

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v13}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 1606
    move-result-object v3

    .line 1607
    .line 1608
    if-eqz v3, :cond_22

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->close()V

    .line 1612
    .line 1613
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1614
    .line 1615
    :cond_22
    if-eqz v18, :cond_23

    .line 1616
    .line 1617
    .line 1618
    invoke-interface/range {v18 .. v18}, Lokhttp3/Call;->cancel()V

    .line 1619
    .line 1620
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1621
    .line 1622
    :cond_23
    sget-object v3, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v3, v9}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v3, v10}, Lcom/vungle/ads/internal/util/FileUtility;->closeQuietly(Ljava/io/Closeable;)V

    .line 1629
    .line 1630
    sget-object v3, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 1631
    .line 1632
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1633
    .line 1634
    .line 1635
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getStatus()I

    .line 1642
    move-result v5

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1649
    move-result-object v5

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v3, v7, v5}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress;->getStatus()I

    .line 1656
    move-result v5

    .line 1657
    .line 1658
    sget-object v6, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus;->Companion:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getERROR()I

    .line 1662
    move-result v9

    .line 1663
    .line 1664
    if-eq v5, v9, :cond_25

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getSTARTED()I

    .line 1668
    move-result v9

    .line 1669
    .line 1670
    if-eq v5, v9, :cond_25

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v6}, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$Progress$ProgressStatus$Companion;->getCANCELLED()I

    .line 1674
    move-result v2

    .line 1675
    .line 1676
    if-ne v5, v2, :cond_24

    .line 1677
    .line 1678
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1679
    .line 1680
    .line 1681
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1691
    move-result-object v2

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v3, v7, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1695
    goto :goto_2f

    .line 1696
    .line 1697
    .line 1698
    :cond_24
    invoke-direct {v1, v8, v14, v11}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverSuccess(Ljava/io/File;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    .line 1699
    goto :goto_2f

    .line 1700
    .line 1701
    .line 1702
    :cond_25
    invoke-direct {v1, v14, v11, v2}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->deliverError(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V

    .line 1703
    :goto_2f
    throw v0

    .line 1704
    :cond_26
    return-void
.end method


# virtual methods
.method public cancel(Lcom/vungle/ads/internal/downloader/DownloadRequest;)V
    .locals 1
    .param p1    # Lcom/vungle/ads/internal/downloader/DownloadRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->isCancelled()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/vungle/ads/internal/downloader/DownloadRequest;->cancel()V

    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public cancelAll()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->transitioning:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/vungle/ads/internal/downloader/DownloadRequest;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->cancel(Lcom/vungle/ads/internal/downloader/DownloadRequest;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->transitioning:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    return-void
.end method

.method public download(Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V
    .locals 3
    .param p1    # Lcom/vungle/ads/internal/downloader/DownloadRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/ads/internal/downloader/AssetDownloadListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->transitioning:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader;->downloadExecutor:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 11
    .line 12
    new-instance v1, Lcom/vungle/ads/internal/downloader/AssetDownloader$download$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/vungle/ads/internal/downloader/AssetDownloader$download$1;-><init>(Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    .line 16
    .line 17
    new-instance v2, Lcom/vungle/ads/internal/downloader/a;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p0, p1, p2}, Lcom/vungle/ads/internal/downloader/a;-><init>(Lcom/vungle/ads/internal/downloader/AssetDownloader;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method
