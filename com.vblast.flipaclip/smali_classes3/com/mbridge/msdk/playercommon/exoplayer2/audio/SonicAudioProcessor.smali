.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;


# static fields
.field private static final CLOSE_THRESHOLD:F = 0.01f

.field public static final MAXIMUM_PITCH:F = 8.0f

.field public static final MAXIMUM_SPEED:F = 8.0f

.field public static final MINIMUM_PITCH:F = 0.1f

.field public static final MINIMUM_SPEED:F = 0.1f

.field private static final MIN_BYTES_FOR_SPEEDUP_CALCULATION:I = 0x400

.field public static final SAMPLE_RATE_NO_CHANGE:I = -0x1


# instance fields
.field private buffer:Ljava/nio/ByteBuffer;

.field private channelCount:I

.field private inputBytes:J

.field private inputEnded:Z

.field private outputBuffer:Ljava/nio/ByteBuffer;

.field private outputBytes:J

.field private outputSampleRateHz:I

.field private pendingOutputSampleRateHz:I

.field private pitch:F

.field private sampleRateHz:I

.field private shortBuffer:Ljava/nio/ShortBuffer;

.field private sonic:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Sonic;

.field private speed:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->speed:F

    .line 8
    .line 9
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->pitch:F

    .line 10
    const/4 v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->channelCount:I

    .line 13
    .line 14
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->sampleRateHz:I

    .line 15
    .line 16
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->outputSampleRateHz:I

    .line 17
    .line 18
    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    iput-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->shortBuffer:Ljava/nio/ShortBuffer;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->pendingOutputSampleRateHz:I

    .line 31
    return-void
.end method


