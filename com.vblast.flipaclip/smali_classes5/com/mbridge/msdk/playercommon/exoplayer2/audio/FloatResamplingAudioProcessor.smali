.class final Lcom/mbridge/msdk/playercommon/exoplayer2/audio/FloatResamplingAudioProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;


# static fields
.field private static final FLOAT_NAN_AS_INT:I

.field private static final PCM_32_BIT_INT_TO_PCM_32_BIT_FLOAT_FACTOR:D = 4.656612875245797E-10


# instance fields
.field private buffer:Ljava/nio/ByteBuffer;

.field private channelCount:I

.field private inputEnded:Z

.field private outputBuffer:Ljava/nio/ByteBuffer;

.field private sampleRateHz:I

.field private sourceEncoding:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    .line 8
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/FloatResamplingAudioProcessor;->FLOAT_NAN_AS_INT:I

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/FloatResamplingAudioProcessor;->sampleRateHz:I

    .line 7
    .line 8
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/FloatResamplingAudioProcessor;->channelCount:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/FloatResamplingAudioProcessor;->sourceEncoding:I

    .line 12
    .line 13
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/FloatResamplingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/FloatResamplingAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 18
    return-void
.end method

.method private static writePcm32BitFloat(ILjava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x3e00000000200000L    # 4.656612875245797E-10

    .line 6
    int-to-double v2, p0

    .line 7
    mul-double/2addr v2, v0

    .line 8
    double-to-float p0, v2

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    move-result p0

    .line 13
    .line 14
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/FloatResamplingAudioProcessor;->FLOAT_NAN_AS_INT:I

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 21
    move-result p0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 25
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
    .line 2
    .line 3
    invoke-static {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->isEncodingHighResolutionIntegerPcm(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/FloatResamplingAudioProcessor;->sampleRateHz:I

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/FloatResamplingAudioProcessor;->channelCount:I

    .line 13
    .line 14
    if-ne v0, p2, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/FloatResamplingAudioProcessor;->sourceEncoding:I

    .line 17
    .line 18
    if-ne v0, p3, :cond_0

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    .line 22
    :cond_0
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/FloatResamplingAudioProcessor;->sampleRateHz:I

    .line 23
    .line 24
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/FloatResamplingAudioProcessor;->channelCount:I

    .line 25
    .line 26
    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/FloatResamplingAudioProcessor;->sourceEncoding:I

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    .line 30
    :cond_1
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor$UnhandledFormatException;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor$UnhandledFormatException;-><init>(III)V

    .line 34
    throw v0
.end method

.method public final flush()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/FloatResamplingAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/FloatResamplingAudioProcessor;->inputEnded:Z

    .line 8
    return-void
.end method

.method public final getOutput()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/FloatResamplingAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/FloatResamplingAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 7
    return-object v0
.end method

.method public final getOutputChannelCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/FloatResamplingAudioProcessor;->channelCount:I

    .line 3
    return v0
.end method

.method public final getOutputEncoding()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final getOutputSampleRateHz()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/FloatResamplingAudioProcessor;->sampleRateHz:I

    .line 3
    return v0
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/FloatResamplingAudioProcessor;->sourceEncoding:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->isEncodingHighResolutionIntegerPcm(I)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isEnded()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/FloatResamplingAudioProcessor;->inputEnded:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/FloatResamplingAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

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
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/FloatResamplingAudioProcessor;->inputEnded:Z

    .line 4
    return-void
.end method

.method public final queueInput(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/FloatResamplingAudioProcessor;->sourceEncoding:I

    .line 3
    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 17
    move-result v2

    .line 18
    .line 19
    sub-int v3, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    div-int/lit8 v3, v3, 0x3

    .line 25
    .line 26
    mul-int/lit8 v3, v3, 0x4

    .line 27
    .line 28
    :goto_1
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/FloatResamplingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 32
    move-result v4

    .line 33
    .line 34
    if-ge v4, v3, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    iput-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/FloatResamplingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_2
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/FloatResamplingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 55
    .line 56
    :goto_2
    if-eqz v0, :cond_3

    .line 57
    .line 58
    :goto_3
    if-ge v1, v2, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 62
    move-result v0

    .line 63
    .line 64
    and-int/lit16 v0, v0, 0xff

    .line 65
    .line 66
    add-int/lit8 v3, v1, 0x1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 70
    move-result v3

    .line 71
    .line 72
    and-int/lit16 v3, v3, 0xff

    .line 73
    .line 74
    shl-int/lit8 v3, v3, 0x8

    .line 75
    or-int/2addr v0, v3

    .line 76
    .line 77
    add-int/lit8 v3, v1, 0x2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 81
    move-result v3

    .line 82
    .line 83
    and-int/lit16 v3, v3, 0xff

    .line 84
    .line 85
    shl-int/lit8 v3, v3, 0x10

    .line 86
    or-int/2addr v0, v3

    .line 87
    .line 88
    add-int/lit8 v3, v1, 0x3

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 92
    move-result v3

    .line 93
    .line 94
    and-int/lit16 v3, v3, 0xff

    .line 95
    .line 96
    shl-int/lit8 v3, v3, 0x18

    .line 97
    or-int/2addr v0, v3

    .line 98
    .line 99
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/FloatResamplingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/FloatResamplingAudioProcessor;->writePcm32BitFloat(ILjava/nio/ByteBuffer;)V

    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x4

    .line 105
    goto :goto_3

    .line 106
    .line 107
    :cond_3
    :goto_4
    if-ge v1, v2, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 111
    move-result v0

    .line 112
    .line 113
    and-int/lit16 v0, v0, 0xff

    .line 114
    .line 115
    shl-int/lit8 v0, v0, 0x8

    .line 116
    .line 117
    add-int/lit8 v3, v1, 0x1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 121
    move-result v3

    .line 122
    .line 123
    and-int/lit16 v3, v3, 0xff

    .line 124
    .line 125
    shl-int/lit8 v3, v3, 0x10

    .line 126
    or-int/2addr v0, v3

    .line 127
    .line 128
    add-int/lit8 v3, v1, 0x2

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 132
    move-result v3

    .line 133
    .line 134
    and-int/lit16 v3, v3, 0xff

    .line 135
    .line 136
    shl-int/lit8 v3, v3, 0x18

    .line 137
    or-int/2addr v0, v3

    .line 138
    .line 139
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/FloatResamplingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/FloatResamplingAudioProcessor;->writePcm32BitFloat(ILjava/nio/ByteBuffer;)V

    .line 143
    .line 144
    add-int/lit8 v1, v1, 0x3

    .line 145
    goto :goto_4

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 149
    move-result v0

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 153
    .line 154
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/FloatResamplingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 158
    .line 159
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/FloatResamplingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/FloatResamplingAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 162
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/FloatResamplingAudioProcessor;->flush()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/FloatResamplingAudioProcessor;->sampleRateHz:I

    .line 7
    .line 8
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/FloatResamplingAudioProcessor;->channelCount:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/FloatResamplingAudioProcessor;->sourceEncoding:I

    .line 12
    .line 13
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/FloatResamplingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    .line 16
    return-void
.end method
