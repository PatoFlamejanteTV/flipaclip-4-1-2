.class public abstract Landroidx/media3/exoplayer/offline/SegmentDownloader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/offline/Downloader;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;,
        Landroidx/media3/exoplayer/offline/SegmentDownloader$b;,
        Landroidx/media3/exoplayer/offline/SegmentDownloader$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Landroidx/media3/exoplayer/offline/FilterableManifest<",
        "TM;>;>",
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/offline/Downloader;"
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE_BYTES:I = 0x20000

.field public static final DEFAULT_MAX_MERGED_SEGMENT_START_TIME_DIFF_MS:J = 0x4e20L


# instance fields
.field private final activeRunnables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/common/util/RunnableFutureTask<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final cache:Landroidx/media3/datasource/cache/Cache;

.field private final cacheDataSourceFactory:Landroidx/media3/datasource/cache/CacheDataSource$Factory;

.field private final cacheKeyFactory:Landroidx/media3/datasource/cache/CacheKeyFactory;

.field private final executor:Ljava/util/concurrent/Executor;

.field private volatile isCanceled:Z

.field private final manifestDataSpec:Landroidx/media3/datasource/DataSpec;

.field private final manifestParser:Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser<",
            "TM;>;"
        }
    .end annotation
.end field

.field private final maxMergedSegmentStartTimeDiffUs:J

.field private final priorityTaskManager:Landroidx/media3/common/PriorityTaskManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final streamKeys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/common/StreamKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Landroidx/media3/datasource/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/MediaItem;",
            "Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser<",
            "TM;>;",
            "Landroidx/media3/datasource/cache/CacheDataSource$Factory;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v5, 0x4e20

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/offline/SegmentDownloader;-><init>(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Landroidx/media3/datasource/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;J)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Landroidx/media3/datasource/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/MediaItem;",
            "Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser<",
            "TM;>;",
            "Landroidx/media3/datasource/cache/CacheDataSource$Factory;",
            "Ljava/util/concurrent/Executor;",
            "J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    iget-object v0, v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    invoke-static {v0}, Landroidx/media3/exoplayer/offline/SegmentDownloader;->getCompressibleDataSpec(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->manifestDataSpec:Landroidx/media3/datasource/DataSpec;

    .line 5
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->manifestParser:Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    iget-object p1, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    iget-object p1, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->streamKeys:Ljava/util/List;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->streamKeys:Ljava/util/ArrayList;

    .line 7
    iput-object p3, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->cacheDataSourceFactory:Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    .line 8
    iput-object p4, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->executor:Ljava/util/concurrent/Executor;

    .line 9
    invoke-virtual {p3}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->getCache()Landroidx/media3/datasource/cache/Cache;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/datasource/cache/Cache;

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->cache:Landroidx/media3/datasource/cache/Cache;

    .line 10
    invoke-virtual {p3}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->getCacheKeyFactory()Landroidx/media3/datasource/cache/CacheKeyFactory;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->cacheKeyFactory:Landroidx/media3/datasource/cache/CacheKeyFactory;

    .line 11
    invoke-virtual {p3}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->getUpstreamPriorityTaskManager()Landroidx/media3/common/PriorityTaskManager;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->priorityTaskManager:Landroidx/media3/common/PriorityTaskManager;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    .line 13
    invoke-static {p5, p6}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->maxMergedSegmentStartTimeDiffUs:J

    return-void
.end method

.method static synthetic access$000(Landroidx/media3/exoplayer/offline/SegmentDownloader;)Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->manifestParser:Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;

    .line 3
    return-object p0
.end method

