.class final Landroidx/media3/exoplayer/source/ClippingMediaSource$a;
.super Landroidx/media3/exoplayer/source/ForwardingTimeline;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/ClippingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/Timeline;JJ)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ForwardingTimeline;-><init>(Landroidx/media3/common/Timeline;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->getPeriodCount()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-ne v0, v2, :cond_9

    .line 12
    .line 13
    new-instance v0, Landroidx/media3/common/Timeline$Window;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Landroidx/media3/common/Timeline$Window;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 26
    move-result-wide p2

    .line 27
    .line 28
    iget-boolean v0, p1, Landroidx/media3/common/Timeline$Window;->isPlaceholder:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    cmp-long v0, p2, v3

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-boolean v0, p1, Landroidx/media3/common/Timeline$Window;->isSeekable:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v2}, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    .line 45
    throw p1

    .line 46
    .line 47
    :cond_1
    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    .line 48
    .line 49
    cmp-long v0, p4, v5

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-wide p4, p1, Landroidx/media3/common/Timeline$Window;->durationUs:J

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->max(JJ)J

    .line 58
    move-result-wide p4

    .line 59
    .line 60
    :goto_1
    iget-wide v3, p1, Landroidx/media3/common/Timeline$Window;->durationUs:J

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    cmp-long v0, v3, v5

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    cmp-long v0, p4, v3

    .line 72
    .line 73
    if-lez v0, :cond_3

    .line 74
    move-wide p4, v3

    .line 75
    .line 76
    :cond_3
    cmp-long v0, p2, p4

    .line 77
    .line 78
    if-gtz v0, :cond_4

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_4
    new-instance p1, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    .line 82
    const/4 p2, 0x2

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    .line 86
    throw p1

    .line 87
    .line 88
    :cond_5
    :goto_2
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->a:J

    .line 89
    .line 90
    iput-wide p4, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->b:J

    .line 91
    .line 92
    cmp-long v0, p4, v5

    .line 93
    .line 94
    if-nez v0, :cond_6

    .line 95
    move-wide p2, v5

    .line 96
    goto :goto_3

    .line 97
    .line 98
    :cond_6
    sub-long p2, p4, p2

    .line 99
    .line 100
    :goto_3
    iput-wide p2, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->c:J

    .line 101
    .line 102
    iget-boolean p1, p1, Landroidx/media3/common/Timeline$Window;->isDynamic:Z

    .line 103
    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    cmp-long p1, v3, v5

    .line 109
    .line 110
    if-eqz p1, :cond_8

    .line 111
    .line 112
    cmp-long p1, p4, v3

    .line 113
    .line 114
    if-nez p1, :cond_8

    .line 115
    :cond_7
    move v1, v2

    .line 116
    .line 117
    :cond_8
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->d:Z

    .line 118
    return-void

    .line 119
    .line 120
    :cond_9
    new-instance p1, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, v1}, Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    .line 124
    throw p1
.end method


# virtual methods
.method public getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;
    .locals 12

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ForwardingTimeline;->timeline:Landroidx/media3/common/Timeline;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, p2, p3}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/media3/common/Timeline$Period;->getPositionInWindowUs()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->a:J

    .line 13
    .line 14
    sub-long v10, v0, v2

    .line 15
    .line 16
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->c:J

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    cmp-long p1, v0, v2

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    move-wide v8, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sub-long/2addr v0, v10

    .line 29
    move-wide v8, v0

    .line 30
    .line 31
    :goto_0
    iget-object v5, p2, Landroidx/media3/common/Timeline$Period;->id:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v6, p2, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v4, p2

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {v4 .. v11}, Landroidx/media3/common/Timeline$Period;->set(Ljava/lang/Object;Ljava/lang/Object;IJJ)Landroidx/media3/common/Timeline$Period;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ForwardingTimeline;->timeline:Landroidx/media3/common/Timeline;

    .line 3
    const/4 p3, 0x0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p3, p2, v0, v1}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    .line 9
    .line 10
    iget-wide p3, p2, Landroidx/media3/common/Timeline$Window;->positionInFirstPeriodUs:J

    .line 11
    .line 12
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->a:J

    .line 13
    add-long/2addr p3, v0

    .line 14
    .line 15
    iput-wide p3, p2, Landroidx/media3/common/Timeline$Window;->positionInFirstPeriodUs:J

    .line 16
    .line 17
    iget-wide p3, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->c:J

    .line 18
    .line 19
    iput-wide p3, p2, Landroidx/media3/common/Timeline$Window;->durationUs:J

    .line 20
    .line 21
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->d:Z

    .line 22
    .line 23
    iput-boolean p1, p2, Landroidx/media3/common/Timeline$Window;->isDynamic:Z

    .line 24
    .line 25
    iget-wide p3, p2, Landroidx/media3/common/Timeline$Window;->defaultPositionUs:J

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    cmp-long p1, p3, v2

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 38
    move-result-wide p3

    .line 39
    .line 40
    iput-wide p3, p2, Landroidx/media3/common/Timeline$Window;->defaultPositionUs:J

    .line 41
    .line 42
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->b:J

    .line 43
    .line 44
    cmp-long p1, v0, v2

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 51
    move-result-wide p3

    .line 52
    .line 53
    :goto_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->a:J

    .line 54
    sub-long/2addr p3, v0

    .line 55
    .line 56
    iput-wide p3, p2, Landroidx/media3/common/Timeline$Window;->defaultPositionUs:J

    .line 57
    .line 58
    :cond_1
    iget-wide p3, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->a:J

    .line 59
    .line 60
    .line 61
    invoke-static {p3, p4}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 62
    move-result-wide p3

    .line 63
    .line 64
    iget-wide v0, p2, Landroidx/media3/common/Timeline$Window;->presentationStartTimeMs:J

    .line 65
    .line 66
    cmp-long p1, v0, v2

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    add-long/2addr v0, p3

    .line 70
    .line 71
    iput-wide v0, p2, Landroidx/media3/common/Timeline$Window;->presentationStartTimeMs:J

    .line 72
    .line 73
    :cond_2
    iget-wide v0, p2, Landroidx/media3/common/Timeline$Window;->windowStartTimeMs:J

    .line 74
    .line 75
    cmp-long p1, v0, v2

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    add-long/2addr v0, p3

    .line 79
    .line 80
    iput-wide v0, p2, Landroidx/media3/common/Timeline$Window;->windowStartTimeMs:J

    .line 81
    :cond_3
    return-object p2
.end method
