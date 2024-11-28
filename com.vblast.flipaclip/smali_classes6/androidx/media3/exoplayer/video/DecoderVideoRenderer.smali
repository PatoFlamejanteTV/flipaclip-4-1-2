.class public abstract Landroidx/media3/exoplayer/video/DecoderVideoRenderer;
.super Landroidx/media3/exoplayer/BaseRenderer;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field private static final REINITIALIZATION_STATE_NONE:I = 0x0

.field private static final REINITIALIZATION_STATE_SIGNAL_END_OF_STREAM:I = 0x1

.field private static final REINITIALIZATION_STATE_WAIT_END_OF_STREAM:I = 0x2

.field private static final TAG:Ljava/lang/String; = "DecoderVideoRenderer"


# instance fields
.field private final allowedJoiningTimeMs:J

.field private buffersInCodecCount:I

.field private consecutiveDroppedFrameCount:I

.field private decoder:Landroidx/media3/decoder/Decoder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/decoder/Decoder<",
            "Landroidx/media3/decoder/DecoderInputBuffer;",
            "+",
            "Landroidx/media3/decoder/VideoDecoderOutputBuffer;",
            "+",
            "Landroidx/media3/decoder/DecoderException;",
            ">;"
        }
    .end annotation
.end field

.field protected decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

.field private decoderDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private decoderReceivedBuffers:Z

.field private decoderReinitializationState:I

.field private droppedFrameAccumulationStartTimeMs:J

.field private droppedFrames:I

.field private final eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

.field private firstFrameState:I

.field private final flagsOnlyBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

.field private final formatQueue:Landroidx/media3/common/util/TimedValueQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/util/TimedValueQueue<",
            "Landroidx/media3/common/Format;",
            ">;"
        }
    .end annotation
.end field

.field private frameMetadataListener:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private initialPositionUs:J

.field private inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private inputFormat:Landroidx/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private inputStreamEnded:Z

.field private joiningDeadlineMs:J

.field private lastRenderTimeUs:J

.field private final maxDroppedFramesToNotify:I

.field private output:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private outputBuffer:Landroidx/media3/decoder/VideoDecoderOutputBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private outputBufferRenderer:Landroidx/media3/exoplayer/video/VideoDecoderOutputBufferRenderer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private outputFormat:Landroidx/media3/common/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private outputMode:I

.field private outputStreamEnded:Z

.field private outputStreamOffsetUs:J

.field private outputSurface:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private reportedVideoSize:Landroidx/media3/common/VideoSize;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private sourceDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private waitingForFirstSampleInFormat:Z


# direct methods
.method protected constructor <init>(JLandroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;I)V
    .locals 1
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/media3/exoplayer/video/VideoRendererEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/BaseRenderer;-><init>(I)V

    .line 5
    .line 6
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->allowedJoiningTimeMs:J

    .line 7
    .line 8
    iput p5, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->maxDroppedFramesToNotify:I

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->joiningDeadlineMs:J

    .line 16
    .line 17
    new-instance p1, Landroidx/media3/common/util/TimedValueQueue;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/media3/common/util/TimedValueQueue;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->formatQueue:Landroidx/media3/common/util/TimedValueQueue;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroidx/media3/decoder/DecoderInputBuffer;->newNoDataInstance()Landroidx/media3/decoder/DecoderInputBuffer;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->flagsOnlyBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 29
    .line 30
    new-instance p1, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p3, p4}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;-><init>(Landroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;)V

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 36
    const/4 p1, 0x0

    .line 37
    .line 38
    iput p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->decoderReinitializationState:I

    .line 39
    const/4 p2, -0x1

    .line 40
    .line 41
    iput p2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->outputMode:I

    .line 42
    .line 43
    iput p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->firstFrameState:I

    .line 44
    .line 45
    new-instance p1, Landroidx/media3/exoplayer/DecoderCounters;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1}, Landroidx/media3/exoplayer/DecoderCounters;-><init>()V

    .line 49
    .line 50
    iput-object p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 51
    return-void
.end method

.method private drainOutputBuffer(JJ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;,
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->outputBuffer:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->decoder:Landroidx/media3/decoder/Decoder;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroidx/media3/decoder/Decoder;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroidx/media3/decoder/Decoder;->dequeueOutputBuffer()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->outputBuffer:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    return v1

    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 27
    .line 28
    iget v3, v2, Landroidx/media3/exoplayer/DecoderCounters;->skippedOutputBufferCount:I

    .line 29
    .line 30
    iget v0, v0, Landroidx/media3/decoder/DecoderOutputBuffer;->skippedOutputBufferCount:I

    .line 31
    add-int/2addr v3, v0

    .line 32
    .line 33
    iput v3, v2, Landroidx/media3/exoplayer/DecoderCounters;->skippedOutputBufferCount:I

    .line 34
    .line 35
    iget v2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->buffersInCodecCount:I

    .line 36
    sub-int/2addr v2, v0

    .line 37
    .line 38
    iput v2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->buffersInCodecCount:I

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->outputBuffer:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/media3/decoder/Buffer;->isEndOfStream()Z

    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x0

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->decoderReinitializationState:I

    .line 50
    const/4 p2, 0x2

    .line 51
    .line 52
    if-ne p1, p2, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->releaseDecoder()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->maybeInitDecoder()V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->outputBuffer:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 65
    .line 66
    iput-object v2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->outputBuffer:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 67
    const/4 p1, 0x1

    .line 68
    .line 69
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->outputStreamEnded:Z

    .line 70
    :goto_0
    return v1

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->processOutputBuffer(JJ)Z

    .line 74
    move-result p1

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iget-object p2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->outputBuffer:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    check-cast p2, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 85
    .line 86
    iget-wide p2, p2, Landroidx/media3/decoder/DecoderOutputBuffer;->timeUs:J

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p2, p3}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->onProcessedOutputBuffer(J)V

    .line 90
    .line 91
    iput-object v2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->outputBuffer:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 92
    :cond_4
    return p1
