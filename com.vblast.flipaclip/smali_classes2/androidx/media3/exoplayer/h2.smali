.class final Landroidx/media3/exoplayer/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/media3/common/Timeline$Period;

.field private final b:Landroidx/media3/common/Timeline$Window;

.field private final c:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

.field private final d:Landroidx/media3/common/util/HandlerWrapper;

.field private final e:Landroidx/media3/exoplayer/e2$a;

.field private f:J

.field private g:I

.field private h:Z

.field private i:Landroidx/media3/exoplayer/e2;

.field private j:Landroidx/media3/exoplayer/e2;

.field private k:Landroidx/media3/exoplayer/e2;

.field private l:I

.field private m:Ljava/lang/Object;

.field private n:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsCollector;Landroidx/media3/common/util/HandlerWrapper;Landroidx/media3/exoplayer/e2$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/h2;->c:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/media3/exoplayer/h2;->d:Landroidx/media3/common/util/HandlerWrapper;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/media3/exoplayer/h2;->e:Landroidx/media3/exoplayer/e2$a;

    .line 10
    .line 11
    new-instance p1, Landroidx/media3/common/Timeline$Period;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Landroidx/media3/common/Timeline$Period;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/h2;->a:Landroidx/media3/common/Timeline$Period;

    .line 17
    .line 18
    new-instance p1, Landroidx/media3/common/Timeline$Window;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/media3/exoplayer/h2;->b:Landroidx/media3/common/Timeline$Window;

    .line 24
    return-void
.end method

.method private synthetic A(Lcom/google/common/collect/ImmutableList$Builder;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/h2;->c:Landroidx/media3/exoplayer/analytics/AnalyticsCollector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/analytics/AnalyticsCollector;->updateMediaPeriodQueueInfo(Ljava/util/List;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 10
    return-void
.end method

.method private B()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/h2;->i:Landroidx/media3/exoplayer/e2;

    .line 7
    .line 8
    :goto_0
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/media3/exoplayer/e2;->f:Landroidx/media3/exoplayer/f2;

    .line 11
    .line 12
    iget-object v2, v2, Landroidx/media3/exoplayer/f2;->a:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/media3/exoplayer/e2;->j()Landroidx/media3/exoplayer/e2;

    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/h2;->j:Landroidx/media3/exoplayer/e2;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    iget-object v1, v1, Landroidx/media3/exoplayer/e2;->f:Landroidx/media3/exoplayer/f2;

    .line 29
    .line 30
    iget-object v1, v1, Landroidx/media3/exoplayer/f2;->a:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 31
    .line 32
    :goto_1
    iget-object v2, p0, Landroidx/media3/exoplayer/h2;->d:Landroidx/media3/common/util/HandlerWrapper;

    .line 33
    .line 34
    new-instance v3, Landroidx/media3/exoplayer/g2;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, p0, v0, v1}, Landroidx/media3/exoplayer/g2;-><init>(Landroidx/media3/exoplayer/h2;Lcom/google/common/collect/ImmutableList$Builder;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v3}, Landroidx/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 41
    return-void
.end method

.method private static E(Landroidx/media3/common/Timeline;Ljava/lang/Object;JJLandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p7}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 4
    .line 5
    iget v0, p7, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p6}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    move-object v2, p1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {p7}, Landroidx/media3/exoplayer/h2;->z(Landroidx/media3/common/Timeline$Period;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget p1, p6, Landroidx/media3/common/Timeline$Window;->lastPeriodIndex:I

    .line 22
    .line 23
    if-gt v0, p1, :cond_0

    .line 24
    const/4 p1, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, p7, p1}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 28
    .line 29
    iget-object p1, p7, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, v2, p7}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p7, p2, p3}, Landroidx/media3/common/Timeline$Period;->getAdGroupIndexForPositionUs(J)I

    .line 43
    move-result v3

    .line 44
    const/4 p0, -0x1

    .line 45
    .line 46
    if-ne v3, p0, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p7, p2, p3}, Landroidx/media3/common/Timeline$Period;->getAdGroupIndexAfterPositionUs(J)I

    .line 50
    move-result p0

    .line 51
    .line 52
    new-instance p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v2, p4, p5, p0}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;JI)V

    .line 56
    return-object p1

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p7, v3}, Landroidx/media3/common/Timeline$Period;->getFirstAdIndexToPlay(I)I

    .line 60
    move-result v4

    .line 61
    .line 62
    new-instance p0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 63
    move-object v1, p0

    .line 64
    move-wide v5, p4

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;IIJ)V

    .line 68
    return-object p0
.end method

.method private G(Landroidx/media3/common/Timeline;Ljava/lang/Object;)J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/h2;->a:Landroidx/media3/common/Timeline$Period;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v0, v0, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/h2;->m:Ljava/lang/Object;

    .line 11
    const/4 v2, -0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/media3/exoplayer/h2;->a:Landroidx/media3/common/Timeline$Period;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v3}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iget v1, v1, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    iget-wide p1, p0, Landroidx/media3/exoplayer/h2;->n:J

    .line 32
    return-wide p1

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/h2;->i:Landroidx/media3/exoplayer/e2;

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v3, v1, Landroidx/media3/exoplayer/e2;->b:Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-object p1, v1, Landroidx/media3/exoplayer/e2;->f:Landroidx/media3/exoplayer/f2;

    .line 47
    .line 48
    iget-object p1, p1, Landroidx/media3/exoplayer/f2;->a:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 49
    .line 50
    iget-wide p1, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 51
    return-wide p1

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v1}, Landroidx/media3/exoplayer/e2;->j()Landroidx/media3/exoplayer/e2;

    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/h2;->i:Landroidx/media3/exoplayer/e2;

    .line 59
    .line 60
    :goto_1
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object v3, v1, Landroidx/media3/exoplayer/e2;->b:Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 66
    move-result v3

    .line 67
    .line 68
    if-eq v3, v2, :cond_3

    .line 69
    .line 70
    iget-object v4, p0, Landroidx/media3/exoplayer/h2;->a:Landroidx/media3/common/Timeline$Period;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v3, v4}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    iget v3, v3, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 77
    .line 78
    if-ne v3, v0, :cond_3

    .line 79
    .line 80
    iget-object p1, v1, Landroidx/media3/exoplayer/e2;->f:Landroidx/media3/exoplayer/f2;

    .line 81
    .line 82
    iget-object p1, p1, Landroidx/media3/exoplayer/f2;->a:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 83
    .line 84
    iget-wide p1, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 85
    return-wide p1

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {v1}, Landroidx/media3/exoplayer/e2;->j()Landroidx/media3/exoplayer/e2;

    .line 89
    move-result-object v1

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_4
    iget-wide v0, p0, Landroidx/media3/exoplayer/h2;->f:J

    .line 93
    .line 94
    const-wide/16 v2, 0x1

    .line 95
    add-long/2addr v2, v0

    .line 96
    .line 97
    iput-wide v2, p0, Landroidx/media3/exoplayer/h2;->f:J

    .line 98
    .line 99
    iget-object p1, p0, Landroidx/media3/exoplayer/h2;->i:Landroidx/media3/exoplayer/e2;

    .line 100
    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    iput-object p2, p0, Landroidx/media3/exoplayer/h2;->m:Ljava/lang/Object;

    .line 104
    .line 105
    iput-wide v0, p0, Landroidx/media3/exoplayer/h2;->n:J

    .line 106
    :cond_5
    return-wide v0
.end method

