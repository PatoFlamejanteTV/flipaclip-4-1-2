.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ProgressiveDownloader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/offline/Downloader;


# static fields
.field private static final BUFFER_SIZE_BYTES:I = 0x20000


# instance fields
.field private final cache:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;

.field private final cachingCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil$CachingCounters;

.field private final dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;

.field private final dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

.field private final isCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final priorityTaskManager:Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloaderConstructorHelper;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v8, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    move-object v0, v8

    .line 12
    move-object v1, p1

    .line 13
    move-object v6, p2

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 17
    .line 18
    iput-object v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ProgressiveDownloader;->dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloaderConstructorHelper;->getCache()Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ProgressiveDownloader;->cache:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;

    .line 25
    const/4 p1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloaderConstructorHelper;->buildCacheDataSource(Z)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ProgressiveDownloader;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloaderConstructorHelper;->getPriorityTaskManager()Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ProgressiveDownloader;->priorityTaskManager:Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;

    .line 38
    .line 39
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil$CachingCounters;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil$CachingCounters;-><init>()V

    .line 43
    .line 44
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ProgressiveDownloader;->cachingCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil$CachingCounters;

    .line 45
    .line 46
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 50
    .line 51
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ProgressiveDownloader;->isCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ProgressiveDownloader;->isCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    return-void
.end method

.method public final download()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ProgressiveDownloader;->priorityTaskManager:Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;

    .line 3
    .line 4
    const/16 v1, -0x3e8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;->add(I)V

    .line 8
    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ProgressiveDownloader;->dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ProgressiveDownloader;->cache:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ProgressiveDownloader;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;

    .line 14
    .line 15
    const/high16 v0, 0x20000

    .line 16
    .line 17
    new-array v5, v0, [B

    .line 18
    .line 19
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ProgressiveDownloader;->priorityTaskManager:Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;

    .line 20
    .line 21
    iget-object v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ProgressiveDownloader;->cachingCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil$CachingCounters;

    .line 22
    .line 23
    iget-object v9, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ProgressiveDownloader;->isCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    const/4 v10, 0x1

    .line 25
    .line 26
    const/16 v7, -0x3e8

    .line 27
    .line 28
    .line 29
    invoke-static/range {v2 .. v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil;->cache(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;[BLcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;ILcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil$CachingCounters;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ProgressiveDownloader;->priorityTaskManager:Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;->remove(I)V

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    .line 38
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ProgressiveDownloader;->priorityTaskManager:Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;->remove(I)V

    .line 42
    throw v0
.end method

.method public final getDownloadPercentage()F
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ProgressiveDownloader;->cachingCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil$CachingCounters;

    .line 3
    .line 4
    iget-wide v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil$CachingCounters;->contentLength:J

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/high16 v0, -0x40800000    # -1.0f

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ProgressiveDownloader;->cachingCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil$CachingCounters;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil$CachingCounters;->totalCachedBytes()J

    .line 19
    move-result-wide v2

    .line 20
    long-to-float v2, v2

    .line 21
    .line 22
    const/high16 v3, 0x42c80000    # 100.0f

    .line 23
    mul-float/2addr v2, v3

    .line 24
    long-to-float v0, v0

    .line 25
    .line 26
    div-float v0, v2, v0

    .line 27
    :goto_0
    return v0
.end method

.method public final getDownloadedBytes()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ProgressiveDownloader;->cachingCounters:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil$CachingCounters;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil$CachingCounters;->totalCachedBytes()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ProgressiveDownloader;->cache:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/ProgressiveDownloader;->dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil;->getKey(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil;->remove(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;Ljava/lang/String;)V

    .line 12
    return-void
.end method
