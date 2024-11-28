.class final Landroidx/media3/exoplayer/source/LoopingMediaSource$a;
.super Landroidx/media3/exoplayer/source/ForwardingTimeline;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/LoopingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroidx/media3/common/Timeline;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ForwardingTimeline;-><init>(Landroidx/media3/common/Timeline;)V

    .line 4
    return-void
.end method


# virtual methods
.method public getNextWindowIndex(IIZ)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ForwardingTimeline;->timeline:Landroidx/media3/common/Timeline;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/common/Timeline;->getNextWindowIndex(IIZ)I

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
    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/source/ForwardingTimeline;->getFirstWindowIndex(Z)I

    .line 13
    move-result p1

    .line 14
    :cond_0
    return p1
.end method

.method public getPreviousWindowIndex(IIZ)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ForwardingTimeline;->timeline:Landroidx/media3/common/Timeline;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/common/Timeline;->getPreviousWindowIndex(IIZ)I

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
    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/source/ForwardingTimeline;->getLastWindowIndex(Z)I

    .line 13
    move-result p1

    .line 14
    :cond_0
    return p1
.end method