.method private I(Landroidx/media3/common/Timeline;)Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/h2;->i:Landroidx/media3/exoplayer/e2;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v2, v0, Landroidx/media3/exoplayer/e2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 12
    move-result v2

    .line 13
    move v3, v2

    .line 14
    .line 15
    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/h2;->a:Landroidx/media3/common/Timeline$Period;

    .line 16
    .line 17
    iget-object v5, p0, Landroidx/media3/exoplayer/h2;->b:Landroidx/media3/common/Timeline$Window;

    .line 18
    .line 19
    iget v6, p0, Landroidx/media3/exoplayer/h2;->g:I

    .line 20
    .line 21
    iget-boolean v7, p0, Landroidx/media3/exoplayer/h2;->h:Z

    .line 22
    move-object v2, p1

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/common/Timeline;->getNextPeriodIndex(ILandroidx/media3/common/Timeline$Period;Landroidx/media3/common/Timeline$Window;IZ)I

    .line 26
    move-result v3

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Landroidx/media3/exoplayer/e2;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/media3/exoplayer/e2;->j()Landroidx/media3/exoplayer/e2;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, v0, Landroidx/media3/exoplayer/e2;->f:Landroidx/media3/exoplayer/f2;

    .line 41
    .line 42
    iget-boolean v2, v2, Landroidx/media3/exoplayer/f2;->g:Z

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e2;->j()Landroidx/media3/exoplayer/e2;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e2;->j()Landroidx/media3/exoplayer/e2;

    .line 53
    move-result-object v2

    .line 54
    const/4 v4, -0x1

    .line 55
    .line 56
    if-eq v3, v4, :cond_4

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_2
    iget-object v4, v2, Landroidx/media3/exoplayer/e2;->b:Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v4}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 65
    move-result v4

    .line 66
    .line 67
    if-eq v4, v3, :cond_3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object v0, v2

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h2;->D(Landroidx/media3/exoplayer/e2;)Z

    .line 74
    move-result v2

    .line 75
    .line 76
    iget-object v3, v0, Landroidx/media3/exoplayer/e2;->f:Landroidx/media3/exoplayer/f2;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, v3}, Landroidx/media3/exoplayer/h2;->t(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/f2;)Landroidx/media3/exoplayer/f2;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iput-object p1, v0, Landroidx/media3/exoplayer/e2;->f:Landroidx/media3/exoplayer/f2;

    .line 83
    .line 84
    xor-int/lit8 p1, v2, 0x1

    .line 85
    return p1
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/h2;Lcom/google/common/collect/ImmutableList$Builder;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/h2;->A(Lcom/google/common/collect/ImmutableList$Builder;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method private d(JJ)Z
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    cmp-long p1, p1, p3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private e(Landroidx/media3/exoplayer/f2;Landroidx/media3/exoplayer/f2;)Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p1, Landroidx/media3/exoplayer/f2;->b:J

    .line 3
    .line 4
    iget-wide v2, p2, Landroidx/media3/exoplayer/f2;->b:J

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/media3/exoplayer/f2;->a:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 11
    .line 12
    iget-object p2, p2, Landroidx/media3/exoplayer/f2;->a:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method private h(Landroidx/media3/exoplayer/w2;)Landroidx/media3/exoplayer/f2;
    .locals 7

    .line 1
    .line 2
    iget-object v1, p1, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/common/Timeline;

    .line 3
    .line 4
    iget-object v2, p1, Landroidx/media3/exoplayer/w2;->b:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 5
    .line 6
    iget-wide v3, p1, Landroidx/media3/exoplayer/w2;->c:J

    .line 7
    .line 8
    iget-wide v5, p1, Landroidx/media3/exoplayer/w2;->r:J

    .line 9
    move-object v0, p0

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/h2;->m(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJ)Landroidx/media3/exoplayer/f2;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private i(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/e2;J)Landroidx/media3/exoplayer/f2;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    move-object/from16 v14, p2

    .line 7
    .line 8
    iget-object v15, v14, Landroidx/media3/exoplayer/e2;->f:Landroidx/media3/exoplayer/f2;

    .line 9
    .line 10
    iget-object v0, v15, Landroidx/media3/exoplayer/f2;->a:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, v0}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    .line 18
    iget-object v2, v7, Landroidx/media3/exoplayer/h2;->a:Landroidx/media3/common/Timeline$Period;

    .line 19
    .line 20
    iget-object v3, v7, Landroidx/media3/exoplayer/h2;->b:Landroidx/media3/common/Timeline$Window;

    .line 21
    .line 22
    iget v4, v7, Landroidx/media3/exoplayer/h2;->g:I

    .line 23
    .line 24
    iget-boolean v5, v7, Landroidx/media3/exoplayer/h2;->h:Z

    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/Timeline;->getNextPeriodIndex(ILandroidx/media3/common/Timeline$Period;Landroidx/media3/common/Timeline$Window;IZ)I

    .line 30
    move-result v0

    .line 31
    const/4 v1, -0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    return-object v2

    .line 36
    .line 37
    :cond_0
    iget-object v1, v7, Landroidx/media3/exoplayer/h2;->a:Landroidx/media3/common/Timeline$Period;

    .line 38
    const/4 v3, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v0, v1, v3}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iget v11, v1, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 45
    .line 46
    iget-object v1, v7, Landroidx/media3/exoplayer/h2;->a:Landroidx/media3/common/Timeline$Period;

    .line 47
    .line 48
    iget-object v1, v1, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    iget-object v3, v15, Landroidx/media3/exoplayer/f2;->a:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 55
    .line 56
    iget-wide v3, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 57
    .line 58
    iget-object v5, v7, Landroidx/media3/exoplayer/h2;->b:Landroidx/media3/common/Timeline$Window;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v11, v5}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    iget v5, v5, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    const-wide/16 v8, 0x0

    .line 72
    .line 73
    if-ne v5, v0, :cond_3

    .line 74
    .line 75
    iget-object v0, v7, Landroidx/media3/exoplayer/h2;->b:Landroidx/media3/common/Timeline$Window;

    .line 76
    .line 77
    iget-object v10, v7, Landroidx/media3/exoplayer/h2;->a:Landroidx/media3/common/Timeline$Period;

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    .line 84
    move-wide/from16 v3, p3

    .line 85
    .line 86
    .line 87
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 88
    move-result-wide v3

    .line 89
    .line 90
    move-object/from16 v8, p1

    .line 91
    move-object v9, v0

    .line 92
    move-object v0, v15

    .line 93
    move-wide v14, v3

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v8 .. v15}, Landroidx/media3/common/Timeline;->getPeriodPositionUs(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IJJ)Landroid/util/Pair;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    if-nez v1, :cond_1

    .line 100
    return-object v2

    .line 101
    .line 102
    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 110
    move-result-wide v8

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/exoplayer/e2;->j()Landroidx/media3/exoplayer/e2;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    iget-object v3, v1, Landroidx/media3/exoplayer/e2;->b:Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v3

    .line 123
    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    iget-object v1, v1, Landroidx/media3/exoplayer/e2;->f:Landroidx/media3/exoplayer/f2;

    .line 127
    .line 128
    iget-object v1, v1, Landroidx/media3/exoplayer/f2;->a:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 129
    .line 130
    iget-wide v3, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 131
    :goto_0
    move-wide v12, v3

    .line 132
    .line 133
    move-wide/from16 v3, v16

    .line 134
    .line 135
    move-wide/from16 v18, v8

    .line 136
    move-object v9, v2

    .line 137
    .line 138
    move-wide/from16 v1, v18

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :cond_2
    iget-wide v3, v7, Landroidx/media3/exoplayer/h2;->f:J

    .line 142
    .line 143
    const-wide/16 v10, 0x1

    .line 144
    add-long/2addr v10, v3

    .line 145
    .line 146
    iput-wide v10, v7, Landroidx/media3/exoplayer/h2;->f:J

    .line 147
    goto :goto_0

    .line 148
    :cond_3
    move-object v0, v15

    .line 149
    move-wide v12, v3

    .line 150
    move-wide v3, v8

    .line 151
    move-object v9, v1

    .line 152
    move-wide v1, v3

    .line 153
    .line 154
    :goto_1
    iget-object v14, v7, Landroidx/media3/exoplayer/h2;->b:Landroidx/media3/common/Timeline$Window;

    .line 155
    .line 156
    iget-object v15, v7, Landroidx/media3/exoplayer/h2;->a:Landroidx/media3/common/Timeline$Period;

    .line 157
    .line 158
    move-object/from16 v8, p1

    .line 159
    move-wide v10, v1

    .line 160
    .line 161
    .line 162
    invoke-static/range {v8 .. v15}, Landroidx/media3/exoplayer/h2;->E(Landroidx/media3/common/Timeline;Ljava/lang/Object;JJLandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 163
    move-result-object v5

    .line 164
    .line 165
    cmp-long v8, v3, v16

    .line 166
    .line 167
    if-eqz v8, :cond_4

    .line 168
    .line 169
    iget-wide v8, v0, Landroidx/media3/exoplayer/f2;->c:J

    .line 170
    .line 171
    cmp-long v8, v8, v16

    .line 172
    .line 173
    if-eqz v8, :cond_4

    .line 174
    .line 175
    iget-object v8, v0, Landroidx/media3/exoplayer/f2;->a:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 176
    .line 177
    iget-object v8, v8, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-direct {v7, v8, v6}, Landroidx/media3/exoplayer/h2;->u(Ljava/lang/Object;Landroidx/media3/common/Timeline;)Z

    .line 181
    move-result v8

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 185
    move-result v9

    .line 186
    .line 187
    if-eqz v9, :cond_5

    .line 188
    .line 189
    if-eqz v8, :cond_5

    .line 190
    .line 191
    iget-wide v3, v0, Landroidx/media3/exoplayer/f2;->c:J

    .line 192
    :cond_4
    move-wide v8, v1

    .line 193
    goto :goto_2

    .line 194
    .line 195
    :cond_5
    if-eqz v8, :cond_4

    .line 196
    .line 197
    iget-wide v0, v0, Landroidx/media3/exoplayer/f2;->c:J

    .line 198
    move-wide v8, v0

    .line 199
    .line 200
    :goto_2
    move-object/from16 v0, p0

    .line 201
    .line 202
    move-object/from16 v1, p1

    .line 203
    move-object v2, v5

    .line 204
    move-wide v5, v8

    .line 205
    .line 206
    .line 207
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/h2;->m(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJ)Landroidx/media3/exoplayer/f2;

    .line 208
    move-result-object v0

    .line 209
    return-object v0
.end method

.method private j(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/e2;J)Landroidx/media3/exoplayer/f2;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p2, Landroidx/media3/exoplayer/e2;->f:Landroidx/media3/exoplayer/f2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/media3/exoplayer/e2;->l()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    iget-wide v3, v0, Landroidx/media3/exoplayer/f2;->e:J

    .line 9
    add-long/2addr v1, v3

    .line 10
    sub-long/2addr v1, p3

    .line 11
    .line 12
    iget-boolean p3, v0, Landroidx/media3/exoplayer/f2;->g:Z

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2, v1, v2}, Landroidx/media3/exoplayer/h2;->i(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/e2;J)Landroidx/media3/exoplayer/f2;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0, p1, p2, v1, v2}, Landroidx/media3/exoplayer/h2;->k(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/e2;J)Landroidx/media3/exoplayer/f2;

    .line 23
    move-result-object p1

    .line 24
    :goto_0
    return-object p1
