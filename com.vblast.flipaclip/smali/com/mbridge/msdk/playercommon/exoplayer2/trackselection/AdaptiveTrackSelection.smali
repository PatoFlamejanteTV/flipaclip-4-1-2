.class public Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;
    }
.end annotation


# static fields
.field public static final DEFAULT_BANDWIDTH_FRACTION:F = 0.75f

.field public static final DEFAULT_BUFFERED_FRACTION_TO_LIVE_EDGE_FOR_QUALITY_INCREASE:F = 0.75f

.field public static final DEFAULT_MAX_DURATION_FOR_QUALITY_DECREASE_MS:I = 0x61a8

.field public static final DEFAULT_MIN_DURATION_FOR_QUALITY_INCREASE_MS:I = 0x2710

.field public static final DEFAULT_MIN_DURATION_TO_RETAIN_AFTER_DISCARD_MS:I = 0x61a8

.field public static final DEFAULT_MIN_TIME_BETWEEN_BUFFER_REEVALUTATION_MS:J = 0x7d0L


# instance fields
.field private final bandwidthFraction:F

.field private final bandwidthMeter:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/BandwidthMeter;

.field private final bufferedFractionToLiveEdgeForQualityIncrease:F

.field private final clock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;

.field private lastBufferEvaluationMs:J

.field private final maxDurationForQualityDecreaseUs:J

.field private final minDurationForQualityIncreaseUs:J

.field private final minDurationToRetainAfterDiscardUs:J

.field private final minTimeBetweenBufferReevaluationMs:J

.field private playbackSpeed:F

.field private reason:I

