.class final Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:J

.field private E:J

.field private F:I

.field private G:I

.field private H:I

.field private I:J

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:J

.field private P:Landroidx/media3/common/Format;

.field private Q:Landroidx/media3/common/Format;

.field private R:J

.field private S:J

.field private T:F

.field private final a:Z

.field private final b:[J

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;

.field private final i:Z

.field private j:J

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:J

.field private s:I

.field private t:J

.field private u:J

.field private v:J

.field private w:J

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(ZLandroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->a:Z

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    new-array v0, v0, [J

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->b:[J

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->c:Ljava/util/List;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    :goto_1
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->d:Ljava/util/List;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    goto :goto_2

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    :goto_2
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->e:Ljava/util/List;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    goto :goto_3

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    :goto_3
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->f:Ljava/util/List;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    goto :goto_4

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    :goto_4
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->g:Ljava/util/List;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    goto :goto_5

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    :goto_5
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->h:Ljava/util/List;

    .line 96
    const/4 p1, 0x0

    .line 97
    .line 98
    iput p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->H:I

    .line 99
    .line 100
    iget-wide v0, p2, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    .line 101
    .line 102
    iput-wide v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->I:J

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    iput-wide v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->j:J

    .line 110
    .line 111
    iput-wide v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->r:J

    .line 112
    .line 113
    iget-object p2, p2, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 114
    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->isAd()Z

    .line 119
    move-result p2

    .line 120
    .line 121
    if-eqz p2, :cond_6

    .line 122
    const/4 p1, 0x1

    .line 123
    .line 124
    :cond_6
    iput-boolean p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->i:Z

    .line 125
    .line 126
    const-wide/16 p1, -0x1

    .line 127
    .line 128
    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->u:J

    .line 129
    .line 130
    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->t:J

    .line 131
    const/4 p1, -0x1

    .line 132
    .line 133
    iput p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->s:I

    .line 134
    .line 135
    const/high16 p1, 0x3f800000    # 1.0f

    .line 136
    .line 137
    iput p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->T:F

    .line 138
    return-void
.end method

.method private b(J)[J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->d:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, [J

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    aget-wide v3, v0, v1

    .line 18
    .line 19
    aget-wide v5, v0, v2

    .line 20
    .line 21
    sub-long v3, p1, v3

    .line 22
    long-to-float v0, v3

    .line 23
    .line 24
    iget v3, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->T:F

    .line 25
    mul-float/2addr v0, v3

    .line 26
    float-to-long v3, v0

    .line 27
    add-long/2addr v5, v3

    .line 28
    const/4 v0, 0x2

    .line 29
    .line 30
    new-array v0, v0, [J

    .line 31
    .line 32
    aput-wide p1, v0, v1

    .line 33
    .line 34
    aput-wide v5, v0, v2

    .line 35
    return-object v0
.end method

.method private static c(II)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    const/16 v1, 0xe

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/16 p0, 0x9

    if-eq p1, p0, :cond_1

    const/16 p0, 0xb

    if-eq p1, p0, :cond_1

    move v0, v3

    :cond_1
    return v0
.end method

.method private static d(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static e(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static f(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private g(J)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->H:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->Q:Landroidx/media3/common/Format;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Landroidx/media3/common/Format;->bitrate:I

    .line 12
    const/4 v1, -0x1

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-wide v1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->S:J

    .line 17
    .line 18
    sub-long v1, p1, v1

    .line 19
    long-to-float v1, v1

    .line 20
    .line 21
    iget v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->T:F

    .line 22
    mul-float/2addr v1, v2

    .line 23
    float-to-long v1, v1

    .line 24
    .line 25
    iget-wide v3, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->z:J

    .line 26
    add-long/2addr v3, v1

    .line 27
    .line 28
    iput-wide v3, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->z:J

    .line 29
    .line 30
    iget-wide v3, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->A:J

    .line 31
    int-to-long v5, v0

    .line 32
    mul-long/2addr v1, v5

    .line 33
    add-long/2addr v3, v1

    .line 34
    .line 35
    iput-wide v3, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->A:J

    .line 36
    .line 37
    :cond_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->S:J

    .line 38
    return-void
.end method

.method private h(J)V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->H:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->P:Landroidx/media3/common/Format;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-wide v1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->R:J

    .line 12
    .line 13
    sub-long v1, p1, v1

    .line 14
    long-to-float v1, v1

    .line 15
    .line 16
    iget v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->T:F

    .line 17
    mul-float/2addr v1, v2

    .line 18
    float-to-long v1, v1

    .line 19
    .line 20
    iget v3, v0, Landroidx/media3/common/Format;->height:I

    .line 21
    const/4 v4, -0x1

    .line 22
    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    iget-wide v5, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->v:J

    .line 26
    add-long/2addr v5, v1

    .line 27
    .line 28
    iput-wide v5, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->v:J

    .line 29
    .line 30
    iget-wide v5, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->w:J

    .line 31
    int-to-long v7, v3

    .line 32
    mul-long/2addr v7, v1

    .line 33
    add-long/2addr v5, v7

    .line 34
    .line 35
    iput-wide v5, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->w:J

    .line 36
    .line 37
    :cond_0
    iget v0, v0, Landroidx/media3/common/Format;->bitrate:I

    .line 38
    .line 39
    if-eq v0, v4, :cond_1

    .line 40
    .line 41
    iget-wide v3, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->x:J

    .line 42
    add-long/2addr v3, v1

    .line 43
    .line 44
    iput-wide v3, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->x:J

    .line 45
    .line 46
    iget-wide v3, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->y:J

    .line 47
    int-to-long v5, v0

    .line 48
    mul-long/2addr v1, v5

    .line 49
    add-long/2addr v3, v1

    .line 50
    .line 51
    iput-wide v3, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->y:J

    .line 52
    .line 53
    :cond_1
    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->R:J

    .line 54
    return-void
.end method

.method private i(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Format;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->Q:Landroidx/media3/common/Format;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p2}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->g(J)V

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-wide v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->u:J

    .line 19
    .line 20
    const-wide/16 v2, -0x1

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget v0, p2, Landroidx/media3/common/Format;->bitrate:I

    .line 27
    const/4 v1, -0x1

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    int-to-long v0, v0

    .line 31
    .line 32
    iput-wide v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->u:J

    .line 33
    .line 34
    :cond_1
    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->Q:Landroidx/media3/common/Format;

    .line 35
    .line 36
    iget-boolean v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->a:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->f:Ljava/util/List;

    .line 41
    .line 42
    new-instance v1, Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndFormat;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p1, p2}, Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndFormat;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Format;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_2
    return-void
.end method

.method private j(J)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->H:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->f(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-wide v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->O:J

    .line 11
    sub-long/2addr p1, v0

    .line 12
    .line 13
    iget-wide v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->r:J

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    cmp-long v2, v0, v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    cmp-long v0, p1, v0

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->r:J

    .line 29
    :cond_1
    return-void
.end method

.method private k(JJ)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    iget-boolean v3, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->a:Z

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget v3, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->H:I

    .line 11
    const/4 v4, 0x3

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    if-eq v3, v4, :cond_2

    .line 19
    .line 20
    cmp-long v3, p3, v5

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    iget-object v3, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->d:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->d:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    move-result v4

    .line 38
    sub-int/2addr v4, v2

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    check-cast v3, [J

    .line 45
    .line 46
    aget-wide v7, v3, v2

    .line 47
    .line 48
    cmp-long v3, v7, p3

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget-object v3, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->d:Ljava/util/List;

    .line 53
    .line 54
    new-array v4, v1, [J

    .line 55
    .line 56
    aput-wide p1, v4, v0

    .line 57
    .line 58
    aput-wide v7, v4, v2

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    :cond_2
    cmp-long v3, p3, v5

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    iget-object v3, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->d:Ljava/util/List;

    .line 68
    .line 69
    new-array v1, v1, [J

    .line 70
    .line 71
    aput-wide p1, v1, v0

    .line 72
    .line 73
    aput-wide p3, v1, v2

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_3
    iget-object p3, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->d:Ljava/util/List;

    .line 80
    .line 81
    .line 82
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 83
    move-result p3

    .line 84
    .line 85
    if-nez p3, :cond_4

    .line 86
    .line 87
    iget-object p3, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->d:Ljava/util/List;

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->b(J)[J

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_4
    :goto_0
    return-void
.end method

.method private l(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Format;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->P:Landroidx/media3/common/Format;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p2}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->h(J)V

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->s:I

    .line 19
    const/4 v1, -0x1

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget v0, p2, Landroidx/media3/common/Format;->height:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    iput v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->s:I

    .line 28
    .line 29
    :cond_1
    iget-wide v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->t:J

    .line 30
    .line 31
    const-wide/16 v4, -0x1

    .line 32
    .line 33
    cmp-long v0, v2, v4

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget v0, p2, Landroidx/media3/common/Format;->bitrate:I

    .line 38
    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    int-to-long v0, v0

    .line 41
    .line 42
    iput-wide v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->t:J

    .line 43
    .line 44
    :cond_2
    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->P:Landroidx/media3/common/Format;

    .line 45
    .line 46
    iget-boolean v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->a:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->e:Ljava/util/List;

    .line 51
    .line 52
    new-instance v1, Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndFormat;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p1, p2}, Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndFormat;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Format;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_3
    return-void
.end method

.method private q(Landroidx/media3/common/Player;)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/media3/common/Player;->getPlaybackState()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->J:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->K:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 p1, 0x5

    .line 14
    return p1

    .line 15
    .line 16
    :cond_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->M:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/16 p1, 0xd

    .line 21
    return p1

    .line 22
    .line 23
    :cond_1
    iget-boolean v1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->K:Z

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-boolean p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->N:Z

    .line 28
    return p1

    .line 29
    .line 30
    :cond_2
    iget-boolean v1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->L:Z

    .line 31
    .line 32
    const/16 v2, 0xe

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    return v2

    .line 36
    :cond_3
    const/4 v1, 0x4

    .line 37
    .line 38
    if-ne v0, v1, :cond_4

    .line 39
    .line 40
    const/16 p1, 0xb

    .line 41
    return p1

    .line 42
    :cond_4
    const/4 v3, 0x1

    .line 43
    const/4 v4, 0x2

    .line 44
    .line 45
    if-ne v0, v4, :cond_9

    .line 46
    .line 47
    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->H:I

    .line 48
    .line 49
    if-eqz v0, :cond_8

    .line 50
    .line 51
    if-eq v0, v3, :cond_8

    .line 52
    .line 53
    if-eq v0, v4, :cond_8

    .line 54
    .line 55
    if-ne v0, v2, :cond_5

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_5
    invoke-interface {p1}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-nez v0, :cond_6

    .line 63
    const/4 p1, 0x7

    .line 64
    return p1

    .line 65
    .line 66
    .line 67
    :cond_6
    invoke-interface {p1}, Landroidx/media3/common/Player;->getPlaybackSuppressionReason()I

    .line 68
    move-result p1

    .line 69
    .line 70
    if-eqz p1, :cond_7

    .line 71
    .line 72
    const/16 p1, 0xa

    .line 73
    goto :goto_0

    .line 74
    :cond_7
    const/4 p1, 0x6

    .line 75
    :goto_0
    return p1

    .line 76
    :cond_8
    :goto_1
    return v4

    .line 77
    :cond_9
    const/4 v2, 0x3

    .line 78
    .line 79
    if-ne v0, v2, :cond_c

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-nez v0, :cond_a

    .line 86
    return v1

    .line 87
    .line 88
    .line 89
    :cond_a
    invoke-interface {p1}, Landroidx/media3/common/Player;->getPlaybackSuppressionReason()I

    .line 90
    move-result p1

    .line 91
    .line 92
    if-eqz p1, :cond_b

    .line 93
    .line 94
    const/16 v2, 0x9

    .line 95
    :cond_b
    return v2

    .line 96
    .line 97
    :cond_c
    if-ne v0, v3, :cond_d

    .line 98
    .line 99
    iget p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->H:I

    .line 100
    .line 101
    if-eqz p1, :cond_d

    .line 102
    .line 103
    const/16 p1, 0xc

    .line 104
    return p1

    .line 105
    .line 106
    :cond_d
    iget p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->H:I

    .line 107
    return p1
.end method

.method private r(ILandroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V
    .locals 10

    .line 1
    .line 2
    iget-wide v0, p2, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    .line 3
    .line 4
    iget-wide v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->I:J

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 17
    .line 18
    iget-wide v3, p2, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    .line 19
    .line 20
    iget-wide v5, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->I:J

    .line 21
    .line 22
    sub-long v5, v3, v5

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->b:[J

    .line 25
    .line 26
    iget v7, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->H:I

    .line 27
    .line 28
    aget-wide v8, v0, v7

    .line 29
    add-long/2addr v8, v5

    .line 30
    .line 31
    aput-wide v8, v0, v7

    .line 32
    .line 33
    iget-wide v5, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->j:J

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    cmp-long v0, v5, v8

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iput-wide v3, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->j:J

    .line 45
    .line 46
    :cond_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->m:Z

    .line 47
    .line 48
    .line 49
    invoke-static {v7, p1}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->c(II)Z

    .line 50
    move-result v3

    .line 51
    or-int/2addr v0, v3

    .line 52
    .line 53
    iput-boolean v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->m:Z

    .line 54
    .line 55
    iget-boolean v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->k:Z

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->e(I)Z

    .line 59
    move-result v3

    .line 60
    or-int/2addr v0, v3

    .line 61
    .line 62
    iput-boolean v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->k:Z

    .line 63
    .line 64
    iget-boolean v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->l:Z

    .line 65
    .line 66
    const/16 v3, 0xb

    .line 67
    .line 68
    if-ne p1, v3, :cond_2

    .line 69
    move v1, v2

    .line 70
    :cond_2
    or-int/2addr v0, v1

    .line 71
    .line 72
    iput-boolean v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->l:Z

    .line 73
    .line 74
    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->H:I

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->d(I)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->d(I)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->n:I

    .line 89
    add-int/2addr v0, v2

    .line 90
    .line 91
    iput v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->n:I

    .line 92
    :cond_3
    const/4 v0, 0x5

    .line 93
    .line 94
    if-ne p1, v0, :cond_4

    .line 95
    .line 96
    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->p:I

    .line 97
    add-int/2addr v0, v2

    .line 98
    .line 99
    iput v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->p:I

    .line 100
    .line 101
    :cond_4
    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->H:I

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->f(I)Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->f(I)Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->q:I

    .line 116
    add-int/2addr v0, v2

    .line 117
    .line 118
    iput v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->q:I

    .line 119
    .line 120
    iget-wide v0, p2, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    .line 121
    .line 122
    iput-wide v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->O:J

    .line 123
    .line 124
    :cond_5
    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->H:I

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->f(I)Z

    .line 128
    move-result v0

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->H:I

    .line 133
    const/4 v1, 0x7

    .line 134
    .line 135
    if-eq v0, v1, :cond_6

    .line 136
    .line 137
    if-ne p1, v1, :cond_6

    .line 138
    .line 139
    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->o:I

    .line 140
    add-int/2addr v0, v2

    .line 141
    .line 142
    iput v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->o:I

    .line 143
    .line 144
    :cond_6
    iget-wide v0, p2, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->j(J)V

    .line 148
    .line 149
    iput p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->H:I

    .line 150
    .line 151
    iget-wide v0, p2, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    .line 152
    .line 153
    iput-wide v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->I:J

    .line 154
    .line 155
    iget-boolean v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->a:Z

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->c:Ljava/util/List;

    .line 160
    .line 161
    new-instance v1, Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndPlaybackState;

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, p2, p1}, Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndPlaybackState;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_7
    return-void
.end method


# virtual methods
.method public a(Z)Landroidx/media3/exoplayer/analytics/PlaybackStats;
    .locals 63

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->b:[J

    .line 5
    .line 6
    iget-object v2, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->d:Ljava/util/List;

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    iget-object v5, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->b:[J

    .line 17
    .line 18
    const/16 v6, 0x10

    .line 19
    .line 20
    .line 21
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 22
    move-result-object v5

    .line 23
    .line 24
    iget-wide v6, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->I:J

    .line 25
    .line 26
    sub-long v6, v1, v6

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 30
    move-result-wide v6

    .line 31
    .line 32
    iget v8, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->H:I

    .line 33
    .line 34
    aget-wide v9, v5, v8

    .line 35
    add-long/2addr v9, v6

    .line 36
    .line 37
    aput-wide v9, v5, v8

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->j(J)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->h(J)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->g(J)V

    .line 47
    .line 48
    new-instance v6, Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v7, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->d:Ljava/util/List;

    .line 51
    .line 52
    .line 53
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    iget-boolean v7, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->a:Z

    .line 56
    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    iget v7, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->H:I

    .line 60
    const/4 v8, 0x3

    .line 61
    .line 62
    if-ne v7, v8, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->b(J)[J

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_0
    move-object v9, v5

    .line 71
    move-object v11, v6

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v9, v1

    .line 74
    move-object v11, v2

    .line 75
    .line 76
    :goto_0
    iget-boolean v1, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->m:Z

    .line 77
    const/4 v5, 0x1

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    iget-boolean v1, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->k:Z

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v1, 0x0

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    :goto_1
    move v1, v5

    .line 88
    .line 89
    :goto_2
    if-eqz v1, :cond_4

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    .line 96
    :goto_3
    move-wide/from16 v18, v6

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    const/4 v6, 0x2

    .line 99
    .line 100
    aget-wide v6, v9, v6

    .line 101
    goto :goto_3

    .line 102
    .line 103
    :goto_4
    aget-wide v6, v9, v5

    .line 104
    .line 105
    cmp-long v3, v6, v3

    .line 106
    .line 107
    if-lez v3, :cond_5

    .line 108
    .line 109
    move/from16 v17, v5

    .line 110
    goto :goto_5

    .line 111
    .line 112
    :cond_5
    const/16 v17, 0x0

    .line 113
    .line 114
    :goto_5
    if-eqz p1, :cond_6

    .line 115
    .line 116
    iget-object v3, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->e:Ljava/util/List;

    .line 117
    .line 118
    :goto_6
    move-object/from16 v28, v3

    .line 119
    goto :goto_7

    .line 120
    .line 121
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 122
    .line 123
    iget-object v4, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->e:Ljava/util/List;

    .line 124
    .line 125
    .line 126
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 127
    goto :goto_6

    .line 128
    .line 129
    :goto_7
    if-eqz p1, :cond_7

    .line 130
    .line 131
    iget-object v3, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->f:Ljava/util/List;

    .line 132
    .line 133
    :goto_8
    move-object/from16 v29, v3

    .line 134
    goto :goto_9

    .line 135
    .line 136
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 137
    .line 138
    iget-object v4, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->f:Ljava/util/List;

    .line 139
    .line 140
    .line 141
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 142
    goto :goto_8

    .line 143
    .line 144
    :goto_9
    new-instance v3, Landroidx/media3/exoplayer/analytics/PlaybackStats;

    .line 145
    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    iget-object v4, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->c:Ljava/util/List;

    .line 149
    :goto_a
    move-object v10, v4

    .line 150
    goto :goto_b

    .line 151
    .line 152
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    .line 153
    .line 154
    iget-object v6, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->c:Ljava/util/List;

    .line 155
    .line 156
    .line 157
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 158
    goto :goto_a

    .line 159
    .line 160
    :goto_b
    iget-wide v12, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->j:J

    .line 161
    .line 162
    iget-boolean v14, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->K:Z

    .line 163
    .line 164
    iget-boolean v4, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->k:Z

    .line 165
    .line 166
    xor-int/lit8 v15, v4, 0x1

    .line 167
    .line 168
    iget-boolean v4, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->l:Z

    .line 169
    .line 170
    xor-int/lit8 v20, v1, 0x1

    .line 171
    .line 172
    iget v1, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->n:I

    .line 173
    .line 174
    iget v6, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->o:I

    .line 175
    .line 176
    iget v7, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->p:I

    .line 177
    .line 178
    iget v8, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->q:I

    .line 179
    .line 180
    move/from16 v22, v6

    .line 181
    .line 182
    iget-wide v5, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->r:J

    .line 183
    .line 184
    iget-boolean v2, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->i:Z

    .line 185
    .line 186
    move/from16 v24, v8

    .line 187
    .line 188
    move-object/from16 v23, v9

    .line 189
    .line 190
    iget-wide v8, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->v:J

    .line 191
    .line 192
    move-wide/from16 v25, v8

    .line 193
    .line 194
    iget-wide v8, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->w:J

    .line 195
    .line 196
    move-wide/from16 v30, v8

    .line 197
    .line 198
    iget-wide v8, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->x:J

    .line 199
    .line 200
    move-wide/from16 v32, v8

    .line 201
    .line 202
    iget-wide v8, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->y:J

    .line 203
    .line 204
    move-wide/from16 v34, v8

    .line 205
    .line 206
    iget-wide v8, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->z:J

    .line 207
    .line 208
    move-wide/from16 v36, v8

    .line 209
    .line 210
    iget-wide v8, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->A:J

    .line 211
    .line 212
    move-wide/from16 v38, v8

    .line 213
    .line 214
    iget v8, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->s:I

    .line 215
    const/4 v9, -0x1

    .line 216
    .line 217
    move/from16 v27, v8

    .line 218
    .line 219
    if-ne v8, v9, :cond_9

    .line 220
    .line 221
    const/16 v42, 0x0

    .line 222
    goto :goto_c

    .line 223
    .line 224
    :cond_9
    const/16 v42, 0x1

    .line 225
    .line 226
    :goto_c
    iget-wide v8, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->t:J

    .line 227
    .line 228
    const-wide/16 v40, -0x1

    .line 229
    .line 230
    cmp-long v43, v8, v40

    .line 231
    .line 232
    move-wide/from16 v44, v8

    .line 233
    .line 234
    if-nez v43, :cond_a

    .line 235
    .line 236
    const/16 v43, 0x0

    .line 237
    goto :goto_d

    .line 238
    .line 239
    :cond_a
    const/16 v43, 0x1

    .line 240
    .line 241
    :goto_d
    iget-wide v8, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->u:J

    .line 242
    .line 243
    cmp-long v40, v8, v40

    .line 244
    .line 245
    if-nez v40, :cond_b

    .line 246
    .line 247
    move-wide/from16 v40, v8

    .line 248
    .line 249
    const/16 v47, 0x0

    .line 250
    goto :goto_e

    .line 251
    .line 252
    :cond_b
    move-wide/from16 v40, v8

    .line 253
    .line 254
    const/16 v47, 0x1

    .line 255
    .line 256
    :goto_e
    iget-wide v8, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->B:J

    .line 257
    .line 258
    move-wide/from16 v48, v8

    .line 259
    .line 260
    iget-wide v8, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->C:J

    .line 261
    .line 262
    move-wide/from16 v50, v8

    .line 263
    .line 264
    iget-wide v8, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->D:J

    .line 265
    .line 266
    move-wide/from16 v52, v8

    .line 267
    .line 268
    iget-wide v8, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->E:J

    .line 269
    .line 270
    move-wide/from16 v54, v8

    .line 271
    .line 272
    iget v8, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->F:I

    .line 273
    .line 274
    if-lez v8, :cond_c

    .line 275
    .line 276
    const/16 v58, 0x1

    .line 277
    goto :goto_f

    .line 278
    .line 279
    :cond_c
    const/16 v58, 0x0

    .line 280
    .line 281
    :goto_f
    iget v9, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->G:I

    .line 282
    .line 283
    move/from16 v60, v9

    .line 284
    .line 285
    iget-object v9, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->g:Ljava/util/List;

    .line 286
    .line 287
    move-object/from16 v61, v9

    .line 288
    .line 289
    iget-object v9, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->h:Ljava/util/List;

    .line 290
    .line 291
    move-object/from16 v62, v9

    .line 292
    const/4 v9, 0x1

    .line 293
    .line 294
    move/from16 v59, v8

    .line 295
    .line 296
    move-wide/from16 v45, v44

    .line 297
    .line 298
    move-wide/from16 v56, v54

    .line 299
    .line 300
    move/from16 v44, v27

    .line 301
    .line 302
    move-wide/from16 v54, v52

    .line 303
    .line 304
    move-wide/from16 v52, v50

    .line 305
    .line 306
    move-wide/from16 v50, v48

    .line 307
    .line 308
    move-wide/from16 v48, v40

    .line 309
    .line 310
    move-wide/from16 v40, v38

    .line 311
    .line 312
    move-wide/from16 v38, v36

    .line 313
    .line 314
    move-wide/from16 v36, v34

    .line 315
    .line 316
    move-wide/from16 v34, v32

    .line 317
    .line 318
    move-wide/from16 v32, v30

    .line 319
    .line 320
    move-wide/from16 v30, v25

    .line 321
    move v8, v9

    .line 322
    .line 323
    move/from16 v25, v7

    .line 324
    move-object v7, v3

    .line 325
    .line 326
    move-object/from16 v9, v23

    .line 327
    .line 328
    move/from16 v16, v4

    .line 329
    .line 330
    move/from16 v21, v1

    .line 331
    .line 332
    move/from16 v23, v25

    .line 333
    .line 334
    move-wide/from16 v25, v5

    .line 335
    .line 336
    move/from16 v27, v2

    .line 337
    .line 338
    .line 339
    invoke-direct/range {v7 .. v62}, Landroidx/media3/exoplayer/analytics/PlaybackStats;-><init>(I[JLjava/util/List;Ljava/util/List;JIIIIJIIIIIJILjava/util/List;Ljava/util/List;JJJJJJIIIJIJJJJJIIILjava/util/List;Ljava/util/List;)V

    .line 340
    return-object v3
.end method

.method public m(Landroidx/media3/common/Player;Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZJZIZZLandroidx/media3/common/PlaybackException;Ljava/lang/Exception;JJLandroidx/media3/common/Format;Landroidx/media3/common/Format;Landroidx/media3/common/VideoSize;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p4

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p16

    move-object/from16 v7, p17

    move-object/from16 v8, p18

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v2, v9

    const/4 v12, 0x1

    if-eqz v11, :cond_0

    .line 1
    iget-wide v13, v1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    invoke-direct {p0, v13, v14, v2, v3}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->k(JJ)V

    .line 2
    iput-boolean v12, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->J:Z

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/Player;->getPlaybackState()I

    move-result v2

    const/4 v3, 0x2

    const/4 v11, 0x0

    if-eq v2, v3, :cond_1

    .line 4
    iput-boolean v11, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->J:Z

    .line 5
    :cond_1
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/Player;->getPlaybackState()I

    move-result v2

    if-eq v2, v12, :cond_2

    const/4 v13, 0x4

    if-eq v2, v13, :cond_2

    if-eqz p6, :cond_3

    .line 6
    :cond_2
    iput-boolean v11, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->L:Z

    :cond_3
    if-eqz v4, :cond_4

    .line 7
    iput-boolean v12, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->M:Z

    .line 8
    iget v2, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->F:I

    add-int/2addr v2, v12

    iput v2, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->F:I

    .line 9
    iget-boolean v2, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->a:Z

    if-eqz v2, :cond_5

    .line 10
    iget-object v2, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->g:Ljava/util/List;

    new-instance v11, Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndException;

    invoke-direct {v11, v1, v4}, Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndException;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/Player;->getPlayerError()Landroidx/media3/common/PlaybackException;

    move-result-object v2

    if-nez v2, :cond_5

    .line 12
    iput-boolean v11, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->M:Z

    .line 13
    :cond_5
    :goto_0
    iget-boolean v2, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->K:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->L:Z

    if-nez v2, :cond_7

    .line 14
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/Player;->getCurrentTracks()Landroidx/media3/common/Tracks;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v3}, Landroidx/media3/common/Tracks;->isTypeSelected(I)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_6

    .line 16
    invoke-direct {p0, v1, v4}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->l(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Format;)V

    .line 17
    :cond_6
    invoke-virtual {v2, v12}, Landroidx/media3/common/Tracks;->isTypeSelected(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 18
    invoke-direct {p0, v1, v4}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->i(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Format;)V

    :cond_7
    if-eqz v6, :cond_8

    .line 19
    invoke-direct {p0, v1, v6}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->l(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Format;)V

    :cond_8
    if-eqz v7, :cond_9

    .line 20
    invoke-direct {p0, v1, v7}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->i(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Format;)V

    .line 21
    :cond_9
    iget-object v2, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->P:Landroidx/media3/common/Format;

    if-eqz v2, :cond_a

    iget v3, v2, Landroidx/media3/common/Format;->height:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_a

    if-eqz v8, :cond_a

    .line 22
    invoke-virtual {v2}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    move-result-object v2

    iget v3, v8, Landroidx/media3/common/VideoSize;->width:I

    .line 23
    invoke-virtual {v2, v3}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    move-result-object v2

    iget v3, v8, Landroidx/media3/common/VideoSize;->height:I

    .line 24
    invoke-virtual {v2, v3}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object v2

    .line 26
    invoke-direct {p0, v1, v2}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->l(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Landroidx/media3/common/Format;)V

    :cond_a
    if-eqz p9, :cond_b

    .line 27
    iput-boolean v12, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->N:Z

    :cond_b
    if-eqz p8, :cond_c

    .line 28
    iget-wide v2, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->E:J

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    iput-wide v2, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->E:J

    .line 29
    :cond_c
    iget-wide v2, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->D:J

    move/from16 v4, p7

    int-to-long v6, v4

    add-long/2addr v2, v6

    iput-wide v2, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->D:J

    .line 30
    iget-wide v2, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->B:J

    add-long v2, v2, p12

    iput-wide v2, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->B:J

    .line 31
    iget-wide v2, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->C:J

    add-long v2, v2, p14

    iput-wide v2, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->C:J

    if-eqz v5, :cond_d

    .line 32
    iget v2, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->G:I

    add-int/2addr v2, v12

    iput v2, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->G:I

    .line 33
    iget-boolean v2, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->a:Z

    if-eqz v2, :cond_d

    .line 34
    iget-object v2, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->h:Ljava/util/List;

    new-instance v3, Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndException;

    invoke-direct {v3, v1, v5}, Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndException;-><init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_d
    invoke-direct/range {p0 .. p1}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->q(Landroidx/media3/common/Player;)I

    move-result v2

    .line 36
    invoke-interface/range {p1 .. p1}, Landroidx/media3/common/Player;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    move-result-object v3

    iget v3, v3, Landroidx/media3/common/PlaybackParameters;->speed:F

    .line 37
    iget v4, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->H:I

    if-ne v4, v2, :cond_e

    iget v4, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->T:F

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_10

    .line 38
    :cond_e
    iget-wide v4, v1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    if-eqz p3, :cond_f

    .line 39
    iget-wide v9, v1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->eventPlaybackPositionMs:J

    .line 40
    :cond_f
    invoke-direct {p0, v4, v5, v9, v10}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->k(JJ)V

    .line 41
    iget-wide v4, v1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    invoke-direct {p0, v4, v5}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->h(J)V

    .line 42
    iget-wide v4, v1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    invoke-direct {p0, v4, v5}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->g(J)V

    .line 43
    :cond_10
    iput v3, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->T:F

    .line 44
    iget v3, v0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->H:I

    if-eq v3, v2, :cond_11

    .line 45
    invoke-direct {p0, v2, v1}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->r(ILandroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    :cond_11
    return-void
.end method

.method public n(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;ZJ)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->H:I

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const/16 v1, 0xf

    .line 12
    .line 13
    :cond_1
    :goto_0
    iget-wide v2, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v2, v3, p3, p4}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->k(JJ)V

    .line 17
    .line 18
    iget-wide p2, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2, p3}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->h(J)V

    .line 22
    .line 23
    iget-wide p2, p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p2, p3}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->g(J)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1, p1}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->r(ILandroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;)V

    .line 30
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->K:Z

    .line 4
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->L:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener$a;->J:Z

    .line 7
    return-void
.end method