.end method

.method private k(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/e2;J)Landroidx/media3/exoplayer/f2;
    .locals 14

    .line 1
    move-object v9, p0

    .line 2
    move-object v8, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    iget-object v10, v0, Landroidx/media3/exoplayer/e2;->f:Landroidx/media3/exoplayer/f2;

    .line 7
    .line 8
    iget-object v11, v10, Landroidx/media3/exoplayer/f2;->a:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 9
    .line 10
    iget-object v1, v11, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, v9, Landroidx/media3/exoplayer/h2;->a:Landroidx/media3/common/Timeline$Period;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1, v2}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v11}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 19
    move-result v1

    .line 20
    const/4 v2, -0x1

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    iget v3, v11, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 25
    .line 26
    iget-object v0, v9, Landroidx/media3/exoplayer/h2;->a:Landroidx/media3/common/Timeline$Period;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroidx/media3/common/Timeline$Period;->getAdCountInAdGroup(I)I

    .line 30
    move-result v0

    .line 31
    const/4 v12, 0x0

    .line 32
    .line 33
    if-ne v0, v2, :cond_0

    .line 34
    return-object v12

    .line 35
    .line 36
    :cond_0
    iget-object v1, v9, Landroidx/media3/exoplayer/h2;->a:Landroidx/media3/common/Timeline$Period;

    .line 37
    .line 38
    iget v2, v11, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Landroidx/media3/common/Timeline$Period;->getNextAdIndexToPlay(II)I

    .line 42
    move-result v4

    .line 43
    .line 44
    if-ge v4, v0, :cond_1

    .line 45
    .line 46
    iget-object v2, v11, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 47
    .line 48
    iget-wide v5, v10, Landroidx/media3/exoplayer/f2;->c:J

    .line 49
    .line 50
    iget-wide v10, v11, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 51
    move-object v0, p0

    .line 52
    move-object v1, p1

    .line 53
    move-wide v7, v10

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/h2;->n(Landroidx/media3/common/Timeline;Ljava/lang/Object;IIJJ)Landroidx/media3/exoplayer/f2;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    .line 60
    :cond_1
    iget-wide v0, v10, Landroidx/media3/exoplayer/f2;->c:J

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    cmp-long v2, v0, v2

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    iget-object v1, v9, Landroidx/media3/exoplayer/h2;->b:Landroidx/media3/common/Timeline$Window;

    .line 72
    .line 73
    iget-object v2, v9, Landroidx/media3/exoplayer/h2;->a:Landroidx/media3/common/Timeline$Period;

    .line 74
    .line 75
    iget v3, v2, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 76
    .line 77
    const-wide/16 v4, 0x0

    .line 78
    .line 79
    move-wide/from16 v6, p3

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 83
    move-result-wide v6

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    move-object v0, p1

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/common/Timeline;->getPeriodPositionUs(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IJJ)Landroid/util/Pair;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    if-nez v0, :cond_2

    .line 96
    return-object v12

    .line 97
    .line 98
    :cond_2
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 104
    move-result-wide v0

    .line 105
    .line 106
    :cond_3
    iget-object v2, v11, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 107
    .line 108
    iget v3, v11, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p1, v2, v3}, Landroidx/media3/exoplayer/h2;->p(Landroidx/media3/common/Timeline;Ljava/lang/Object;I)J

    .line 112
    move-result-wide v2

    .line 113
    .line 114
    iget-object v4, v11, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 118
    move-result-wide v5

    .line 119
    .line 120
    iget-wide v12, v10, Landroidx/media3/exoplayer/f2;->c:J

    .line 121
    .line 122
    iget-wide v10, v11, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 123
    move-object v0, p0

    .line 124
    move-object v1, p1

    .line 125
    move-object v2, v4

    .line 126
    move-wide v3, v5

    .line 127
    move-wide v5, v12

    .line 128
    move-wide v7, v10

    .line 129
    .line 130
    .line 131
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/h2;->o(Landroidx/media3/common/Timeline;Ljava/lang/Object;JJJ)Landroidx/media3/exoplayer/f2;

    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    .line 135
    :cond_4
    move-wide/from16 v6, p3

    .line 136
    .line 137
    iget v1, v11, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    .line 138
    .line 139
    if-eq v1, v2, :cond_5

    .line 140
    .line 141
    iget-object v2, v9, Landroidx/media3/exoplayer/h2;->a:Landroidx/media3/common/Timeline$Period;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1}, Landroidx/media3/common/Timeline$Period;->isLivePostrollPlaceholder(I)Z

    .line 145
    move-result v1

    .line 146
    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    .line 150
    invoke-direct/range {p0 .. p4}, Landroidx/media3/exoplayer/h2;->i(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/e2;J)Landroidx/media3/exoplayer/f2;

    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    .line 154
    :cond_5
    iget-object v0, v9, Landroidx/media3/exoplayer/h2;->a:Landroidx/media3/common/Timeline$Period;

    .line 155
    .line 156
    iget v1, v11, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroidx/media3/common/Timeline$Period;->getFirstAdIndexToPlay(I)I

    .line 160
    move-result v4

    .line 161
    .line 162
    iget-object v0, v9, Landroidx/media3/exoplayer/h2;->a:Landroidx/media3/common/Timeline$Period;

    .line 163
    .line 164
    iget v1, v11, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroidx/media3/common/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    .line 168
    move-result v0

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    iget-object v0, v9, Landroidx/media3/exoplayer/h2;->a:Landroidx/media3/common/Timeline$Period;

    .line 173
    .line 174
    iget v1, v11, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1, v4}, Landroidx/media3/common/Timeline$Period;->getAdState(II)I

    .line 178
    move-result v0

    .line 179
    const/4 v1, 0x3

    .line 180
    .line 181
    if-ne v0, v1, :cond_6

    .line 182
    const/4 v0, 0x1

    .line 183
    goto :goto_0

    .line 184
    :cond_6
    const/4 v0, 0x0

    .line 185
    .line 186
    :goto_0
    iget-object v1, v9, Landroidx/media3/exoplayer/h2;->a:Landroidx/media3/common/Timeline$Period;

    .line 187
    .line 188
    iget v2, v11, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Landroidx/media3/common/Timeline$Period;->getAdCountInAdGroup(I)I

    .line 192
    move-result v1

    .line 193
    .line 194
    if-eq v4, v1, :cond_8

    .line 195
    .line 196
    if-eqz v0, :cond_7

    .line 197
    goto :goto_1

    .line 198
    .line 199
    :cond_7
    iget-object v2, v11, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 200
    .line 201
    iget v3, v11, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    .line 202
    .line 203
    iget-wide v5, v10, Landroidx/media3/exoplayer/f2;->e:J

    .line 204
    .line 205
    iget-wide v10, v11, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 206
    move-object v0, p0

    .line 207
    move-object v1, p1

    .line 208
    move-wide v7, v10

    .line 209
    .line 210
    .line 211
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/h2;->n(Landroidx/media3/common/Timeline;Ljava/lang/Object;IIJJ)Landroidx/media3/exoplayer/f2;

    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    .line 215
    :cond_8
    :goto_1
    iget-object v0, v11, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 216
    .line 217
    iget v1, v11, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/exoplayer/h2;->p(Landroidx/media3/common/Timeline;Ljava/lang/Object;I)J

    .line 221
    move-result-wide v3

    .line 222
    .line 223
    iget-object v2, v11, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 224
    .line 225
    iget-wide v5, v10, Landroidx/media3/exoplayer/f2;->e:J

    .line 226
    .line 227
    iget-wide v10, v11, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 228
    move-object v0, p0

    .line 229
    move-object v1, p1

    .line 230
    move-wide v7, v10

    .line 231
    .line 232
    .line 233
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/h2;->o(Landroidx/media3/common/Timeline;Ljava/lang/Object;JJJ)Landroidx/media3/exoplayer/f2;

    .line 234
    move-result-object v0

    .line 235
    return-object v0
