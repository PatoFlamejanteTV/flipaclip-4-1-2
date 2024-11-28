.class final Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource$ClippingTimeline;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/source/ForwardingTimeline;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ClippingTimeline"
.end annotation


# instance fields
.field private final durationUs:J

.field private final endUs:J

.field private final isDynamic:Z

.field private final startUs:J


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;JJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource$IllegalClippingException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ForwardingTimeline;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriodCount()I

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
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getWindow(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

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
    const-wide/high16 v5, -0x8000000000000000L

    .line 29
    .line 30
    cmp-long v0, p4, v5

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-wide p4, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;->durationUs:J

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->max(JJ)J

    .line 39
    move-result-wide p4

    .line 40
    .line 41
    :goto_0
    iget-wide v5, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;->durationUs:J

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    cmp-long v0, v5, v7

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    cmp-long v0, p4, v5

    .line 53
    .line 54
    if-lez v0, :cond_1

    .line 55
    move-wide p4, v5

    .line 56
    .line 57
    :cond_1
    cmp-long v0, p2, v3

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-boolean v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;->isSeekable:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_2
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    .line 70
    throw p1

    .line 71
    .line 72
    :cond_3
    :goto_1
    cmp-long v0, p2, p4

    .line 73
    .line 74
    if-gtz v0, :cond_4

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_4
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    .line 78
    const/4 p2, 0x2

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    .line 82
    throw p1

    .line 83
    .line 84
    :cond_5
    :goto_2
    iput-wide p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource$ClippingTimeline;->startUs:J

    .line 85
    .line 86
    iput-wide p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource$ClippingTimeline;->endUs:J

    .line 87
    .line 88
    cmp-long v0, p4, v7

    .line 89
    .line 90
    if-nez v0, :cond_6

    .line 91
    move-wide p2, v7

    .line 92
    goto :goto_3

    .line 93
    .line 94
    :cond_6
    sub-long p2, p4, p2

    .line 95
    .line 96
    :goto_3
    iput-wide p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource$ClippingTimeline;->durationUs:J

    .line 97
    .line 98
    iget-boolean p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;->isDynamic:Z

    .line 99
    .line 100
    if-eqz p1, :cond_8

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    cmp-long p1, v5, v7

    .line 105
    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    cmp-long p1, p4, v5

    .line 109
    .line 110
    if-nez p1, :cond_8

    .line 111
    :cond_7
    move v1, v2

    .line 112
    .line 113
    :cond_8
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource$ClippingTimeline;->isDynamic:Z

    .line 114
    return-void

    .line 115
    .line 116
    :cond_9
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    .line 120
    throw p1
.end method


# virtual methods
.method public final getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;
    .locals 12

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ForwardingTimeline;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->getPositionInWindowUs()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource$ClippingTimeline;->startUs:J

    .line 13
    .line 14
    sub-long v10, v0, v2

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource$ClippingTimeline;->durationUs:J

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
    iget-object v5, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->id:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v6, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v4, p2

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {v4 .. v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->set(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final getWindow(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;ZJ)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ForwardingTimeline;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;->getWindow(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;ZJ)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    .line 11
    .line 12
    iget-wide p3, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;->positionInFirstPeriodUs:J

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource$ClippingTimeline;->startUs:J

    .line 15
    add-long/2addr p3, v0

    .line 16
    .line 17
    iput-wide p3, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;->positionInFirstPeriodUs:J

    .line 18
    .line 19
    iget-wide p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource$ClippingTimeline;->durationUs:J

    .line 20
    .line 21
    iput-wide p3, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;->durationUs:J

    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource$ClippingTimeline;->isDynamic:Z

    .line 24
    .line 25
    iput-boolean p1, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;->isDynamic:Z

    .line 26
    .line 27
    iget-wide p3, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;->defaultPositionUs:J

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    cmp-long p1, p3, v2

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 40
    move-result-wide p3

    .line 41
    .line 42
    iput-wide p3, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;->defaultPositionUs:J

    .line 43
    .line 44
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource$ClippingTimeline;->endUs:J

    .line 45
    .line 46
    cmp-long p1, v0, v2

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 53
    move-result-wide p3

    .line 54
    .line 55
    :goto_0
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource$ClippingTimeline;->startUs:J

    .line 56
    sub-long/2addr p3, v0

    .line 57
    .line 58
    iput-wide p3, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;->defaultPositionUs:J

    .line 59
    .line 60
    :cond_1
    iget-wide p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ClippingMediaSource$ClippingTimeline;->startUs:J

    .line 61
    .line 62
    .line 63
    invoke-static {p3, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->usToMs(J)J

    .line 64
    move-result-wide p3

    .line 65
    .line 66
    iget-wide v0, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;->presentationStartTimeMs:J

    .line 67
    .line 68
    cmp-long p1, v0, v2

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    add-long/2addr v0, p3

    .line 72
    .line 73
    iput-wide v0, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;->presentationStartTimeMs:J

    .line 74
    .line 75
    :cond_2
    iget-wide v0, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;->windowStartTimeMs:J

    .line 76
    .line 77
    cmp-long p1, v0, v2

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    add-long/2addr v0, p3

    .line 81
    .line 82
    iput-wide v0, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;->windowStartTimeMs:J

    .line 83
    :cond_3
    return-object p2
.end method
