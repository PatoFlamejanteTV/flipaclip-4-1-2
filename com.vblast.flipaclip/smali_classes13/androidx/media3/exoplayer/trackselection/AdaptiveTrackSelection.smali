.class public Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;
.super Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;,
        Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$Factory;
    }
.end annotation


# static fields
.field public static final DEFAULT_BANDWIDTH_FRACTION:F = 0.7f

.field public static final DEFAULT_BUFFERED_FRACTION_TO_LIVE_EDGE_FOR_QUALITY_INCREASE:F = 0.75f

.field public static final DEFAULT_MAX_DURATION_FOR_QUALITY_DECREASE_MS:I = 0x61a8

.field public static final DEFAULT_MAX_HEIGHT_TO_DISCARD:I = 0x2cf

.field public static final DEFAULT_MAX_WIDTH_TO_DISCARD:I = 0x4ff

.field public static final DEFAULT_MIN_DURATION_FOR_QUALITY_INCREASE_MS:I = 0x2710

.field public static final DEFAULT_MIN_DURATION_TO_RETAIN_AFTER_DISCARD_MS:I = 0x61a8

.field private static final MIN_TIME_BETWEEN_BUFFER_REEVALUTATION_MS:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "AdaptiveTrackSelection"


# instance fields
.field private final adaptationCheckpoints:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;",
            ">;"
        }
    .end annotation
.end field

.field private final bandwidthFraction:F

.field private final bandwidthMeter:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

.field private final bufferedFractionToLiveEdgeForQualityIncrease:F

.field private final clock:Landroidx/media3/common/util/Clock;

.field private lastBufferEvaluationMediaChunk:Landroidx/media3/exoplayer/source/chunk/MediaChunk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private lastBufferEvaluationMs:J

.field private latestBitrateEstimate:J

.field private final maxDurationForQualityDecreaseUs:J

.field private final maxHeightToDiscard:I

.field private final maxWidthToDiscard:I

.field private final minDurationForQualityIncreaseUs:J

.field private final minDurationToRetainAfterDiscardUs:J

.field private playbackSpeed:F

.field private reason:I

.field private selectedIndex:I


