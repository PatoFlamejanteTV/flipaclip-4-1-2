.class public final Landroidx/media3/common/audio/SpeedChangingAudioProcessor;
.super Landroidx/media3/common/audio/BaseAudioProcessor;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private bytesRead:J

.field private currentSpeed:F

.field private endOfStreamQueuedToSonic:Z

.field private final sonicAudioProcessor:Landroidx/media3/common/audio/SonicAudioProcessor;

.field private final speedProvider:Landroidx/media3/common/audio/SpeedProvider;


# direct methods
.method public constructor <init>(Landroidx/media3/common/audio/SpeedProvider;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/audio/BaseAudioProcessor;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->speedProvider:Landroidx/media3/common/audio/SpeedProvider;

    .line 6
    .line 7
    new-instance p1, Landroidx/media3/common/audio/SonicAudioProcessor;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Landroidx/media3/common/audio/SonicAudioProcessor;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SonicAudioProcessor;

    .line 13
    .line 14
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput p1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->currentSpeed:F

    .line 17
    return-void
.end method

.method private isUsingSonic()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->currentSpeed:F

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method


# virtual methods
.method public getOutput()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->isUsingSonic()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SonicAudioProcessor;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/common/audio/SonicAudioProcessor;->getOutput()Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Landroidx/media3/common/audio/BaseAudioProcessor;->getOutput()Ljava/nio/ByteBuffer;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/media3/common/audio/BaseAudioProcessor;->isEnded()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SonicAudioProcessor;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/common/audio/SonicAudioProcessor;->isEnded()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public onConfigure(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Landroidx/media3/common/audio/AudioProcessor$AudioFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SonicAudioProcessor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/common/audio/SonicAudioProcessor;->configure(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected onFlush()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SonicAudioProcessor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/audio/SonicAudioProcessor;->flush()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->endOfStreamQueuedToSonic:Z

    .line 9
    return-void
.end method

.method protected onQueueEndOfStream()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->endOfStreamQueuedToSonic:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SonicAudioProcessor;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/media3/common/audio/SonicAudioProcessor;->queueEndOfStream()V

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->endOfStreamQueuedToSonic:Z

    .line 13
    :cond_0
    return-void
.end method

.method protected onReset()V
    .locals 2

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    iput v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->currentSpeed:F

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->bytesRead:J

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SonicAudioProcessor;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/common/audio/SonicAudioProcessor;->reset()V

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-boolean v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->endOfStreamQueuedToSonic:Z

    .line 17
    return-void
.end method

.method public queueInput(Ljava/nio/ByteBuffer;)V
    .locals 13

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->bytesRead:J

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/media3/common/audio/BaseAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 5
    .line 6
    iget v3, v2, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 7
    int-to-long v3, v3

    .line 8
    .line 9
    iget v2, v2, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->bytesPerFrame:I

    .line 10
    int-to-long v5, v2

    .line 11
    .line 12
    mul-long v4, v3, v5

    .line 13
    .line 14
    .line 15
    const-wide/32 v2, 0xf4240

    .line 16
    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->speedProvider:Landroidx/media3/common/audio/SpeedProvider;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, Landroidx/media3/common/audio/SpeedProvider;->getSpeed(J)F

    .line 25
    move-result v2

    .line 26
    .line 27
    iget v3, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->currentSpeed:F

    .line 28
    .line 29
    cmpl-float v3, v2, v3

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iput v2, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->currentSpeed:F

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->isUsingSonic()Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SonicAudioProcessor;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Landroidx/media3/common/audio/SonicAudioProcessor;->setSpeed(F)V

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SonicAudioProcessor;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroidx/media3/common/audio/SonicAudioProcessor;->setPitch(F)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/audio/BaseAudioProcessor;->flush()V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 56
    move-result v2

    .line 57
    .line 58
    iget-object v3, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->speedProvider:Landroidx/media3/common/audio/SpeedProvider;

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v0, v1}, Landroidx/media3/common/audio/SpeedProvider;->getNextSpeedChangeTimeUs(J)J

    .line 62
    move-result-wide v3

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    cmp-long v5, v3, v5

    .line 70
    const/4 v6, -0x1

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    sub-long v7, v3, v0

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/media3/common/audio/BaseAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 77
    .line 78
    iget v1, v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 79
    int-to-long v3, v1

    .line 80
    .line 81
    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->bytesPerFrame:I

    .line 82
    int-to-long v0, v0

    .line 83
    .line 84
    mul-long v9, v3, v0

    .line 85
    .line 86
    .line 87
    const-wide/32 v11, 0xf4240

    .line 88
    .line 89
    .line 90
    invoke-static/range {v7 .. v12}, Landroidx/media3/common/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 91
    move-result-wide v0

    .line 92
    long-to-int v0, v0

    .line 93
    .line 94
    iget-object v1, p0, Landroidx/media3/common/audio/BaseAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 95
    .line 96
    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->bytesPerFrame:I

    .line 97
    .line 98
    rem-int v3, v0, v1

    .line 99
    .line 100
    sub-int v3, v1, v3

    .line 101
    .line 102
    if-eq v3, v1, :cond_2

    .line 103
    add-int/2addr v0, v3

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 107
    move-result v1

    .line 108
    add-int/2addr v1, v0

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 112
    move-result v1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    move v0, v6

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 121
    move-result v1

    .line 122
    int-to-long v3, v1

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->isUsingSonic()Z

    .line 126
    move-result v1

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    iget-object v1, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SonicAudioProcessor;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p1}, Landroidx/media3/common/audio/SonicAudioProcessor;->queueInput(Ljava/nio/ByteBuffer;)V

    .line 134
    .line 135
    if-eq v0, v6, :cond_6

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 139
    move-result v1

    .line 140
    int-to-long v5, v1

    .line 141
    sub-long/2addr v5, v3

    .line 142
    int-to-long v0, v0

    .line 143
    .line 144
    cmp-long v0, v5, v0

    .line 145
    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    iget-object v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->sonicAudioProcessor:Landroidx/media3/common/audio/SonicAudioProcessor;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Landroidx/media3/common/audio/SonicAudioProcessor;->queueEndOfStream()V

    .line 152
    const/4 v0, 0x1

    .line 153
    .line 154
    iput-boolean v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->endOfStreamQueuedToSonic:Z

    .line 155
    goto :goto_1

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 159
    move-result v0

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, Landroidx/media3/common/audio/BaseAudioProcessor;->replaceOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 167
    move-result v1

    .line 168
    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    .line 175
    :cond_5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 176
    .line 177
    :cond_6
    :goto_1
    iget-wide v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->bytesRead:J

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 181
    move-result v5

    .line 182
    int-to-long v5, v5

    .line 183
    sub-long/2addr v5, v3

    .line 184
    add-long/2addr v0, v5

    .line 185
    .line 186
    iput-wide v0, p0, Landroidx/media3/common/audio/SpeedChangingAudioProcessor;->bytesRead:J

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 190
    return-void
.end method
