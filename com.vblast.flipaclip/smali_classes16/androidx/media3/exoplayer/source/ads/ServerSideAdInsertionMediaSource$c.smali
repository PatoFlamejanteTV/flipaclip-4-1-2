.class final Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$c;
.super Landroidx/media3/exoplayer/source/ForwardingTimeline;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method public constructor <init>(Landroidx/media3/common/Timeline;Lcom/google/common/collect/ImmutableMap;)V
    .locals 4

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
    new-instance v0, Landroidx/media3/common/Timeline$Period;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->getPeriodCount()I

    .line 26
    move-result v3

    .line 27
    .line 28
    if-ge v1, v3, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, v0, v2}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 32
    .line 33
    iget-object v3, v0, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v3}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    iput-object p2, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$c;->a:Lcom/google/common/collect/ImmutableMap;

    .line 50
    return-void
.end method


# virtual methods
.method public getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;
    .locals 12

    .line 1
    const/4 p3, 0x1

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/ForwardingTimeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$c;->a:Lcom/google/common/collect/ImmutableMap;

    .line 7
    .line 8
    iget-object v1, p2, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroidx/media3/common/AdPlaybackState;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    move-object v9, v0

    .line 20
    .line 21
    check-cast v9, Landroidx/media3/common/AdPlaybackState;

    .line 22
    .line 23
    iget-wide v0, p2, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    cmp-long v2, v0, v2

    .line 31
    const/4 v3, -0x1

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    iget-wide v0, v9, Landroidx/media3/common/AdPlaybackState;->contentDurationUs:J

    .line 36
    :goto_0
    move-wide v5, v0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {v0, v1, v3, v9}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getMediaPeriodPositionUsForContent(JILandroidx/media3/common/AdPlaybackState;)J

    .line 41
    move-result-wide v0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :goto_1
    new-instance v0, Landroidx/media3/common/Timeline$Period;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 48
    .line 49
    const-wide/16 v1, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    move-wide v7, v1

    .line 52
    .line 53
    :goto_2
    add-int/lit8 v1, p1, 0x1

    .line 54
    .line 55
    if-ge v4, v1, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ForwardingTimeline;->timeline:Landroidx/media3/common/Timeline;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4, v0, p3}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$c;->a:Lcom/google/common/collect/ImmutableMap;

    .line 63
    .line 64
    iget-object v2, v0, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    check-cast v1, Landroidx/media3/common/AdPlaybackState;

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    check-cast v1, Landroidx/media3/common/AdPlaybackState;

    .line 77
    .line 78
    if-nez v4, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/media3/common/Timeline$Period;->getPositionInWindowUs()J

    .line 82
    move-result-wide v7

    .line 83
    neg-long v7, v7

    .line 84
    .line 85
    .line 86
    invoke-static {v7, v8, v3, v1}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getMediaPeriodPositionUsForContent(JILandroidx/media3/common/AdPlaybackState;)J

    .line 87
    move-result-wide v7

    .line 88
    neg-long v7, v7

    .line 89
    .line 90
    :cond_1
    if-eq v4, p1, :cond_2

    .line 91
    .line 92
    iget-wide v10, v0, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 93
    .line 94
    .line 95
    invoke-static {v10, v11, v3, v1}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getMediaPeriodPositionUsForContent(JILandroidx/media3/common/AdPlaybackState;)J

    .line 96
    move-result-wide v1

    .line 97
    add-long/2addr v7, v1

    .line 98
    .line 99
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_3
    iget-object v2, p2, Landroidx/media3/common/Timeline$Period;->id:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v3, p2, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    .line 105
    .line 106
    iget v4, p2, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 107
    .line 108
    iget-boolean v10, p2, Landroidx/media3/common/Timeline$Period;->isPlaceholder:Z

    .line 109
    move-object v1, p2

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v1 .. v10}, Landroidx/media3/common/Timeline$Period;->set(Ljava/lang/Object;Ljava/lang/Object;IJJLandroidx/media3/common/AdPlaybackState;Z)Landroidx/media3/common/Timeline$Period;

    .line 113
    return-object p2
.end method

.method public getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/ForwardingTimeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 4
    .line 5
    new-instance p1, Landroidx/media3/common/Timeline$Period;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 9
    .line 10
    iget p3, p2, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 11
    const/4 p4, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p3, p1, p4}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$c;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 15
    move-result-object p3

    .line 16
    .line 17
    iget-object p3, p3, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p3

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$c;->a:Lcom/google/common/collect/ImmutableMap;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p3

    .line 28
    .line 29
    check-cast p3, Landroidx/media3/common/AdPlaybackState;

    .line 30
    .line 31
    .line 32
    invoke-static {p3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p3

    .line 34
    .line 35
    check-cast p3, Landroidx/media3/common/AdPlaybackState;

    .line 36
    .line 37
    iget-wide v0, p2, Landroidx/media3/common/Timeline$Window;->positionInFirstPeriodUs:J

    .line 38
    const/4 v2, -0x1

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v2, p3}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getMediaPeriodPositionUsForContent(JILandroidx/media3/common/AdPlaybackState;)J

    .line 42
    move-result-wide v0

    .line 43
    .line 44
    iget-wide v3, p2, Landroidx/media3/common/Timeline$Window;->durationUs:J

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    cmp-long v3, v3, v5

    .line 52
    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    iget-wide p3, p3, Landroidx/media3/common/AdPlaybackState;->contentDurationUs:J

    .line 56
    .line 57
    cmp-long p1, p3, v5

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    sub-long/2addr p3, v0

    .line 61
    .line 62
    iput-wide p3, p2, Landroidx/media3/common/Timeline$Window;->durationUs:J

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_0
    iget p3, p2, Landroidx/media3/common/Timeline$Window;->lastPeriodIndex:I

    .line 66
    .line 67
    .line 68
    invoke-super {p0, p3, p1, p4}, Landroidx/media3/exoplayer/source/ForwardingTimeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 69
    move-result-object p3

    .line 70
    .line 71
    iget-wide v3, p3, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    .line 72
    .line 73
    iget-object p4, p0, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionMediaSource$c;->a:Lcom/google/common/collect/ImmutableMap;

    .line 74
    .line 75
    iget-object p3, p3, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4, p3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p3

    .line 80
    .line 81
    check-cast p3, Landroidx/media3/common/AdPlaybackState;

    .line 82
    .line 83
    .line 84
    invoke-static {p3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p3

    .line 86
    .line 87
    check-cast p3, Landroidx/media3/common/AdPlaybackState;

    .line 88
    .line 89
    iget p4, p2, Landroidx/media3/common/Timeline$Window;->lastPeriodIndex:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p4, p1}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    iget-wide v5, p2, Landroidx/media3/common/Timeline$Window;->durationUs:J

    .line 96
    sub-long/2addr v5, v3

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v6, v2, p3}, Landroidx/media3/exoplayer/source/ads/ServerSideAdInsertionUtil;->getMediaPeriodPositionUsForContent(JILandroidx/media3/common/AdPlaybackState;)J

    .line 100
    move-result-wide p3

    .line 101
    .line 102
    iget-wide v2, p1, Landroidx/media3/common/Timeline$Period;->positionInWindowUs:J

    .line 103
    add-long/2addr v2, p3

    .line 104
    .line 105
    iput-wide v2, p2, Landroidx/media3/common/Timeline$Window;->durationUs:J

    .line 106
    .line 107
    :cond_1
    :goto_0
    iput-wide v0, p2, Landroidx/media3/common/Timeline$Window;->positionInFirstPeriodUs:J

    .line 108
    return-object p2
.end method
