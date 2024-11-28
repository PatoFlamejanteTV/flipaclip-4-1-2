.class final Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;


# instance fields
.field private active:Z

.field private buffer:Ljava/nio/ByteBuffer;

.field private channelCount:I

.field private inputEnded:Z

.field private outputBuffer:Ljava/nio/ByteBuffer;

.field private outputChannels:[I

.field private pendingOutputChannels:[I

.field private sampleRateHz:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 10
    const/4 v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->channelCount:I

    .line 13
    .line 14
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->sampleRateHz:I

    .line 15
    return-void
.end method


# virtual methods
.method public final configure(III)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor$UnhandledFormatException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->pendingOutputChannels:[I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->outputChannels:[I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->pendingOutputChannels:[I

    .line 13
    .line 14
    iput-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->outputChannels:[I

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iput-boolean v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->active:Z

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v4, 0x2

    .line 22
    .line 23
    if-ne p3, v4, :cond_6

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->sampleRateHz:I

    .line 28
    .line 29
    if-ne v0, p1, :cond_1

    .line 30
    .line 31
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->channelCount:I

    .line 32
    .line 33
    if-ne v0, p2, :cond_1

    .line 34
    return v3

    .line 35
    .line 36
    :cond_1
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->sampleRateHz:I

    .line 37
    .line 38
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->channelCount:I

    .line 39
    array-length v0, v2

    .line 40
    .line 41
    if-eq p2, v0, :cond_2

    .line 42
    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v0, v3

    .line 45
    .line 46
    :goto_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->active:Z

    .line 47
    move v0, v3

    .line 48
    .line 49
    :goto_1
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->outputChannels:[I

    .line 50
    array-length v4, v2

    .line 51
    .line 52
    if-ge v0, v4, :cond_5

    .line 53
    .line 54
    aget v2, v2, v0

    .line 55
    .line 56
    if-ge v2, p2, :cond_4

    .line 57
    .line 58
    iget-boolean v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->active:Z

    .line 59
    .line 60
    if-eq v2, v0, :cond_3

    .line 61
    move v2, v1

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move v2, v3

    .line 64
    :goto_2
    or-int/2addr v2, v4

    .line 65
    .line 66
    iput-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->active:Z

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_4
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor$UnhandledFormatException;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor$UnhandledFormatException;-><init>(III)V

    .line 75
    throw v0

    .line 76
    :cond_5
    return v1

    .line 77
    .line 78
    :cond_6
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor$UnhandledFormatException;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor$UnhandledFormatException;-><init>(III)V

    .line 82
    throw v0
.end method

.method public final flush()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->inputEnded:Z

    .line 8
    return-void
.end method

.method public final getOutput()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 7
    return-object v0
.end method

.method public final getOutputChannelCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->outputChannels:[I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->channelCount:I

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    array-length v0, v0

    .line 9
    :goto_0
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
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->sampleRateHz:I

    .line 3
    return v0
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->active:Z

    .line 3
    return v0
.end method

.method public final isEnded()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->inputEnded:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final queueEndOfStream()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->inputEnded:Z

    .line 4
    return-void
.end method

.method public final queueInput(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->outputChannels:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 19
    move-result v2

    .line 20
    .line 21
    sub-int v3, v2, v0

    .line 22
    .line 23
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->channelCount:I

    .line 24
    .line 25
    mul-int/lit8 v4, v4, 0x2

    .line 26
    div-int/2addr v3, v4

    .line 27
    .line 28
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->outputChannels:[I

    .line 29
    array-length v4, v4

    .line 30
    mul-int/2addr v3, v4

    .line 31
    .line 32
    mul-int/lit8 v3, v3, 0x2

    .line 33
    .line 34
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 38
    move-result v4

    .line 39
    .line 40
    if-ge v4, v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    iput-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_1
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 61
    .line 62
    :goto_1
    if-ge v0, v2, :cond_3

    .line 63
    .line 64
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->outputChannels:[I

    .line 65
    array-length v4, v3

    .line 66
    move v5, v1

    .line 67
    .line 68
    :goto_2
    if-ge v5, v4, :cond_2

    .line 69
    .line 70
    aget v6, v3, v5

    .line 71
    .line 72
    iget-object v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    mul-int/lit8 v6, v6, 0x2

    .line 75
    add-int/2addr v6, v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 79
    move-result v6

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_2
    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->channelCount:I

    .line 88
    .line 89
    mul-int/lit8 v3, v3, 0x2

    .line 90
    add-int/2addr v0, v3

    .line 91
    goto :goto_1

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 95
    .line 96
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 100
    .line 101
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 104
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->flush()V

    .line 4
    .line 5
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    .line 8
    const/4 v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->channelCount:I

    .line 11
    .line 12
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->sampleRateHz:I

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->outputChannels:[I

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->pendingOutputChannels:[I

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->active:Z

    .line 21
    return-void
.end method

.method public final setChannelMap([I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ChannelMappingAudioProcessor;->pendingOutputChannels:[I

    .line 3
    return-void
.end method
