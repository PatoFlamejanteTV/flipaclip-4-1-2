.class public final Landroidx/media3/exoplayer/offline/ProgressiveDownloader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/offline/Downloader;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private final cacheWriter:Landroidx/media3/datasource/cache/CacheWriter;

.field private final dataSource:Landroidx/media3/datasource/cache/CacheDataSource;

.field private final dataSpec:Landroidx/media3/datasource/DataSpec;

.field private volatile downloadRunnable:Landroidx/media3/common/util/RunnableFutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/util/RunnableFutureTask<",
            "Ljava/lang/Void;",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/Executor;

.field private volatile isCanceled:Z

.field private final priorityTaskManager:Landroidx/media3/common/PriorityTaskManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private progressListener:Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/common/MediaItem;Landroidx/media3/datasource/cache/CacheDataSource$Factory;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/credentials/a;

    invoke-direct {v0}, Landroidx/credentials/a;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;-><init>(Landroidx/media3/common/MediaItem;Landroidx/media3/datasource/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/MediaItem;Landroidx/media3/datasource/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->executor:Ljava/util/concurrent/Executor;

    .line 4
    iget-object p3, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    invoke-static {p3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p3, Landroidx/media3/datasource/DataSpec$Builder;

    invoke-direct {p3}, Landroidx/media3/datasource/DataSpec$Builder;-><init>()V

    iget-object v0, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    iget-object v0, v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    .line 6
    invoke-virtual {p3, v0}, Landroidx/media3/datasource/DataSpec$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object p3

    iget-object p1, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    iget-object p1, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->customCacheKey:Ljava/lang/String;

    .line 7
    invoke-virtual {p3, p1}, Landroidx/media3/datasource/DataSpec$Builder;->setKey(Ljava/lang/String;)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object p1

    const/4 p3, 0x4

    .line 8
    invoke-virtual {p1, p3}, Landroidx/media3/datasource/DataSpec$Builder;->setFlags(I)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/media3/datasource/DataSpec$Builder;->build()Landroidx/media3/datasource/DataSpec;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 10
    invoke-virtual {p2}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->createDataSourceForDownloading()Landroidx/media3/datasource/cache/CacheDataSource;

    move-result-object p3

    iput-object p3, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->dataSource:Landroidx/media3/datasource/cache/CacheDataSource;

    .line 11
    new-instance v0, Landroidx/media3/exoplayer/offline/p;

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/offline/p;-><init>(Landroidx/media3/exoplayer/offline/ProgressiveDownloader;)V

    .line 12
    new-instance v1, Landroidx/media3/datasource/cache/CacheWriter;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p1, v2, v0}, Landroidx/media3/datasource/cache/CacheWriter;-><init>(Landroidx/media3/datasource/cache/CacheDataSource;Landroidx/media3/datasource/DataSpec;[BLandroidx/media3/datasource/cache/CacheWriter$ProgressListener;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->cacheWriter:Landroidx/media3/datasource/cache/CacheWriter;

    .line 13
    invoke-virtual {p2}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->getUpstreamPriorityTaskManager()Landroidx/media3/common/PriorityTaskManager;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->priorityTaskManager:Landroidx/media3/common/PriorityTaskManager;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/offline/ProgressiveDownloader;JJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->onProgress(JJJ)V

    return-void
.end method

.method static synthetic access$000(Landroidx/media3/exoplayer/offline/ProgressiveDownloader;)Landroidx/media3/datasource/cache/CacheWriter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->cacheWriter:Landroidx/media3/datasource/cache/CacheWriter;

    .line 3
    return-object p0
.end method

.method private onProgress(JJJ)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->progressListener:Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const-wide/16 p5, -0x1

    .line 8
    .line 9
    cmp-long p5, p1, p5

    .line 10
    .line 11
    if-eqz p5, :cond_2

    .line 12
    .line 13
    const-wide/16 p5, 0x0

    .line 14
    .line 15
    cmp-long p5, p1, p5

    .line 16
    .line 17
    if-nez p5, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    long-to-float p5, p3

    .line 20
    .line 21
    const/high16 p6, 0x42c80000    # 100.0f

    .line 22
    mul-float/2addr p5, p6

    .line 23
    long-to-float p6, p1

    .line 24
    div-float/2addr p5, p6

    .line 25
    :goto_0
    move v5, p5

    .line 26
    goto :goto_2

    .line 27
    .line 28
    :cond_2
    :goto_1
    const/high16 p5, -0x40800000    # -1.0f

    .line 29
    goto :goto_0

    .line 30
    :goto_2
    move-wide v1, p1

    .line 31
    move-wide v3, p3

    .line 32
    .line 33
    .line 34
    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;->onProgress(JJF)V

    .line 35
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->isCanceled:Z

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->downloadRunnable:Landroidx/media3/common/util/RunnableFutureTask;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/media3/common/util/RunnableFutureTask;->cancel(Z)Z

    .line 11
    :cond_0
    return-void
.end method

.method public download(Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;)V
    .locals 3
    .param p1    # Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->progressListener:Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->priorityTaskManager:Landroidx/media3/common/PriorityTaskManager;

    .line 5
    .line 6
    const/16 v0, -0x3e8

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/media3/common/PriorityTaskManager;->add(I)V

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    :goto_0
    if-nez p1, :cond_5

    .line 15
    .line 16
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->isCanceled:Z

    .line 17
    .line 18
    if-nez v1, :cond_5

    .line 19
    .line 20
    new-instance v1, Landroidx/media3/exoplayer/offline/ProgressiveDownloader$a;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/offline/ProgressiveDownloader$a;-><init>(Landroidx/media3/exoplayer/offline/ProgressiveDownloader;)V

    .line 24
    .line 25
    iput-object v1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->downloadRunnable:Landroidx/media3/common/util/RunnableFutureTask;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->priorityTaskManager:Landroidx/media3/common/PriorityTaskManager;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/media3/common/PriorityTaskManager;->proceed(I)V

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    .line 37
    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->executor:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->downloadRunnable:Landroidx/media3/common/util/RunnableFutureTask;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    :try_start_1
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->downloadRunnable:Landroidx/media3/common/util/RunnableFutureTask;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/media3/common/util/RunnableFutureTask;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    const/4 p1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v1

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Throwable;

    .line 61
    .line 62
    instance-of v2, v1, Landroidx/media3/common/PriorityTaskManager$PriorityTooLowException;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_2
    instance-of v2, v1, Ljava/io/IOException;

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Landroidx/media3/common/util/Util;->sneakyThrow(Ljava/lang/Throwable;)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_3
    check-cast v1, Ljava/io/IOException;

    .line 76
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    :goto_2
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->downloadRunnable:Landroidx/media3/common/util/RunnableFutureTask;

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    check-cast v1, Landroidx/media3/common/util/RunnableFutureTask;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/media3/common/util/RunnableFutureTask;->blockUntilFinished()V

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->priorityTaskManager:Landroidx/media3/common/PriorityTaskManager;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroidx/media3/common/PriorityTaskManager;->remove(I)V

    .line 95
    :cond_4
    throw p1

    .line 96
    .line 97
    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->downloadRunnable:Landroidx/media3/common/util/RunnableFutureTask;

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    check-cast p1, Landroidx/media3/common/util/RunnableFutureTask;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/media3/common/util/RunnableFutureTask;->blockUntilFinished()V

    .line 107
    .line 108
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->priorityTaskManager:Landroidx/media3/common/PriorityTaskManager;

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroidx/media3/common/PriorityTaskManager;->remove(I)V

    .line 114
    :cond_6
    return-void
.end method

.method public remove()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->dataSource:Landroidx/media3/datasource/cache/CacheDataSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/CacheDataSource;->getCache()Landroidx/media3/datasource/cache/Cache;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->dataSource:Landroidx/media3/datasource/cache/CacheDataSource;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/media3/datasource/cache/CacheDataSource;->getCacheKeyFactory()Landroidx/media3/datasource/cache/CacheKeyFactory;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Landroidx/media3/datasource/cache/CacheKeyFactory;->buildCacheKey(Landroidx/media3/datasource/DataSpec;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Landroidx/media3/datasource/cache/Cache;->removeResource(Ljava/lang/String;)V

    .line 22
    return-void
.end method
