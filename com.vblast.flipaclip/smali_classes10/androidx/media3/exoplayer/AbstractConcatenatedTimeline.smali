.class public abstract Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;
.super Landroidx/media3/common/Timeline;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private final childCount:I

.field private final isAtomic:Z

.field private final shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;


# direct methods
.method public constructor <init>(ZLandroidx/media3/exoplayer/source/ShuffleOrder;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/Timeline;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->isAtomic:Z

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Landroidx/media3/exoplayer/source/ShuffleOrder;->getLength()I

    .line 11
    move-result p1

    .line 12
    .line 13
    iput p1, p0, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->childCount:I

    .line 14
    return-void
.end method

.method public static getChildPeriodUidFromConcatenatedUid(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p0, Landroid/util/Pair;

    .line 3
    .line 4
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public static getChildTimelineUidFromConcatenatedUid(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p0, Landroid/util/Pair;

    .line 3
    .line 4
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public static getConcatenatedUid(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getNextChildIndex(IZ)I
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/source/ShuffleOrder;->getNextIndex(I)I

    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget p2, p0, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->childCount:I

    .line 12
    .line 13
    add-int/lit8 p2, p2, -0x1

    .line 14
    .line 15
    if-ge p1, p2, :cond_1

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, -0x1

    .line 20
    :goto_0
    return p1
.end method

.method private getPreviousChildIndex(IZ)I
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/source/ShuffleOrder;->getPreviousIndex(I)I

    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    if-lez p1, :cond_1

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, -0x1

    .line 16
    :goto_0
    return p1
.end method


# virtual methods
.method protected abstract getChildIndexByChildUid(Ljava/lang/Object;)I
.end method

.method protected abstract getChildIndexByPeriodIndex(I)I
.end method

.method protected abstract getChildIndexByWindowIndex(I)I
.end method

.method protected abstract getChildUidByChildIndex(I)Ljava/lang/Object;
.end method

.method protected abstract getFirstPeriodIndexByChildIndex(I)I
.end method

.method public getFirstWindowIndex(Z)I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->childCount:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->isAtomic:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    move p1, v2

    .line 13
    .line 14
    :cond_1
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/ShuffleOrder;->getFirstIndex()I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getTimelineByChildIndex(I)Landroidx/media3/common/Timeline;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v2, p1}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getNextChildIndex(IZ)I

    .line 34
    move-result v2

    .line 35
    .line 36
    if-ne v2, v1, :cond_2

    .line 37
    return v1

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getFirstWindowIndexByChildIndex(I)I

    .line 41
    move-result v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getTimelineByChildIndex(I)Landroidx/media3/common/Timeline;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroidx/media3/common/Timeline;->getFirstWindowIndex(Z)I

    .line 49
    move-result p1

    .line 50
    add-int/2addr v0, p1

    .line 51
    return v0
.end method

.method protected abstract getFirstWindowIndexByChildIndex(I)I
.end method

.method public final getIndexOfPeriod(Ljava/lang/Object;)I
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Landroid/util/Pair;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getChildTimelineUidFromConcatenatedUid(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getChildPeriodUidFromConcatenatedUid(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getChildIndexByChildUid(Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    return v1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getTimelineByChildIndex(I)Landroidx/media3/common/Timeline;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 29
    move-result p1

    .line 30
    .line 31
    if-ne p1, v1, :cond_2

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getFirstPeriodIndexByChildIndex(I)I

    .line 36
    move-result v0

    .line 37
    .line 38
    add-int v1, v0, p1

    .line 39
    :goto_0
    return v1
.end method

.method public getLastWindowIndex(Z)I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->childCount:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-boolean v2, p0, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->isAtomic:Z

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    :cond_1
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/ShuffleOrder;->getLastIndex()I

    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    .line 25
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getTimelineByChildIndex(I)Landroidx/media3/common/Timeline;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getPreviousChildIndex(IZ)I

    .line 36
    move-result v0

    .line 37
    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    return v1

    .line 40
    .line 41
    .line 42
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getFirstWindowIndexByChildIndex(I)I

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getTimelineByChildIndex(I)Landroidx/media3/common/Timeline;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroidx/media3/common/Timeline;->getLastWindowIndex(Z)I

    .line 51
    move-result p1

    .line 52
    add-int/2addr v1, p1

    .line 53
    return v1
.end method

.method public getNextWindowIndex(IIZ)I
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->isAtomic:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    const/4 p3, 0x1

    .line 8
    .line 9
    if-ne p2, p3, :cond_0

    .line 10
    move p2, v2

    .line 11
    :cond_0
    move p3, v1

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getChildIndexByWindowIndex(I)I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getFirstWindowIndexByChildIndex(I)I

    .line 19
    move-result v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getTimelineByChildIndex(I)Landroidx/media3/common/Timeline;

    .line 23
    move-result-object v4

    .line 24
    sub-int/2addr p1, v3

    .line 25
    .line 26
    if-ne p2, v2, :cond_2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v1, p2

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v4, p1, v1, p3}, Landroidx/media3/common/Timeline;->getNextWindowIndex(IIZ)I

    .line 32
    move-result p1

    .line 33
    const/4 v1, -0x1

    .line 34
    .line 35
    if-eq p1, v1, :cond_3

    .line 36
    add-int/2addr v3, p1

    .line 37
    return v3

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-direct {p0, v0, p3}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getNextChildIndex(IZ)I

    .line 41
    move-result p1

    .line 42
    .line 43
    :goto_1
    if-eq p1, v1, :cond_4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getTimelineByChildIndex(I)Landroidx/media3/common/Timeline;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1, p3}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getNextChildIndex(IZ)I

    .line 57
    move-result p1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_4
    if-eq p1, v1, :cond_5

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getFirstWindowIndexByChildIndex(I)I

    .line 64
    move-result p2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getTimelineByChildIndex(I)Landroidx/media3/common/Timeline;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p3}, Landroidx/media3/common/Timeline;->getFirstWindowIndex(Z)I

    .line 72
    move-result p1

    .line 73
    add-int/2addr p2, p1

    .line 74
    return p2

    .line 75
    .line 76
    :cond_5
    if-ne p2, v2, :cond_6

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getFirstWindowIndex(Z)I

    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :cond_6
    return v1
.end method

.method public final getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getChildIndexByPeriodIndex(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getFirstWindowIndexByChildIndex(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getFirstPeriodIndexByChildIndex(I)I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getTimelineByChildIndex(I)Landroidx/media3/common/Timeline;

    .line 16
    move-result-object v3

    .line 17
    sub-int/2addr p1, v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1, p2, p3}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 21
    .line 22
    iget p1, p2, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 23
    add-int/2addr p1, v1

    .line 24
    .line 25
    iput p1, p2, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getChildUidByChildIndex(I)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object p3, p2, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {p3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p3

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p3}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getConcatenatedUid(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p2, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    .line 44
    :cond_0
    return-object p2
.end method

.method public final getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getChildTimelineUidFromConcatenatedUid(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getChildPeriodUidFromConcatenatedUid(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getChildIndexByChildUid(Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getFirstWindowIndexByChildIndex(I)I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getTimelineByChildIndex(I)Landroidx/media3/common/Timeline;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p2}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 24
    .line 25
    iget v0, p2, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 26
    add-int/2addr v0, v2

    .line 27
    .line 28
    iput v0, p2, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 29
    .line 30
    iput-object p1, p2, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    .line 31
    return-object p2
.end method

.method public getPreviousWindowIndex(IIZ)I
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->isAtomic:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    const/4 p3, 0x1

    .line 8
    .line 9
    if-ne p2, p3, :cond_0

    .line 10
    move p2, v2

    .line 11
    :cond_0
    move p3, v1

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getChildIndexByWindowIndex(I)I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getFirstWindowIndexByChildIndex(I)I

    .line 19
    move-result v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getTimelineByChildIndex(I)Landroidx/media3/common/Timeline;

    .line 23
    move-result-object v4

    .line 24
    sub-int/2addr p1, v3

    .line 25
    .line 26
    if-ne p2, v2, :cond_2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v1, p2

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v4, p1, v1, p3}, Landroidx/media3/common/Timeline;->getPreviousWindowIndex(IIZ)I

    .line 32
    move-result p1

    .line 33
    const/4 v1, -0x1

    .line 34
    .line 35
    if-eq p1, v1, :cond_3

    .line 36
    add-int/2addr v3, p1

    .line 37
    return v3

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-direct {p0, v0, p3}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getPreviousChildIndex(IZ)I

    .line 41
    move-result p1

    .line 42
    .line 43
    :goto_1
    if-eq p1, v1, :cond_4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getTimelineByChildIndex(I)Landroidx/media3/common/Timeline;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1, p3}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getPreviousChildIndex(IZ)I

    .line 57
    move-result p1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_4
    if-eq p1, v1, :cond_5

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getFirstWindowIndexByChildIndex(I)I

    .line 64
    move-result p2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getTimelineByChildIndex(I)Landroidx/media3/common/Timeline;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p3}, Landroidx/media3/common/Timeline;->getLastWindowIndex(Z)I

    .line 72
    move-result p1

    .line 73
    add-int/2addr p2, p1

    .line 74
    return p2

    .line 75
    .line 76
    :cond_5
    if-ne p2, v2, :cond_6

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p3}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getLastWindowIndex(Z)I

    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :cond_6
    return v1
.end method

.method protected abstract getTimelineByChildIndex(I)Landroidx/media3/common/Timeline;
.end method

.method public final getUidOfPeriod(I)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getChildIndexByPeriodIndex(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getFirstPeriodIndexByChildIndex(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getTimelineByChildIndex(I)Landroidx/media3/common/Timeline;

    .line 12
    move-result-object v2

    .line 13
    sub-int/2addr p1, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Landroidx/media3/common/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getChildUidByChildIndex(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getConcatenatedUid(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getChildIndexByWindowIndex(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getFirstWindowIndexByChildIndex(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getFirstPeriodIndexByChildIndex(I)I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getTimelineByChildIndex(I)Landroidx/media3/common/Timeline;

    .line 16
    move-result-object v3

    .line 17
    sub-int/2addr p1, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1, p2, p3, p4}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getChildUidByChildIndex(I)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    sget-object p3, Landroidx/media3/common/Timeline$Window;->SINGLE_WINDOW_UID:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p4, p2, Landroidx/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p3

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object p3, p2, Landroidx/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p3}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getConcatenatedUid(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    :goto_0
    iput-object p1, p2, Landroidx/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 44
    .line 45
    iget p1, p2, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 46
    add-int/2addr p1, v2

    .line 47
    .line 48
    iput p1, p2, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 49
    .line 50
    iget p1, p2, Landroidx/media3/common/Timeline$Window;->lastPeriodIndex:I

    .line 51
    add-int/2addr p1, v2

    .line 52
    .line 53
    iput p1, p2, Landroidx/media3/common/Timeline$Window;->lastPeriodIndex:I

    .line 54
    return-object p2
.end method
