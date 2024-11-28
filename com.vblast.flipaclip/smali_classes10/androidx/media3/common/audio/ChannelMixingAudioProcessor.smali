.class public final Landroidx/media3/common/audio/ChannelMixingAudioProcessor;
.super Landroidx/media3/common/audio/BaseAudioProcessor;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private final matrixByInputChannelCount:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/common/audio/ChannelMixingMatrix;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/audio/BaseAudioProcessor;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/common/audio/ChannelMixingAudioProcessor;->matrixByInputChannelCount:Landroid/util/SparseArray;

    .line 11
    return-void
.end method


# virtual methods
.method protected onConfigure(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Landroidx/media3/common/audio/AudioProcessor$AudioFormat;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->encoding:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/common/audio/ChannelMixingAudioProcessor;->matrixByInputChannelCount:Landroid/util/SparseArray;

    .line 8
    .line 9
    iget v2, p1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->channelCount:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Landroidx/media3/common/audio/ChannelMixingMatrix;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/media3/common/audio/ChannelMixingMatrix;->isIdentity()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget-object p1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 26
    return-object p1

    .line 27
    .line 28
    :cond_0
    new-instance v2, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 29
    .line 30
    iget p1, p1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/media3/common/audio/ChannelMixingMatrix;->getOutputChannelCount()I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, p1, v0, v1}, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;-><init>(III)V

    .line 38
    return-object v2

    .line 39
    .line 40
    :cond_1
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    .line 41
    .line 42
    const-string v1, "No mixing matrix for input channel count"

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Ljava/lang/String;Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)V

    .line 46
    throw v0

    .line 47
    .line 48
    :cond_2
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)V

    .line 52
    throw v0
.end method

.method public putChannelMixingMatrix(Landroidx/media3/common/audio/ChannelMixingMatrix;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/common/audio/ChannelMixingMatrix;->getInputChannelCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/common/audio/ChannelMixingAudioProcessor;->matrixByInputChannelCount:Landroid/util/SparseArray;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public queueInput(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/audio/ChannelMixingAudioProcessor;->matrixByInputChannelCount:Landroid/util/SparseArray;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/common/audio/BaseAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 5
    .line 6
    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->channelCount:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroidx/media3/common/audio/ChannelMixingMatrix;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    move-object v5, v0

    .line 18
    .line 19
    check-cast v5, Landroidx/media3/common/audio/ChannelMixingMatrix;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 23
    move-result v0

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/common/audio/BaseAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 26
    .line 27
    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->bytesPerFrame:I

    .line 28
    .line 29
    div-int v6, v0, v1

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/common/audio/BaseAudioProcessor;->outputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 32
    .line 33
    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->bytesPerFrame:I

    .line 34
    mul-int/2addr v0, v6

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/media3/common/audio/BaseAudioProcessor;->replaceOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/media3/common/audio/BaseAudioProcessor;->inputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/media3/common/audio/BaseAudioProcessor;->outputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v1, p1

    .line 45
    move-object v3, v0

    .line 46
    .line 47
    .line 48
    invoke-static/range {v1 .. v7}, Landroidx/media3/common/audio/AudioMixingUtil;->mix(Ljava/nio/ByteBuffer;Landroidx/media3/common/audio/AudioProcessor$AudioFormat;Ljava/nio/ByteBuffer;Landroidx/media3/common/audio/AudioProcessor$AudioFormat;Landroidx/media3/common/audio/ChannelMixingMatrix;IZ)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 52
    return-void
.end method
