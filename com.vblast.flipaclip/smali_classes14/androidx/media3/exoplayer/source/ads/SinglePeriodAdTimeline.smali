.class public final Landroidx/media3/exoplayer/source/ads/SinglePeriodAdTimeline;
.super Landroidx/media3/exoplayer/source/ForwardingTimeline;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
    otherwise = 0x3
.end annotation

.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private final adPlaybackState:Landroidx/media3/common/AdPlaybackState;


# direct methods
.method public constructor <init>(Landroidx/media3/common/Timeline;Landroidx/media3/common/AdPlaybackState;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ForwardingTimeline;-><init>(Landroidx/media3/common/Timeline;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->getPeriodCount()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 21
    move-result p1

    .line 22
    .line 23
    if-ne p1, v2, :cond_1

    .line 24
    move v1, v2

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 28
    .line 29
    iput-object p2, p0, Landroidx/media3/exoplayer/source/ads/SinglePeriodAdTimeline;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 30
    return-void
.end method


# virtual methods
.method public getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ForwardingTimeline;->timeline:Landroidx/media3/common/Timeline;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 6
    .line 7
    iget-wide v0, p2, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    cmp-long p1, v0, v2

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ads/SinglePeriodAdTimeline;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 19
    .line 20
    iget-wide v0, p1, Landroidx/media3/common/AdPlaybackState;->contentDurationUs:J

    .line 21
    :cond_0
    move-wide v6, v0

    .line 22
    .line 23
    iget-object v3, p2, Landroidx/media3/common/Timeline$Period;->id:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v4, p2, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    .line 26
    .line 27
    iget v5, p2, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/media3/common/Timeline$Period;->getPositionInWindowUs()J

    .line 31
    move-result-wide v8

    .line 32
    .line 33
    iget-object v10, p0, Landroidx/media3/exoplayer/source/ads/SinglePeriodAdTimeline;->adPlaybackState:Landroidx/media3/common/AdPlaybackState;

    .line 34
    .line 35
    iget-boolean v11, p2, Landroidx/media3/common/Timeline$Period;->isPlaceholder:Z

    .line 36
    move-object v2, p2

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {v2 .. v11}, Landroidx/media3/common/Timeline$Period;->set(Ljava/lang/Object;Ljava/lang/Object;IJJLandroidx/media3/common/AdPlaybackState;Z)Landroidx/media3/common/Timeline$Period;

    .line 40
    return-object p2
.end method