.end method

.method private m(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJ)Landroidx/media3/exoplayer/f2;
    .locals 12

    .line 1
    move-object v0, p2

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 4
    move-object v11, p0

    .line 5
    .line 6
    iget-object v2, v11, Landroidx/media3/exoplayer/h2;->a:Landroidx/media3/common/Timeline$Period;

    .line 7
    move-object v3, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1, v2}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v4, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 19
    .line 20
    iget v5, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 21
    .line 22
    iget v6, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 23
    .line 24
    iget-wide v9, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-wide v7, p3

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v2 .. v10}, Landroidx/media3/exoplayer/h2;->n(Landroidx/media3/common/Timeline;Ljava/lang/Object;IIJJ)Landroidx/media3/exoplayer/f2;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    .line 34
    :cond_0
    iget-object v4, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 35
    .line 36
    iget-wide v9, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    .line 40
    move-wide/from16 v5, p5

    .line 41
    move-wide v7, p3

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v2 .. v10}, Landroidx/media3/exoplayer/h2;->o(Landroidx/media3/common/Timeline;Ljava/lang/Object;JJJ)Landroidx/media3/exoplayer/f2;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method private n(Landroidx/media3/common/Timeline;Ljava/lang/Object;IIJJ)Landroidx/media3/exoplayer/f2;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v7, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 5
    move-object v1, v7

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    move/from16 v3, p3

    .line 10
    .line 11
    move/from16 v4, p4

    .line 12
    .line 13
    move-wide/from16 v5, p7

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;IIJ)V

    .line 17
    .line 18
    iget-object v1, v7, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, v0, Landroidx/media3/exoplayer/h2;->a:Landroidx/media3/common/Timeline$Period;

    .line 21
    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1, v2}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget v2, v7, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 29
    .line 30
    iget v3, v7, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/Timeline$Period;->getAdDurationUs(II)J

    .line 34
    move-result-wide v9

    .line 35
    .line 36
    iget-object v1, v0, Landroidx/media3/exoplayer/h2;->a:Landroidx/media3/common/Timeline$Period;

    .line 37
    .line 38
    move/from16 v2, p3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroidx/media3/common/Timeline$Period;->getFirstAdIndexToPlay(I)I

    .line 42
    move-result v1

    .line 43
    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    if-ne v4, v1, :cond_0

    .line 47
    .line 48
    iget-object v1, v0, Landroidx/media3/exoplayer/h2;->a:Landroidx/media3/common/Timeline$Period;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/media3/common/Timeline$Period;->getAdResumePositionUs()J

    .line 52
    move-result-wide v4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-wide v4, v2

    .line 55
    .line 56
    :goto_0
    iget-object v1, v0, Landroidx/media3/exoplayer/h2;->a:Landroidx/media3/common/Timeline$Period;

    .line 57
    .line 58
    iget v6, v7, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v6}, Landroidx/media3/common/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    .line 62
    move-result v11

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    cmp-long v1, v9, v12

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    cmp-long v1, v4, v9

    .line 74
    .line 75
    if-ltz v1, :cond_1

    .line 76
    .line 77
    const-wide/16 v4, 0x1

    .line 78
    .line 79
    sub-long v4, v9, v4

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 83
    move-result-wide v1

    .line 84
    move-wide v3, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-wide v3, v4

    .line 87
    .line 88
    :goto_1
    new-instance v15, Landroidx/media3/exoplayer/f2;

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 96
    const/4 v12, 0x0

    .line 97
    move-object v1, v15

    .line 98
    move-object v2, v7

    .line 99
    .line 100
    move-wide/from16 v5, p5

    .line 101
    .line 102
    move-wide/from16 v7, v16

    .line 103
    .line 104
    .line 105
    invoke-direct/range {v1 .. v14}, Landroidx/media3/exoplayer/f2;-><init>(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJJZZZZ)V

    .line 106
    return-object v15
.end method

