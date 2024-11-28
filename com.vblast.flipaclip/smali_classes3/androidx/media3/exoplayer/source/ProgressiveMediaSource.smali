.class public final Landroidx/media3/exoplayer/source/ProgressiveMediaSource;
.super Landroidx/media3/exoplayer/source/BaseMediaSource;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/e0$c;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;
    }
.end annotation


# static fields
.field public static final DEFAULT_LOADING_CHECK_INTERVAL_BYTES:I = 0x100000


# instance fields
.field private final continueLoadingCheckIntervalBytes:I

.field private final dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

.field private final drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

.field private final loadableLoadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field private mediaItem:Landroidx/media3/common/MediaItem;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final progressiveMediaExtractorFactory:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;

.field private timelineDurationUs:J

.field private timelineIsLive:Z

.field private timelineIsPlaceholder:Z

.field private timelineIsSeekable:Z

.field private transferListener:Landroidx/media3/datasource/TransferListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/media3/common/MediaItem;Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/BaseMediaSource;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->progressiveMediaExtractorFactory:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;

    .line 6
    iput-object p4, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 7
    iput-object p5, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->loadableLoadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 8
    iput p6, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->continueLoadingCheckIntervalBytes:I

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->timelineIsPlaceholder:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->timelineDurationUs:J

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/MediaItem;Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;ILandroidx/media3/exoplayer/source/ProgressiveMediaSource$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;-><init>(Landroidx/media3/common/MediaItem;Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;I)V

    return-void
.end method

.method private getLocalConfiguration()Landroidx/media3/common/MediaItem$LocalConfiguration;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->getMediaItem()Landroidx/media3/common/MediaItem;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 13
    return-object v0
.end method

.method private notifySourceInfoRefreshed()V
    .locals 9

    .line 1
    .line 2
    new-instance v8, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;

    .line 3
    .line 4
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->timelineDurationUs:J

    .line 5
    .line 6
    iget-boolean v3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->timelineIsSeekable:Z

    .line 7
    .line 8
    iget-boolean v5, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->timelineIsLive:Z

    .line 9
    const/4 v6, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->getMediaItem()Landroidx/media3/common/MediaItem;

    .line 13
    move-result-object v7

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, v8

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/source/SinglePeriodTimeline;-><init>(JZZZLjava/lang/Object;Landroidx/media3/common/MediaItem;)V

    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->timelineIsPlaceholder:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$a;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, v8}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$a;-><init>(Landroidx/media3/exoplayer/source/ProgressiveMediaSource;Landroidx/media3/common/Timeline;)V

    .line 28
    move-object v8, v0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, v8}, Landroidx/media3/exoplayer/source/BaseMediaSource;->refreshSourceInfo(Landroidx/media3/common/Timeline;)V

    .line 32
    return-void
.end method


# virtual methods
.method public canUpdateMediaItem(Landroidx/media3/common/MediaItem;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->getLocalConfiguration()Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-wide v1, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->imageDurationMs:J

    .line 21
    .line 22
    iget-wide v3, v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->imageDurationMs:J

    .line 23
    .line 24
    cmp-long v1, v1, v3

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->customCacheKey:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->customCacheKey:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    return p1
.end method

.method public createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v14, p0

    .line 3
    .line 4
    iget-object v0, v14, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/media3/datasource/DataSource$Factory;->createDataSource()Landroidx/media3/datasource/DataSource;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget-object v0, v14, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->transferListener:Landroidx/media3/datasource/TransferListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0}, Landroidx/media3/datasource/DataSource;->addTransferListener(Landroidx/media3/datasource/TransferListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->getLocalConfiguration()Landroidx/media3/common/MediaItem$LocalConfiguration;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v15, Landroidx/media3/exoplayer/source/e0;

    .line 22
    .line 23
    iget-object v1, v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v3, v14, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->progressiveMediaExtractorFactory:Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/source/BaseMediaSource;->getPlayerId()Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v4}, Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;->createProgressiveMediaExtractor(Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    iget-object v4, v14, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/source/BaseMediaSource;->createDrmEventDispatcher(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    iget-object v6, v14, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->loadableLoadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/source/BaseMediaSource;->createEventDispatcher(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 45
    move-result-object v7

    .line 46
    .line 47
    iget-object v10, v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->customCacheKey:Ljava/lang/String;

    .line 48
    .line 49
    iget v11, v14, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->continueLoadingCheckIntervalBytes:I

    .line 50
    .line 51
    iget-wide v8, v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->imageDurationMs:J

    .line 52
    .line 53
    .line 54
    invoke-static {v8, v9}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 55
    move-result-wide v12

    .line 56
    move-object v0, v15

    .line 57
    .line 58
    move-object/from16 v8, p0

    .line 59
    .line 60
    move-object/from16 v9, p2

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v0 .. v13}, Landroidx/media3/exoplayer/source/e0;-><init>(Landroid/net/Uri;Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;Landroidx/media3/exoplayer/source/e0$c;Landroidx/media3/exoplayer/upstream/Allocator;Ljava/lang/String;IJ)V

    .line 64
    return-object v15
.end method

.method public declared-synchronized getMediaItem()Landroidx/media3/common/MediaItem;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->mediaItem:Landroidx/media3/common/MediaItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0

    return-void
.end method

.method public onSourceInfoRefreshed(JZZ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-wide p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->timelineDurationUs:J

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->timelineIsPlaceholder:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->timelineDurationUs:J

    .line 18
    .line 19
    cmp-long v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->timelineIsSeekable:Z

    .line 24
    .line 25
    if-ne v0, p3, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->timelineIsLive:Z

    .line 28
    .line 29
    if-ne v0, p4, :cond_1

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->timelineDurationUs:J

    .line 33
    .line 34
    iput-boolean p3, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->timelineIsSeekable:Z

    .line 35
    .line 36
    iput-boolean p4, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->timelineIsLive:Z

    .line 37
    const/4 p1, 0x0

    .line 38
    .line 39
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->timelineIsPlaceholder:Z

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->notifySourceInfoRefreshed()V

    .line 43
    return-void
.end method

.method protected prepareSourceInternal(Landroidx/media3/datasource/TransferListener;)V
    .locals 2
    .param p1    # Landroidx/media3/datasource/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->transferListener:Landroidx/media3/datasource/TransferListener;

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/BaseMediaSource;->getPlayerId()Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/drm/DrmSessionManager;->setPlayer(Landroid/os/Looper;Landroidx/media3/exoplayer/analytics/PlayerId;)V

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Landroidx/media3/exoplayer/drm/DrmSessionManager;->prepare()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->notifySourceInfoRefreshed()V

    .line 30
    return-void
.end method

.method public releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/media3/exoplayer/source/e0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/e0;->L()V

    .line 6
    return-void
.end method

.method protected releaseSourceInternal()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSessionManager;->release()V

    .line 6
    return-void
.end method

.method public declared-synchronized updateMediaItem(Landroidx/media3/common/MediaItem;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaSource;->mediaItem:Landroidx/media3/common/MediaItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method