.end method

.method private feedInputBuffer()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;,
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->decoder:Landroidx/media3/decoder/Decoder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget v2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->decoderReinitializationState:I

    .line 8
    const/4 v3, 0x2

    .line 9
    .line 10
    if-eq v2, v3, :cond_9

    .line 11
    .line 12
    iget-boolean v2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->inputStreamEnded:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Landroidx/media3/decoder/Decoder;->dequeueInputBuffer()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    return v1

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 40
    .line 41
    iget v2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->decoderReinitializationState:I

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x1

    .line 44
    .line 45
    if-ne v2, v5, :cond_2

    .line 46
    const/4 v2, 0x4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroidx/media3/decoder/Buffer;->setFlags(I)V

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->decoder:Landroidx/media3/decoder/Decoder;

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    check-cast v2, Landroidx/media3/decoder/Decoder;

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v0}, Landroidx/media3/decoder/Decoder;->queueInputBuffer(Ljava/lang/Object;)V

    .line 61
    .line 62
    iput-object v4, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 63
    .line 64
    iput v3, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->decoderReinitializationState:I

    .line 65
    return v1

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getFormatHolder()Landroidx/media3/exoplayer/FormatHolder;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2, v0, v1}, Landroidx/media3/exoplayer/BaseRenderer;->readSource(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 73
    move-result v3

    .line 74
    const/4 v6, -0x5

    .line 75
    .line 76
    if-eq v3, v6, :cond_8

    .line 77
    const/4 v2, -0x4

    .line 78
    .line 79
    if-eq v3, v2, :cond_4

    .line 80
    const/4 v0, -0x3

    .line 81
    .line 82
    if-ne v3, v0, :cond_3

    .line 83
    return v1

    .line 84
    .line 85
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 89
    throw v0

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {v0}, Landroidx/media3/decoder/Buffer;->isEndOfStream()Z

    .line 93
    move-result v2

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    iput-boolean v5, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->inputStreamEnded:Z

    .line 98
    .line 99
    iget-object v2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->decoder:Landroidx/media3/decoder/Decoder;

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    check-cast v2, Landroidx/media3/decoder/Decoder;

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v0}, Landroidx/media3/decoder/Decoder;->queueInputBuffer(Ljava/lang/Object;)V

    .line 109
    .line 110
    iput-object v4, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 111
    return v1

    .line 112
    .line 113
    :cond_5
    iget-boolean v2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->waitingForFirstSampleInFormat:Z

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    iget-object v2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->formatQueue:Landroidx/media3/common/util/TimedValueQueue;

    .line 118
    .line 119
    iget-wide v6, v0, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 120
    .line 121
    iget-object v3, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    check-cast v3, Landroidx/media3/common/Format;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v6, v7, v3}, Landroidx/media3/common/util/TimedValueQueue;->add(JLjava/lang/Object;)V

    .line 131
    .line 132
    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->waitingForFirstSampleInFormat:Z

    .line 133
    .line 134
    :cond_6
    iget-wide v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getLastResetPositionUs()J

    .line 138
    move-result-wide v6

    .line 139
    .line 140
    cmp-long v1, v1, v6

    .line 141
    .line 142
    if-gez v1, :cond_7

    .line 143
    .line 144
    const/high16 v1, -0x80000000

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroidx/media3/decoder/Buffer;->addFlag(I)V

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 151
    .line 152
    iget-object v1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 153
    .line 154
    iput-object v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->format:Landroidx/media3/common/Format;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->onQueueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 158
    .line 159
    iget-object v1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->decoder:Landroidx/media3/decoder/Decoder;

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    check-cast v1, Landroidx/media3/decoder/Decoder;

    .line 166
    .line 167
    .line 168
    invoke-interface {v1, v0}, Landroidx/media3/decoder/Decoder;->queueInputBuffer(Ljava/lang/Object;)V

    .line 169
    .line 170
    iget v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->buffersInCodecCount:I

    .line 171
    add-int/2addr v0, v5

    .line 172
    .line 173
    iput v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->buffersInCodecCount:I

    .line 174
    .line 175
    iput-boolean v5, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->decoderReceivedBuffers:Z

    .line 176
    .line 177
    iget-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 178
    .line 179
    iget v1, v0, Landroidx/media3/exoplayer/DecoderCounters;->queuedInputBufferCount:I

    .line 180
    add-int/2addr v1, v5

    .line 181
    .line 182
    iput v1, v0, Landroidx/media3/exoplayer/DecoderCounters;->queuedInputBufferCount:I

    .line 183
    .line 184
    iput-object v4, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 185
    return v5

    .line 186
    .line 187
    .line 188
    :cond_8
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->onInputFormatChanged(Landroidx/media3/exoplayer/FormatHolder;)V

    .line 189
    return v5

    .line 190
    :cond_9
    :goto_0
    return v1
