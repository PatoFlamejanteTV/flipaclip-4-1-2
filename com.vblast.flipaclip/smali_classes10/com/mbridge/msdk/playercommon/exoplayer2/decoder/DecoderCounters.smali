.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public decoderInitCount:I

.field public decoderReleaseCount:I

.field public droppedBufferCount:I

.field public droppedToKeyframeCount:I

.field public inputBufferCount:I

.field public maxConsecutiveDroppedBufferCount:I

.field public renderedOutputBufferCount:I

.field public skippedInputBufferCount:I

.field public skippedOutputBufferCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized ensureUpdated()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final merge(Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->decoderInitCount:I

    .line 3
    .line 4
    iget v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->decoderInitCount:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->decoderInitCount:I

    .line 8
    .line 9
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->decoderReleaseCount:I

    .line 10
    .line 11
    iget v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->decoderReleaseCount:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    .line 14
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->decoderReleaseCount:I

    .line 15
    .line 16
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->inputBufferCount:I

    .line 17
    .line 18
    iget v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->inputBufferCount:I

    .line 19
    add-int/2addr v0, v1

    .line 20
    .line 21
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->inputBufferCount:I

    .line 22
    .line 23
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->skippedInputBufferCount:I

    .line 24
    .line 25
    iget v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->skippedInputBufferCount:I

    .line 26
    add-int/2addr v0, v1

    .line 27
    .line 28
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->skippedInputBufferCount:I

    .line 29
    .line 30
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    .line 31
    .line 32
    iget v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    .line 33
    add-int/2addr v0, v1

    .line 34
    .line 35
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    .line 36
    .line 37
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I

    .line 38
    .line 39
    iget v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I

    .line 40
    add-int/2addr v0, v1

    .line 41
    .line 42
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I

    .line 43
    .line 44
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->droppedBufferCount:I

    .line 45
    .line 46
    iget v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->droppedBufferCount:I

    .line 47
    add-int/2addr v0, v1

    .line 48
    .line 49
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->droppedBufferCount:I

    .line 50
    .line 51
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->maxConsecutiveDroppedBufferCount:I

    .line 52
    .line 53
    iget v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->maxConsecutiveDroppedBufferCount:I

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 57
    move-result v0

    .line 58
    .line 59
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->maxConsecutiveDroppedBufferCount:I

    .line 60
    .line 61
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->droppedToKeyframeCount:I

    .line 62
    .line 63
    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->droppedToKeyframeCount:I

    .line 64
    add-int/2addr v0, p1

    .line 65
    .line 66
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderCounters;->droppedToKeyframeCount:I

    .line 67
    return-void
.end method