.method private addActiveRunnable(Landroidx/media3/common/util/RunnableFutureTask;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/media3/common/util/RunnableFutureTask<",
            "TT;*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->isCanceled:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/InterruptedException;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    .line 22
    throw p1

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method private static canMergeSegments(Landroidx/media3/datasource/DataSpec;Landroidx/media3/datasource/DataSpec;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 3
    .line 4
    iget-object v1, p1, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Landroidx/media3/datasource/DataSpec;->length:J

    .line 13
    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    cmp-long v2, v0, v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-wide v2, p0, Landroidx/media3/datasource/DataSpec;->position:J

    .line 21
    add-long/2addr v2, v0

    .line 22
    .line 23
    iget-wide v0, p1, Landroidx/media3/datasource/DataSpec;->position:J

    .line 24
    .line 25
    cmp-long v0, v2, v0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/datasource/DataSpec;->key:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Landroidx/media3/datasource/DataSpec;->key:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget v0, p0, Landroidx/media3/datasource/DataSpec;->flags:I

    .line 40
    .line 41
    iget v1, p1, Landroidx/media3/datasource/DataSpec;->flags:I

    .line 42
    .line 43
    if-ne v0, v1, :cond_0

    .line 44
    .line 45
    iget v0, p0, Landroidx/media3/datasource/DataSpec;->httpMethod:I

    .line 46
    .line 47
    iget v1, p1, Landroidx/media3/datasource/DataSpec;->httpMethod:I

    .line 48
    .line 49
    if-ne v0, v1, :cond_0

    .line 50
    .line 51
    iget-object p0, p0, Landroidx/media3/datasource/DataSpec;->httpRequestHeaders:Ljava/util/Map;

    .line 52
    .line 53
    iget-object p1, p1, Landroidx/media3/datasource/DataSpec;->httpRequestHeaders:Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p0

    .line 58
    .line 59
    if-eqz p0, :cond_0

    .line 60
    const/4 p0, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p0, 0x0

    .line 63
    :goto_0
    return p0
.end method

.method protected static getCompressibleDataSpec(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/datasource/DataSpec$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/datasource/DataSpec$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/media3/datasource/DataSpec$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec$Builder;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/media3/datasource/DataSpec$Builder;->setFlags(I)Landroidx/media3/datasource/DataSpec$Builder;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/datasource/DataSpec$Builder;->build()Landroidx/media3/datasource/DataSpec;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static mergeSegments(Ljava/util/List;Landroidx/media3/datasource/cache/CacheKeyFactory;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;",
            ">;",
            "Landroidx/media3/datasource/cache/CacheKeyFactory;",
            "J)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    move-result v3

    .line 12
    .line 13
    if-ge v1, v3, :cond_4

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    check-cast v3, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;

    .line 20
    .line 21
    iget-object v4, v3, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v4}, Landroidx/media3/datasource/cache/CacheKeyFactory;->buildCacheKey(Landroidx/media3/datasource/DataSpec;)Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    check-cast v5, Ljava/lang/Integer;

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    const/4 v6, 0x0

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v6

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    check-cast v6, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;

    .line 46
    .line 47
    :goto_1
    if-eqz v6, :cond_3

    .line 48
    .line 49
    iget-wide v7, v3, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;->startTimeUs:J

    .line 50
    .line 51
    iget-wide v9, v6, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;->startTimeUs:J

    .line 52
    add-long/2addr v9, p2

    .line 53
    .line 54
    cmp-long v7, v7, v9

    .line 55
    .line 56
    if-gtz v7, :cond_3

    .line 57
    .line 58
    iget-object v7, v6, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 59
    .line 60
    iget-object v8, v3, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 61
    .line 62
    .line 63
    invoke-static {v7, v8}, Landroidx/media3/exoplayer/offline/SegmentDownloader;->canMergeSegments(Landroidx/media3/datasource/DataSpec;Landroidx/media3/datasource/DataSpec;)Z

    .line 64
    move-result v7

    .line 65
    .line 66
    if-nez v7, :cond_1

    .line 67
    goto :goto_3

    .line 68
    .line 69
    :cond_1
    iget-object v3, v3, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 70
    .line 71
    iget-wide v3, v3, Landroidx/media3/datasource/DataSpec;->length:J

    .line 72
    .line 73
    const-wide/16 v7, -0x1

    .line 74
    .line 75
    cmp-long v9, v3, v7

    .line 76
    .line 77
    if-nez v9, :cond_2

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_2
    iget-object v7, v6, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 81
    .line 82
    iget-wide v7, v7, Landroidx/media3/datasource/DataSpec;->length:J

    .line 83
    add-long/2addr v7, v3

    .line 84
    .line 85
    :goto_2
    iget-object v3, v6, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 86
    .line 87
    const-wide/16 v9, 0x0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v9, v10, v7, v8}, Landroidx/media3/datasource/DataSpec;->subrange(JJ)Landroidx/media3/datasource/DataSpec;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    check-cast v4, Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v4

    .line 102
    .line 103
    new-instance v5, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;

    .line 104
    .line 105
    iget-wide v6, v6, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;->startTimeUs:J

    .line 106
    .line 107
    .line 108
    invoke-direct {v5, v6, v7, v3}, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;-><init>(JLandroidx/media3/datasource/DataSpec;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p0, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 112
    goto :goto_4

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-interface {p0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 127
    goto :goto_0

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 131
    move-result p1

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v2, p1}, Landroidx/media3/common/util/Util;->removeRange(Ljava/util/List;II)V

    .line 135
    return-void
.end method

.method private removeActiveRunnable(I)V
    .locals 2

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private removeActiveRunnable(Landroidx/media3/common/util/RunnableFutureTask;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/RunnableFutureTask<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public cancel()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    :try_start_0
    iput-boolean v1, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->isCanceled:Z

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v3

    .line 14
    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    check-cast v3, Landroidx/media3/common/util/RunnableFutureTask;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Landroidx/media3/common/util/RunnableFutureTask;->cancel(Z)Z

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method

.method public final download(Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;)V
    .locals 27
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
    move-object/from16 v1, p0

    .line 3
    .line 4
    new-instance v2, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/SegmentDownloader;->priorityTaskManager:Landroidx/media3/common/PriorityTaskManager;

    .line 15
    .line 16
    const/16 v4, -0x3e8

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroidx/media3/common/PriorityTaskManager;->add(I)V

    .line 22
    :cond_0
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    .line 25
    :try_start_0
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/SegmentDownloader;->cacheDataSourceFactory:Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->createDataSourceForDownloading()Landroidx/media3/datasource/cache/CacheDataSource;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v7, v1, Landroidx/media3/exoplayer/offline/SegmentDownloader;->manifestDataSpec:Landroidx/media3/datasource/DataSpec;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, v7, v5}, Landroidx/media3/exoplayer/offline/SegmentDownloader;->getManifest(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Z)Landroidx/media3/exoplayer/offline/FilterableManifest;

    .line 35
    move-result-object v7

    .line 36
    .line 37
    iget-object v8, v1, Landroidx/media3/exoplayer/offline/SegmentDownloader;->streamKeys:Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    move-result v8

    .line 42
    .line 43
    if-nez v8, :cond_1

    .line 44
    .line 45
    iget-object v8, v1, Landroidx/media3/exoplayer/offline/SegmentDownloader;->streamKeys:Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-interface {v7, v8}, Landroidx/media3/exoplayer/offline/FilterableManifest;->copy(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    check-cast v7, Landroidx/media3/exoplayer/offline/FilterableManifest;

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    .line 55
    goto/16 :goto_b

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    invoke-virtual {v1, v0, v7, v5}, Landroidx/media3/exoplayer/offline/SegmentDownloader;->getSegments(Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/offline/FilterableManifest;Z)Ljava/util/List;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 63
    .line 64
    iget-object v7, v1, Landroidx/media3/exoplayer/offline/SegmentDownloader;->cacheKeyFactory:Landroidx/media3/datasource/cache/CacheKeyFactory;

    .line 65
    .line 66
    iget-wide v8, v1, Landroidx/media3/exoplayer/offline/SegmentDownloader;->maxMergedSegmentStartTimeDiffUs:J

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v7, v8, v9}, Landroidx/media3/exoplayer/offline/SegmentDownloader;->mergeSegments(Ljava/util/List;Landroidx/media3/datasource/cache/CacheKeyFactory;J)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    move-result v14

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    move-result v7

    .line 78
    sub-int/2addr v7, v6

    .line 79
    .line 80
    const-wide/16 v8, 0x0

    .line 81
    .line 82
    move/from16 v17, v5

    .line 83
    move-wide v12, v8

    .line 84
    move-wide v15, v12

    .line 85
    .line 86
    :goto_1
    if-ltz v7, :cond_6

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v8

    .line 91
    .line 92
    check-cast v8, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;

    .line 93
    .line 94
    iget-object v8, v8, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 95
    .line 96
    iget-object v9, v1, Landroidx/media3/exoplayer/offline/SegmentDownloader;->cacheKeyFactory:Landroidx/media3/datasource/cache/CacheKeyFactory;

    .line 97
    .line 98
    .line 99
    invoke-interface {v9, v8}, Landroidx/media3/datasource/cache/CacheKeyFactory;->buildCacheKey(Landroidx/media3/datasource/DataSpec;)Ljava/lang/String;

    .line 100
    move-result-object v9

    .line 101
    .line 102
    iget-wide v10, v8, Landroidx/media3/datasource/DataSpec;->length:J

    .line 103
    .line 104
    const-wide/16 v24, -0x1

    .line 105
    .line 106
    cmp-long v18, v10, v24

    .line 107
    .line 108
    if-nez v18, :cond_2

    .line 109
    .line 110
    iget-object v5, v1, Landroidx/media3/exoplayer/offline/SegmentDownloader;->cache:Landroidx/media3/datasource/cache/Cache;

    .line 111
    .line 112
    .line 113
    invoke-interface {v5, v9}, Landroidx/media3/datasource/cache/Cache;->getContentMetadata(Ljava/lang/String;)Landroidx/media3/datasource/cache/ContentMetadata;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    .line 117
    invoke-static {v5}, Landroidx/media3/datasource/cache/g;->a(Landroidx/media3/datasource/cache/ContentMetadata;)J

    .line 118
    move-result-wide v18

    .line 119
    .line 120
    cmp-long v5, v18, v24

    .line 121
    .line 122
    if-eqz v5, :cond_2

    .line 123
    .line 124
    iget-wide v10, v8, Landroidx/media3/datasource/DataSpec;->position:J

    .line 125
    .line 126
    sub-long v10, v18, v10

    .line 127
    .line 128
    :cond_2
    iget-object v5, v1, Landroidx/media3/exoplayer/offline/SegmentDownloader;->cache:Landroidx/media3/datasource/cache/Cache;

    .line 129
    .line 130
    move/from16 v26, v7

    .line 131
    .line 132
    iget-wide v6, v8, Landroidx/media3/datasource/DataSpec;->position:J

    .line 133
    .line 134
    move-object/from16 v18, v5

    .line 135
    .line 136
    move-object/from16 v19, v9

    .line 137
    .line 138
    move-wide/from16 v20, v6

    .line 139
    .line 140
    move-wide/from16 v22, v10

    .line 141
    .line 142
    .line 143
    invoke-interface/range {v18 .. v23}, Landroidx/media3/datasource/cache/Cache;->getCachedBytes(Ljava/lang/String;JJ)J

    .line 144
    move-result-wide v5

    .line 145
    add-long/2addr v15, v5

    .line 146
    .line 147
    cmp-long v7, v10, v24

    .line 148
    .line 149
    if-eqz v7, :cond_4

    .line 150
    .line 151
    cmp-long v5, v10, v5

    .line 152
    .line 153
    if-nez v5, :cond_3

    .line 154
    .line 155
    add-int/lit8 v17, v17, 0x1

    .line 156
    .line 157
    move/from16 v7, v26

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 161
    goto :goto_2

    .line 162
    .line 163
    :cond_3
    move/from16 v7, v26

    .line 164
    .line 165
    :goto_2
    cmp-long v5, v12, v24

    .line 166
    .line 167
    if-eqz v5, :cond_5

    .line 168
    add-long/2addr v12, v10

    .line 169
    goto :goto_3

    .line 170
    .line 171
    :cond_4
    move/from16 v7, v26

    .line 172
    .line 173
    move-wide/from16 v12, v24

    .line 174
    .line 175
    :cond_5
    :goto_3
    add-int/lit8 v7, v7, -0x1

    .line 176
    const/4 v5, 0x0

    .line 177
    const/4 v6, 0x1

    .line 178
    goto :goto_1

    .line 179
    .line 180
    :cond_6
    if-eqz p1, :cond_7

    .line 181
    .line 182
    new-instance v5, Landroidx/media3/exoplayer/offline/SegmentDownloader$b;

    .line 183
    move-object v10, v5

    .line 184
    .line 185
    move-object/from16 v11, p1

    .line 186
    .line 187
    .line 188
    invoke-direct/range {v10 .. v17}, Landroidx/media3/exoplayer/offline/SegmentDownloader$b;-><init>(Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;JIJI)V

    .line 189
    goto :goto_4

    .line 190
    :cond_7
    const/4 v5, 0x0

    .line 191
    .line 192
    .line 193
    :goto_4
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 194
    .line 195
    :goto_5
    iget-boolean v0, v1, Landroidx/media3/exoplayer/offline/SegmentDownloader;->isCanceled:Z

    .line 196
    .line 197
    if-nez v0, :cond_f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 201
    move-result v0

    .line 202
    .line 203
    if-nez v0, :cond_f

    .line 204
    .line 205
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/SegmentDownloader;->priorityTaskManager:Landroidx/media3/common/PriorityTaskManager;

    .line 206
    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v4}, Landroidx/media3/common/PriorityTaskManager;->proceed(I)V

    .line 211
    .line 212
    .line 213
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 214
    move-result v0

    .line 215
    .line 216
    if-nez v0, :cond_9

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    check-cast v0, Landroidx/media3/exoplayer/offline/SegmentDownloader$c;

    .line 223
    .line 224
    iget-object v6, v0, Landroidx/media3/exoplayer/offline/SegmentDownloader$c;->b:Landroidx/media3/datasource/cache/CacheDataSource;

    .line 225
    .line 226
    iget-object v0, v0, Landroidx/media3/exoplayer/offline/SegmentDownloader$c;->d:[B

    .line 227
    goto :goto_6

    .line 228
    .line 229
    :cond_9
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/SegmentDownloader;->cacheDataSourceFactory:Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->createDataSourceForDownloading()Landroidx/media3/datasource/cache/CacheDataSource;

    .line 233
    move-result-object v6

    .line 234
    .line 235
    const/high16 v0, 0x20000

    .line 236
    .line 237
    new-array v0, v0, [B

    .line 238
    .line 239
    .line 240
    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 241
    move-result-object v7

    .line 242
    .line 243
    check-cast v7, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;

    .line 244
    .line 245
    new-instance v8, Landroidx/media3/exoplayer/offline/SegmentDownloader$c;

    .line 246
    .line 247
    .line 248
    invoke-direct {v8, v7, v6, v5, v0}, Landroidx/media3/exoplayer/offline/SegmentDownloader$c;-><init>(Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;Landroidx/media3/datasource/cache/CacheDataSource;Landroidx/media3/exoplayer/offline/SegmentDownloader$b;[B)V

    .line 249
    .line 250
    .line 251
    invoke-direct {v1, v8}, Landroidx/media3/exoplayer/offline/SegmentDownloader;->addActiveRunnable(Landroidx/media3/common/util/RunnableFutureTask;)V

    .line 252
    .line 253
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/SegmentDownloader;->executor:Ljava/util/concurrent/Executor;

    .line 254
    .line 255
    .line 256
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 257
    .line 258
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 262
    move-result v0

    .line 263
    const/4 v6, 0x1

    .line 264
    sub-int/2addr v0, v6

    .line 265
    move v6, v0

    .line 266
    .line 267
    :goto_7
    if-ltz v6, :cond_e

    .line 268
    .line 269
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    move-object v7, v0

    .line 275
    .line 276
    check-cast v7, Landroidx/media3/exoplayer/offline/SegmentDownloader$c;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 280
    move-result v0

    .line 281
    .line 282
    if-nez v0, :cond_a

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7}, Landroidx/media3/common/util/RunnableFutureTask;->isDone()Z

    .line 286
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    .line 288
    if-eqz v0, :cond_c

    .line 289
    .line 290
    .line 291
    :cond_a
    :try_start_1
    invoke-virtual {v7}, Landroidx/media3/common/util/RunnableFutureTask;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    invoke-direct {v1, v6}, Landroidx/media3/exoplayer/offline/SegmentDownloader;->removeActiveRunnable(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v7}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 298
    goto :goto_8

    .line 299
    :catch_0
    move-exception v0

    .line 300
    .line 301
    .line 302
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    check-cast v0, Ljava/lang/Throwable;

    .line 310
    .line 311
    instance-of v9, v0, Landroidx/media3/common/PriorityTaskManager$PriorityTooLowException;

    .line 312
    .line 313
    if-eqz v9, :cond_b

    .line 314
    .line 315
    iget-object v0, v7, Landroidx/media3/exoplayer/offline/SegmentDownloader$c;->a:Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-direct {v1, v6}, Landroidx/media3/exoplayer/offline/SegmentDownloader;->removeActiveRunnable(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v7}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 325
    goto :goto_8

    .line 326
    .line 327
    :cond_b
    instance-of v7, v0, Ljava/io/IOException;

    .line 328
    .line 329
    if-nez v7, :cond_d

    .line 330
    .line 331
    .line 332
    invoke-static {v0}, Landroidx/media3/common/util/Util;->sneakyThrow(Ljava/lang/Throwable;)V

    .line 333
    .line 334
    :cond_c
    :goto_8
    add-int/lit8 v6, v6, -0x1

    .line 335
    goto :goto_7

    .line 336
    .line 337
    :cond_d
    check-cast v0, Ljava/io/IOException;

    .line 338
    throw v0

    .line 339
    .line 340
    .line 341
    :cond_e
    invoke-virtual {v8}, Landroidx/media3/common/util/RunnableFutureTask;->blockUntilStarted()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 342
    .line 343
    goto/16 :goto_5

    .line 344
    :cond_f
    const/4 v5, 0x0

    .line 345
    .line 346
    :goto_9
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 350
    move-result v0

    .line 351
    .line 352
    if-ge v5, v0, :cond_10

    .line 353
    .line 354
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 358
    move-result-object v0

    .line 359
    .line 360
    check-cast v0, Landroidx/media3/common/util/RunnableFutureTask;

    .line 361
    const/4 v2, 0x1

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/RunnableFutureTask;->cancel(Z)Z

    .line 365
    .line 366
    add-int/lit8 v5, v5, 0x1

    .line 367
    goto :goto_9

    .line 368
    :cond_10
    const/4 v2, 0x1

    .line 369
    .line 370
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 374
    move-result v0

    .line 375
    sub-int/2addr v0, v2

    .line 376
    .line 377
    :goto_a
    if-ltz v0, :cond_11

    .line 378
    .line 379
    iget-object v2, v1, Landroidx/media3/exoplayer/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 383
    move-result-object v2

    .line 384
    .line 385
    check-cast v2, Landroidx/media3/common/util/RunnableFutureTask;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Landroidx/media3/common/util/RunnableFutureTask;->blockUntilFinished()V

    .line 389
    .line 390
    .line 391
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/offline/SegmentDownloader;->removeActiveRunnable(I)V

    .line 392
    .line 393
    add-int/lit8 v0, v0, -0x1

    .line 394
    goto :goto_a

    .line 395
    .line 396
    :cond_11
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/SegmentDownloader;->priorityTaskManager:Landroidx/media3/common/PriorityTaskManager;

    .line 397
    .line 398
    if-eqz v0, :cond_12

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v4}, Landroidx/media3/common/PriorityTaskManager;->remove(I)V

    .line 402
    :cond_12
    return-void

    .line 403
    :goto_b
    const/4 v5, 0x0

    .line 404
    .line 405
    :goto_c
    iget-object v2, v1, Landroidx/media3/exoplayer/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 409
    move-result v2

    .line 410
    .line 411
    if-ge v5, v2, :cond_13

    .line 412
    .line 413
    iget-object v2, v1, Landroidx/media3/exoplayer/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 417
    move-result-object v2

    .line 418
    .line 419
    check-cast v2, Landroidx/media3/common/util/RunnableFutureTask;

    .line 420
    const/4 v3, 0x1

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v3}, Landroidx/media3/common/util/RunnableFutureTask;->cancel(Z)Z

    .line 424
    .line 425
    add-int/lit8 v5, v5, 0x1

    .line 426
    goto :goto_c

    .line 427
    :cond_13
    const/4 v3, 0x1

    .line 428
    .line 429
    iget-object v2, v1, Landroidx/media3/exoplayer/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 433
    move-result v2

    .line 434
    sub-int/2addr v2, v3

    .line 435
    .line 436
    :goto_d
    if-ltz v2, :cond_14

    .line 437
    .line 438
    iget-object v3, v1, Landroidx/media3/exoplayer/offline/SegmentDownloader;->activeRunnables:Ljava/util/ArrayList;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 442
    move-result-object v3

    .line 443
    .line 444
    check-cast v3, Landroidx/media3/common/util/RunnableFutureTask;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3}, Landroidx/media3/common/util/RunnableFutureTask;->blockUntilFinished()V

    .line 448
    .line 449
    .line 450
    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/offline/SegmentDownloader;->removeActiveRunnable(I)V

    .line 451
    .line 452
    add-int/lit8 v2, v2, -0x1

    .line 453
    goto :goto_d

    .line 454
    .line 455
    :cond_14
    iget-object v2, v1, Landroidx/media3/exoplayer/offline/SegmentDownloader;->priorityTaskManager:Landroidx/media3/common/PriorityTaskManager;

    .line 456
    .line 457
    if-eqz v2, :cond_15

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v4}, Landroidx/media3/common/PriorityTaskManager;->remove(I)V

    .line 461
    :cond_15
    throw v0
