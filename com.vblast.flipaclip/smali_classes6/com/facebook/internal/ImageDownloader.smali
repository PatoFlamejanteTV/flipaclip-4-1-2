.class public final Lcom/facebook/internal/ImageDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/ImageDownloader$RequestKey;,
        Lcom/facebook/internal/ImageDownloader$DownloaderContext;,
        Lcom/facebook/internal/ImageDownloader$a;,
        Lcom/facebook/internal/ImageDownloader$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0004<=>?B\t\u0008\u0002\u00a2\u0006\u0004\u0008;\u0010\u000cJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u000f\u0010\u000b\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J/\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J9\u0010 \u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u000e\u0010\u001c\u001a\n\u0018\u00010\u001aj\u0004\u0018\u0001`\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001f\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010\"\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0019\u0010\'\u001a\u0004\u0018\u00010&2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u001b\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020&0)H\u0007\u00a2\u0006\u0004\u0008*\u0010+R\u0014\u0010-\u001a\u00020,8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u0010/\u001a\u00020,8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008/\u0010.R\u001e\u00101\u001a\u0004\u0018\u0001008B@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0014\u00105\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u00107\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00106R \u00109\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020&088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:\u00a8\u0006@"
    }
    d2 = {
        "Lcom/facebook/internal/ImageDownloader;",
        "",
        "Lcom/facebook/internal/ImageRequest;",
        "request",
        "",
        "downloadAsync",
        "(Lcom/facebook/internal/ImageRequest;)V",
        "",
        "cancelRequest",
        "(Lcom/facebook/internal/ImageRequest;)Z",
        "prioritizeRequest",
        "clearCache",
        "()V",
        "Lcom/facebook/internal/ImageDownloader$RequestKey;",
        "key",
        "allowCachedRedirects",
        "enqueueCacheRead",
        "(Lcom/facebook/internal/ImageRequest;Lcom/facebook/internal/ImageDownloader$RequestKey;Z)V",
        "enqueueDownload",
        "(Lcom/facebook/internal/ImageRequest;Lcom/facebook/internal/ImageDownloader$RequestKey;)V",
        "Lcom/facebook/internal/WorkQueue;",
        "workQueue",
        "Ljava/lang/Runnable;",
        "workItem",
        "enqueueRequest",
        "(Lcom/facebook/internal/ImageRequest;Lcom/facebook/internal/ImageDownloader$RequestKey;Lcom/facebook/internal/WorkQueue;Ljava/lang/Runnable;)V",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "error",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "isCachedRedirect",
        "issueResponse",
        "(Lcom/facebook/internal/ImageDownloader$RequestKey;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V",
        "readFromCache",
        "(Lcom/facebook/internal/ImageDownloader$RequestKey;Z)V",
        "download",
        "(Lcom/facebook/internal/ImageDownloader$RequestKey;)V",
        "Lcom/facebook/internal/ImageDownloader$DownloaderContext;",
        "removePendingRequest",
        "(Lcom/facebook/internal/ImageDownloader$RequestKey;)Lcom/facebook/internal/ImageDownloader$DownloaderContext;",
        "",
        "getPendingRequests",
        "()Ljava/util/Map;",
        "",
        "DOWNLOAD_QUEUE_MAX_CONCURRENT",
        "I",
        "CACHE_READ_QUEUE_MAX_CONCURRENT",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "getHandler",
        "()Landroid/os/Handler;",
        "downloadQueue",
        "Lcom/facebook/internal/WorkQueue;",
        "cacheReadQueue",
        "",
        "pendingRequests",
        "Ljava/util/Map;",
        "<init>",
        "a",
        "b",
        "DownloaderContext",
        "RequestKey",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final CACHE_READ_QUEUE_MAX_CONCURRENT:I = 0x2

.field private static final DOWNLOAD_QUEUE_MAX_CONCURRENT:I = 0x8

.field public static final INSTANCE:Lcom/facebook/internal/ImageDownloader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final cacheReadQueue:Lcom/facebook/internal/WorkQueue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final downloadQueue:Lcom/facebook/internal/WorkQueue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final pendingRequests:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/internal/ImageDownloader$RequestKey;",
            "Lcom/facebook/internal/ImageDownloader$DownloaderContext;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/internal/ImageDownloader;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/internal/ImageDownloader;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/internal/ImageDownloader;->INSTANCE:Lcom/facebook/internal/ImageDownloader;

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/internal/WorkQueue;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/facebook/internal/WorkQueue;-><init>(ILjava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    sput-object v0, Lcom/facebook/internal/ImageDownloader;->downloadQueue:Lcom/facebook/internal/WorkQueue;

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/internal/WorkQueue;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v3, v2, v3, v2}, Lcom/facebook/internal/WorkQueue;-><init>(ILjava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    sput-object v0, Lcom/facebook/internal/ImageDownloader;->cacheReadQueue:Lcom/facebook/internal/WorkQueue;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    sput-object v0, Lcom/facebook/internal/ImageDownloader;->pendingRequests:Ljava/util/Map;

    .line 33
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/internal/ImageRequest;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;Lcom/facebook/internal/ImageRequest$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/internal/ImageDownloader;->issueResponse$lambda-4(Lcom/facebook/internal/ImageRequest;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;Lcom/facebook/internal/ImageRequest$Callback;)V

    return-void
.end method

.method public static final synthetic access$download(Lcom/facebook/internal/ImageDownloader;Lcom/facebook/internal/ImageDownloader$RequestKey;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/internal/ImageDownloader;->download(Lcom/facebook/internal/ImageDownloader$RequestKey;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$readFromCache(Lcom/facebook/internal/ImageDownloader;Lcom/facebook/internal/ImageDownloader$RequestKey;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/ImageDownloader;->readFromCache(Lcom/facebook/internal/ImageDownloader$RequestKey;Z)V

    .line 4
    return-void
.end method

.method public static final cancelRequest(Lcom/facebook/internal/ImageRequest;)Z
    .locals 4
    .param p0    # Lcom/facebook/internal/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "request"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/internal/ImageDownloader$RequestKey;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/internal/ImageRequest;->getImageUri()Landroid/net/Uri;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facebook/internal/ImageRequest;->getCallerTag()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lcom/facebook/internal/ImageDownloader$RequestKey;-><init>(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 20
    .line 21
    sget-object p0, Lcom/facebook/internal/ImageDownloader;->pendingRequests:Ljava/util/Map;

    .line 22
    monitor-enter p0

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcom/facebook/internal/ImageDownloader$DownloaderContext;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/facebook/internal/ImageDownloader$DownloaderContext;->getWorkItem()Lcom/facebook/internal/WorkQueue$WorkItem;

    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Lcom/facebook/internal/WorkQueue$WorkItem;->cancel()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v1, v3}, Lcom/facebook/internal/ImageDownloader$DownloaderContext;->setCancelled(Z)V

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v3, 0x0

    .line 55
    .line 56
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit p0

    .line 58
    return v3

    .line 59
    :goto_1
    monitor-exit p0

    .line 60
    throw v0
.end method

.method public static final clearCache()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/internal/ImageResponseCache;->clearCache()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/internal/UrlRedirectCache;->clearCache()V

    .line 7
    return-void
.end method

.method private final download(Lcom/facebook/internal/ImageDownloader$RequestKey;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/facebook/internal/ImageDownloader$RequestKey;->getUri()Landroid/net/Uri;

    .line 9
    move-result-object v4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Ljava/net/URLConnection;

    .line 27
    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 37
    move-result v4

    .line 38
    .line 39
    const/16 v5, 0xc8

    .line 40
    .line 41
    if-eq v4, v5, :cond_4

    .line 42
    .line 43
    const/16 v5, 0x12d

    .line 44
    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x12e

    .line 48
    .line 49
    if-eq v4, v5, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 53
    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    new-instance v6, Ljava/io/InputStreamReader;

    .line 63
    .line 64
    .line 65
    invoke-direct {v6, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 66
    .line 67
    const/16 v7, 0x80

    .line 68
    .line 69
    new-array v8, v7, [C

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v6, v8, v0, v7}, Ljava/io/InputStreamReader;->read([CII)I

    .line 73
    move-result v9

    .line 74
    .line 75
    if-lez v9, :cond_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v8, v0, v9}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    move-object v1, v4

    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    :catch_0
    move-exception v5

    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-static {v6}, Lcom/facebook/internal/Utility;->closeQuietly(Ljava/io/Closeable;)V

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_1
    const-string v6, "Unexpected error while downloading an image."

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    :goto_1
    new-instance v6, Lcom/facebook/FacebookException;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    .line 104
    invoke-direct {v6, v5}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    move-object v5, v1

    .line 106
    :goto_2
    move-object v1, v4

    .line 107
    goto :goto_5

    .line 108
    :catchall_1
    move-exception p1

    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    :catch_1
    move-exception v5

    .line 112
    :goto_3
    move-object v4, v1

    .line 113
    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :cond_2
    :try_start_3
    const-string v2, "location"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 124
    move-result v4

    .line 125
    .line 126
    if-nez v4, :cond_3

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    sget-object v4, Lcom/facebook/internal/UrlRedirectCache;->INSTANCE:Lcom/facebook/internal/UrlRedirectCache;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/facebook/internal/ImageDownloader$RequestKey;->getUri()Landroid/net/Uri;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v2}, Lcom/facebook/internal/UrlRedirectCache;->cacheUriRedirect(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, p1}, Lcom/facebook/internal/ImageDownloader;->removePendingRequest(Lcom/facebook/internal/ImageDownloader$RequestKey;)Lcom/facebook/internal/ImageDownloader$DownloaderContext;

    .line 143
    move-result-object v4

    .line 144
    .line 145
    if-eqz v4, :cond_3

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/facebook/internal/ImageDownloader$DownloaderContext;->isCancelled()Z

    .line 149
    move-result v5

    .line 150
    .line 151
    if-nez v5, :cond_3

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Lcom/facebook/internal/ImageDownloader$DownloaderContext;->getRequest()Lcom/facebook/internal/ImageRequest;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    new-instance v5, Lcom/facebook/internal/ImageDownloader$RequestKey;

    .line 158
    .line 159
    .line 160
    const-string/jumbo v6, "redirectUri"

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/facebook/internal/ImageDownloader$RequestKey;->getTag()Ljava/lang/Object;

    .line 167
    move-result-object v6

    .line 168
    .line 169
    .line 170
    invoke-direct {v5, v2, v6}, Lcom/facebook/internal/ImageDownloader$RequestKey;-><init>(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, v4, v5, v0}, Lcom/facebook/internal/ImageDownloader;->enqueueCacheRead(Lcom/facebook/internal/ImageRequest;Lcom/facebook/internal/ImageDownloader$RequestKey;Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 174
    goto :goto_4

    .line 175
    :catch_2
    move-exception v5

    .line 176
    move v2, v0

    .line 177
    goto :goto_3

    .line 178
    :cond_3
    :goto_4
    move v2, v0

    .line 179
    move-object v5, v1

    .line 180
    move-object v6, v5

    .line 181
    goto :goto_5

    .line 182
    .line 183
    .line 184
    :cond_4
    :try_start_4
    invoke-static {v3}, Lcom/facebook/internal/ImageResponseCache;->interceptAndCacheImageStream(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    .line 185
    move-result-object v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 186
    .line 187
    .line 188
    :try_start_5
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 189
    move-result-object v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 190
    move-object v6, v1

    .line 191
    goto :goto_2

    .line 192
    .line 193
    .line 194
    :goto_5
    invoke-static {v1}, Lcom/facebook/internal/Utility;->closeQuietly(Ljava/io/Closeable;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v3}, Lcom/facebook/internal/Utility;->disconnectQuietly(Ljava/net/URLConnection;)V

    .line 198
    move-object v1, v5

    .line 199
    goto :goto_8

    .line 200
    :catchall_2
    move-exception p1

    .line 201
    move-object v3, v1

    .line 202
    goto :goto_6

    .line 203
    :catch_3
    move-exception v5

    .line 204
    move-object v3, v1

    .line 205
    move-object v4, v3

    .line 206
    goto :goto_7

    .line 207
    .line 208
    :cond_5
    :try_start_6
    new-instance v3, Ljava/lang/NullPointerException;

    .line 209
    .line 210
    const-string/jumbo v4, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 211
    .line 212
    .line 213
    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 214
    throw v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 215
    .line 216
    .line 217
    :goto_6
    invoke-static {v1}, Lcom/facebook/internal/Utility;->closeQuietly(Ljava/io/Closeable;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v3}, Lcom/facebook/internal/Utility;->disconnectQuietly(Ljava/net/URLConnection;)V

    .line 221
    throw p1

    .line 222
    .line 223
    .line 224
    :goto_7
    invoke-static {v4}, Lcom/facebook/internal/Utility;->closeQuietly(Ljava/io/Closeable;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v3}, Lcom/facebook/internal/Utility;->disconnectQuietly(Ljava/net/URLConnection;)V

    .line 228
    move-object v6, v5

    .line 229
    .line 230
    :goto_8
    if-eqz v2, :cond_6

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, p1, v6, v1, v0}, Lcom/facebook/internal/ImageDownloader;->issueResponse(Lcom/facebook/internal/ImageDownloader$RequestKey;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V

    .line 234
    :cond_6
    return-void
.end method

.method public static final downloadAsync(Lcom/facebook/internal/ImageRequest;)V
    .locals 4
    .param p0    # Lcom/facebook/internal/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance v0, Lcom/facebook/internal/ImageDownloader$RequestKey;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/internal/ImageRequest;->getImageUri()Landroid/net/Uri;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/facebook/internal/ImageRequest;->getCallerTag()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/facebook/internal/ImageDownloader$RequestKey;-><init>(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 17
    .line 18
    sget-object v1, Lcom/facebook/internal/ImageDownloader;->pendingRequests:Ljava/util/Map;

    .line 19
    monitor-enter v1

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lcom/facebook/internal/ImageDownloader$DownloaderContext;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Lcom/facebook/internal/ImageDownloader$DownloaderContext;->setRequest(Lcom/facebook/internal/ImageRequest;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p0}, Lcom/facebook/internal/ImageDownloader$DownloaderContext;->setCancelled(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/facebook/internal/ImageDownloader$DownloaderContext;->getWorkItem()Lcom/facebook/internal/WorkQueue$WorkItem;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    if-nez p0, :cond_1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {p0}, Lcom/facebook/internal/WorkQueue$WorkItem;->moveToFront()V

    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_2
    sget-object v2, Lcom/facebook/internal/ImageDownloader;->INSTANCE:Lcom/facebook/internal/ImageDownloader;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/facebook/internal/ImageRequest;->isCachedRedirectAllowed()Z

    .line 55
    move-result v3

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, p0, v0, v3}, Lcom/facebook/internal/ImageDownloader;->enqueueCacheRead(Lcom/facebook/internal/ImageRequest;Lcom/facebook/internal/ImageDownloader$RequestKey;Z)V

    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :goto_0
    monitor-exit v1

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit v1

    .line 64
    throw p0
.end method

.method private final enqueueCacheRead(Lcom/facebook/internal/ImageRequest;Lcom/facebook/internal/ImageDownloader$RequestKey;Z)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/internal/ImageDownloader;->cacheReadQueue:Lcom/facebook/internal/WorkQueue;

    .line 3
    .line 4
    new-instance v1, Lcom/facebook/internal/ImageDownloader$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p2, p3}, Lcom/facebook/internal/ImageDownloader$a;-><init>(Lcom/facebook/internal/ImageDownloader$RequestKey;Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/internal/ImageDownloader;->enqueueRequest(Lcom/facebook/internal/ImageRequest;Lcom/facebook/internal/ImageDownloader$RequestKey;Lcom/facebook/internal/WorkQueue;Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method private final enqueueDownload(Lcom/facebook/internal/ImageRequest;Lcom/facebook/internal/ImageDownloader$RequestKey;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/internal/ImageDownloader;->downloadQueue:Lcom/facebook/internal/WorkQueue;

    .line 3
    .line 4
    new-instance v1, Lcom/facebook/internal/ImageDownloader$b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p2}, Lcom/facebook/internal/ImageDownloader$b;-><init>(Lcom/facebook/internal/ImageDownloader$RequestKey;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/internal/ImageDownloader;->enqueueRequest(Lcom/facebook/internal/ImageRequest;Lcom/facebook/internal/ImageDownloader$RequestKey;Lcom/facebook/internal/WorkQueue;Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method private final enqueueRequest(Lcom/facebook/internal/ImageRequest;Lcom/facebook/internal/ImageDownloader$RequestKey;Lcom/facebook/internal/WorkQueue;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/internal/ImageDownloader;->pendingRequests:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Lcom/facebook/internal/ImageDownloader$DownloaderContext;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/facebook/internal/ImageDownloader$DownloaderContext;-><init>(Lcom/facebook/internal/ImageRequest;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const/4 p1, 0x2

    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p3, p4, v2, p1, p2}, Lcom/facebook/internal/WorkQueue;->addActiveWorkItem$default(Lcom/facebook/internal/WorkQueue;Ljava/lang/Runnable;ZILjava/lang/Object;)Lcom/facebook/internal/WorkQueue$WorkItem;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/facebook/internal/ImageDownloader$DownloaderContext;->setWorkItem(Lcom/facebook/internal/WorkQueue$WorkItem;)V

    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0

    .line 28
    throw p1
.end method

.method private final declared-synchronized getHandler()Landroid/os/Handler;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/internal/ImageDownloader;->handler:Landroid/os/Handler;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    sput-object v0, Lcom/facebook/internal/ImageDownloader;->handler:Landroid/os/Handler;

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    sget-object v0, Lcom/facebook/internal/ImageDownloader;->handler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    throw v0
.end method

.method private final issueResponse(Lcom/facebook/internal/ImageDownloader$RequestKey;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/internal/ImageDownloader;->removePendingRequest(Lcom/facebook/internal/ImageDownloader$RequestKey;)Lcom/facebook/internal/ImageDownloader$DownloaderContext;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/facebook/internal/ImageDownloader$DownloaderContext;->isCancelled()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/facebook/internal/ImageDownloader$DownloaderContext;->getRequest()Lcom/facebook/internal/ImageRequest;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    const/4 p1, 0x0

    .line 20
    :goto_0
    move-object v6, p1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/internal/ImageRequest;->getCallback()Lcom/facebook/internal/ImageRequest$Callback;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :goto_1
    if-eqz v6, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/facebook/internal/ImageDownloader;->getHandler()Landroid/os/Handler;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    goto :goto_2

    .line 36
    .line 37
    :cond_1
    new-instance v0, Lcom/facebook/internal/n;

    .line 38
    move-object v1, v0

    .line 39
    move-object v3, p2

    .line 40
    move v4, p4

    .line 41
    move-object v5, p3

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/facebook/internal/n;-><init>(Lcom/facebook/internal/ImageRequest;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;Lcom/facebook/internal/ImageRequest$Callback;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    :cond_2
    :goto_2
    return-void
.end method

.method private static final issueResponse$lambda-4(Lcom/facebook/internal/ImageRequest;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;Lcom/facebook/internal/ImageRequest$Callback;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$request"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/internal/ImageResponse;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/internal/ImageResponse;-><init>(Lcom/facebook/internal/ImageRequest;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p4, v0}, Lcom/facebook/internal/ImageRequest$Callback;->onCompleted(Lcom/facebook/internal/ImageResponse;)V

    .line 14
    return-void
.end method

.method public static final prioritizeRequest(Lcom/facebook/internal/ImageRequest;)V
    .locals 2
    .param p0    # Lcom/facebook/internal/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "request"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/internal/ImageDownloader$RequestKey;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/facebook/internal/ImageRequest;->getImageUri()Landroid/net/Uri;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facebook/internal/ImageRequest;->getCallerTag()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lcom/facebook/internal/ImageDownloader$RequestKey;-><init>(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 20
    .line 21
    sget-object p0, Lcom/facebook/internal/ImageDownloader;->pendingRequests:Ljava/util/Map;

    .line 22
    monitor-enter p0

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/facebook/internal/ImageDownloader$DownloaderContext;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/internal/ImageDownloader$DownloaderContext;->getWorkItem()Lcom/facebook/internal/WorkQueue$WorkItem;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {v0}, Lcom/facebook/internal/WorkQueue$WorkItem;->moveToFront()V

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit p0

    .line 49
    throw v0
.end method

.method private final readFromCache(Lcom/facebook/internal/ImageDownloader$RequestKey;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object p2, Lcom/facebook/internal/UrlRedirectCache;->INSTANCE:Lcom/facebook/internal/UrlRedirectCache;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/facebook/internal/ImageDownloader$RequestKey;->getUri()Landroid/net/Uri;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/facebook/internal/UrlRedirectCache;->getRedirectedUri(Landroid/net/Uri;)Landroid/net/Uri;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcom/facebook/internal/ImageResponseCache;->getCachedImageStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p2, v0

    .line 26
    .line 27
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 28
    .line 29
    sget-object p2, Lcom/facebook/internal/ImageResponseCache;->INSTANCE:Lcom/facebook/internal/ImageResponseCache;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/facebook/internal/ImageDownloader$RequestKey;->getUri()Landroid/net/Uri;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lcom/facebook/internal/ImageResponseCache;->getCachedImageStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    :cond_2
    if-eqz p2, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lcom/facebook/internal/Utility;->closeQuietly(Ljava/io/Closeable;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1, v0, v2, v1}, Lcom/facebook/internal/ImageDownloader;->issueResponse(Lcom/facebook/internal/ImageDownloader$RequestKey;Ljava/lang/Exception;Landroid/graphics/Bitmap;Z)V

    .line 50
    goto :goto_2

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-direct {p0, p1}, Lcom/facebook/internal/ImageDownloader;->removePendingRequest(Lcom/facebook/internal/ImageDownloader$RequestKey;)Lcom/facebook/internal/ImageDownloader$DownloaderContext;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    if-nez p2, :cond_4

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {p2}, Lcom/facebook/internal/ImageDownloader$DownloaderContext;->getRequest()Lcom/facebook/internal/ImageRequest;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    :goto_1
    if-eqz p2, :cond_5

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/facebook/internal/ImageDownloader$DownloaderContext;->isCancelled()Z

    .line 67
    move-result p2

    .line 68
    .line 69
    if-nez p2, :cond_5

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0, p1}, Lcom/facebook/internal/ImageDownloader;->enqueueDownload(Lcom/facebook/internal/ImageRequest;Lcom/facebook/internal/ImageDownloader$RequestKey;)V

    .line 75
    :cond_5
    :goto_2
    return-void
.end method

.method private final removePendingRequest(Lcom/facebook/internal/ImageDownloader$RequestKey;)Lcom/facebook/internal/ImageDownloader$DownloaderContext;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/internal/ImageDownloader;->pendingRequests:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/facebook/internal/ImageDownloader$DownloaderContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0

    .line 14
    throw p1
.end method


# virtual methods
.method public final getPendingRequests()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/facebook/internal/ImageDownloader$RequestKey;",
            "Lcom/facebook/internal/ImageDownloader$DownloaderContext;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/internal/ImageDownloader;->pendingRequests:Ljava/util/Map;

    .line 3
    return-object v0
.end method
