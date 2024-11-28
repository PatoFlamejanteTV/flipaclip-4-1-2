.class final Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/SinglePeriodAdTimeline;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/source/ForwardingTimeline;
.source "SourceFile"


# instance fields
.field private final adPlaybackState:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ForwardingTimeline;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriodCount()I

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
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getWindowCount()I

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
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 28
    .line 29
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/SinglePeriodAdTimeline;->adPlaybackState:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;

    .line 30
    return-void
.end method


# virtual methods
.method public final getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ForwardingTimeline;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 6
    .line 7
    iget-object v2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->id:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    .line 10
    .line 11
    iget v4, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->windowIndex:I

    .line 12
    .line 13
    iget-wide v5, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->durationUs:J

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->getPositionInWindowUs()J

    .line 17
    move-result-wide v7

    .line 18
    .line 19
    iget-object v9, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/SinglePeriodAdTimeline;->adPlaybackState:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;

    .line 20
    move-object v1, p2

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v1 .. v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->set(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 24
    return-object p2
.end method

.method public final getWindow(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;ZJ)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ForwardingTimeline;->getWindow(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;ZJ)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-wide p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;->durationUs:J

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    cmp-long p2, p2, p4

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/SinglePeriodAdTimeline;->adPlaybackState:Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;

    .line 18
    .line 19
    iget-wide p2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ads/AdPlaybackState;->contentDurationUs:J

    .line 20
    .line 21
    iput-wide p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;->durationUs:J

    .line 22
    :cond_0
    return-object p1
.end method
