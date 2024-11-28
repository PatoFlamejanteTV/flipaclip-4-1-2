.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/source/LoopingMediaSource;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/source/LoopingMediaSource$InfinitelyLoopingTimeline;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/source/LoopingMediaSource$LoopingTimeline;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private childPeriodCount:I

.field private final childSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

.field private final loopCount:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;)V
    .locals 1

    const v0, 0x7fffffff

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/LoopingMediaSource;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;I)V

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource;-><init>()V

    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/LoopingMediaSource;->childSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 5
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/LoopingMediaSource;->loopCount:I

    return-void
.end method


# virtual methods
.method public final createPeriod(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/LoopingMediaSource;->loopCount:I

    .line 3
    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/LoopingMediaSource;->childSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 10
    .line 11
    iget v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->periodIndex:I

    .line 12
    .line 13
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/LoopingMediaSource;->childPeriodCount:I

    .line 14
    rem-int/2addr v1, v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;->copyWithPeriodIndex(I)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;->createPeriod(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/LoopingMediaSource;->childSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;->createPeriod(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;

    .line 29
    move-result-object p1

    .line 30
    :goto_0
    return-object p1
.end method

.method protected final bridge synthetic onChildSourceInfoRefreshed(Ljava/lang/Object;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/LoopingMediaSource;->onChildSourceInfoRefreshed(Ljava/lang/Void;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;Ljava/lang/Object;)V

    return-void
.end method

.method protected final onChildSourceInfoRefreshed(Ljava/lang/Void;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-virtual {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriodCount()I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/LoopingMediaSource;->childPeriodCount:I

    .line 3
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/LoopingMediaSource;->loopCount:I

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_0

    .line 4
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/LoopingMediaSource$LoopingTimeline;

    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/LoopingMediaSource;->loopCount:I

    invoke-direct {p1, p3, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/LoopingMediaSource$LoopingTimeline;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;I)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/LoopingMediaSource$InfinitelyLoopingTimeline;

    invoke-direct {p1, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/LoopingMediaSource$InfinitelyLoopingTimeline;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;)V

    .line 6
    :goto_0
    invoke-virtual {p0, p1, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/BaseMediaSource;->refreshSourceInfo(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;Ljava/lang/Object;)V

    return-void
.end method

.method public final prepareSourceInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource;->prepareSourceInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;Z)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/LoopingMediaSource;->childSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource;->prepareChildSource(Ljava/lang/Object;Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;)V

    .line 10
    return-void
.end method

.method public final releasePeriod(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/LoopingMediaSource;->childSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;->releasePeriod(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaPeriod;)V

    .line 6
    return-void
.end method

.method public final releaseSourceInternal()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/CompositeMediaSource;->releaseSourceInternal()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/LoopingMediaSource;->childPeriodCount:I

    .line 7
    return-void
.end method