.method private o(Landroidx/media3/common/Timeline;Ljava/lang/Object;JJJ)Landroidx/media3/exoplayer/f2;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-wide/from16 v3, p3

    .line 9
    .line 10
    iget-object v5, v0, Landroidx/media3/exoplayer/h2;->a:Landroidx/media3/common/Timeline$Period;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v5}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 14
    .line 15
    iget-object v5, v0, Landroidx/media3/exoplayer/h2;->a:Landroidx/media3/common/Timeline$Period;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v3, v4}, Landroidx/media3/common/Timeline$Period;->getAdGroupIndexAfterPositionUs(J)I

    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v8, -0x1

    .line 23
    .line 24
    if-eq v5, v8, :cond_0

    .line 25
    .line 26
    iget-object v9, v0, Landroidx/media3/exoplayer/h2;->a:Landroidx/media3/common/Timeline$Period;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9, v5}, Landroidx/media3/common/Timeline$Period;->isLivePostrollPlaceholder(I)Z

    .line 30
    move-result v9

    .line 31
    .line 32
    if-eqz v9, :cond_0

    .line 33
    move v9, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v9, v6

    .line 36
    .line 37
    :goto_0
    if-ne v5, v8, :cond_1

    .line 38
    .line 39
    iget-object v10, v0, Landroidx/media3/exoplayer/h2;->a:Landroidx/media3/common/Timeline$Period;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v10}, Landroidx/media3/common/Timeline$Period;->getAdGroupCount()I

    .line 43
    move-result v10

    .line 44
    .line 45
    if-lez v10, :cond_2

    .line 46
    .line 47
    iget-object v10, v0, Landroidx/media3/exoplayer/h2;->a:Landroidx/media3/common/Timeline$Period;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v10}, Landroidx/media3/common/Timeline$Period;->getRemovedAdGroupCount()I

    .line 51
    move-result v11

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, v11}, Landroidx/media3/common/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    .line 55
    move-result v10

    .line 56
    .line 57
    if-eqz v10, :cond_2

    .line 58
    move v10, v7

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    iget-object v10, v0, Landroidx/media3/exoplayer/h2;->a:Landroidx/media3/common/Timeline$Period;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10, v5}, Landroidx/media3/common/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    .line 65
    move-result v10

    .line 66
    .line 67
    if-eqz v10, :cond_2

    .line 68
    .line 69
    iget-object v10, v0, Landroidx/media3/exoplayer/h2;->a:Landroidx/media3/common/Timeline$Period;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10, v5}, Landroidx/media3/common/Timeline$Period;->getAdGroupTimeUs(I)J

    .line 73
    move-result-wide v10

    .line 74
    .line 75
    iget-object v12, v0, Landroidx/media3/exoplayer/h2;->a:Landroidx/media3/common/Timeline$Period;

    .line 76
    .line 77
    iget-wide v13, v12, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 78
    .line 79
    cmp-long v10, v10, v13

    .line 80
    .line 81
    if-nez v10, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12, v5}, Landroidx/media3/common/Timeline$Period;->hasPlayedAdGroup(I)Z

    .line 85
    move-result v10

    .line 86
    .line 87
    if-eqz v10, :cond_2

    .line 88
    move v10, v7

    .line 89
    move v5, v8

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move v10, v6

    .line 92
    .line 93
    :goto_1
    new-instance v12, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 94
    .line 95
    move-wide/from16 v13, p7

    .line 96
    .line 97
    .line 98
    invoke-direct {v12, v2, v13, v14, v5}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;JI)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v12}, Landroidx/media3/exoplayer/h2;->v(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    .line 102
    move-result v2

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v1, v12}, Landroidx/media3/exoplayer/h2;->x(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    .line 106
    move-result v23

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v1, v12, v2}, Landroidx/media3/exoplayer/h2;->w(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Z)Z

    .line 110
    move-result v24

    .line 111
    .line 112
    if-eq v5, v8, :cond_3

    .line 113
    .line 114
    iget-object v1, v0, Landroidx/media3/exoplayer/h2;->a:Landroidx/media3/common/Timeline$Period;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v5}, Landroidx/media3/common/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    .line 118
    move-result v1

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    if-nez v9, :cond_3

    .line 123
    .line 124
    move/from16 v21, v7

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :cond_3
    move/from16 v21, v6

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    :goto_2
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 133
    .line 134
    if-eq v5, v8, :cond_4

    .line 135
    .line 136
    if-nez v9, :cond_4

    .line 137
    .line 138
    iget-object v1, v0, Landroidx/media3/exoplayer/h2;->a:Landroidx/media3/common/Timeline$Period;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v5}, Landroidx/media3/common/Timeline$Period;->getAdGroupTimeUs(I)J

    .line 142
    move-result-wide v8

    .line 143
    .line 144
    :goto_3
    move-wide/from16 v17, v8

    .line 145
    goto :goto_4

    .line 146
    .line 147
    :cond_4
    if-eqz v10, :cond_5

    .line 148
    .line 149
    iget-object v1, v0, Landroidx/media3/exoplayer/h2;->a:Landroidx/media3/common/Timeline$Period;

    .line 150
    .line 151
    iget-wide v8, v1, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 152
    goto :goto_3

    .line 153
    .line 154
    :cond_5
    move-wide/from16 v17, v13

    .line 155
    .line 156
    :goto_4
    cmp-long v1, v17, v13

    .line 157
    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    const-wide/high16 v8, -0x8000000000000000L

    .line 161
    .line 162
    cmp-long v1, v17, v8

    .line 163
    .line 164
    if-nez v1, :cond_6

    .line 165
    goto :goto_5

    .line 166
    .line 167
    :cond_6
    move-wide/from16 v19, v17

    .line 168
    goto :goto_6

    .line 169
    .line 170
    :cond_7
    :goto_5
    iget-object v1, v0, Landroidx/media3/exoplayer/h2;->a:Landroidx/media3/common/Timeline$Period;

    .line 171
    .line 172
    iget-wide v8, v1, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 173
    .line 174
    move-wide/from16 v19, v8

    .line 175
    .line 176
    :goto_6
    cmp-long v1, v19, v13

    .line 177
    .line 178
    if-eqz v1, :cond_a

    .line 179
    .line 180
    cmp-long v1, v3, v19

    .line 181
    .line 182
    if-ltz v1, :cond_a

    .line 183
    .line 184
    if-nez v24, :cond_8

    .line 185
    .line 186
    if-nez v10, :cond_9

    .line 187
    :cond_8
    move v6, v7

    .line 188
    :cond_9
    int-to-long v3, v6

    .line 189
    .line 190
    sub-long v3, v19, v3

    .line 191
    .line 192
    const-wide/16 v5, 0x0

    .line 193
    .line 194
    .line 195
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 196
    move-result-wide v3

    .line 197
    :cond_a
    move-wide v13, v3

    .line 198
    .line 199
    new-instance v1, Landroidx/media3/exoplayer/f2;

    .line 200
    move-object v11, v1

    .line 201
    .line 202
    move-wide/from16 v15, p5

    .line 203
    .line 204
    move/from16 v22, v2

    .line 205
    .line 206
    .line 207
    invoke-direct/range {v11 .. v24}, Landroidx/media3/exoplayer/f2;-><init>(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJJZZZZ)V

    .line 208
    return-object v1
.end method

.method private p(Landroidx/media3/common/Timeline;Ljava/lang/Object;I)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/h2;->a:Landroidx/media3/common/Timeline$Period;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/h2;->a:Landroidx/media3/common/Timeline$Period;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p3}, Landroidx/media3/common/Timeline$Period;->getAdGroupTimeUs(I)J

    .line 11
    move-result-wide p1

    .line 12
    .line 13
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/media3/exoplayer/h2;->a:Landroidx/media3/common/Timeline$Period;

    .line 20
    .line 21
    iget-wide p1, p1, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 22
    return-wide p1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/h2;->a:Landroidx/media3/common/Timeline$Period;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Landroidx/media3/common/Timeline$Period;->getContentResumeOffsetUs(I)J

    .line 28
    move-result-wide v0

    .line 29
    add-long/2addr p1, v0

    .line 30
    return-wide p1
.end method

.method private u(Ljava/lang/Object;Landroidx/media3/common/Timeline;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/h2;->a:Landroidx/media3/common/Timeline$Period;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1, v0}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media3/common/Timeline$Period;->getAdGroupCount()I

    .line 10
    move-result p1

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/media3/exoplayer/h2;->a:Landroidx/media3/common/Timeline$Period;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/media3/common/Timeline$Period;->getRemovedAdGroupCount()I

    .line 16
    move-result p2

    .line 17
    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/h2;->a:Landroidx/media3/common/Timeline$Period;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroidx/media3/common/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    if-gt p1, v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/media3/exoplayer/h2;->a:Landroidx/media3/common/Timeline$Period;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroidx/media3/common/Timeline$Period;->getAdGroupTimeUs(I)J

    .line 35
    move-result-wide p1

    .line 36
    .line 37
    const-wide/high16 v1, -0x8000000000000000L

    .line 38
    .line 39
    cmp-long p1, p1, v1

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :cond_1
    :goto_0
    return v0