.field private selectedIndex:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;[ILcom/mbridge/msdk/playercommon/exoplayer2/upstream/BandwidthMeter;)V
    .locals 15

    const-wide/16 v12, 0x7d0

    .line 1
    sget-object v14, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;->DEFAULT:Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;

    const-wide/16 v4, 0x2710

    const-wide/16 v6, 0x61a8

    const-wide/16 v8, 0x61a8

    const/high16 v10, 0x3f400000    # 0.75f

    const/high16 v11, 0x3f400000    # 0.75f

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v14}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;[ILcom/mbridge/msdk/playercommon/exoplayer2/upstream/BandwidthMeter;JJJFFJLcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;)V

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;[ILcom/mbridge/msdk/playercommon/exoplayer2/upstream/BandwidthMeter;JJJFFJLcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;[I)V

    .line 3
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;->bandwidthMeter:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/BandwidthMeter;

    const-wide/16 p1, 0x3e8

    mul-long/2addr p4, p1

    .line 4
    iput-wide p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;->minDurationForQualityIncreaseUs:J

    mul-long/2addr p6, p1

    .line 5
    iput-wide p6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;->maxDurationForQualityDecreaseUs:J

    mul-long/2addr p8, p1

    .line 6
    iput-wide p8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;->minDurationToRetainAfterDiscardUs:J

    .line 7
    iput p10, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;->bandwidthFraction:F

    .line 8
    iput p11, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;->bufferedFractionToLiveEdgeForQualityIncrease:F

    .line 9
    iput-wide p12, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;->minTimeBetweenBufferReevaluationMs:J

    .line 10
    iput-object p14, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;->clock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;->playbackSpeed:F

    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;->reason:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;->lastBufferEvaluationMs:J

    const-wide/high16 p1, -0x8000000000000000L

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;->determineIdealSelectedIndex(J)I

    move-result p1

    .line 15
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;->selectedIndex:I

    return-void
.end method

.method private determineIdealSelectedIndex(J)I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;->bandwidthMeter:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/BandwidthMeter;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/BandwidthMeter;->getBitrateEstimate()J

    .line 6
    move-result-wide v0

    .line 7
    long-to-float v0, v0

    .line 8
    .line 9
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;->bandwidthFraction:F

    .line 10
    mul-float/2addr v0, v1

    .line 11
    float-to-long v0, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    .line 15
    :goto_0
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->length:I

    .line 16
    .line 17
    if-ge v2, v4, :cond_3

    .line 18
    .line 19
    const-wide/high16 v4, -0x8000000000000000L

    .line 20
    .line 21
    cmp-long v4, p1, v4

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->isBlacklisted(IJ)Z

    .line 27
    move-result v4

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->getFormat(I)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    iget v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->bitrate:I

    .line 36
    int-to-float v3, v3

    .line 37
    .line 38
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;->playbackSpeed:F

    .line 39
    mul-float/2addr v3, v4

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 43
    move-result v3

    .line 44
    int-to-long v3, v3

    .line 45
    .line 46
    cmp-long v3, v3, v0

    .line 47
    .line 48
    if-gtz v3, :cond_1

    .line 49
    return v2

    .line 50
    :cond_1
    move v3, v2

    .line 51
    .line 52
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return v3
.end method

.method private minDurationForQualityIncreaseUs(J)J
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;->minDurationForQualityIncreaseUs:J

    .line 12
    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    long-to-float p1, p1

    .line 17
    .line 18
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;->bufferedFractionToLiveEdgeForQualityIncrease:F

    .line 19
    mul-float/2addr p1, p2

    .line 20
    float-to-long p1, p1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;->minDurationForQualityIncreaseUs:J

    .line 24
    :goto_0
    return-wide p1
.end method


# virtual methods
.method public enable()V
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;->lastBufferEvaluationMs:J

    .line 8
    return-void
.end method

.method public evaluateQueueSize(JLjava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/MediaChunk;",
            ">;)I"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;->clock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;->elapsedRealtime()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;->lastBufferEvaluationMs:J

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    cmp-long v4, v2, v4

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sub-long v2, v0, v2

    .line 20
    .line 21
    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;->minTimeBetweenBufferReevaluationMs:J

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-gez v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    .line 32
    :cond_0
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;->lastBufferEvaluationMs:J

    .line 33
    .line 34
    .line 35
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    return v3

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 44
    move-result v2

    .line 45
    .line 46
    add-int/lit8 v4, v2, -0x1

    .line 47
    .line 48
    .line 49
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    check-cast v4, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/MediaChunk;

    .line 53
    .line 54
    iget-wide v4, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->startTimeUs:J

    .line 55
    sub-long/2addr v4, p1

    .line 56
    .line 57
    iget v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;->playbackSpeed:F

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v5, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getPlayoutDurationForMediaDuration(JF)J

    .line 61
    move-result-wide v4

    .line 62
    .line 63
    iget-wide v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;->minDurationToRetainAfterDiscardUs:J

    .line 64
    .line 65
    cmp-long v4, v4, v6

    .line 66
    .line 67
    if-gez v4, :cond_2

    .line 68
    return v2

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;->determineIdealSelectedIndex(J)I

    .line 72
    move-result v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->getFormat(I)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    :goto_0
    if-ge v3, v2, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/MediaChunk;

    .line 85
    .line 86
    iget-object v4, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->trackFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 87
    .line 88
    iget-wide v5, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->startTimeUs:J

    .line 89
    sub-long/2addr v5, p1

    .line 90
    .line 91
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;->playbackSpeed:F

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v6, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getPlayoutDurationForMediaDuration(JF)J

    .line 95
    move-result-wide v5

    .line 96
    .line 97
    iget-wide v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;->minDurationToRetainAfterDiscardUs:J

    .line 98
    .line 99
    cmp-long v1, v5, v7

    .line 100
    .line 101
    if-ltz v1, :cond_3

    .line 102
    .line 103
    iget v1, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->bitrate:I

    .line 104
    .line 105
    iget v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->bitrate:I

    .line 106
    .line 107
    if-ge v1, v5, :cond_3

    .line 108
    .line 109
    iget v1, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->height:I

    .line 110
    const/4 v5, -0x1

    .line 111
    .line 112
    if-eq v1, v5, :cond_3

    .line 113
    .line 114
    const/16 v6, 0x2d0

    .line 115
    .line 116
    if-ge v1, v6, :cond_3

    .line 117
    .line 118
    iget v4, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->width:I

    .line 119
    .line 120
    if-eq v4, v5, :cond_3

    .line 121
    .line 122
    const/16 v5, 0x500

    .line 123
    .line 124
    if-ge v4, v5, :cond_3

    .line 125
    .line 126
    iget v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->height:I

    .line 127
    .line 128
    if-ge v1, v4, :cond_3

    .line 129
    return v3

    .line 130
    .line 131
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 132
    goto :goto_0

    .line 133
    :cond_4
    return v2
.end method

.method public getSelectedIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;->selectedIndex:I

    .line 3
    return v0
.end method

.method public getSelectionData()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectionReason()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;->reason:I

    .line 3
    return v0
.end method

.method public onPlaybackSpeed(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;->playbackSpeed:F

    .line 3
    return-void
.end method

.method public updateSelectedTrack(JJJ)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;->clock:Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Clock;->elapsedRealtime()J

    .line 6
    move-result-wide p1

    .line 7
    .line 8
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;->selectedIndex:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;->determineIdealSelectedIndex(J)I

    .line 12
    move-result v1

    .line 13
    .line 14
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;->selectedIndex:I

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->isBlacklisted(IJ)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->getFormat(I)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;->selectedIndex:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->getFormat(I)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    iget v1, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->bitrate:I

    .line 36
    .line 37
    iget v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->bitrate:I

    .line 38
    .line 39
    if-le v1, v2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p5, p6}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;->minDurationForQualityIncreaseUs(J)J

    .line 43
    move-result-wide p5

    .line 44
    .line 45
    cmp-long p5, p3, p5

    .line 46
    .line 47
    if-gez p5, :cond_1

    .line 48
    .line 49
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;->selectedIndex:I

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    iget p2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->bitrate:I

    .line 53
    .line 54
    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->bitrate:I

    .line 55
    .line 56
    if-ge p2, p1, :cond_2

    .line 57
    .line 58
    iget-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;->maxDurationForQualityDecreaseUs:J

    .line 59
    .line 60
    cmp-long p1, p3, p1

    .line 61
    .line 62
    if-ltz p1, :cond_2

    .line 63
    .line 64
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;->selectedIndex:I

    .line 65
    .line 66
    :cond_2
    :goto_0
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;->selectedIndex:I

    .line 67
    .line 68
    if-eq p1, v0, :cond_3

    .line 69
    const/4 p1, 0x3

    .line 70
    .line 71
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection;->reason:I

    .line 72
    :cond_3
    return-void
.end method
