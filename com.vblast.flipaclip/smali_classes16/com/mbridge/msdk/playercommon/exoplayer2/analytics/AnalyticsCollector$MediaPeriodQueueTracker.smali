.class final Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MediaPeriodQueueTracker"
.end annotation


# instance fields
.field private final activeMediaPeriods:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;",
            ">;"
        }
    .end annotation
.end field

.field private isSeeking:Z

.field private lastReportedPlayingMediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;

.field private final period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

.field private readingMediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;

.field private timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->activeMediaPeriods:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 18
    .line 19
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->EMPTY:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 22
    return-void
.end method

.method static synthetic access$000(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->activeMediaPeriods:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method private updateLastReportedPlayingMediaPeriod()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->activeMediaPeriods:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->activeMediaPeriods:Ljava/util/ArrayList;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->lastReportedPlayingMediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;

    .line 20
    :cond_0
    return-void
.end method

.method private updateMediaPeriodToNewTimeline(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;)Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;->mediaPeriodId:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 20
    .line 21
    iget v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    .line 22
    .line 23
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 34
    move-result v0

    .line 35
    const/4 v1, -0x1

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    return-object p1

    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    iget p2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->windowIndex:I

    .line 47
    .line 48
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;->mediaPeriodId:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->copyWithPeriodIndex(I)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, p2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;-><init>(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)V

    .line 58
    return-object v1

    .line 59
    :cond_2
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final getLastReportedPlayingMediaPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->lastReportedPlayingMediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;

    .line 3
    return-object v0
.end method

.method public final getLoadingMediaPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->activeMediaPeriods:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->activeMediaPeriods:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;

    .line 25
    :goto_0
    return-object v0
.end method

.method public final getPlayingMediaPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->activeMediaPeriods:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->isSeeking:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->activeMediaPeriods:Ljava/util/ArrayList;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 33
    :goto_1
    return-object v0
.end method

.method public final getReadingMediaPeriod()Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->readingMediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;

    .line 3
    return-object v0
.end method

.method public final isSeeking()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->isSeeking:Z

    .line 3
    return v0
.end method

.method public final onMediaPeriodCreated(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->activeMediaPeriods:Ljava/util/ArrayList;

    .line 3
    .line 4
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;-><init>(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->activeMediaPeriods:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x1

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->isEmpty()Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->updateLastReportedPlayingMediaPeriod()V

    .line 31
    :cond_0
    return-void
.end method

.method public final onMediaPeriodReleased(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;-><init>(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->activeMediaPeriods:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->readingMediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->activeMediaPeriods:Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->activeMediaPeriods:Ljava/util/ArrayList;

    .line 31
    const/4 p2, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;

    .line 38
    .line 39
    :goto_0
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->readingMediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;

    .line 40
    :cond_1
    return-void
.end method

.method public final onPositionDiscontinuity(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->updateLastReportedPlayingMediaPeriod()V

    .line 4
    return-void
.end method

.method public final onReadingStarted(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;-><init>(ILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->readingMediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;

    .line 8
    return-void
.end method

.method public final onSeekProcessed()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->isSeeking:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->updateLastReportedPlayingMediaPeriod()V

    .line 7
    return-void
.end method

.method public final onSeekStarted()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->isSeeking:Z

    .line 4
    return-void
.end method

.method public final onTimelineChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->activeMediaPeriods:Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->activeMediaPeriods:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->updateMediaPeriodToNewTimeline(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;)Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->readingMediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->updateMediaPeriodToNewTimeline(Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;)Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->readingMediaPeriod:Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;

    .line 38
    .line 39
    :cond_1
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->updateLastReportedPlayingMediaPeriod()V

    .line 43
    return-void
.end method

.method public final tryResolveWindowIndex(I)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriodCount()I

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v3, v1

    .line 12
    .line 13
    :goto_0
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->activeMediaPeriods:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v4

    .line 18
    .line 19
    if-ge v2, v4, :cond_2

    .line 20
    .line 21
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->activeMediaPeriods:Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    check-cast v4, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;

    .line 28
    .line 29
    iget-object v5, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;->mediaPeriodId:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 30
    .line 31
    iget v5, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    .line 32
    .line 33
    if-ge v5, v0, :cond_1

    .line 34
    .line 35
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 36
    .line 37
    iget-object v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->period:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v5, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    iget v5, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->windowIndex:I

    .line 44
    .line 45
    if-ne v5, p1, :cond_1

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    return-object v1

    .line 49
    .line 50
    :cond_0
    iget-object v3, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/analytics/AnalyticsCollector$WindowAndMediaPeriodId;->mediaPeriodId:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 51
    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v1, v3

    .line 55
    :cond_3
    return-object v1
.end method