.end method

.method private v(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget p1, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    .line 9
    const/4 v0, -0x1

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method private w(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Z)Z
    .locals 6

    .line 1
    .line 2
    iget-object p2, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/media3/exoplayer/h2;->a:Landroidx/media3/common/Timeline$Period;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1, p2}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    iget p2, p2, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/h2;->b:Landroidx/media3/common/Timeline$Window;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    iget-boolean p2, p2, Landroidx/media3/common/Timeline$Window;->isDynamic:Z

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/media3/exoplayer/h2;->a:Landroidx/media3/common/Timeline$Period;

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/media3/exoplayer/h2;->b:Landroidx/media3/common/Timeline$Window;

    .line 29
    .line 30
    iget v4, p0, Landroidx/media3/exoplayer/h2;->g:I

    .line 31
    .line 32
    iget-boolean v5, p0, Landroidx/media3/exoplayer/h2;->h:Z

    .line 33
    move-object v0, p1

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/Timeline;->isLastPeriod(ILandroidx/media3/common/Timeline$Period;Landroidx/media3/common/Timeline$Window;IZ)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    return p1
.end method

.method private x(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/h2;->v(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/media3/exoplayer/h2;->a:Landroidx/media3/common/Timeline$Period;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v2}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget v0, v0, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 19
    .line 20
    iget-object p2, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 24
    move-result p2

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/media3/exoplayer/h2;->b:Landroidx/media3/common/Timeline$Window;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v2}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget p1, p1, Landroidx/media3/common/Timeline$Window;->lastPeriodIndex:I

    .line 33
    .line 34
    if-ne p1, p2, :cond_1

    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_1
    return v1
.end method

.method private static z(Landroidx/media3/common/Timeline$Period;)Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/Timeline$Period;->getAdGroupCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/media3/common/Timeline$Period;->isLivePostrollPlaceholder(I)Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-nez v3, :cond_5

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/Timeline$Period;->getRemovedAdGroupCount()I

    .line 20
    move-result v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Landroidx/media3/common/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3, v4}, Landroidx/media3/common/Timeline$Period;->getAdGroupIndexForPositionUs(J)I

    .line 32
    move-result v5

    .line 33
    const/4 v6, -0x1

    .line 34
    .line 35
    if-eq v5, v6, :cond_1

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_1
    iget-wide v5, p0, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 39
    .line 40
    cmp-long v5, v5, v3

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    return v2

    .line 44
    .line 45
    :cond_2
    add-int/lit8 v5, v0, -0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v5}, Landroidx/media3/common/Timeline$Period;->isLivePostrollPlaceholder(I)Z

    .line 49
    move-result v5

    .line 50
    .line 51
    if-eqz v5, :cond_3

    .line 52
    const/4 v5, 0x2

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move v5, v2

    .line 55
    :goto_0
    sub-int/2addr v0, v5

    .line 56
    move v5, v1

    .line 57
    .line 58
    :goto_1
    if-gt v5, v0, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v5}, Landroidx/media3/common/Timeline$Period;->getContentResumeOffsetUs(I)J

    .line 62
    move-result-wide v6

    .line 63
    add-long/2addr v3, v6

    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_4
    iget-wide v5, p0, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 69
    .line 70
    cmp-long p0, v5, v3

    .line 71
    .line 72
    if-gtz p0, :cond_5

    .line 73
    move v1, v2

    .line 74
    :cond_5
    :goto_2
    return v1
.end method


