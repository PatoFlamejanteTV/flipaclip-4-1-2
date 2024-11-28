.class public abstract Landroidx/media3/exoplayer/source/ForwardingTimeline;
.super Landroidx/media3/common/Timeline;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field protected final timeline:Landroidx/media3/common/Timeline;


# direct methods
.method public constructor <init>(Landroidx/media3/common/Timeline;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/Timeline;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ForwardingTimeline;->timeline:Landroidx/media3/common/Timeline;

    .line 6
    return-void
.end method


# virtual methods
.method public getFirstWindowIndex(Z)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ForwardingTimeline;->timeline:Landroidx/media3/common/Timeline;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/common/Timeline;->getFirstWindowIndex(Z)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getIndexOfPeriod(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ForwardingTimeline;->timeline:Landroidx/media3/common/Timeline;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getLastWindowIndex(Z)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ForwardingTimeline;->timeline:Landroidx/media3/common/Timeline;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/common/Timeline;->getLastWindowIndex(Z)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

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
    return p1
.end method

.method public getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ForwardingTimeline;->timeline:Landroidx/media3/common/Timeline;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getPeriodCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ForwardingTimeline;->timeline:Landroidx/media3/common/Timeline;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->getPeriodCount()I

    .line 6
    move-result v0

    .line 7
    return v0
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
    return p1
.end method

.method public getUidOfPeriod(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ForwardingTimeline;->timeline:Landroidx/media3/common/Timeline;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/common/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ForwardingTimeline;->timeline:Landroidx/media3/common/Timeline;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getWindowCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ForwardingTimeline;->timeline:Landroidx/media3/common/Timeline;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
