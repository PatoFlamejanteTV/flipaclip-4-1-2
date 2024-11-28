.class public final Landroidx/media3/common/audio/AudioProcessingPipeline;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private final activeAudioProcessors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/audio/AudioProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private final audioProcessors:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/audio/AudioProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private inputEnded:Z

.field private outputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

.field private outputBuffers:[Ljava/nio/ByteBuffer;

.field private pendingOutputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/audio/AudioProcessor;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->audioProcessors:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->activeAudioProcessors:Ljava/util/List;

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    new-array v0, p1, [Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->outputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->pendingOutputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 24
    .line 25
    iput-boolean p1, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->inputEnded:Z

    .line 26
    return-void
.end method

.method private getFinalOutputBufferIndex()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    return v0
.end method

.method private processData(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    .line 5
    .line 6
    :goto_1
    invoke-direct {p0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->getFinalOutputBufferIndex()I

    .line 7
    move-result v3

    .line 8
    .line 9
    if-gt v1, v3, :cond_7

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    aget-object v3, v3, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    iget-object v3, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->activeAudioProcessors:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Landroidx/media3/common/audio/AudioProcessor;

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Landroidx/media3/common/audio/AudioProcessor;->isEnded()Z

    .line 33
    move-result v4

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    aget-object v3, v3, v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-nez v3, :cond_6

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->getFinalOutputBufferIndex()I

    .line 49
    move-result v3

    .line 50
    .line 51
    if-ge v1, v3, :cond_6

    .line 52
    .line 53
    iget-object v3, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->activeAudioProcessors:Ljava/util/List;

    .line 54
    .line 55
    add-int/lit8 v4, v1, 0x1

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    check-cast v3, Landroidx/media3/common/audio/AudioProcessor;

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, Landroidx/media3/common/audio/AudioProcessor;->queueEndOfStream()V

    .line 65
    goto :goto_5

    .line 66
    .line 67
    :cond_1
    if-lez v1, :cond_2

    .line 68
    .line 69
    iget-object v4, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    add-int/lit8 v5, v1, -0x1

    .line 72
    .line 73
    aget-object v4, v4, v5

    .line 74
    goto :goto_2

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 78
    move-result v4

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    move-object v4, p1

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_3
    sget-object v4, Landroidx/media3/common/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 88
    move-result v5

    .line 89
    int-to-long v5, v5

    .line 90
    .line 91
    .line 92
    invoke-interface {v3, v4}, Landroidx/media3/common/audio/AudioProcessor;->queueInput(Ljava/nio/ByteBuffer;)V

    .line 93
    .line 94
    iget-object v7, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    invoke-interface {v3}, Landroidx/media3/common/audio/AudioProcessor;->getOutput()Ljava/nio/ByteBuffer;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    aput-object v3, v7, v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 104
    move-result v3

    .line 105
    int-to-long v3, v3

    .line 106
    sub-long/2addr v5, v3

    .line 107
    .line 108
    const-wide/16 v3, 0x0

    .line 109
    .line 110
    cmp-long v3, v5, v3

    .line 111
    .line 112
    if-gtz v3, :cond_5

    .line 113
    .line 114
    iget-object v3, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    aget-object v3, v3, v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 120
    move-result v3

    .line 121
    .line 122
    if-eqz v3, :cond_4

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    move v3, v0

    .line 125
    goto :goto_4

    .line 126
    :cond_5
    :goto_3
    const/4 v3, 0x1

    .line 127
    :goto_4
    or-int/2addr v2, v3

    .line 128
    .line 129
    :cond_6
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :cond_7
    if-eqz v2, :cond_8

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    :cond_8
    return-void
.end method


# virtual methods
.method public configure(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Landroidx/media3/common/audio/AudioProcessor$AudioFormat;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->audioProcessors:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-ge v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->audioProcessors:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Landroidx/media3/common/audio/AudioProcessor;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p1}, Landroidx/media3/common/audio/AudioProcessor;->configure(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Landroidx/media3/common/audio/AudioProcessor;->isActive()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    sget-object p1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    xor-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 47
    move-object p1, v2

    .line 48
    .line 49
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    iput-object p1, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->pendingOutputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 53
    return-object p1

    .line 54
    .line 55
    :cond_2
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)V

    .line 59
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Landroidx/media3/common/audio/AudioProcessingPipeline;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->audioProcessors:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 18
    move-result v1

    .line 19
    .line 20
    iget-object v3, p1, Landroidx/media3/common/audio/AudioProcessingPipeline;->audioProcessors:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eq v1, v3, :cond_2

    .line 27
    return v2

    .line 28
    :cond_2
    move v1, v2

    .line 29
    .line 30
    :goto_0
    iget-object v3, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->audioProcessors:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 34
    move-result v3

    .line 35
    .line 36
    if-ge v1, v3, :cond_4

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->audioProcessors:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    iget-object v4, p1, Landroidx/media3/common/audio/AudioProcessingPipeline;->audioProcessors:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    if-eq v3, v4, :cond_3

    .line 51
    return v2

    .line 52
    .line 53
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    return v0
.end method

.method public flush()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->activeAudioProcessors:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->pendingOutputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->outputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->inputEnded:Z

    .line 13
    move v1, v0

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->audioProcessors:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 19
    move-result v2

    .line 20
    .line 21
    if-ge v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->audioProcessors:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Landroidx/media3/common/audio/AudioProcessor;

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Landroidx/media3/common/audio/AudioProcessor;->flush()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Landroidx/media3/common/audio/AudioProcessor;->isActive()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->activeAudioProcessors:Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->activeAudioProcessors:Ljava/util/List;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    move-result v1

    .line 53
    .line 54
    new-array v1, v1, [Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    iput-object v1, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-direct {p0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->getFinalOutputBufferIndex()I

    .line 60
    move-result v1

    .line 61
    .line 62
    if-gt v0, v1, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->activeAudioProcessors:Ljava/util/List;

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    check-cast v2, Landroidx/media3/common/audio/AudioProcessor;

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Landroidx/media3/common/audio/AudioProcessor;->getOutput()Ljava/nio/ByteBuffer;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    aput-object v2, v1, v0

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    return-void
.end method

.method public getOutput()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->isOperational()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->getFinalOutputBufferIndex()I

    .line 15
    move-result v1

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    return-object v0

    .line 25
    .line 26
    :cond_1
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->processData(Ljava/nio/ByteBuffer;)V

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->getFinalOutputBufferIndex()I

    .line 35
    move-result v1

    .line 36
    .line 37
    aget-object v0, v0, v1

    .line 38
    return-object v0
.end method

.method public getOutputAudioFormat()Landroidx/media3/common/audio/AudioProcessor$AudioFormat;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->outputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->audioProcessors:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isEnded()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->inputEnded:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->activeAudioProcessors:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->getFinalOutputBufferIndex()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroidx/media3/common/audio/AudioProcessor;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/media3/common/audio/AudioProcessor;->isEnded()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->getFinalOutputBufferIndex()I

    .line 28
    move-result v1

    .line 29
    .line 30
    aget-object v0, v0, v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0
.end method

.method public isOperational()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->activeAudioProcessors:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public queueEndOfStream()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->isOperational()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->inputEnded:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->inputEnded:Z

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->activeAudioProcessors:Ljava/util/List;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Landroidx/media3/common/audio/AudioProcessor;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Landroidx/media3/common/audio/AudioProcessor;->queueEndOfStream()V

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public queueInput(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/audio/AudioProcessingPipeline;->isOperational()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->inputEnded:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media3/common/audio/AudioProcessingPipeline;->processData(Ljava/nio/ByteBuffer;)V

    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public reset()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->audioProcessors:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->audioProcessors:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Landroidx/media3/common/audio/AudioProcessor;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Landroidx/media3/common/audio/AudioProcessor;->flush()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Landroidx/media3/common/audio/AudioProcessor;->reset()V

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-array v1, v0, [Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iput-object v1, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    sget-object v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->NOT_SET:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 34
    .line 35
    iput-object v1, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->outputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 36
    .line 37
    iput-object v1, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->pendingOutputAudioFormat:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 38
    .line 39
    iput-boolean v0, p0, Landroidx/media3/common/audio/AudioProcessingPipeline;->inputEnded:Z

    .line 40
    return-void
.end method