# virtual methods
.method public C(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/h2;->k:Landroidx/media3/exoplayer/e2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/e2;->s(J)V

    .line 8
    :cond_0
    return-void
.end method

.method public D(Landroidx/media3/exoplayer/e2;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/h2;->k:Landroidx/media3/exoplayer/e2;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return v1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/h2;->k:Landroidx/media3/exoplayer/e2;

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/e2;->j()Landroidx/media3/exoplayer/e2;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/media3/exoplayer/e2;->j()Landroidx/media3/exoplayer/e2;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Landroidx/media3/exoplayer/e2;

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/media3/exoplayer/h2;->j:Landroidx/media3/exoplayer/e2;

    .line 34
    const/4 v2, 0x1

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/media3/exoplayer/h2;->i:Landroidx/media3/exoplayer/e2;

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/media3/exoplayer/h2;->j:Landroidx/media3/exoplayer/e2;

    .line 41
    move v1, v2

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/e2;->t()V

    .line 45
    .line 46
    iget v0, p0, Landroidx/media3/exoplayer/h2;->l:I

    .line 47
    sub-int/2addr v0, v2

    .line 48
    .line 49
    iput v0, p0, Landroidx/media3/exoplayer/h2;->l:I

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/h2;->k:Landroidx/media3/exoplayer/e2;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Landroidx/media3/exoplayer/e2;

    .line 59
    const/4 v0, 0x0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/e2;->w(Landroidx/media3/exoplayer/e2;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Landroidx/media3/exoplayer/h2;->B()V

    .line 66
    return v1
.end method

.method public F(Landroidx/media3/common/Timeline;Ljava/lang/Object;J)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/h2;->G(Landroidx/media3/common/Timeline;Ljava/lang/Object;)J

    .line 4
    move-result-wide v4

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/h2;->a:Landroidx/media3/common/Timeline$Period;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/h2;->a:Landroidx/media3/common/Timeline$Period;

    .line 12
    .line 13
    iget v0, v0, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/h2;->b:Landroidx/media3/common/Timeline$Window;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v1

    .line 25
    .line 26
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/h2;->b:Landroidx/media3/common/Timeline$Window;

    .line 27
    .line 28
    iget v3, v3, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 29
    .line 30
    if-lt v0, v3, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/media3/exoplayer/h2;->a:Landroidx/media3/common/Timeline$Period;

    .line 33
    const/4 v6, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v3, v6}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/media3/exoplayer/h2;->a:Landroidx/media3/common/Timeline$Period;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/media3/common/Timeline$Period;->getAdGroupCount()I

    .line 42
    move-result v3

    .line 43
    .line 44
    if-lez v3, :cond_0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move v6, v1

    .line 47
    :goto_1
    or-int/2addr v2, v6

    .line 48
    .line 49
    iget-object v3, p0, Landroidx/media3/exoplayer/h2;->a:Landroidx/media3/common/Timeline$Period;

    .line 50
    .line 51
    iget-wide v7, v3, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v7, v8}, Landroidx/media3/common/Timeline$Period;->getAdGroupIndexForPositionUs(J)I

    .line 55
    move-result v3

    .line 56
    const/4 v7, -0x1

    .line 57
    .line 58
    if-eq v3, v7, :cond_1

    .line 59
    .line 60
    iget-object p2, p0, Landroidx/media3/exoplayer/h2;->a:Landroidx/media3/common/Timeline$Period;

    .line 61
    .line 62
    iget-object p2, p2, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    :cond_1
    if-eqz v2, :cond_3

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    iget-object v3, p0, Landroidx/media3/exoplayer/h2;->a:Landroidx/media3/common/Timeline$Period;

    .line 73
    .line 74
    iget-wide v6, v3, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 75
    .line 76
    const-wide/16 v8, 0x0

    .line 77
    .line 78
    cmp-long v3, v6, v8

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    :cond_2
    move-object v1, p2

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :goto_2
    iget-object v6, p0, Landroidx/media3/exoplayer/h2;->b:Landroidx/media3/common/Timeline$Window;

    .line 88
    .line 89
    iget-object v7, p0, Landroidx/media3/exoplayer/h2;->a:Landroidx/media3/common/Timeline$Period;

    .line 90
    move-object v0, p1

    .line 91
    move-wide v2, p3

    .line 92
    .line 93
    .line 94
    invoke-static/range {v0 .. v7}, Landroidx/media3/exoplayer/h2;->E(Landroidx/media3/common/Timeline;Ljava/lang/Object;JJLandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public H()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/h2;->k:Landroidx/media3/exoplayer/e2;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/media3/exoplayer/e2;->f:Landroidx/media3/exoplayer/f2;

    .line 7
    .line 8
    iget-boolean v1, v1, Landroidx/media3/exoplayer/f2;->i:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e2;->q()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/h2;->k:Landroidx/media3/exoplayer/e2;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/media3/exoplayer/e2;->f:Landroidx/media3/exoplayer/f2;

    .line 21
    .line 22
    iget-wide v0, v0, Landroidx/media3/exoplayer/f2;->e:J

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget v0, p0, Landroidx/media3/exoplayer/h2;->l:I

    .line 34
    .line 35
    const/16 v1, 0x64

    .line 36
    .line 37
    if-ge v0, v1, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 42
    :goto_1
    return v0
.end method

.method public J(Landroidx/media3/common/Timeline;JJ)Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/h2;->i:Landroidx/media3/exoplayer/e2;

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v3, v0, Landroidx/media3/exoplayer/e2;->f:Landroidx/media3/exoplayer/f2;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v3}, Landroidx/media3/exoplayer/h2;->t(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/f2;)Landroidx/media3/exoplayer/f2;

    .line 14
    move-result-object v1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, p1, v1, p2, p3}, Landroidx/media3/exoplayer/h2;->j(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/e2;J)Landroidx/media3/exoplayer/f2;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/h2;->D(Landroidx/media3/exoplayer/e2;)Z

    .line 25
    move-result p1

    .line 26
    xor-int/2addr p1, v2

    .line 27
    return p1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-direct {p0, v3, v4}, Landroidx/media3/exoplayer/h2;->e(Landroidx/media3/exoplayer/f2;Landroidx/media3/exoplayer/f2;)Z

    .line 31
    move-result v5

    .line 32
    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/h2;->D(Landroidx/media3/exoplayer/e2;)Z

    .line 37
    move-result p1

    .line 38
    xor-int/2addr p1, v2

    .line 39
    return p1

    .line 40
    :cond_2
    move-object v1, v4

    .line 41
    .line 42
    :goto_1
    iget-wide v4, v3, Landroidx/media3/exoplayer/f2;->c:J

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4, v5}, Landroidx/media3/exoplayer/f2;->a(J)Landroidx/media3/exoplayer/f2;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    iput-object v4, v0, Landroidx/media3/exoplayer/e2;->f:Landroidx/media3/exoplayer/f2;

    .line 49
    .line 50
    iget-wide v3, v3, Landroidx/media3/exoplayer/f2;->e:J

    .line 51
    .line 52
    iget-wide v5, v1, Landroidx/media3/exoplayer/f2;->e:J

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v3, v4, v5, v6}, Landroidx/media3/exoplayer/h2;->d(JJ)Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-nez v3, :cond_7

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e2;->A()V

    .line 62
    .line 63
    iget-wide p1, v1, Landroidx/media3/exoplayer/f2;->e:J

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    cmp-long p3, p1, v3

    .line 71
    .line 72
    if-nez p3, :cond_3

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const-wide p1, 0x7fffffffffffffffL

    .line 78
    goto :goto_2

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/e2;->z(J)J

    .line 82
    move-result-wide p1

    .line 83
    .line 84
    :goto_2
    iget-object p3, p0, Landroidx/media3/exoplayer/h2;->j:Landroidx/media3/exoplayer/e2;

    .line 85
    const/4 v1, 0x0

    .line 86
    .line 87
    if-ne v0, p3, :cond_5

    .line 88
    .line 89
    iget-object p3, v0, Landroidx/media3/exoplayer/e2;->f:Landroidx/media3/exoplayer/f2;

    .line 90
    .line 91
    iget-boolean p3, p3, Landroidx/media3/exoplayer/f2;->f:Z

    .line 92
    .line 93
    if-nez p3, :cond_5

    .line 94
    .line 95
    const-wide/high16 v3, -0x8000000000000000L

    .line 96
    .line 97
    cmp-long p3, p4, v3

    .line 98
    .line 99
    if-eqz p3, :cond_4

    .line 100
    .line 101
    cmp-long p1, p4, p1

    .line 102
    .line 103
    if-ltz p1, :cond_5

    .line 104
    :cond_4
    move p1, v2

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    move p1, v1

    .line 107
    .line 108
    .line 109
    :goto_3
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/h2;->D(Landroidx/media3/exoplayer/e2;)Z

    .line 110
    move-result p2

    .line 111
    .line 112
    if-nez p2, :cond_6

    .line 113
    .line 114
    if-nez p1, :cond_6

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    move v2, v1

    .line 117
    :goto_4
    return v2

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e2;->j()Landroidx/media3/exoplayer/e2;

    .line 121
    move-result-object v1

    .line 122
    move-object v7, v1

    .line 123
    move-object v1, v0

    .line 124
    move-object v0, v7

    .line 125
    goto :goto_0

    .line 126
    :cond_8
    return v2
.end method