.end method

.method private hasOutput()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->outputMode:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method private static isBufferLate(J)Z
    .locals 2

    const-wide/16 v0, -0x7530

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isBufferVeryLate(J)Z
    .locals 2

    const-wide/32 v0, -0x7a120

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private lowerFirstFrameState(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->firstFrameState:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result p1

    .line 7
    .line 8
    iput p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->firstFrameState:I

    .line 9
    return-void
.end method

.method private maybeInitDecoder()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->decoder:Landroidx/media3/decoder/Decoder;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->sourceDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->setDecoderDrmSession(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->decoderDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->getCryptoConfig()Landroidx/media3/decoder/CryptoConfig;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->decoderDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Landroidx/media3/exoplayer/drm/DrmSession;->getError()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    .line 33
    :cond_3
    :goto_0
    const/16 v1, 0xfa1

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    move-result-wide v2

    .line 38
    .line 39
    iget-object v4, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    check-cast v4, Landroidx/media3/common/Format;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4, v0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->createDecoder(Landroidx/media3/common/Format;Landroidx/media3/decoder/CryptoConfig;)Landroidx/media3/decoder/Decoder;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->decoder:Landroidx/media3/decoder/Decoder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getLastResetPositionUs()J

    .line 55
    move-result-wide v4

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v4, v5}, Landroidx/media3/decoder/Decoder;->setOutputStartTimeUs(J)V

    .line 59
    .line 60
    iget v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->outputMode:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->setDecoderOutputMode(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    move-result-wide v6

    .line 68
    .line 69
    iget-object v4, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->decoder:Landroidx/media3/decoder/Decoder;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, Landroidx/media3/decoder/Decoder;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Landroidx/media3/decoder/Decoder;->getName()Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    sub-long v8, v6, v2

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v4 .. v9}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->decoderInitialized(Ljava/lang/String;JJ)V

    .line 87
    .line 88
    iget-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 89
    .line 90
    iget v2, v0, Landroidx/media3/exoplayer/DecoderCounters;->decoderInitCount:I

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    iput v2, v0, Landroidx/media3/exoplayer/DecoderCounters;->decoderInitCount:I
    :try_end_0
    .catch Landroidx/media3/decoder/DecoderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    goto :goto_1

    .line 98
    :catch_1
    move-exception v0

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :goto_1
    iget-object v2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0, v2, v1}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    .line 108
    :goto_2
    const-string v2, "DecoderVideoRenderer"

    .line 109
    .line 110
    const-string v3, "Video codec error"

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v3, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    iget-object v2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->videoCodecError(Ljava/lang/Exception;)V

    .line 119
    .line 120
    iget-object v2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0, v2, v1}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 124
    move-result-object v0

    .line 125
    throw v0
.end method

.method private maybeNotifyDroppedFrames()V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->droppedFrames:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->droppedFrameAccumulationStartTimeMs:J

    .line 11
    .line 12
    sub-long v2, v0, v2

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 15
    .line 16
    iget v5, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->droppedFrames:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v5, v2, v3}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->droppedFrames(IJ)V

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    iput v2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->droppedFrames:I

    .line 23
    .line 24
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->droppedFrameAccumulationStartTimeMs:J

    .line 25
    :cond_0
    return-void
.end method

.method private maybeNotifyRenderedFirstFrame()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->firstFrameState:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput v1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->firstFrameState:I

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->output:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->renderedFirstFrame(Ljava/lang/Object;)V

    .line 17
    :cond_0
    return-void
.end method

