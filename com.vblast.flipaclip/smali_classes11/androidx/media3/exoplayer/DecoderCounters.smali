.class public final Landroidx/media3/exoplayer/DecoderCounters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public decoderInitCount:I

.field public decoderReleaseCount:I

.field public droppedBufferCount:I

.field public droppedInputBufferCount:I

.field public droppedToKeyframeCount:I

.field public maxConsecutiveDroppedBufferCount:I

.field public queuedInputBufferCount:I

.field public renderedOutputBufferCount:I

.field public skippedInputBufferCount:I

.field public skippedOutputBufferCount:I

.field public totalVideoFrameProcessingOffsetUs:J

.field public videoFrameProcessingOffsetCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private addVideoFrameProcessingOffsets(JI)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/DecoderCounters;->totalVideoFrameProcessingOffsetUs:J

    .line 3
    add-long/2addr v0, p1

    .line 4
    .line 5
    iput-wide v0, p0, Landroidx/media3/exoplayer/DecoderCounters;->totalVideoFrameProcessingOffsetUs:J

    .line 6
    .line 7
    iget p1, p0, Landroidx/media3/exoplayer/DecoderCounters;->videoFrameProcessingOffsetCount:I

    .line 8
    add-int/2addr p1, p3

    .line 9
    .line 10
    iput p1, p0, Landroidx/media3/exoplayer/DecoderCounters;->videoFrameProcessingOffsetCount:I

    .line 11
    return-void
.end method