.method public K(Landroidx/media3/common/Timeline;I)Z
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Landroidx/media3/exoplayer/h2;->g:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/h2;->I(Landroidx/media3/common/Timeline;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public L(Landroidx/media3/common/Timeline;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p2, p0, Landroidx/media3/exoplayer/h2;->h:Z

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/h2;->I(Landroidx/media3/common/Timeline;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b()Landroidx/media3/exoplayer/e2;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/h2;->i:Landroidx/media3/exoplayer/e2;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/h2;->j:Landroidx/media3/exoplayer/e2;

    .line 9
    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e2;->j()Landroidx/media3/exoplayer/e2;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/exoplayer/h2;->j:Landroidx/media3/exoplayer/e2;

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/h2;->i:Landroidx/media3/exoplayer/e2;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e2;->t()V

    .line 22
    .line 23
    iget v0, p0, Landroidx/media3/exoplayer/h2;->l:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    iput v0, p0, Landroidx/media3/exoplayer/h2;->l:I

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iput-object v1, p0, Landroidx/media3/exoplayer/h2;->k:Landroidx/media3/exoplayer/e2;

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/media3/exoplayer/h2;->i:Landroidx/media3/exoplayer/e2;

    .line 34
    .line 35
    iget-object v1, v0, Landroidx/media3/exoplayer/e2;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v1, p0, Landroidx/media3/exoplayer/h2;->m:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/media3/exoplayer/e2;->f:Landroidx/media3/exoplayer/f2;

    .line 40
    .line 41
    iget-object v0, v0, Landroidx/media3/exoplayer/f2;->a:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 42
    .line 43
    iget-wide v0, v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 44
    .line 45
    iput-wide v0, p0, Landroidx/media3/exoplayer/h2;->n:J

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/h2;->i:Landroidx/media3/exoplayer/e2;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e2;->j()Landroidx/media3/exoplayer/e2;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iput-object v0, p0, Landroidx/media3/exoplayer/h2;->i:Landroidx/media3/exoplayer/e2;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Landroidx/media3/exoplayer/h2;->B()V

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/media3/exoplayer/h2;->i:Landroidx/media3/exoplayer/e2;

    .line 59
    return-object v0
.end method

.method public c()Landroidx/media3/exoplayer/e2;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/h2;->j:Landroidx/media3/exoplayer/e2;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/e2;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e2;->j()Landroidx/media3/exoplayer/e2;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/media3/exoplayer/h2;->j:Landroidx/media3/exoplayer/e2;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/media3/exoplayer/h2;->B()V

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/h2;->j:Landroidx/media3/exoplayer/e2;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Landroidx/media3/exoplayer/e2;

    .line 26
    return-object v0
.end method

.method public f()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/h2;->l:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/h2;->i:Landroidx/media3/exoplayer/e2;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroidx/media3/exoplayer/e2;

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/media3/exoplayer/e2;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v1, p0, Landroidx/media3/exoplayer/h2;->m:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/media3/exoplayer/e2;->f:Landroidx/media3/exoplayer/f2;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/media3/exoplayer/f2;->a:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 22
    .line 23
    iget-wide v1, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    .line 24
    .line 25
    iput-wide v1, p0, Landroidx/media3/exoplayer/h2;->n:J

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e2;->t()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e2;->j()Landroidx/media3/exoplayer/e2;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/media3/exoplayer/h2;->i:Landroidx/media3/exoplayer/e2;

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/media3/exoplayer/h2;->k:Landroidx/media3/exoplayer/e2;

    .line 41
    .line 42
    iput-object v0, p0, Landroidx/media3/exoplayer/h2;->j:Landroidx/media3/exoplayer/e2;

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    iput v0, p0, Landroidx/media3/exoplayer/h2;->l:I

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Landroidx/media3/exoplayer/h2;->B()V

    .line 49
    return-void
.end method

.method public g(Landroidx/media3/exoplayer/f2;)Landroidx/media3/exoplayer/e2;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/h2;->k:Landroidx/media3/exoplayer/e2;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v0, 0xe8d4a51000L

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/exoplayer/e2;->l()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/media3/exoplayer/h2;->k:Landroidx/media3/exoplayer/e2;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/media3/exoplayer/e2;->f:Landroidx/media3/exoplayer/f2;

    .line 19
    .line 20
    iget-wide v2, v2, Landroidx/media3/exoplayer/f2;->e:J

    .line 21
    add-long/2addr v0, v2

    .line 22
    .line 23
    iget-wide v2, p1, Landroidx/media3/exoplayer/f2;->b:J

    .line 24
    sub-long/2addr v0, v2

    .line 25
    .line 26
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/h2;->e:Landroidx/media3/exoplayer/e2$a;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, p1, v0, v1}, Landroidx/media3/exoplayer/e2$a;->a(Landroidx/media3/exoplayer/f2;J)Landroidx/media3/exoplayer/e2;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/exoplayer/h2;->k:Landroidx/media3/exoplayer/e2;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/e2;->w(Landroidx/media3/exoplayer/e2;)V

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/h2;->i:Landroidx/media3/exoplayer/e2;

    .line 41
    .line 42
    iput-object p1, p0, Landroidx/media3/exoplayer/h2;->j:Landroidx/media3/exoplayer/e2;

    .line 43
    :goto_1
    const/4 v0, 0x0

    .line 44
    .line 45
    iput-object v0, p0, Landroidx/media3/exoplayer/h2;->m:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object p1, p0, Landroidx/media3/exoplayer/h2;->k:Landroidx/media3/exoplayer/e2;

    .line 48
    .line 49
    iget v0, p0, Landroidx/media3/exoplayer/h2;->l:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    iput v0, p0, Landroidx/media3/exoplayer/h2;->l:I

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Landroidx/media3/exoplayer/h2;->B()V

    .line 57
    return-object p1
.end method

.method public l()Landroidx/media3/exoplayer/e2;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/h2;->k:Landroidx/media3/exoplayer/e2;

    .line 3
    return-object v0
.end method

.method public q(JLandroidx/media3/exoplayer/w2;)Landroidx/media3/exoplayer/f2;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/h2;->k:Landroidx/media3/exoplayer/e2;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p3}, Landroidx/media3/exoplayer/h2;->h(Landroidx/media3/exoplayer/w2;)Landroidx/media3/exoplayer/f2;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object p3, p3, Landroidx/media3/exoplayer/w2;->a:Landroidx/media3/common/Timeline;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p3, v0, p1, p2}, Landroidx/media3/exoplayer/h2;->j(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/e2;J)Landroidx/media3/exoplayer/f2;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method

.method public r()Landroidx/media3/exoplayer/e2;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/h2;->i:Landroidx/media3/exoplayer/e2;

    .line 3
    return-object v0
.end method

.method public s()Landroidx/media3/exoplayer/e2;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/h2;->j:Landroidx/media3/exoplayer/e2;

    .line 3
    return-object v0
.end method

.method public t(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/f2;)Landroidx/media3/exoplayer/f2;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    iget-object v3, v2, Landroidx/media3/exoplayer/f2;->a:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3}, Landroidx/media3/exoplayer/h2;->v(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    .line 12
    move-result v12

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v3}, Landroidx/media3/exoplayer/h2;->x(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Z

    .line 16
    move-result v13

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v3, v12}, Landroidx/media3/exoplayer/h2;->w(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Z)Z

    .line 20
    move-result v14

    .line 21
    .line 22
    iget-object v4, v2, Landroidx/media3/exoplayer/f2;->a:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 23
    .line 24
    iget-object v4, v4, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, Landroidx/media3/exoplayer/h2;->a:Landroidx/media3/common/Timeline$Period;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v4, v5}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    const/4 v6, -0x1

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget v1, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    .line 44
    .line 45
    if-ne v1, v6, :cond_0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    iget-object v7, v0, Landroidx/media3/exoplayer/h2;->a:Landroidx/media3/common/Timeline$Period;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v1}, Landroidx/media3/common/Timeline$Period;->getAdGroupTimeUs(I)J

    .line 52
    move-result-wide v7

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    move-wide v7, v4

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v1, v0, Landroidx/media3/exoplayer/h2;->a:Landroidx/media3/common/Timeline$Period;

    .line 63
    .line 64
    iget v4, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 65
    .line 66
    iget v5, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4, v5}, Landroidx/media3/common/Timeline$Period;->getAdDurationUs(II)J

    .line 70
    move-result-wide v4

    .line 71
    :goto_2
    move-wide v9, v4

    .line 72
    goto :goto_4

    .line 73
    .line 74
    :cond_2
    cmp-long v1, v7, v4

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    const-wide/high16 v4, -0x8000000000000000L

    .line 79
    .line 80
    cmp-long v1, v7, v4

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move-wide v9, v7

    .line 85
    goto :goto_4

    .line 86
    .line 87
    :cond_4
    :goto_3
    iget-object v1, v0, Landroidx/media3/exoplayer/h2;->a:Landroidx/media3/common/Timeline$Period;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroidx/media3/common/Timeline$Period;->getDurationUs()J

    .line 91
    move-result-wide v4

    .line 92
    goto :goto_2

    .line 93
    .line 94
    .line 95
    :goto_4
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    iget-object v1, v0, Landroidx/media3/exoplayer/h2;->a:Landroidx/media3/common/Timeline$Period;

    .line 101
    .line 102
    iget v4, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4}, Landroidx/media3/common/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    .line 106
    move-result v1

    .line 107
    :goto_5
    move v11, v1

    .line 108
    goto :goto_6

    .line 109
    .line 110
    :cond_5
    iget v1, v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->nextAdGroupIndex:I

    .line 111
    .line 112
    if-eq v1, v6, :cond_6

    .line 113
    .line 114
    iget-object v4, v0, Landroidx/media3/exoplayer/h2;->a:Landroidx/media3/common/Timeline$Period;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v1}, Landroidx/media3/common/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    .line 118
    move-result v1

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    const/4 v1, 0x1

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    const/4 v1, 0x0

    .line 124
    goto :goto_5

    .line 125
    .line 126
    :goto_6
    new-instance v15, Landroidx/media3/exoplayer/f2;

    .line 127
    .line 128
    iget-wide v4, v2, Landroidx/media3/exoplayer/f2;->b:J

    .line 129
    .line 130
    iget-wide v1, v2, Landroidx/media3/exoplayer/f2;->c:J

    .line 131
    .line 132
    move-wide/from16 v16, v1

    .line 133
    move-object v1, v15

    .line 134
    move-object v2, v3

    .line 135
    move-wide v3, v4

    .line 136
    .line 137
    move-wide/from16 v5, v16

    .line 138
    .line 139
    .line 140
    invoke-direct/range {v1 .. v14}, Landroidx/media3/exoplayer/f2;-><init>(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JJJJZZZZ)V

    .line 141
    return-object v15
.end method

.method public y(Landroidx/media3/exoplayer/source/MediaPeriod;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/h2;->k:Landroidx/media3/exoplayer/e2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/e2;->a:Landroidx/media3/exoplayer/source/MediaPeriod;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method