.method private maybeNotifyVideoSizeChanged(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->reportedVideoSize:Landroidx/media3/common/VideoSize;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, v0, Landroidx/media3/common/VideoSize;->width:I

    .line 7
    .line 8
    if-ne v1, p1, :cond_0

    .line 9
    .line 10
    iget v0, v0, Landroidx/media3/common/VideoSize;->height:I

    .line 11
    .line 12
    if-eq v0, p2, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Landroidx/media3/common/VideoSize;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Landroidx/media3/common/VideoSize;-><init>(II)V

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->reportedVideoSize:Landroidx/media3/common/VideoSize;

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->videoSizeChanged(Landroidx/media3/common/VideoSize;)V

    .line 25
    :cond_1
    return-void
.end method

.method private maybeRenotifyRenderedFirstFrame()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->firstFrameState:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->output:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->renderedFirstFrame(Ljava/lang/Object;)V

    .line 15
    :cond_0
    return-void
.end method

.method private maybeRenotifyVideoSizeChanged()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->reportedVideoSize:Landroidx/media3/common/VideoSize;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->videoSizeChanged(Landroidx/media3/common/VideoSize;)V

    .line 10
    :cond_0
    return-void
.end method

.method private onOutputChanged()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->maybeRenotifyVideoSizeChanged()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->lowerFirstFrameState(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getState()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->setJoiningDeadlineMs()V

    .line 18
    :cond_0
    return-void
.end method

.method private onOutputRemoved()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->reportedVideoSize:Landroidx/media3/common/VideoSize;

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->lowerFirstFrameState(I)V

    .line 8
    return-void
.end method

.method private onOutputReset()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->maybeRenotifyVideoSizeChanged()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->maybeRenotifyRenderedFirstFrame()V

    .line 7
    return-void
.end method

.method private processOutputBuffer(JJ)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;,
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->initialPositionUs:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->initialPositionUs:J

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->outputBuffer:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 22
    .line 23
    iget-wide v1, v0, Landroidx/media3/decoder/DecoderOutputBuffer;->timeUs:J

    .line 24
    .line 25
    sub-long v3, v1, p1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->hasOutput()Z

    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->isBufferLate(J)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->skipOutputBuffer(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    .line 43
    return v7

    .line 44
    :cond_1
    return v6

    .line 45
    .line 46
    :cond_2
    iget-object v5, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->formatQueue:Landroidx/media3/common/util/TimedValueQueue;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v1, v2}, Landroidx/media3/common/util/TimedValueQueue;->pollFloor(J)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    check-cast v5, Landroidx/media3/common/Format;

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    iput-object v5, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->outputFormat:Landroidx/media3/common/Format;

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_3
    iget-object v5, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->outputFormat:Landroidx/media3/common/Format;

    .line 60
    .line 61
    if-nez v5, :cond_4

    .line 62
    .line 63
    iget-object v5, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->formatQueue:Landroidx/media3/common/util/TimedValueQueue;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Landroidx/media3/common/util/TimedValueQueue;->pollFirst()Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    check-cast v5, Landroidx/media3/common/Format;

    .line 70
    .line 71
    iput-object v5, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->outputFormat:Landroidx/media3/common/Format;

    .line 72
    .line 73
    :cond_4
    :goto_0
    iget-wide v8, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->outputStreamOffsetUs:J

    .line 74
    sub-long/2addr v1, v8

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v3, v4}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->shouldForceRender(J)Z

    .line 78
    move-result v5

    .line 79
    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    iget-object p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->outputFormat:Landroidx/media3/common/Format;

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    check-cast p1, Landroidx/media3/common/Format;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->renderOutputBuffer(Landroidx/media3/decoder/VideoDecoderOutputBuffer;JLandroidx/media3/common/Format;)V

    .line 92
    return v7

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getState()I

    .line 96
    move-result v5

    .line 97
    const/4 v8, 0x2

    .line 98
    .line 99
    if-ne v5, v8, :cond_9

    .line 100
    .line 101
    iget-wide v8, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->initialPositionUs:J

    .line 102
    .line 103
    cmp-long v5, p1, v8

    .line 104
    .line 105
    if-nez v5, :cond_6

    .line 106
    goto :goto_1

    .line 107
    .line 108
    .line 109
    :cond_6
    invoke-virtual {p0, v3, v4, p3, p4}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->shouldDropBuffersToKeyframe(JJ)Z

    .line 110
    move-result v5

    .line 111
    .line 112
    if-eqz v5, :cond_7

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->maybeDropBuffersToKeyframe(J)Z

    .line 116
    move-result p1

    .line 117
    .line 118
    if-eqz p1, :cond_7

    .line 119
    return v6

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-virtual {p0, v3, v4, p3, p4}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->shouldDropOutputBuffer(JJ)Z

    .line 123
    move-result p1

    .line 124
    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->dropOutputBuffer(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    .line 129
    return v7

    .line 130
    .line 131
    :cond_8
    const-wide/16 p1, 0x7530

    .line 132
    .line 133
    cmp-long p1, v3, p1

    .line 134
    .line 135
    if-gez p1, :cond_9

    .line 136
    .line 137
    iget-object p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->outputFormat:Landroidx/media3/common/Format;

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    check-cast p1, Landroidx/media3/common/Format;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->renderOutputBuffer(Landroidx/media3/decoder/VideoDecoderOutputBuffer;JLandroidx/media3/common/Format;)V

    .line 147
    return v7

    .line 148
    :cond_9
    :goto_1
    return v6
.end method

.method private setDecoderDrmSession(Landroidx/media3/exoplayer/drm/DrmSession;)V
    .locals 1
    .param p1    # Landroidx/media3/exoplayer/drm/DrmSession;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->decoderDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/drm/j;->b(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->decoderDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 8
    return-void
.end method

.method private setJoiningDeadlineMs()V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->allowedJoiningTimeMs:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->allowedJoiningTimeMs:J

    .line 15
    add-long/2addr v0, v2

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    :goto_0
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->joiningDeadlineMs:J

    .line 24
    return-void
.end method

.method private setSourceDrmSession(Landroidx/media3/exoplayer/drm/DrmSession;)V
    .locals 1
    .param p1    # Landroidx/media3/exoplayer/drm/DrmSession;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->sourceDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/drm/j;->b(Landroidx/media3/exoplayer/drm/DrmSession;Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->sourceDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 8
    return-void
.end method

.method private shouldForceRender(J)Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    move v0, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    .line 14
    :goto_0
    iget v1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->firstFrameState:I

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    if-eq v1, v3, :cond_3

    .line 19
    const/4 v4, 0x3

    .line 20
    .line 21
    if-ne v1, v4, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    move-result-wide v4

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 29
    move-result-wide v4

    .line 30
    .line 31
    iget-wide v6, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->lastRenderTimeUs:J

    .line 32
    sub-long/2addr v4, v6

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, v4, v5}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->shouldForceRenderOutputBuffer(JJ)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    move v2, v3

    .line 42
    :cond_1
    return v2

    .line 43
    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 48
    throw p1

    .line 49
    :cond_3
    return v3

    .line 50
    :cond_4
    return v0
.end method


# virtual methods
.method protected canReuseDecoder(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    .line 12
    return-object v6
.end method

.method protected abstract createDecoder(Landroidx/media3/common/Format;Landroidx/media3/decoder/CryptoConfig;)Landroidx/media3/decoder/Decoder;
    .param p2    # Landroidx/media3/decoder/CryptoConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Format;",
            "Landroidx/media3/decoder/CryptoConfig;",
            ")",
            "Landroidx/media3/decoder/Decoder<",
            "Landroidx/media3/decoder/DecoderInputBuffer;",
            "+",
            "Landroidx/media3/decoder/VideoDecoderOutputBuffer;",
            "+",
            "Landroidx/media3/decoder/DecoderException;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation
.end method

.method protected dropOutputBuffer(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->updateDroppedBufferCounters(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 9
    return-void
.end method

.method public enableMayRenderStartOfStream()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->firstFrameState:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->firstFrameState:I

    .line 8
    :cond_0
    return-void
.end method

.method protected flushDecoder()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->buffersInCodecCount:I

    .line 4
    .line 5
    iget v1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->decoderReinitializationState:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->releaseDecoder()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->maybeInitDecoder()V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    .line 17
    iput-object v1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->outputBuffer:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 25
    .line 26
    iput-object v1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->outputBuffer:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->decoder:Landroidx/media3/decoder/Decoder;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Landroidx/media3/decoder/Decoder;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Landroidx/media3/decoder/Decoder;->flush()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getLastResetPositionUs()J

    .line 41
    move-result-wide v2

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2, v3}, Landroidx/media3/decoder/Decoder;->setOutputStartTimeUs(J)V

    .line 45
    .line 46
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->decoderReceivedBuffers:Z

    .line 47
    :goto_0
    return-void
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->setOutput(Ljava/lang/Object;)V

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x7

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    check-cast p2, Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    .line 13
    .line 14
    iput-object p2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->frameMetadataListener:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/BaseRenderer;->handleMessage(ILjava/lang/Object;)V

    .line 19
    :goto_0
    return-void
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->outputStreamEnded:Z

    .line 3
    return v0
.end method

.method public isReady()Z
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->isSourceReady()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->outputBuffer:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->firstFrameState:I

    .line 23
    const/4 v4, 0x3

    .line 24
    .line 25
    if-eq v0, v4, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->hasOutput()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :cond_1
    iput-wide v2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->joiningDeadlineMs:J

    .line 34
    return v1

    .line 35
    .line 36
    :cond_2
    iget-wide v4, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->joiningDeadlineMs:J

    .line 37
    .line 38
    cmp-long v0, v4, v2

    .line 39
    const/4 v4, 0x0

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    return v4

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    move-result-wide v5

    .line 47
    .line 48
    iget-wide v7, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->joiningDeadlineMs:J

    .line 49
    .line 50
    cmp-long v0, v5, v7

    .line 51
    .line 52
    if-gez v0, :cond_4

    .line 53
    return v1

    .line 54
    .line 55
    :cond_4
    iput-wide v2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->joiningDeadlineMs:J

    .line 56
    return v4
.end method

.method protected maybeDropBuffersToKeyframe(J)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/BaseRenderer;->skipSource(J)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    :cond_0
    iget-object p2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 11
    .line 12
    iget v0, p2, Landroidx/media3/exoplayer/DecoderCounters;->droppedToKeyframeCount:I

    .line 13
    const/4 v1, 0x1

    .line 14
    add-int/2addr v0, v1

    .line 15
    .line 16
    iput v0, p2, Landroidx/media3/exoplayer/DecoderCounters;->droppedToKeyframeCount:I

    .line 17
    .line 18
    iget p2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->buffersInCodecCount:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->updateDroppedBufferCounters(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->flushDecoder()V

    .line 25
    return v1
.end method

.method protected onDisabled()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 4
    .line 5
    iput-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->reportedVideoSize:Landroidx/media3/common/VideoSize;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->lowerFirstFrameState(I)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->setSourceDrmSession(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->releaseDecoder()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->disabled(Landroidx/media3/exoplayer/DecoderCounters;)V

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->disabled(Landroidx/media3/exoplayer/DecoderCounters;)V

    .line 32
    throw v0
.end method

.method protected onEnabled(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Landroidx/media3/exoplayer/DecoderCounters;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Landroidx/media3/exoplayer/DecoderCounters;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->enabled(Landroidx/media3/exoplayer/DecoderCounters;)V

    .line 13
    .line 14
    iput p2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->firstFrameState:I

    .line 15
    return-void
.end method

.method protected onInputFormatChanged(Landroidx/media3/exoplayer/FormatHolder;)V
    .locals 9
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->waitingForFirstSampleInFormat:Z

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/media3/exoplayer/FormatHolder;->format:Landroidx/media3/common/Format;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    move-object v5, v1

    .line 11
    .line 12
    check-cast v5, Landroidx/media3/common/Format;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/media3/exoplayer/FormatHolder;->drmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->setSourceDrmSession(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 20
    .line 21
    iput-object v5, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->decoder:Landroidx/media3/decoder/Decoder;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->maybeInitDecoder()V

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Landroidx/media3/common/Format;

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->inputFormatChanged(Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V

    .line 43
    return-void

    .line 44
    .line 45
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->sourceDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->decoderDrmSession:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 48
    .line 49
    if-eq v2, v3, :cond_1

    .line 50
    .line 51
    new-instance v8, Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Landroidx/media3/decoder/Decoder;->getName()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    move-object v4, p1

    .line 61
    .line 62
    check-cast v4, Landroidx/media3/common/Format;

    .line 63
    const/4 v6, 0x0

    .line 64
    .line 65
    const/16 v7, 0x80

    .line 66
    move-object v2, v8

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v2 .. v7}, Landroidx/media3/exoplayer/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;II)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-interface {v1}, Landroidx/media3/decoder/Decoder;->getName()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    check-cast p1, Landroidx/media3/common/Format;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1, p1, v5}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->canReuseDecoder(Ljava/lang/String;Landroidx/media3/common/Format;Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/DecoderReuseEvaluation;

    .line 84
    move-result-object v8

    .line 85
    .line 86
    :goto_0
    iget p1, v8, Landroidx/media3/exoplayer/DecoderReuseEvaluation;->result:I

    .line 87
    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->decoderReceivedBuffers:Z

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    iput v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->decoderReinitializationState:I

    .line 95
    goto :goto_1

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->releaseDecoder()V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->maybeInitDecoder()V

    .line 102
    .line 103
    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 104
    .line 105
    iget-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    check-cast v0, Landroidx/media3/common/Format;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0, v8}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->inputFormatChanged(Landroidx/media3/common/Format;Landroidx/media3/exoplayer/DecoderReuseEvaluation;)V

    .line 115
    return-void
.end method

.method protected onPositionReset(JZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->inputStreamEnded:Z

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->outputStreamEnded:Z

    .line 6
    const/4 p2, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->lowerFirstFrameState(I)V

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->initialPositionUs:J

    .line 17
    .line 18
    iput p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->consecutiveDroppedFrameCount:I

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->decoder:Landroidx/media3/decoder/Decoder;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->flushDecoder()V

    .line 26
    .line 27
    :cond_0
    if-eqz p3, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->setJoiningDeadlineMs()V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->joiningDeadlineMs:J

    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->formatQueue:Landroidx/media3/common/util/TimedValueQueue;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/media3/common/util/TimedValueQueue;->clear()V

    .line 39
    return-void
.end method

.method protected onProcessedOutputBuffer(J)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    .line 2
    iget p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->buffersInCodecCount:I

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    iput p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->buffersInCodecCount:I

    .line 7
    return-void
.end method

.method protected onQueueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 0

    return-void
.end method

.method protected onStarted()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->droppedFrames:I

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->droppedFrameAccumulationStartTimeMs:J

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->lastRenderTimeUs:J

    .line 20
    return-void
.end method

.method protected onStopped()V
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->joiningDeadlineMs:J

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->maybeNotifyDroppedFrames()V

    .line 11
    return-void
.end method

.method protected onStreamChanged([Landroidx/media3/common/Format;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iput-wide p4, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->outputStreamOffsetUs:J

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p6}, Landroidx/media3/exoplayer/BaseRenderer;->onStreamChanged([Landroidx/media3/common/Format;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 6
    return-void
.end method

.method protected releaseDecoder()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 4
    .line 5
    iput-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->outputBuffer:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iput v1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->decoderReinitializationState:I

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->decoderReceivedBuffers:Z

    .line 11
    .line 12
    iput v1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->buffersInCodecCount:I

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->decoder:Landroidx/media3/decoder/Decoder;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 19
    .line 20
    iget v3, v2, Landroidx/media3/exoplayer/DecoderCounters;->decoderReleaseCount:I

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    iput v3, v2, Landroidx/media3/exoplayer/DecoderCounters;->decoderReleaseCount:I

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Landroidx/media3/decoder/Decoder;->release()V

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->decoder:Landroidx/media3/decoder/Decoder;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Landroidx/media3/decoder/Decoder;->getName()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->decoderReleased(Ljava/lang/String;)V

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->decoder:Landroidx/media3/decoder/Decoder;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->setDecoderDrmSession(Landroidx/media3/exoplayer/drm/DrmSession;)V

    .line 44
    return-void
.end method

.method public render(JJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->outputStreamEnded:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getFormatHolder()Landroidx/media3/exoplayer/FormatHolder;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->flagsOnlyBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->flagsOnlyBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 21
    const/4 v2, 0x2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/BaseRenderer;->readSource(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x5

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->onInputFormatChanged(Landroidx/media3/exoplayer/FormatHolder;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, -0x4

    .line 34
    .line 35
    if-ne v1, p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->flagsOnlyBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/media3/decoder/Buffer;->isEndOfStream()Z

    .line 41
    move-result p1

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 45
    const/4 p1, 0x1

    .line 46
    .line 47
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->inputStreamEnded:Z

    .line 48
    .line 49
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->outputStreamEnded:Z

    .line 50
    :cond_2
    return-void

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->maybeInitDecoder()V

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->decoder:Landroidx/media3/decoder/Decoder;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    :try_start_0
    const-string v0, "drainAndFeed"

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Landroidx/media3/common/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->drainOutputBuffer(JJ)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->feedInputBuffer()Z

    .line 73
    move-result p1

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    goto :goto_2

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-static {}, Landroidx/media3/common/util/TraceUtil;->endSection()V
    :try_end_0
    .catch Landroidx/media3/decoder/DecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    iget-object p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/media3/exoplayer/DecoderCounters;->ensureUpdated()V

    .line 85
    goto :goto_3

    .line 86
    :catch_0
    move-exception p1

    .line 87
    .line 88
    const-string p2, "DecoderVideoRenderer"

    .line 89
    .line 90
    const-string p3, "Video codec error"

    .line 91
    .line 92
    .line 93
    invoke-static {p2, p3, p1}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    iget-object p2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->eventDispatcher:Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/video/VideoRendererEventListener$EventDispatcher;->videoCodecError(Ljava/lang/Exception;)V

    .line 99
    .line 100
    iget-object p2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 101
    .line 102
    const/16 p3, 0xfa3

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 106
    move-result-object p1

    .line 107
    throw p1

    .line 108
    :cond_6
    :goto_3
    return-void
.end method

.method protected renderOutputBuffer(Landroidx/media3/decoder/VideoDecoderOutputBuffer;JLandroidx/media3/common/Format;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->frameMetadataListener:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getClock()Landroidx/media3/common/util/Clock;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Landroidx/media3/common/util/Clock;->nanoTime()J

    .line 12
    move-result-wide v3

    .line 13
    const/4 v6, 0x0

    .line 14
    move-wide v1, p2

    .line 15
    move-object v5, p4

    .line 16
    .line 17
    .line 18
    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;->onVideoFrameAboutToBeRendered(JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    move-result-wide p2

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p3}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 26
    move-result-wide p2

    .line 27
    .line 28
    iput-wide p2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->lastRenderTimeUs:J

    .line 29
    .line 30
    iget p2, p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->mode:I

    .line 31
    const/4 p3, 0x0

    .line 32
    const/4 p4, 0x1

    .line 33
    .line 34
    if-ne p2, p4, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->outputSurface:Landroid/view/Surface;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    move v0, p4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v0, p3

    .line 42
    .line 43
    :goto_0
    if-nez p2, :cond_2

    .line 44
    .line 45
    iget-object p2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->outputBufferRenderer:Landroidx/media3/exoplayer/video/VideoDecoderOutputBufferRenderer;

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    move p2, p4

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move p2, p3

    .line 51
    .line 52
    :goto_1
    if-nez p2, :cond_3

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->dropOutputBuffer(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    .line 58
    goto :goto_3

    .line 59
    .line 60
    :cond_3
    iget v0, p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->width:I

    .line 61
    .line 62
    iget v1, p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->height:I

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->maybeNotifyVideoSizeChanged(II)V

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    iget-object p2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->outputBufferRenderer:Landroidx/media3/exoplayer/video/VideoDecoderOutputBufferRenderer;

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    check-cast p2, Landroidx/media3/exoplayer/video/VideoDecoderOutputBufferRenderer;

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/video/VideoDecoderOutputBufferRenderer;->setOutputBuffer(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_4
    iget-object p2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->outputSurface:Landroid/view/Surface;

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    check-cast p2, Landroid/view/Surface;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->renderOutputBufferToSurface(Landroidx/media3/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V

    .line 91
    .line 92
    :goto_2
    iput p3, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->consecutiveDroppedFrameCount:I

    .line 93
    .line 94
    iget-object p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 95
    .line 96
    iget p2, p1, Landroidx/media3/exoplayer/DecoderCounters;->renderedOutputBufferCount:I

    .line 97
    add-int/2addr p2, p4

    .line 98
    .line 99
    iput p2, p1, Landroidx/media3/exoplayer/DecoderCounters;->renderedOutputBufferCount:I

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->maybeNotifyRenderedFirstFrame()V

    .line 103
    :goto_3
    return-void
.end method

.method protected abstract renderOutputBufferToSurface(Landroidx/media3/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation
.end method

.method protected abstract setDecoderOutputMode(I)V
.end method

.method protected final setOutput(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Landroid/view/Surface;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    .line 7
    .line 8
    check-cast v0, Landroid/view/Surface;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->outputSurface:Landroid/view/Surface;

    .line 11
    .line 12
    iput-object v1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->outputBufferRenderer:Landroidx/media3/exoplayer/video/VideoDecoderOutputBufferRenderer;

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    iput v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->outputMode:I

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    instance-of v0, p1, Landroidx/media3/exoplayer/video/VideoDecoderOutputBufferRenderer;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-object v1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->outputSurface:Landroid/view/Surface;

    .line 23
    move-object v0, p1

    .line 24
    .line 25
    check-cast v0, Landroidx/media3/exoplayer/video/VideoDecoderOutputBufferRenderer;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->outputBufferRenderer:Landroidx/media3/exoplayer/video/VideoDecoderOutputBufferRenderer;

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    iput v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->outputMode:I

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    iput-object v1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->outputSurface:Landroid/view/Surface;

    .line 34
    .line 35
    iput-object v1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->outputBufferRenderer:Landroidx/media3/exoplayer/video/VideoDecoderOutputBufferRenderer;

    .line 36
    const/4 p1, -0x1

    .line 37
    .line 38
    iput p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->outputMode:I

    .line 39
    move-object p1, v1

    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->output:Ljava/lang/Object;

    .line 42
    .line 43
    if-eq v0, p1, :cond_4

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->output:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->decoder:Landroidx/media3/decoder/Decoder;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->outputMode:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->setDecoderOutputMode(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->onOutputChanged()V

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->onOutputRemoved()V

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_4
    if-eqz p1, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->onOutputReset()V

    .line 70
    :cond_5
    :goto_1
    return-void
.end method

.method protected shouldDropBuffersToKeyframe(JJ)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->isBufferVeryLate(J)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected shouldDropOutputBuffer(JJ)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->isBufferLate(J)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected shouldForceRenderOutputBuffer(JJ)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->isBufferLate(J)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    const-wide/32 p1, 0x186a0

    .line 10
    .line 11
    cmp-long p1, p3, p1

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method protected skipOutputBuffer(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 3
    .line 4
    iget v1, v0, Landroidx/media3/exoplayer/DecoderCounters;->skippedOutputBufferCount:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, v0, Landroidx/media3/exoplayer/DecoderCounters;->skippedOutputBufferCount:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 12
    return-void
.end method

.method protected updateDroppedBufferCounters(II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->decoderCounters:Landroidx/media3/exoplayer/DecoderCounters;

    .line 3
    .line 4
    iget v1, v0, Landroidx/media3/exoplayer/DecoderCounters;->droppedInputBufferCount:I

    .line 5
    add-int/2addr v1, p1

    .line 6
    .line 7
    iput v1, v0, Landroidx/media3/exoplayer/DecoderCounters;->droppedInputBufferCount:I

    .line 8
    add-int/2addr p1, p2

    .line 9
    .line 10
    iget p2, v0, Landroidx/media3/exoplayer/DecoderCounters;->droppedBufferCount:I

    .line 11
    add-int/2addr p2, p1

    .line 12
    .line 13
    iput p2, v0, Landroidx/media3/exoplayer/DecoderCounters;->droppedBufferCount:I

    .line 14
    .line 15
    iget p2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->droppedFrames:I

    .line 16
    add-int/2addr p2, p1

    .line 17
    .line 18
    iput p2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->droppedFrames:I

    .line 19
    .line 20
    iget p2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->consecutiveDroppedFrameCount:I

    .line 21
    add-int/2addr p2, p1

    .line 22
    .line 23
    iput p2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->consecutiveDroppedFrameCount:I

    .line 24
    .line 25
    iget p1, v0, Landroidx/media3/exoplayer/DecoderCounters;->maxConsecutiveDroppedBufferCount:I

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result p1

    .line 30
    .line 31
    iput p1, v0, Landroidx/media3/exoplayer/DecoderCounters;->maxConsecutiveDroppedBufferCount:I

    .line 32
    .line 33
    iget p1, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->maxDroppedFramesToNotify:I

    .line 34
    .line 35
    if-lez p1, :cond_0

    .line 36
    .line 37
    iget p2, p0, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->droppedFrames:I

    .line 38
    .line 39
    if-lt p2, p1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/DecoderVideoRenderer;->maybeNotifyDroppedFrames()V

    .line 43
    :cond_0
    return-void
.end method