.end method

.method protected final execute(Landroidx/media3/common/util/RunnableFutureTask;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/media3/common/util/RunnableFutureTask<",
            "TT;*>;Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/common/util/RunnableFutureTask;->run()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroidx/media3/common/util/RunnableFutureTask;->get()Ljava/lang/Object;

    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Throwable;

    .line 22
    .line 23
    instance-of v1, v0, Ljava/io/IOException;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Landroidx/media3/common/util/Util;->sneakyThrow(Ljava/lang/Throwable;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    check-cast v0, Ljava/io/IOException;

    .line 32
    throw v0

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-boolean p2, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->isCanceled:Z

    .line 35
    .line 36
    if-nez p2, :cond_5

    .line 37
    .line 38
    iget-object p2, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->priorityTaskManager:Landroidx/media3/common/PriorityTaskManager;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    const/16 v0, -0x3e8

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroidx/media3/common/PriorityTaskManager;->proceed(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/offline/SegmentDownloader;->addActiveRunnable(Landroidx/media3/common/util/RunnableFutureTask;)V

    .line 49
    .line 50
    iget-object p2, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->executor:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-virtual {p1}, Landroidx/media3/common/util/RunnableFutureTask;->get()Ljava/lang/Object;

    .line 57
    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/media3/common/util/RunnableFutureTask;->blockUntilFinished()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/offline/SegmentDownloader;->removeActiveRunnable(Landroidx/media3/common/util/RunnableFutureTask;)V

    .line 64
    return-object p2

    .line 65
    :catchall_0
    move-exception p2

    .line 66
    goto :goto_2

    .line 67
    :catch_1
    move-exception p2

    .line 68
    .line 69
    .line 70
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, Ljava/lang/Throwable;

    .line 78
    .line 79
    instance-of v1, v0, Landroidx/media3/common/PriorityTaskManager$PriorityTooLowException;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_3
    instance-of v1, v0, Ljava/io/IOException;

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, Landroidx/media3/common/util/Util;->sneakyThrow(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {p1}, Landroidx/media3/common/util/RunnableFutureTask;->blockUntilFinished()V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/offline/SegmentDownloader;->removeActiveRunnable(Landroidx/media3/common/util/RunnableFutureTask;)V

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_4
    :try_start_3
    check-cast v0, Ljava/io/IOException;

    .line 99
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-virtual {p1}, Landroidx/media3/common/util/RunnableFutureTask;->blockUntilFinished()V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/offline/SegmentDownloader;->removeActiveRunnable(Landroidx/media3/common/util/RunnableFutureTask;)V

    .line 106
    throw p2

    .line 107
    .line 108
    :cond_5
    new-instance p1, Ljava/lang/InterruptedException;

    .line 109
    .line 110
    .line 111
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    .line 112
    throw p1
.end method

.method protected final getManifest(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Z)Landroidx/media3/exoplayer/offline/FilterableManifest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/datasource/DataSource;",
            "Landroidx/media3/datasource/DataSpec;",
            "Z)TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/exoplayer/offline/SegmentDownloader$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/exoplayer/offline/SegmentDownloader$a;-><init>(Landroidx/media3/exoplayer/offline/SegmentDownloader;Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p3}, Landroidx/media3/exoplayer/offline/SegmentDownloader;->execute(Landroidx/media3/common/util/RunnableFutureTask;Z)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Landroidx/media3/exoplayer/offline/FilterableManifest;

    .line 12
    return-object p1
.end method

.method protected abstract getSegments(Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/offline/FilterableManifest;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/datasource/DataSource;",
            "TM;Z)",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public final remove()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->cacheDataSourceFactory:Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->createDataSourceForRemovingDownload()Landroidx/media3/datasource/cache/CacheDataSource;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->manifestDataSpec:Landroidx/media3/datasource/DataSpec;

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/offline/SegmentDownloader;->getManifest(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Z)Landroidx/media3/exoplayer/offline/FilterableManifest;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/offline/SegmentDownloader;->getSegments(Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/offline/FilterableManifest;Z)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v2

    .line 23
    .line 24
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->cache:Landroidx/media3/datasource/cache/Cache;

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->cacheKeyFactory:Landroidx/media3/datasource/cache/CacheKeyFactory;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    check-cast v4, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;

    .line 35
    .line 36
    iget-object v4, v4, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v4}, Landroidx/media3/datasource/cache/CacheKeyFactory;->buildCacheKey(Landroidx/media3/datasource/DataSpec;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v3}, Landroidx/media3/datasource/cache/Cache;->removeResource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_3

    .line 49
    .line 50
    :catch_0
    :cond_0
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->cache:Landroidx/media3/datasource/cache/Cache;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->cacheKeyFactory:Landroidx/media3/datasource/cache/CacheKeyFactory;

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->manifestDataSpec:Landroidx/media3/datasource/DataSpec;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2}, Landroidx/media3/datasource/cache/CacheKeyFactory;->buildCacheKey(Landroidx/media3/datasource/DataSpec;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Landroidx/media3/datasource/cache/Cache;->removeResource(Ljava/lang/String;)V

    .line 62
    goto :goto_2

    .line 63
    .line 64
    .line 65
    :catch_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    goto :goto_1

    .line 71
    :goto_2
    return-void

    .line 72
    .line 73
    :goto_3
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->cache:Landroidx/media3/datasource/cache/Cache;

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->cacheKeyFactory:Landroidx/media3/datasource/cache/CacheKeyFactory;

    .line 76
    .line 77
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->manifestDataSpec:Landroidx/media3/datasource/DataSpec;

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v3}, Landroidx/media3/datasource/cache/CacheKeyFactory;->buildCacheKey(Landroidx/media3/datasource/DataSpec;)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v2}, Landroidx/media3/datasource/cache/Cache;->removeResource(Ljava/lang/String;)V

    .line 85
    throw v0
.end method
