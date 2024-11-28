.class public abstract Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/offline/Downloader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader$Segment;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/offline/FilterableManifest<",
        "TM;TK;>;K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/offline/Downloader;"
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE_BYTES:I = 0x20000


# instance fields
.field private final cache:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;

.field private final dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;

.field private volatile downloadedBytes:J

.field private volatile downloadedSegments:I

.field private final isCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final manifestUri:Landroid/net/Uri;

.field private final offlineDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;

.field private final priorityTaskManager:Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;

.field private final streamKeys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TK;>;"
        }
    .end annotation
.end field

.field private volatile totalSegments:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloaderConstructorHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "TK;>;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloaderConstructorHelper;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->manifestUri:Landroid/net/Uri;

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->streamKeys:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloaderConstructorHelper;->getCache()Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->cache:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloaderConstructorHelper;->buildCacheDataSource(Z)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;

    .line 26
    const/4 p1, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloaderConstructorHelper;->buildCacheDataSource(Z)Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->offlineDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/DownloaderConstructorHelper;->getPriorityTaskManager()Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->priorityTaskManager:Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;

    .line 39
    const/4 p1, -0x1

    .line 40
    .line 41
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->totalSegments:I

    .line 42
    .line 43
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 47
    .line 48
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->isCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    return-void
.end method

.method private initDownload()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader$Segment;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->manifestUri:Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->getManifest(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;Landroid/net/Uri;)Lcom/mbridge/msdk/playercommon/exoplayer2/offline/FilterableManifest;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->streamKeys:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->streamKeys:Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/FilterableManifest;->copy(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/FilterableManifest;

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->getSegments(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;Lcom/mbridge/msdk/playercommon/exoplayer2/offline/FilterableManifest;Z)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil$CachingCounters;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil$CachingCounters;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    move-result v3

    .line 41
    .line 42
    iput v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->totalSegments:I

    .line 43
    .line 44
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->downloadedSegments:I

    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    iput-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->downloadedBytes:J

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    move-result v2

    .line 53
    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    :goto_0
    if-ltz v2, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    check-cast v3, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader$Segment;

    .line 63
    .line 64
    iget-object v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader$Segment;->dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->cache:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil;->getCached(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil$CachingCounters;)V

    .line 70
    .line 71
    iget-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->downloadedBytes:J

    .line 72
    .line 73
    iget-wide v5, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil$CachingCounters;->alreadyCachedBytes:J

    .line 74
    add-long/2addr v3, v5

    .line 75
    .line 76
    iput-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->downloadedBytes:J

    .line 77
    .line 78
    iget-wide v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil$CachingCounters;->alreadyCachedBytes:J

    .line 79
    .line 80
    iget-wide v5, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil$CachingCounters;->contentLength:J

    .line 81
    .line 82
    cmp-long v3, v3, v5

    .line 83
    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->downloadedSegments:I

    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    iput v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->downloadedSegments:I

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 94
    .line 95
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    return-object v0
.end method

.method private removeUri(Landroid/net/Uri;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->cache:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil;->generateKey(Landroid/net/Uri;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil;->remove(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->isCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->priorityTaskManager:Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;

    .line 3
    .line 4
    const/16 v1, -0x3e8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;->add(I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->initDownload()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 15
    .line 16
    const/high16 v2, 0x20000

    .line 17
    .line 18
    new-array v2, v2, [B

    .line 19
    .line 20
    new-instance v12, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil$CachingCounters;

    .line 21
    .line 22
    .line 23
    invoke-direct {v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil$CachingCounters;-><init>()V

    .line 24
    const/4 v3, 0x0

    .line 25
    move v13, v3

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-ge v13, v3, :cond_0

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader$Segment;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader$Segment;->dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->cache:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->dataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;

    .line 44
    .line 45
    iget-object v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->priorityTaskManager:Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;

    .line 46
    .line 47
    iget-object v10, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->isCanceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    const/4 v11, 0x1

    .line 49
    .line 50
    const/16 v8, -0x3e8

    .line 51
    move-object v6, v2

    .line 52
    move-object v9, v12

    .line 53
    .line 54
    .line 55
    invoke-static/range {v3 .. v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil;->cache(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/Cache;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;[BLcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;ILcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil$CachingCounters;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 56
    .line 57
    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->downloadedSegments:I

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    iput v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->downloadedSegments:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    :try_start_2
    iget-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->downloadedBytes:J

    .line 64
    .line 65
    iget-wide v5, v12, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil$CachingCounters;->newlyCachedBytes:J

    .line 66
    add-long/2addr v3, v5

    .line 67
    .line 68
    iput-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->downloadedBytes:J

    .line 69
    .line 70
    add-int/lit8 v13, v13, 0x1

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    .line 76
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->downloadedBytes:J

    .line 77
    .line 78
    iget-wide v4, v12, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheUtil$CachingCounters;->newlyCachedBytes:J

    .line 79
    add-long/2addr v2, v4

    .line 80
    .line 81
    iput-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->downloadedBytes:J

    .line 82
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->priorityTaskManager:Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;->remove(I)V

    .line 88
    return-void

    .line 89
    .line 90
    :goto_1
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->priorityTaskManager:Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/PriorityTaskManager;->remove(I)V

    .line 94
    throw v0
.end method

.method public final getDownloadPercentage()F
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->totalSegments:I

    .line 3
    .line 4
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->downloadedSegments:I

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :cond_0
    const/high16 v2, 0x42c80000    # 100.0f

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    int-to-float v1, v1

    .line 17
    mul-float/2addr v1, v2

    .line 18
    int-to-float v0, v0

    .line 19
    .line 20
    div-float v2, v1, v0

    .line 21
    :goto_0
    return v2

    .line 22
    .line 23
    :cond_2
    :goto_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 24
    return v0
.end method

.method public final getDownloadedBytes()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->downloadedBytes:J

    .line 3
    return-wide v0
.end method

.method protected abstract getManifest(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;Landroid/net/Uri;)Lcom/mbridge/msdk/playercommon/exoplayer2/offline/FilterableManifest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;",
            "Landroid/net/Uri;",
            ")TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract getSegments(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;Lcom/mbridge/msdk/playercommon/exoplayer2/offline/FilterableManifest;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;",
            "TM;Z)",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader$Segment;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final remove()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->offlineDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->manifestUri:Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->getManifest(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;Landroid/net/Uri;)Lcom/mbridge/msdk/playercommon/exoplayer2/offline/FilterableManifest;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->offlineDataSource:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/cache/CacheDataSource;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->getSegments(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;Lcom/mbridge/msdk/playercommon/exoplayer2/offline/FilterableManifest;Z)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v2

    .line 21
    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader$Segment;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader$Segment;->dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->removeUri(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->manifestUri:Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->removeUri(Landroid/net/Uri;)V

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :goto_1
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->manifestUri:Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/offline/SegmentDownloader;->removeUri(Landroid/net/Uri;)V

    .line 52
    throw v0

    .line 53
    :goto_2
    return-void
.end method