# virtual methods
.method public final configure(III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor$UnhandledFormatException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-ne p3, v0, :cond_2

    .line 4
    .line 5
    iget p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->pendingOutputSampleRateHz:I

    .line 6
    const/4 v0, -0x1

    .line 7
    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    move p3, p1

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->sampleRateHz:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->channelCount:I

    .line 16
    .line 17
    if-ne v0, p2, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->outputSampleRateHz:I

    .line 20
    .line 21
    if-ne v0, p3, :cond_1

    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    .line 25
    :cond_1
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->sampleRateHz:I

    .line 26
    .line 27
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->channelCount:I

    .line 28
    .line 29
    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->outputSampleRateHz:I

    .line 30
    const/4 p1, 0x0

    .line 31
    .line 32
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->sonic:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Sonic;

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    .line 36
    :cond_2
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor$UnhandledFormatException;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor$UnhandledFormatException;-><init>(III)V

    .line 40
    throw v0
.end method

.method public final flush()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->isActive()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->sonic:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Sonic;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Sonic;

    .line 13
    .line 14
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->sampleRateHz:I

    .line 15
    .line 16
    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->channelCount:I

    .line 17
    .line 18
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->speed:F

    .line 19
    .line 20
    iget v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->pitch:F

    .line 21
    .line 22
    iget v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->outputSampleRateHz:I

    .line 23
    move-object v1, v0

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Sonic;-><init>(IIFFI)V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->sonic:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Sonic;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Sonic;->flush()V

    .line 33
    .line 34
    :cond_1
    :goto_0
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->inputBytes:J

    .line 41
    .line 42
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->outputBytes:J

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->inputEnded:Z

    .line 46
    return-void
.end method

.method public final getOutput()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 7
    return-object v0
.end method

.method public final getOutputChannelCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->channelCount:I

    .line 3
    return v0
.end method

.method public final getOutputEncoding()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final getOutputSampleRateHz()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->outputSampleRateHz:I

    .line 3
    return v0
.end method

.method public final isActive()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->sampleRateHz:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->speed:F

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    sub-float/2addr v0, v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    const v2, 0x3c23d70a    # 0.01f

    .line 18
    .line 19
    cmpl-float v0, v0, v2

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->pitch:F

    .line 24
    sub-float/2addr v0, v1

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 28
    move-result v0

    .line 29
    .line 30
    cmpl-float v0, v0, v2

    .line 31
    .line 32
    if-gez v0, :cond_0

    .line 33
    .line 34
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->outputSampleRateHz:I

    .line 35
    .line 36
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->sampleRateHz:I

    .line 37
    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    return v0
.end method

.method public final isEnded()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->inputEnded:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->sonic:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Sonic;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Sonic;->getFramesAvailable()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final queueEndOfStream()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->sonic:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Sonic;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->sonic:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Sonic;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Sonic;->queueEndOfStream()V

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->inputEnded:Z

    .line 19
    return-void
.end method

.method public final queueInput(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->sonic:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Sonic;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 24
    move-result v1

    .line 25
    .line 26
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->inputBytes:J

    .line 27
    int-to-long v4, v1

    .line 28
    add-long/2addr v2, v4

    .line 29
    .line 30
    iput-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->inputBytes:J

    .line 31
    .line 32
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->sonic:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Sonic;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Sonic;->queueInput(Ljava/nio/ShortBuffer;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->sonic:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Sonic;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Sonic;->getFramesAvailable()I

    .line 49
    move-result p1

    .line 50
    .line 51
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->channelCount:I

    .line 52
    mul-int/2addr p1, v0

    .line 53
    .line 54
    mul-int/lit8 p1, p1, 0x2

    .line 55
    .line 56
    if-lez p1, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 62
    move-result v0

    .line 63
    .line 64
    if-ge v0, p1, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->shortBuffer:Ljava/nio/ShortBuffer;

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->shortBuffer:Ljava/nio/ShortBuffer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 96
    .line 97
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->sonic:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Sonic;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->shortBuffer:Ljava/nio/ShortBuffer;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Sonic;->getOutput(Ljava/nio/ShortBuffer;)V

    .line 103
    .line 104
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->outputBytes:J

    .line 105
    int-to-long v2, p1

    .line 106
    add-long/2addr v0, v2

    .line 107
    .line 108
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->outputBytes:J

    .line 109
    .line 110
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 114
    .line 115
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 118
    :cond_3
    return-void
.end method

.method public final reset()V
    .locals 3

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->speed:F

    .line 5
    .line 6
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->pitch:F

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->channelCount:I

    .line 10
    .line 11
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->sampleRateHz:I

    .line 12
    .line 13
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->outputSampleRateHz:I

    .line 14
    .line 15
    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    iput-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->shortBuffer:Ljava/nio/ShortBuffer;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->pendingOutputSampleRateHz:I

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->sonic:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Sonic;

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->inputBytes:J

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->outputBytes:J

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->inputEnded:Z

    .line 40
    return-void
.end method

.method public final scaleDurationForSpeedup(J)J
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-wide v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->outputBytes:J

    .line 4
    .line 5
    const-wide/16 v1, 0x400

    .line 6
    .line 7
    cmp-long v1, v5, v1

    .line 8
    .line 9
    if-ltz v1, :cond_1

    .line 10
    .line 11
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->outputSampleRateHz:I

    .line 12
    .line 13
    iget v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->sampleRateHz:I

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-wide v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->inputBytes:J

    .line 18
    .line 19
    move-wide/from16 v1, p1

    .line 20
    .line 21
    .line 22
    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 23
    move-result-wide v1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-wide v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->inputBytes:J

    .line 27
    int-to-long v7, v1

    .line 28
    .line 29
    mul-long v11, v3, v7

    .line 30
    int-to-long v1, v2

    .line 31
    .line 32
    mul-long v13, v5, v1

    .line 33
    .line 34
    move-wide/from16 v9, p1

    .line 35
    .line 36
    .line 37
    invoke-static/range {v9 .. v14}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 38
    move-result-wide v1

    .line 39
    :goto_0
    return-wide v1

    .line 40
    .line 41
    :cond_1
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->speed:F

    .line 42
    float-to-double v1, v1

    .line 43
    .line 44
    move-wide/from16 v3, p1

    .line 45
    long-to-double v3, v3

    .line 46
    mul-double/2addr v1, v3

    .line 47
    double-to-long v1, v1

    .line 48
    return-wide v1
.end method

.method public final setOutputSampleRateHz(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->pendingOutputSampleRateHz:I

    .line 3
    return-void
.end method

.method public final setPitch(F)F
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0x3dcccccd    # 0.1f

    .line 4
    .line 5
    const/high16 v1, 0x41000000    # 8.0f

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->constrainValue(FFF)F

    .line 9
    move-result p1

    .line 10
    .line 11
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->pitch:F

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->pitch:F

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->sonic:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Sonic;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->flush()V

    .line 24
    return p1
.end method

.method public final setSpeed(F)F
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0x3dcccccd    # 0.1f

    .line 4
    .line 5
    const/high16 v1, 0x41000000    # 8.0f

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->constrainValue(FFF)F

    .line 9
    move-result p1

    .line 10
    .line 11
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->speed:F

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->speed:F

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->sonic:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/Sonic;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/SonicAudioProcessor;->flush()V

    .line 24
    return p1
.end method
