.class final Lcom/mbridge/msdk/playercommon/exoplayer2/source/LoopingMediaSource$InfinitelyLoopingTimeline;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/source/ForwardingTimeline;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/source/LoopingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InfinitelyLoopingTimeline"
.end annotation


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ForwardingTimeline;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final getNextWindowIndex(IIZ)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ForwardingTimeline;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getNextWindowIndex(IIZ)I

    .line 6
    move-result p1

    .line 7
    const/4 p2, -0x1

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ForwardingTimeline;->getFirstWindowIndex(Z)I

    .line 13
    move-result p1

    .line 14
    :cond_0
    return p1
.end method

.method public final getPreviousWindowIndex(IIZ)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ForwardingTimeline;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPreviousWindowIndex(IIZ)I

    .line 6
    move-result p1

    .line 7
    const/4 p2, -0x1

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ForwardingTimeline;->getLastWindowIndex(Z)I

    .line 13
    move-result p1

    .line 14
    :cond_0
    return p1
.end method
