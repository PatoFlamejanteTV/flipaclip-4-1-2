.class final Landroidx/media3/exoplayer/source/MergingMediaSource$a;
.super Landroidx/media3/exoplayer/source/ForwardingTimeline;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/MergingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:[J

.field private final b:[J


# direct methods
.method public constructor <init>(Landroidx/media3/common/Timeline;Ljava/util/Map;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ForwardingTimeline;-><init>(Landroidx/media3/common/Timeline;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 11
    move-result v1

    .line 12
    .line 13
    new-array v1, v1, [J

    .line 14
    .line 15
    iput-object v1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource$a;->b:[J

    .line 16
    .line 17
    new-instance v1, Landroidx/media3/common/Timeline$Window;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    .line 24
    :goto_0
    if-ge v3, v0, :cond_0

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/media3/exoplayer/source/MergingMediaSource$a;->b:[J

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v3, v1}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    iget-wide v5, v5, Landroidx/media3/common/Timeline$Window;->durationUs:J

    .line 33
    .line 34
    aput-wide v5, v4, v3

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->getPeriodCount()I

    .line 41
    move-result v0

    .line 42
    .line 43
    new-array v1, v0, [J

    .line 44
    .line 45
    iput-object v1, p0, Landroidx/media3/exoplayer/source/MergingMediaSource$a;->a:[J

    .line 46
    .line 47
    new-instance v1, Landroidx/media3/common/Timeline$Period;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 51
    .line 52
    :goto_1
    if-ge v2, v0, :cond_3

    .line 53
    const/4 v3, 0x1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2, v1, v3}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 57
    .line 58
    iget-object v3, v1, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    check-cast v3, Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    check-cast v3, Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 74
    move-result-wide v3

    .line 75
    .line 76
    iget-object v5, p0, Landroidx/media3/exoplayer/source/MergingMediaSource$a;->a:[J

    .line 77
    .line 78
    const-wide/high16 v6, -0x8000000000000000L

    .line 79
    .line 80
    cmp-long v6, v3, v6

    .line 81
    .line 82
    if-eqz v6, :cond_1

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_1
    iget-wide v3, v1, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 86
    .line 87
    :goto_2
    aput-wide v3, v5, v2

    .line 88
    .line 89
    iget-wide v5, v1, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    .line 96
    cmp-long v7, v5, v7

    .line 97
    .line 98
    if-eqz v7, :cond_2

    .line 99
    .line 100
    iget-object v7, p0, Landroidx/media3/exoplayer/source/MergingMediaSource$a;->b:[J

    .line 101
    .line 102
    iget v8, v1, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 103
    .line 104
    aget-wide v9, v7, v8

    .line 105
    sub-long/2addr v5, v3

    .line 106
    sub-long/2addr v9, v5

    .line 107
    .line 108
    aput-wide v9, v7, v8

    .line 109
    .line 110
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    return-void
.end method


# virtual methods
.method public getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/ForwardingTimeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 4
    .line 5
    iget-object p3, p0, Landroidx/media3/exoplayer/source/MergingMediaSource$a;->a:[J

    .line 6
    .line 7
    aget-wide v0, p3, p1

    .line 8
    .line 9
    iput-wide v0, p2, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 10
    return-object p2
.end method

.method public getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/ForwardingTimeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 4
    .line 5
    iget-object p3, p0, Landroidx/media3/exoplayer/source/MergingMediaSource$a;->b:[J

    .line 6
    .line 7
    aget-wide v0, p3, p1

    .line 8
    .line 9
    iput-wide v0, p2, Landroidx/media3/common/Timeline$Window;->durationUs:J

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    cmp-long p1, v0, p3

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-wide v2, p2, Landroidx/media3/common/Timeline$Window;->defaultPositionUs:J

    .line 21
    .line 22
    cmp-long p1, v2, p3

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 29
    move-result-wide p3

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-wide p3, p2, Landroidx/media3/common/Timeline$Window;->defaultPositionUs:J

    .line 33
    .line 34
    :goto_1
    iput-wide p3, p2, Landroidx/media3/common/Timeline$Window;->defaultPositionUs:J

    .line 35
    return-object p2
.end method
