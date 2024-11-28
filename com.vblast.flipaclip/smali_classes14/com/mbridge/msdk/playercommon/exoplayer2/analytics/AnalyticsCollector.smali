.class public Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/Player$EventListener;
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DefaultDrmSessionEventListener;
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/MetadataOutput;
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener;
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/BandwidthMeter$EventListener;
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoRendererEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$Factory;
    }
.end annotation


# instance fields
.field private final clock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;

.field private final listeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaPeriodQueueTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

.field private player:Lcom/mbridge/msdk/playercommon/exoplayer2/Player;

.field private final window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;


# direct methods
.method protected constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/Player;Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/Player;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->clock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    .line 22
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;-><init>()V

    .line 26
    .line 27
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 28
    .line 29
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;-><init>()V

    .line 33
    .line 34
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    .line 35
    return-void
.end method

.method private generateEventTime(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;)Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;
    .locals 1

    if-nez p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/Player;

    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;

    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->getCurrentWindowIndex()I

    move-result p1

    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->tryResolveWindowIndex(I)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object v0

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generateEventTime(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    return-object p1

    .line 20
    :cond_0
    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;->windowIndex:I

    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;->mediaPeriodId:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {p0, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generateEventTime(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object p1

    return-object p1
.end method

.method private generateLastReportedPlayingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->getLastReportedPlayingMediaPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generateEventTime(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;)Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private generateLoadingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->getLoadingMediaPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generateEventTime(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;)Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private generatePlayingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->getPlayingMediaPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generateEventTime(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;)Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private generateReadingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->getReadingMediaPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generateEventTime(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;)Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public addListener(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method protected generateEventTime(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/Player;

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->clock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;

    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/Player;

    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->getCurrentTimeline()Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    move-result-object v4

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/Player;

    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->getCurrentWindowIndex()I

    move-result v0

    const-wide/16 v5, 0x0

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/Player;

    .line 7
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->getCurrentAdGroupIndex()I

    move-result v0

    iget v1, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/Player;

    .line 8
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->getCurrentAdIndexInAdGroup()I

    move-result v0

    iget v1, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/Player;

    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v5

    :cond_0
    :goto_0
    move-wide v7, v5

    goto :goto_2

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/Player;

    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->getContentPosition()J

    move-result-wide v0

    :goto_1
    move-wide v7, v0

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getWindowCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->window:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    invoke-virtual {v4, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getWindow(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;->getDefaultPositionMs()J

    move-result-wide v0

    goto :goto_1

    .line 14
    :goto_2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/Player;

    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->getBufferedPosition()J

    move-result-wide v0

    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/Player;

    invoke-interface {v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->getContentPosition()J

    move-result-wide v5

    sub-long v11, v0, v5

    .line 15
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/Player;

    .line 16
    invoke-interface {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v9

    move-object v1, v0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;-><init>(JLcom/mbridge/msdk/playercommon/exoplayer2/Timeline;ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;JJJ)V

    return-object v0
.end method

.method protected getListeners()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final notifyNetworkTypeChanged(Landroid/net/NetworkInfo;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onNetworkTypeChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Landroid/net/NetworkInfo;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final notifySeekStarted()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->isSeeking()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->onSeekStarted()V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onSeekStarted(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final notifyViewportSizeChanged(II)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onViewportSizeChange(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;II)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 23
    const/4 v2, 0x1

    .line 24
    move-object v1, p2

    .line 25
    move-object v3, p1

    .line 26
    move-wide v4, p4

    .line 27
    .line 28
    .line 29
    invoke-interface/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onDecoderInitialized(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;ILjava/lang/String;J)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final onAudioDisabled(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generateLastReportedPlayingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0, v3, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onDecoderDisabled(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final onAudioEnabled(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0, v3, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onDecoderEnabled(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final onAudioInputFormatChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0, v3, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onDecoderInputFormatChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final onAudioSessionId(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onAudioSessionId(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onAudioSinkUnderrun(IJJ)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v7

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v8

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 23
    move-object v1, v7

    .line 24
    move v2, p1

    .line 25
    move-wide v3, p2

    .line 26
    move-wide v5, p4

    .line 27
    .line 28
    .line 29
    invoke-interface/range {v0 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onAudioUnderrun(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;IJJ)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final onBandwidthSample(IJJ)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generateLoadingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v7

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v8

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 23
    move-object v1, v7

    .line 24
    move v2, p1

    .line 25
    move-wide v3, p2

    .line 26
    move-wide v5, p4

    .line 27
    .line 28
    .line 29
    invoke-interface/range {v0 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onBandwidthEstimate(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;IJJ)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final onDownstreamFormatChanged(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generateEventTime(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onDownstreamFormatChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onDrmKeysLoaded()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onDrmKeysLoaded(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onDrmKeysRemoved()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onDrmKeysRemoved(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onDrmKeysRestored()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onDrmKeysRestored(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onDrmSessionManagerError(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onDrmSessionManagerError(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onDroppedFrames(IJ)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generateLastReportedPlayingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onDroppedVideoFrames(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;IJ)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onLoadCanceled(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generateEventTime(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, p3, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onLoadCanceled(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onLoadCompleted(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generateEventTime(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, p3, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onLoadCompleted(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onLoadError(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generateEventTime(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p3

    .line 25
    move-object v3, p4

    .line 26
    move-object v4, p5

    .line 27
    move v5, p6

    .line 28
    .line 29
    .line 30
    invoke-interface/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onLoadError(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;Ljava/io/IOException;Z)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final onLoadStarted(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generateEventTime(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, p3, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onLoadStarted(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$LoadEventInfo;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onLoadingChanged(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onLoadingChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onMediaPeriodCreated(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->onMediaPeriodCreated(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generateEventTime(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onMediaPeriodCreated(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final onMediaPeriodReleased(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->onMediaPeriodReleased(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generateEventTime(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onMediaPeriodReleased(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final onMetadata(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onMetadata(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onPlaybackParametersChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onPlaybackParametersChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onPlayerError(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onPlayerError(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onPlayerStateChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;ZI)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onPositionDiscontinuity(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->onPositionDiscontinuity(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onPositionDiscontinuity(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final onReadingStarted(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->onReadingStarted(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generateEventTime(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onReadingStarted(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final onRenderedFirstFrame(Landroid/view/Surface;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onRenderedFirstFrame(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Landroid/view/Surface;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onRepeatModeChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onSeekProcessed()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->isSeeking()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->onSeekProcessed()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onSeekProcessed(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onShuffleModeChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onTimelineChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->onTimelineChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onTimelineChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final onTracksChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onTracksChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onUpstreamDiscarded(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generateEventTime(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onUpstreamDiscarded(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$MediaLoadData;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 23
    const/4 v2, 0x2

    .line 24
    move-object v1, p2

    .line 25
    move-object v3, p1

    .line 26
    move-wide v4, p4

    .line 27
    .line 28
    .line 29
    invoke-interface/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onDecoderInitialized(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;ILjava/lang/String;J)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final onVideoDisabled(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generateLastReportedPlayingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 23
    const/4 v3, 0x2

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0, v3, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onDecoderDisabled(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final onVideoEnabled(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 23
    const/4 v3, 0x2

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0, v3, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onDecoderEnabled(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final onVideoInputFormatChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 23
    const/4 v3, 0x2

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0, v3, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onDecoderInputFormatChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final onVideoSizeChanged(IIIF)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 4
    move-result-object v6

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v7

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;

    .line 23
    move-object v1, v6

    .line 24
    move v2, p1

    .line 25
    move v3, p2

    .line 26
    move v4, p3

    .line 27
    move v5, p4

    .line 28
    .line 29
    .line 30
    invoke-interface/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;->onVideoSizeChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener$EventTime;IIIF)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public removeListener(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final resetForNewMediaSource()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->access$000(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;)Ljava/util/ArrayList;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;

    .line 28
    .line 29
    iget v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;->windowIndex:I

    .line 30
    .line 31
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;->mediaPeriodId:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->onMediaPeriodReleased(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public setPlayer(Lcom/mbridge/msdk/playercommon/exoplayer2/Player;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/Player;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/mbridge/msdk/playercommon/exoplayer2/Player;

    .line 19
    return-void
.end method