# virtual methods
.method public addVideoFrameProcessingOffset(J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/DecoderCounters;->addVideoFrameProcessingOffsets(JI)V

    .line 5
    return-void
.end method

.method public declared-synchronized ensureUpdated()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public merge(Landroidx/media3/exoplayer/DecoderCounters;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/DecoderCounters;->decoderInitCount:I

    .line 3
    .line 4
    iget v1, p1, Landroidx/media3/exoplayer/DecoderCounters;->decoderInitCount:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    iput v0, p0, Landroidx/media3/exoplayer/DecoderCounters;->decoderInitCount:I

    .line 8
    .line 9
    iget v0, p0, Landroidx/media3/exoplayer/DecoderCounters;->decoderReleaseCount:I

    .line 10
    .line 11
    iget v1, p1, Landroidx/media3/exoplayer/DecoderCounters;->decoderReleaseCount:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    .line 14
    iput v0, p0, Landroidx/media3/exoplayer/DecoderCounters;->decoderReleaseCount:I

    .line 15
    .line 16
    iget v0, p0, Landroidx/media3/exoplayer/DecoderCounters;->queuedInputBufferCount:I

    .line 17
    .line 18
    iget v1, p1, Landroidx/media3/exoplayer/DecoderCounters;->queuedInputBufferCount:I

    .line 19
    add-int/2addr v0, v1

    .line 20
    .line 21
    iput v0, p0, Landroidx/media3/exoplayer/DecoderCounters;->queuedInputBufferCount:I

    .line 22
    .line 23
    iget v0, p0, Landroidx/media3/exoplayer/DecoderCounters;->skippedInputBufferCount:I

    .line 24
    .line 25
    iget v1, p1, Landroidx/media3/exoplayer/DecoderCounters;->skippedInputBufferCount:I

    .line 26
    add-int/2addr v0, v1

    .line 27
    .line 28
    iput v0, p0, Landroidx/media3/exoplayer/DecoderCounters;->skippedInputBufferCount:I

    .line 29
    .line 30
    iget v0, p0, Landroidx/media3/exoplayer/DecoderCounters;->renderedOutputBufferCount:I

    .line 31
    .line 32
    iget v1, p1, Landroidx/media3/exoplayer/DecoderCounters;->renderedOutputBufferCount:I

    .line 33
    add-int/2addr v0, v1

    .line 34
    .line 35
    iput v0, p0, Landroidx/media3/exoplayer/DecoderCounters;->renderedOutputBufferCount:I

    .line 36
    .line 37
    iget v0, p0, Landroidx/media3/exoplayer/DecoderCounters;->skippedOutputBufferCount:I

    .line 38
    .line 39
    iget v1, p1, Landroidx/media3/exoplayer/DecoderCounters;->skippedOutputBufferCount:I

    .line 40
    add-int/2addr v0, v1

    .line 41
    .line 42
    iput v0, p0, Landroidx/media3/exoplayer/DecoderCounters;->skippedOutputBufferCount:I

    .line 43
    .line 44
    iget v0, p0, Landroidx/media3/exoplayer/DecoderCounters;->droppedBufferCount:I

    .line 45
    .line 46
    iget v1, p1, Landroidx/media3/exoplayer/DecoderCounters;->droppedBufferCount:I

    .line 47
    add-int/2addr v0, v1

    .line 48
    .line 49
    iput v0, p0, Landroidx/media3/exoplayer/DecoderCounters;->droppedBufferCount:I

    .line 50
    .line 51
    iget v0, p0, Landroidx/media3/exoplayer/DecoderCounters;->droppedInputBufferCount:I

    .line 52
    .line 53
    iget v1, p1, Landroidx/media3/exoplayer/DecoderCounters;->droppedInputBufferCount:I

    .line 54
    add-int/2addr v0, v1

    .line 55
    .line 56
    iput v0, p0, Landroidx/media3/exoplayer/DecoderCounters;->droppedInputBufferCount:I

    .line 57
    .line 58
    iget v0, p0, Landroidx/media3/exoplayer/DecoderCounters;->maxConsecutiveDroppedBufferCount:I

    .line 59
    .line 60
    iget v1, p1, Landroidx/media3/exoplayer/DecoderCounters;->maxConsecutiveDroppedBufferCount:I

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 64
    move-result v0

    .line 65
    .line 66
    iput v0, p0, Landroidx/media3/exoplayer/DecoderCounters;->maxConsecutiveDroppedBufferCount:I

    .line 67
    .line 68
    iget v0, p0, Landroidx/media3/exoplayer/DecoderCounters;->droppedToKeyframeCount:I

    .line 69
    .line 70
    iget v1, p1, Landroidx/media3/exoplayer/DecoderCounters;->droppedToKeyframeCount:I

    .line 71
    add-int/2addr v0, v1

    .line 72
    .line 73
    iput v0, p0, Landroidx/media3/exoplayer/DecoderCounters;->droppedToKeyframeCount:I

    .line 74
    .line 75
    iget-wide v0, p1, Landroidx/media3/exoplayer/DecoderCounters;->totalVideoFrameProcessingOffsetUs:J

    .line 76
    .line 77
    iget p1, p1, Landroidx/media3/exoplayer/DecoderCounters;->videoFrameProcessingOffsetCount:I

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/exoplayer/DecoderCounters;->addVideoFrameProcessingOffsets(JI)V

    .line 81
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/DecoderCounters;->decoderInitCount:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Landroidx/media3/exoplayer/DecoderCounters;->decoderReleaseCount:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget v2, p0, Landroidx/media3/exoplayer/DecoderCounters;->queuedInputBufferCount:I

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget v3, p0, Landroidx/media3/exoplayer/DecoderCounters;->skippedInputBufferCount:I

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    iget v4, p0, Landroidx/media3/exoplayer/DecoderCounters;->renderedOutputBufferCount:I

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    iget v5, p0, Landroidx/media3/exoplayer/DecoderCounters;->skippedOutputBufferCount:I

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    iget v6, p0, Landroidx/media3/exoplayer/DecoderCounters;->droppedBufferCount:I

    .line 39
    .line 40
    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    iget v7, p0, Landroidx/media3/exoplayer/DecoderCounters;->droppedInputBufferCount:I

    .line 45
    .line 46
    .line 47
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v7

    .line 49
    .line 50
    iget v8, p0, Landroidx/media3/exoplayer/DecoderCounters;->maxConsecutiveDroppedBufferCount:I

    .line 51
    .line 52
    .line 53
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v8

    .line 55
    .line 56
    iget v9, p0, Landroidx/media3/exoplayer/DecoderCounters;->droppedToKeyframeCount:I

    .line 57
    .line 58
    .line 59
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v9

    .line 61
    .line 62
    iget-wide v10, p0, Landroidx/media3/exoplayer/DecoderCounters;->totalVideoFrameProcessingOffsetUs:J

    .line 63
    .line 64
    .line 65
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v10

    .line 67
    .line 68
    iget v11, p0, Landroidx/media3/exoplayer/DecoderCounters;->videoFrameProcessingOffsetCount:I

    .line 69
    .line 70
    .line 71
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v11

    .line 73
    .line 74
    const/16 v12, 0xc

    .line 75
    .line 76
    new-array v12, v12, [Ljava/lang/Object;

    .line 77
    const/4 v13, 0x0

    .line 78
    .line 79
    aput-object v0, v12, v13

    .line 80
    const/4 v0, 0x1

    .line 81
    .line 82
    aput-object v1, v12, v0

    .line 83
    const/4 v0, 0x2

    .line 84
    .line 85
    aput-object v2, v12, v0

    .line 86
    const/4 v0, 0x3

    .line 87
    .line 88
    aput-object v3, v12, v0

    .line 89
    const/4 v0, 0x4

    .line 90
    .line 91
    aput-object v4, v12, v0

    .line 92
    const/4 v0, 0x5

    .line 93
    .line 94
    aput-object v5, v12, v0

    .line 95
    const/4 v0, 0x6

    .line 96
    .line 97
    aput-object v6, v12, v0

    .line 98
    const/4 v0, 0x7

    .line 99
    .line 100
    aput-object v7, v12, v0

    .line 101
    .line 102
    const/16 v0, 0x8

    .line 103
    .line 104
    aput-object v8, v12, v0

    .line 105
    .line 106
    const/16 v0, 0x9

    .line 107
    .line 108
    aput-object v9, v12, v0

    .line 109
    .line 110
    const/16 v0, 0xa

    .line 111
    .line 112
    aput-object v10, v12, v0

    .line 113
    .line 114
    const/16 v0, 0xb

    .line 115
    .line 116
    aput-object v11, v12, v0

    .line 117
    .line 118
    const-string v0, "DecoderCounters {\n decoderInits=%s,\n decoderReleases=%s\n queuedInputBuffers=%s\n skippedInputBuffers=%s\n renderedOutputBuffers=%s\n skippedOutputBuffers=%s\n droppedBuffers=%s\n droppedInputBuffers=%s\n maxConsecutiveDroppedBuffers=%s\n droppedToKeyframeEvents=%s\n totalVideoFrameProcessingOffsetUs=%s\n videoFrameProcessingOffsetCount=%s\n}"

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v12}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method
