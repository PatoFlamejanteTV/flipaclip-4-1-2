.class final Landroidx/media3/exoplayer/audio/y;
.super Landroidx/media3/common/audio/BaseAudioProcessor;
.source "SourceFile"


# instance fields
.field private a:[I

.field private b:[I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/audio/BaseAudioProcessor;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a([I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/y;->a:[I

    .line 3
    return-void
.end method

.method public onConfigure(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Landroidx/media3/common/audio/AudioProcessor$AudioFormat;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/y;->a:[I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    iget v1, p1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->encoding:I

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    if-ne v1, v2, :cond_6

    .line 13
    .line 14
    iget v1, p1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->channelCount:I

    .line 15
    array-length v3, v0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    move v1, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v1, v4

    .line 23
    :goto_0
    move v3, v4

    .line 24
    :goto_1
    array-length v6, v0

    .line 25
    .line 26
    if-ge v3, v6, :cond_4

    .line 27
    .line 28
    aget v6, v0, v3

    .line 29
    .line 30
    iget v7, p1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->channelCount:I

    .line 31
    .line 32
    if-ge v6, v7, :cond_3

    .line 33
    .line 34
    if-eq v6, v3, :cond_2

    .line 35
    move v6, v5

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v6, v4

    .line 38
    :goto_2
    or-int/2addr v1, v6

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_3
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)V

    .line 47
    throw v0

    .line 48
    .line 49
    :cond_4
    if-eqz v1, :cond_5

    .line 50
    .line 51
    new-instance v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 52
    .line 53
    iget p1, p1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 54
    array-length v0, v0

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, p1, v0, v2}, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;-><init>(III)V

    .line 58
    goto :goto_3

    .line 59
    .line 60
    :cond_5
    sget-object v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 61
    :goto_3
    return-object v1

    .line 62
    .line 63
    :cond_6
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)V

    .line 67
    throw v0
.end method

.method protected onFlush()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/y;->a:[I

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/y;->b:[I

    .line 5
    return-void
.end method

.method protected onReset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/y;->b:[I

    .line 4
    .line 5
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/y;->a:[I

    .line 6
    return-void
.end method

.method public queueInput(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/y;->b:[I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 16
    move-result v2

    .line 17
    .line 18
    sub-int v3, v2, v1

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/media3/common/audio/BaseAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 21
    .line 22
    iget v4, v4, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->bytesPerFrame:I

    .line 23
    div-int/2addr v3, v4

    .line 24
    .line 25
    iget-object v4, p0, Landroidx/media3/common/audio/BaseAudioProcessor;->outputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 26
    .line 27
    iget v4, v4, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->bytesPerFrame:I

    .line 28
    mul-int/2addr v3, v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroidx/media3/common/audio/BaseAudioProcessor;->replaceOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    :goto_0
    if-ge v1, v2, :cond_1

    .line 35
    array-length v4, v0

    .line 36
    const/4 v5, 0x0

    .line 37
    .line 38
    :goto_1
    if-ge v5, v4, :cond_0

    .line 39
    .line 40
    aget v6, v0, v5

    .line 41
    .line 42
    mul-int/lit8 v6, v6, 0x2

    .line 43
    add-int/2addr v6, v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 47
    move-result v6

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_0
    iget-object v4, p0, Landroidx/media3/common/audio/BaseAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 56
    .line 57
    iget v4, v4, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->bytesPerFrame:I

    .line 58
    add-int/2addr v1, v4

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 66
    return-void
.end method