# direct methods
.method protected constructor <init>(Landroidx/media3/common/TrackGroup;[IILandroidx/media3/exoplayer/upstream/BandwidthMeter;JJJIIFFLjava/util/List;Landroidx/media3/common/util/Clock;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/TrackGroup;",
            "[II",
            "Landroidx/media3/exoplayer/upstream/BandwidthMeter;",
            "JJJIIFF",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;",
            ">;",
            "Landroidx/media3/common/util/Clock;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;-><init>(Landroidx/media3/common/TrackGroup;[II)V

    cmp-long v1, p9, p5

    if-gez v1, :cond_0

    .line 4
    const-string v1, "AdaptiveTrackSelection"

    const-string v2, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    invoke-static {v1, v2}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, p4

    move-wide v1, p5

    goto :goto_0

    :cond_0
    move-object v3, p4

    move-wide/from16 v1, p9

    .line 5
    :goto_0
    iput-object v3, v0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->bandwidthMeter:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    const-wide/16 v3, 0x3e8

    mul-long v5, p5, v3

    .line 6
    iput-wide v5, v0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->minDurationForQualityIncreaseUs:J

    mul-long v5, p7, v3

    .line 7
    iput-wide v5, v0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->maxDurationForQualityDecreaseUs:J

    mul-long/2addr v1, v3

    .line 8
    iput-wide v1, v0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->minDurationToRetainAfterDiscardUs:J

    move/from16 v1, p11

    .line 9
    iput v1, v0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->maxWidthToDiscard:I

    move/from16 v1, p12

    .line 10
    iput v1, v0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->maxHeightToDiscard:I

    move/from16 v1, p13

    .line 11
    iput v1, v0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->bandwidthFraction:F

    move/from16 v1, p14

    .line 12
    iput v1, v0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->bufferedFractionToLiveEdgeForQualityIncrease:F

    .line 13
    invoke-static/range {p15 .. p15}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->adaptationCheckpoints:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->clock:Landroidx/media3/common/util/Clock;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    iput v1, v0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->playbackSpeed:F

    const/4 v1, 0x0

    .line 16
    iput v1, v0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->reason:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    iput-wide v1, v0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->lastBufferEvaluationMs:J

    const-wide/32 v1, -0x7fffffff

    .line 18
    iput-wide v1, v0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->latestBitrateEstimate:J

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/TrackGroup;[ILandroidx/media3/exoplayer/upstream/BandwidthMeter;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    sget-object v16, Landroidx/media3/common/util/Clock;->DEFAULT:Landroidx/media3/common/util/Clock;

    const/4 v3, 0x0

    const-wide/16 v5, 0x2710

    const-wide/16 v7, 0x61a8

    const-wide/16 v9, 0x61a8

    const/16 v11, 0x4ff

    const/16 v12, 0x2cf

    const v13, 0x3f333333    # 0.7f

    const/high16 v14, 0x3f400000    # 0.75f

    .line 2
    invoke-direct/range {v0 .. v16}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;-><init>(Landroidx/media3/common/TrackGroup;[IILandroidx/media3/exoplayer/upstream/BandwidthMeter;JJJIIFFLjava/util/List;Landroidx/media3/common/util/Clock;)V

    return-void
.end method

.method static synthetic access$000([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->getAdaptationCheckpoints([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static addCheckpoint(Ljava/util/List;[J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/common/collect/ImmutableList$Builder<",
            "Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;",
            ">;>;[J)V"
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    array-length v4, p1

    .line 6
    .line 7
    if-ge v3, v4, :cond_0

    .line 8
    .line 9
    aget-wide v4, p1, v3

    .line 10
    add-long/2addr v0, v4

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    move-result v3

    .line 18
    .line 19
    if-ge v2, v3, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    check-cast v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :cond_1
    new-instance v4, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;

    .line 31
    .line 32
    aget-wide v5, p1, v2

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v0, v1, v5, v6}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;-><init>(JJ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 39
    .line 40
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return-void
.end method

.method private determineIdealSelectedIndex(JJ)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3, p4}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->getAllocatedBandwidth(J)J

    .line 4
    move-result-wide p3

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    .line 8
    :goto_0
    iget v2, p0, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->length:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_3

    .line 11
    .line 12
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    .line 14
    cmp-long v2, p1, v2

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->isTrackExcluded(IJ)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->getFormat(I)Landroidx/media3/common/Format;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget v2, v1, Landroidx/media3/common/Format;->bitrate:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v2, p3, p4}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->canSelectFormat(Landroidx/media3/common/Format;IJ)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    return v0

    .line 36
    :cond_1
    move v1, v0

    .line 37
    .line 38
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return v1
.end method

.method private static getAdaptationCheckpoints([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;)Lcom/google/common/collect/ImmutableList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    array-length v3, p0

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v3, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;->tracks:[I

    .line 20
    array-length v3, v3

    .line 21
    .line 22
    if-le v3, v6, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    new-instance v6, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;

    .line 29
    .line 30
    .line 31
    invoke-direct {v6, v4, v5, v4, v5}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;-><init>(JJ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {p0}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->getSortedTrackBitrates([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;)[[J

    .line 49
    move-result-object v2

    .line 50
    array-length v3, v2

    .line 51
    .line 52
    new-array v3, v3, [I

    .line 53
    array-length v7, v2

    .line 54
    .line 55
    new-array v7, v7, [J

    .line 56
    move v8, v1

    .line 57
    :goto_2
    array-length v9, v2

    .line 58
    .line 59
    if-ge v8, v9, :cond_3

    .line 60
    .line 61
    aget-object v9, v2, v8

    .line 62
    array-length v10, v9

    .line 63
    .line 64
    if-nez v10, :cond_2

    .line 65
    move-wide v10, v4

    .line 66
    goto :goto_3

    .line 67
    .line 68
    :cond_2
    aget-wide v10, v9, v1

    .line 69
    .line 70
    :goto_3
    aput-wide v10, v7, v8

    .line 71
    .line 72
    add-int/lit8 v8, v8, 0x1

    .line 73
    goto :goto_2

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {v0, v7}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->addCheckpoint(Ljava/util/List;[J)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->getSwitchOrder([[J)Lcom/google/common/collect/ImmutableList;

    .line 80
    move-result-object v4

    .line 81
    move v5, v1

    .line 82
    .line 83
    .line 84
    :goto_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 85
    move-result v8

    .line 86
    .line 87
    if-ge v5, v8, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v8

    .line 92
    .line 93
    check-cast v8, Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 97
    move-result v8

    .line 98
    .line 99
    aget v9, v3, v8

    .line 100
    add-int/2addr v9, v6

    .line 101
    .line 102
    aput v9, v3, v8

    .line 103
    .line 104
    aget-object v10, v2, v8

    .line 105
    .line 106
    aget-wide v9, v10, v9

    .line 107
    .line 108
    aput-wide v9, v7, v8

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v7}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->addCheckpoint(Ljava/util/List;[J)V

    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    move v2, v1

    .line 116
    :goto_5
    array-length v3, p0

    .line 117
    .line 118
    if-ge v2, v3, :cond_6

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    aget-wide v3, v7, v2

    .line 127
    .line 128
    const-wide/16 v5, 0x2

    .line 129
    mul-long/2addr v3, v5

    .line 130
    .line 131
    aput-wide v3, v7, v2

    .line 132
    .line 133
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 134
    goto :goto_5

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-static {v0, v7}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->addCheckpoint(Ljava/util/List;[J)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    .line 144
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 145
    move-result v2

    .line 146
    .line 147
    if-ge v1, v2, :cond_8

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    check-cast v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 154
    .line 155
    if-nez v2, :cond_7

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 159
    move-result-object v2

    .line 160
    goto :goto_7

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    .line 167
    :goto_7
    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 168
    .line 169
    add-int/lit8 v1, v1, 0x1

    .line 170
    goto :goto_6

    .line 171
    .line 172
    .line 173
    :cond_8
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method

.method private getAllocatedBandwidth(J)J
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->getTotalAllocatableBandwidth(J)J

    .line 4
    move-result-wide p1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->adaptationCheckpoints:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-wide p1

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    move v1, v0

    .line 16
    .line 17
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->adaptationCheckpoints:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 21
    move-result v2

    .line 22
    sub-int/2addr v2, v0

    .line 23
    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->adaptationCheckpoints:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;

    .line 33
    .line 34
    iget-wide v2, v2, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;->totalBandwidth:J

    .line 35
    .line 36
    cmp-long v2, v2, p1

    .line 37
    .line 38
    if-gez v2, :cond_1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->adaptationCheckpoints:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    add-int/lit8 v2, v1, -0x1

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->adaptationCheckpoints:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v1, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;

    .line 60
    .line 61
    iget-wide v2, v0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;->totalBandwidth:J

    .line 62
    sub-long/2addr p1, v2

    .line 63
    long-to-float p1, p1

    .line 64
    .line 65
    iget-wide v4, v1, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;->totalBandwidth:J

    .line 66
    sub-long/2addr v4, v2

    .line 67
    long-to-float p2, v4

    .line 68
    div-float/2addr p1, p2

    .line 69
    .line 70
    iget-wide v2, v0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;->allocatedBandwidth:J

    .line 71
    .line 72
    iget-wide v0, v1, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection$AdaptationCheckpoint;->allocatedBandwidth:J

    .line 73
    sub-long/2addr v0, v2

    .line 74
    long-to-float p2, v0

    .line 75
    mul-float/2addr p1, p2

    .line 76
    float-to-long p1, p1

    .line 77
    add-long/2addr v2, p1

    .line 78
    return-wide v2
.end method

.method private getLastChunkDurationUs(Ljava/util/List;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/media3/exoplayer/source/chunk/MediaChunk;",
            ">;)J"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-wide v1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Landroidx/media3/exoplayer/source/chunk/MediaChunk;

    .line 19
    .line 20
    iget-wide v3, p1, Landroidx/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-wide v5, p1, Landroidx/media3/exoplayer/source/chunk/Chunk;->endTimeUs:J

    .line 27
    .line 28
    cmp-long p1, v5, v1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sub-long v1, v5, v3

    .line 33
    :cond_1
    return-wide v1
.end method

.method private getNextChunkDurationUs([Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;Ljava/util/List;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;",
            "Ljava/util/List<",
            "+",
            "Landroidx/media3/exoplayer/source/chunk/MediaChunk;",
            ">;)J"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->selectedIndex:I

    .line 3
    array-length v1, p1

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    aget-object v0, p1, v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;->next()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget p2, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->selectedIndex:I

    .line 16
    .line 17
    aget-object p1, p1, p2

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;->getChunkEndTimeUs()J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;->getChunkStartTimeUs()J

    .line 25
    move-result-wide p1

    .line 26
    sub-long/2addr v0, p1

    .line 27
    return-wide v0

    .line 28
    :cond_0
    array-length v0, p1

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    :goto_0
    if-ge v1, v0, :cond_2

    .line 32
    .line 33
    aget-object v2, p1, v1

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;->next()Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;->getChunkEndTimeUs()J

    .line 43
    move-result-wide p1

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;->getChunkStartTimeUs()J

    .line 47
    move-result-wide v0

    .line 48
    sub-long/2addr p1, v0

    .line 49
    return-wide p1

    .line 50
    .line 51
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->getLastChunkDurationUs(Ljava/util/List;)J

    .line 56
    move-result-wide p1

    .line 57
    return-wide p1
.end method

.method private static getSortedTrackBitrates([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;)[[J
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    new-array v0, v0, [[J

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    array-length v3, p0

    .line 7
    .line 8
    if-ge v2, v3, :cond_3

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    new-array v3, v1, [J

    .line 15
    .line 16
    aput-object v3, v0, v2

    .line 17
    goto :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object v4, v3, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;->tracks:[I

    .line 20
    array-length v4, v4

    .line 21
    .line 22
    new-array v4, v4, [J

    .line 23
    .line 24
    aput-object v4, v0, v2

    .line 25
    move v4, v1

    .line 26
    .line 27
    :goto_1
    iget-object v5, v3, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;->tracks:[I

    .line 28
    array-length v6, v5

    .line 29
    .line 30
    if-ge v4, v6, :cond_2

    .line 31
    .line 32
    iget-object v6, v3, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;->group:Landroidx/media3/common/TrackGroup;

    .line 33
    .line 34
    aget v5, v5, v4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v5}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    iget v5, v5, Landroidx/media3/common/Format;->bitrate:I

    .line 41
    int-to-long v5, v5

    .line 42
    .line 43
    aget-object v7, v0, v2

    .line 44
    .line 45
    const-wide/16 v8, -0x1

    .line 46
    .line 47
    cmp-long v8, v5, v8

    .line 48
    .line 49
    if-nez v8, :cond_1

    .line 50
    .line 51
    const-wide/16 v5, 0x0

    .line 52
    .line 53
    :cond_1
    aput-wide v5, v7, v4

    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_2
    aget-object v3, v0, v2

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Ljava/util/Arrays;->sort([J)V

    .line 62
    .line 63
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-object v0
.end method

.method private static getSwitchOrder([[J)Lcom/google/common/collect/ImmutableList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[J)",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/MultimapBuilder;->treeKeys()Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;->arrayListValues()Lcom/google/common/collect/MultimapBuilder$ListMultimapBuilder;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/MultimapBuilder$ListMultimapBuilder;->build()Lcom/google/common/collect/ListMultimap;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    array-length v3, p0

    .line 16
    .line 17
    if-ge v2, v3, :cond_5

    .line 18
    .line 19
    aget-object v3, p0, v2

    .line 20
    array-length v4, v3

    .line 21
    const/4 v5, 0x1

    .line 22
    .line 23
    if-gt v4, v5, :cond_0

    .line 24
    goto :goto_5

    .line 25
    :cond_0
    array-length v3, v3

    .line 26
    .line 27
    new-array v4, v3, [D

    .line 28
    move v5, v1

    .line 29
    .line 30
    :goto_1
    aget-object v6, p0, v2

    .line 31
    array-length v7, v6

    .line 32
    .line 33
    const-wide/16 v8, 0x0

    .line 34
    .line 35
    if-ge v5, v7, :cond_2

    .line 36
    .line 37
    aget-wide v10, v6, v5

    .line 38
    .line 39
    const-wide/16 v6, -0x1

    .line 40
    .line 41
    cmp-long v6, v10, v6

    .line 42
    .line 43
    if-nez v6, :cond_1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    long-to-double v6, v10

    .line 46
    .line 47
    .line 48
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 49
    move-result-wide v8

    .line 50
    .line 51
    :goto_2
    aput-wide v8, v4, v5

    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 57
    .line 58
    aget-wide v5, v4, v3

    .line 59
    .line 60
    aget-wide v10, v4, v1

    .line 61
    sub-double/2addr v5, v10

    .line 62
    move v7, v1

    .line 63
    .line 64
    :goto_3
    if-ge v7, v3, :cond_4

    .line 65
    .line 66
    aget-wide v10, v4, v7

    .line 67
    .line 68
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    aget-wide v12, v4, v7

    .line 71
    add-double/2addr v10, v12

    .line 72
    .line 73
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 74
    mul-double/2addr v10, v12

    .line 75
    .line 76
    cmpl-double v12, v5, v8

    .line 77
    .line 78
    if-nez v12, :cond_3

    .line 79
    .line 80
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 81
    goto :goto_4

    .line 82
    .line 83
    :cond_3
    aget-wide v12, v4, v1

    .line 84
    sub-double/2addr v10, v12

    .line 85
    div-double/2addr v10, v5

    .line 86
    .line 87
    .line 88
    :goto_4
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    move-result-object v10

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v11

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v10, v11}, Lcom/google/common/collect/Multimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    goto :goto_3

    .line 98
    .line 99
    :cond_4
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 100
    goto :goto_0

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->values()Ljava/util/Collection;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method private getTotalAllocatableBandwidth(J)J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->bandwidthMeter:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/upstream/BandwidthMeter;->getBitrateEstimate()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iput-wide v0, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->latestBitrateEstimate:J

    .line 9
    long-to-float v0, v0

    .line 10
    .line 11
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->bandwidthFraction:F

    .line 12
    mul-float/2addr v0, v1

    .line 13
    float-to-long v0, v0

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->bandwidthMeter:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Landroidx/media3/exoplayer/upstream/BandwidthMeter;->getTimeToFirstByteEstimateUs()J

    .line 19
    move-result-wide v2

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    cmp-long v6, v2, v4

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    cmp-long v4, p1, v4

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    long-to-float p1, p1

    .line 35
    .line 36
    iget p2, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->playbackSpeed:F

    .line 37
    .line 38
    div-float p2, p1, p2

    .line 39
    long-to-float v2, v2

    .line 40
    sub-float/2addr p2, v2

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v2}, Ljava/lang/Math;->max(FF)F

    .line 45
    move-result p2

    .line 46
    long-to-float v0, v0

    .line 47
    mul-float/2addr v0, p2

    .line 48
    div-float/2addr v0, p1

    .line 49
    float-to-long p1, v0

    .line 50
    return-wide p1

    .line 51
    :cond_1
    :goto_0
    long-to-float p1, v0

    .line 52
    .line 53
    iget p2, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->playbackSpeed:F

    .line 54
    div-float/2addr p1, p2

    .line 55
    float-to-long p1, p1

    .line 56
    return-wide p1
.end method

.method private minDurationForQualityIncreaseUs(JJ)J
    .locals 3

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-wide p1, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->minDurationForQualityIncreaseUs:J

    .line 12
    return-wide p1

    .line 13
    .line 14
    :cond_0
    cmp-long v0, p3, v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    sub-long/2addr p1, p3

    .line 18
    :cond_1
    long-to-float p1, p1

    .line 19
    .line 20
    iget p2, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->bufferedFractionToLiveEdgeForQualityIncrease:F

    .line 21
    mul-float/2addr p1, p2

    .line 22
    float-to-long p1, p1

    .line 23
    .line 24
    iget-wide p3, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->minDurationForQualityIncreaseUs:J

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 28
    move-result-wide p1

    .line 29
    return-wide p1
.end method


# virtual methods
.method protected canSelectFormat(Landroidx/media3/common/Format;IJ)Z
    .locals 0

    int-to-long p1, p2

    cmp-long p1, p1, p3

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public disable()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->lastBufferEvaluationMediaChunk:Landroidx/media3/exoplayer/source/chunk/MediaChunk;

    .line 4
    return-void
.end method

.method public enable()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    iput-wide v0, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->lastBufferEvaluationMs:J

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->lastBufferEvaluationMediaChunk:Landroidx/media3/exoplayer/source/chunk/MediaChunk;

    .line 11
    return-void
.end method

.method public evaluateQueueSize(JLjava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Landroidx/media3/exoplayer/source/chunk/MediaChunk;",
            ">;)I"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->clock:Landroidx/media3/common/util/Clock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p3}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->shouldEvaluateQueueSize(JLjava/util/List;)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    .line 19
    :cond_0
    iput-wide v0, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->lastBufferEvaluationMs:J

    .line 20
    .line 21
    .line 22
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p3}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Landroidx/media3/exoplayer/source/chunk/MediaChunk;

    .line 34
    .line 35
    :goto_0
    iput-object v2, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->lastBufferEvaluationMediaChunk:Landroidx/media3/exoplayer/source/chunk/MediaChunk;

    .line 36
    .line 37
    .line 38
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    return v3

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 47
    move-result v2

    .line 48
    .line 49
    add-int/lit8 v4, v2, -0x1

    .line 50
    .line 51
    .line 52
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    check-cast v4, Landroidx/media3/exoplayer/source/chunk/MediaChunk;

    .line 56
    .line 57
    iget-wide v4, v4, Landroidx/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    .line 58
    sub-long/2addr v4, p1

    .line 59
    .line 60
    iget v6, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->playbackSpeed:F

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v5, v6}, Landroidx/media3/common/util/Util;->getPlayoutDurationForMediaDuration(JF)J

    .line 64
    move-result-wide v4

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->getMinDurationToRetainAfterDiscardUs()J

    .line 68
    move-result-wide v6

    .line 69
    .line 70
    cmp-long v4, v4, v6

    .line 71
    .line 72
    if-gez v4, :cond_3

    .line 73
    return v2

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-direct {p0, p3}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->getLastChunkDurationUs(Ljava/util/List;)J

    .line 77
    move-result-wide v4

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v0, v1, v4, v5}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->determineIdealSelectedIndex(JJ)I

    .line 81
    move-result v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->getFormat(I)Landroidx/media3/common/Format;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    :goto_1
    if-ge v3, v2, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    check-cast v1, Landroidx/media3/exoplayer/source/chunk/MediaChunk;

    .line 94
    .line 95
    iget-object v4, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackFormat:Landroidx/media3/common/Format;

    .line 96
    .line 97
    iget-wide v8, v1, Landroidx/media3/exoplayer/source/chunk/Chunk;->startTimeUs:J

    .line 98
    sub-long/2addr v8, p1

    .line 99
    .line 100
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->playbackSpeed:F

    .line 101
    .line 102
    .line 103
    invoke-static {v8, v9, v1}, Landroidx/media3/common/util/Util;->getPlayoutDurationForMediaDuration(JF)J

    .line 104
    move-result-wide v8

    .line 105
    .line 106
    cmp-long v1, v8, v6

    .line 107
    .line 108
    if-ltz v1, :cond_4

    .line 109
    .line 110
    iget v1, v4, Landroidx/media3/common/Format;->bitrate:I

    .line 111
    .line 112
    iget v5, v0, Landroidx/media3/common/Format;->bitrate:I

    .line 113
    .line 114
    if-ge v1, v5, :cond_4

    .line 115
    .line 116
    iget v1, v4, Landroidx/media3/common/Format;->height:I

    .line 117
    const/4 v5, -0x1

    .line 118
    .line 119
    if-eq v1, v5, :cond_4

    .line 120
    .line 121
    iget v8, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->maxHeightToDiscard:I

    .line 122
    .line 123
    if-gt v1, v8, :cond_4

    .line 124
    .line 125
    iget v4, v4, Landroidx/media3/common/Format;->width:I

    .line 126
    .line 127
    if-eq v4, v5, :cond_4

    .line 128
    .line 129
    iget v5, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->maxWidthToDiscard:I

    .line 130
    .line 131
    if-gt v4, v5, :cond_4

    .line 132
    .line 133
    iget v4, v0, Landroidx/media3/common/Format;->height:I

    .line 134
    .line 135
    if-ge v1, v4, :cond_4

    .line 136
    return v3

    .line 137
    .line 138
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    return v2
.end method

.method public getLatestBitrateEstimate()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->latestBitrateEstimate:J

    .line 3
    return-wide v0
.end method

.method protected getMinDurationToRetainAfterDiscardUs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->minDurationToRetainAfterDiscardUs:J

    .line 3
    return-wide v0
.end method

.method public getSelectedIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->selectedIndex:I

    .line 3
    return v0
.end method

.method public getSelectionData()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectionReason()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->reason:I

    .line 3
    return v0
.end method

.method public onPlaybackSpeed(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->playbackSpeed:F

    .line 3
    return-void
.end method

.method protected shouldEvaluateQueueSize(JLjava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Landroidx/media3/exoplayer/source/chunk/MediaChunk;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->lastBufferEvaluationMs:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    sub-long/2addr p1, v0

    .line 13
    .line 14
    const-wide/16 v0, 0x3e8

    .line 15
    .line 16
    cmp-long p1, p1, v0

    .line 17
    .line 18
    if-gez p1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {p3}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Landroidx/media3/exoplayer/source/chunk/MediaChunk;

    .line 31
    .line 32
    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->lastBufferEvaluationMediaChunk:Landroidx/media3/exoplayer/source/chunk/MediaChunk;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 43
    :goto_1
    return p1
.end method

.method public updateSelectedTrack(JJJLjava/util/List;[Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Landroidx/media3/exoplayer/source/chunk/MediaChunk;",
            ">;[",
            "Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->clock:Landroidx/media3/common/util/Clock;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/media3/common/util/Clock;->elapsedRealtime()J

    .line 6
    move-result-wide p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p8, p7}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->getNextChunkDurationUs([Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;Ljava/util/List;)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iget p8, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->reason:I

    .line 13
    .line 14
    if-nez p8, :cond_0

    .line 15
    const/4 p3, 0x1

    .line 16
    .line 17
    iput p3, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->reason:I

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->determineIdealSelectedIndex(JJ)I

    .line 21
    move-result p1

    .line 22
    .line 23
    iput p1, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->selectedIndex:I

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    iget v2, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->selectedIndex:I

    .line 27
    .line 28
    .line 29
    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v3

    .line 31
    const/4 v4, -0x1

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    move v3, v4

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p7}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    check-cast v3, Landroidx/media3/exoplayer/source/chunk/MediaChunk;

    .line 42
    .line 43
    iget-object v3, v3, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackFormat:Landroidx/media3/common/Format;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->indexOf(Landroidx/media3/common/Format;)I

    .line 47
    move-result v3

    .line 48
    .line 49
    :goto_0
    if-eq v3, v4, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-static {p7}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 53
    move-result-object p7

    .line 54
    .line 55
    check-cast p7, Landroidx/media3/exoplayer/source/chunk/MediaChunk;

    .line 56
    .line 57
    iget p8, p7, Landroidx/media3/exoplayer/source/chunk/Chunk;->trackSelectionReason:I

    .line 58
    move v2, v3

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->determineIdealSelectedIndex(JJ)I

    .line 62
    move-result p7

    .line 63
    .line 64
    if-eq p7, v2, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2, p1, p2}, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->isTrackExcluded(IJ)Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->getFormat(I)Landroidx/media3/common/Format;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p7}, Landroidx/media3/exoplayer/trackselection/BaseTrackSelection;->getFormat(I)Landroidx/media3/common/Format;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p5, p6, v0, v1}, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->minDurationForQualityIncreaseUs(JJ)J

    .line 82
    move-result-wide p5

    .line 83
    .line 84
    iget p2, p2, Landroidx/media3/common/Format;->bitrate:I

    .line 85
    .line 86
    iget p1, p1, Landroidx/media3/common/Format;->bitrate:I

    .line 87
    .line 88
    if-le p2, p1, :cond_3

    .line 89
    .line 90
    cmp-long p5, p3, p5

    .line 91
    .line 92
    if-gez p5, :cond_3

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_3
    if-ge p2, p1, :cond_4

    .line 96
    .line 97
    iget-wide p1, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->maxDurationForQualityDecreaseUs:J

    .line 98
    .line 99
    cmp-long p1, p3, p1

    .line 100
    .line 101
    if-ltz p1, :cond_4

    .line 102
    :goto_1
    move p7, v2

    .line 103
    .line 104
    :cond_4
    if-ne p7, v2, :cond_5

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    const/4 p8, 0x3

    .line 107
    .line 108
    :goto_2
    iput p8, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->reason:I

    .line 109
    .line 110
    iput p7, p0, Landroidx/media3/exoplayer/trackselection/AdaptiveTrackSelection;->selectedIndex:I

    .line 111
    return-void
.end method
