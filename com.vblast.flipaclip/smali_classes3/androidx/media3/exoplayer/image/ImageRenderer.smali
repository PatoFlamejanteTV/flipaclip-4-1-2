.class public Landroidx/media3/exoplayer/image/ImageRenderer;
.super Landroidx/media3/exoplayer/BaseRenderer;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/image/ImageRenderer$a;,
        Landroidx/media3/exoplayer/image/ImageRenderer$b;
    }
.end annotation


# static fields
.field private static final IMAGE_PRESENTATION_WINDOW_THRESHOLD_US:J = 0x7530L

.field private static final REINITIALIZATION_STATE_NONE:I = 0x0

.field private static final REINITIALIZATION_STATE_SIGNAL_END_OF_STREAM_THEN_WAIT:I = 0x2

.field private static final REINITIALIZATION_STATE_WAIT_END_OF_STREAM:I = 0x3

.field private static final TAG:Ljava/lang/String; = "ImageRenderer"


# instance fields
.field private currentTileIndex:I

.field private decoder:Landroidx/media3/exoplayer/image/ImageDecoder;

.field private final decoderFactory:Landroidx/media3/exoplayer/image/ImageDecoder$Factory;

.field private decoderReinitializationState:I

.field private firstFrameState:I

.field private final flagsOnlyBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

.field private imageOutput:Landroidx/media3/exoplayer/image/ImageOutput;

.field private inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

.field private inputFormat:Landroidx/media3/common/Format;

.field private inputStreamEnded:Z

.field private largestQueuedPresentationTimeUs:J

.field private lastProcessedOutputBufferTimeUs:J

.field private nextTileInfo:Landroidx/media3/exoplayer/image/ImageRenderer$b;

.field private outputBitmap:Landroid/graphics/Bitmap;

.field private outputStreamEnded:Z

.field private outputStreamInfo:Landroidx/media3/exoplayer/image/ImageRenderer$a;

.field private final pendingOutputStreamChanges:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/exoplayer/image/ImageRenderer$a;",
            ">;"
        }
    .end annotation
.end field

.field private readyToOutputTiles:Z

.field private tileInfo:Landroidx/media3/exoplayer/image/ImageRenderer$b;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/image/ImageDecoder$Factory;Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/BaseRenderer;-><init>(I)V

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoderFactory:Landroidx/media3/exoplayer/image/ImageDecoder$Factory;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Landroidx/media3/exoplayer/image/ImageRenderer;->getImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)Landroidx/media3/exoplayer/image/ImageOutput;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->imageOutput:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroidx/media3/decoder/DecoderInputBuffer;->newNoDataInstance()Landroidx/media3/decoder/DecoderInputBuffer;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->flagsOnlyBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 19
    .line 20
    sget-object p1, Landroidx/media3/exoplayer/image/ImageRenderer$a;->c:Landroidx/media3/exoplayer/image/ImageRenderer$a;

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputStreamInfo:Landroidx/media3/exoplayer/image/ImageRenderer$a;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    iput-wide p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->largestQueuedPresentationTimeUs:J

    .line 37
    .line 38
    iput-wide p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->lastProcessedOutputBufferTimeUs:J

    .line 39
    const/4 p1, 0x0

    .line 40
    .line 41
    iput p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoderReinitializationState:I

    .line 42
    const/4 p1, 0x1

    .line 43
    .line 44
    iput p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->firstFrameState:I

    .line 45
    return-void
.end method

.method private canCreateDecoderForFormat(Landroidx/media3/common/Format;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoderFactory:Landroidx/media3/exoplayer/image/ImageDecoder$Factory;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/image/ImageDecoder$Factory;->supportsFormat(Landroidx/media3/common/Format;)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x4

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/exoplayer/z2;->c(I)I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    const/4 v0, 0x3

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/media3/exoplayer/z2;->c(I)I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
.end method

.method private cropTileFromImageGrid(I)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputBitmap:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputBitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    move-result v0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Landroidx/media3/common/Format;

    .line 20
    .line 21
    iget v1, v1, Landroidx/media3/common/Format;->tileCountHorizontal:I

    .line 22
    div-int/2addr v0, v1

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputBitmap:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    move-result v1

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Landroidx/media3/common/Format;

    .line 37
    .line 38
    iget v2, v2, Landroidx/media3/common/Format;->tileCountVertical:I

    .line 39
    div-int/2addr v1, v2

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 42
    .line 43
    iget v3, v2, Landroidx/media3/common/Format;->tileCountVertical:I

    .line 44
    .line 45
    rem-int v3, p1, v3

    .line 46
    mul-int/2addr v3, v0

    .line 47
    .line 48
    iget v2, v2, Landroidx/media3/common/Format;->tileCountHorizontal:I

    .line 49
    div-int/2addr p1, v2

    .line 50
    mul-int/2addr p1, v1

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputBitmap:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3, p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method private drainOutput(JJ)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/image/ImageDecoderException;,
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object v8, p0

    .line 2
    .line 3
    iget-object v0, v8, Landroidx/media3/exoplayer/image/ImageRenderer;->outputBitmap:Landroid/graphics/Bitmap;

    .line 4
    const/4 v9, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v8, Landroidx/media3/exoplayer/image/ImageRenderer;->tileInfo:Landroidx/media3/exoplayer/image/ImageRenderer$b;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return v9

    .line 12
    .line 13
    :cond_0
    iget v0, v8, Landroidx/media3/exoplayer/image/ImageRenderer;->firstFrameState:I

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getState()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    return v9

    .line 24
    .line 25
    :cond_1
    iget-object v0, v8, Landroidx/media3/exoplayer/image/ImageRenderer;->outputBitmap:Landroid/graphics/Bitmap;

    .line 26
    const/4 v10, 0x3

    .line 27
    const/4 v11, 0x1

    .line 28
    .line 29
    if-nez v0, :cond_6

    .line 30
    .line 31
    iget-object v0, v8, Landroidx/media3/exoplayer/image/ImageRenderer;->decoder:Landroidx/media3/exoplayer/image/ImageDecoder;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, v8, Landroidx/media3/exoplayer/image/ImageRenderer;->decoder:Landroidx/media3/exoplayer/image/ImageDecoder;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Landroidx/media3/exoplayer/image/ImageDecoder;->dequeueOutputBuffer()Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    return v9

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/media3/decoder/Buffer;->isEndOfStream()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget v1, v8, Landroidx/media3/exoplayer/image/ImageRenderer;->decoderReinitializationState:I

    .line 58
    .line 59
    if-ne v1, v10, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Landroidx/media3/exoplayer/image/ImageRenderer;->releaseDecoderResources()V

    .line 63
    .line 64
    iget-object v0, v8, Landroidx/media3/exoplayer/image/ImageRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Landroidx/media3/exoplayer/image/ImageRenderer;->initDecoder()V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderOutputBuffer;->release()V

    .line 81
    .line 82
    iget-object v0, v8, Landroidx/media3/exoplayer/image/ImageRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iput-boolean v11, v8, Landroidx/media3/exoplayer/image/ImageRenderer;->outputStreamEnded:Z

    .line 91
    :cond_4
    :goto_0
    return v9

    .line 92
    .line 93
    :cond_5
    iget-object v1, v0, Landroidx/media3/exoplayer/image/ImageOutputBuffer;->bitmap:Landroid/graphics/Bitmap;

    .line 94
    .line 95
    const-string v2, "Non-EOS buffer came back from the decoder without bitmap."

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v1, v0, Landroidx/media3/exoplayer/image/ImageOutputBuffer;->bitmap:Landroid/graphics/Bitmap;

    .line 101
    .line 102
    iput-object v1, v8, Landroidx/media3/exoplayer/image/ImageRenderer;->outputBitmap:Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    check-cast v0, Landroidx/media3/exoplayer/image/ImageOutputBuffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderOutputBuffer;->release()V

    .line 112
    .line 113
    :cond_6
    iget-boolean v0, v8, Landroidx/media3/exoplayer/image/ImageRenderer;->readyToOutputTiles:Z

    .line 114
    .line 115
    if-eqz v0, :cond_e

    .line 116
    .line 117
    iget-object v0, v8, Landroidx/media3/exoplayer/image/ImageRenderer;->outputBitmap:Landroid/graphics/Bitmap;

    .line 118
    .line 119
    if-eqz v0, :cond_e

    .line 120
    .line 121
    iget-object v0, v8, Landroidx/media3/exoplayer/image/ImageRenderer;->tileInfo:Landroidx/media3/exoplayer/image/ImageRenderer$b;

    .line 122
    .line 123
    if-eqz v0, :cond_e

    .line 124
    .line 125
    iget-object v0, v8, Landroidx/media3/exoplayer/image/ImageRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v0, v8, Landroidx/media3/exoplayer/image/ImageRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 131
    .line 132
    iget v1, v0, Landroidx/media3/common/Format;->tileCountHorizontal:I

    .line 133
    .line 134
    if-ne v1, v11, :cond_7

    .line 135
    .line 136
    iget v2, v0, Landroidx/media3/common/Format;->tileCountVertical:I

    .line 137
    .line 138
    if-eq v2, v11, :cond_8

    .line 139
    :cond_7
    const/4 v2, -0x1

    .line 140
    .line 141
    if-eq v1, v2, :cond_8

    .line 142
    .line 143
    iget v0, v0, Landroidx/media3/common/Format;->tileCountVertical:I

    .line 144
    .line 145
    if-eq v0, v2, :cond_8

    .line 146
    move v12, v11

    .line 147
    goto :goto_1

    .line 148
    :cond_8
    move v12, v9

    .line 149
    .line 150
    :goto_1
    iget-object v0, v8, Landroidx/media3/exoplayer/image/ImageRenderer;->tileInfo:Landroidx/media3/exoplayer/image/ImageRenderer$b;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/media3/exoplayer/image/ImageRenderer$b;->d()Z

    .line 154
    move-result v0

    .line 155
    .line 156
    if-nez v0, :cond_a

    .line 157
    .line 158
    iget-object v0, v8, Landroidx/media3/exoplayer/image/ImageRenderer;->tileInfo:Landroidx/media3/exoplayer/image/ImageRenderer$b;

    .line 159
    .line 160
    if-eqz v12, :cond_9

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/media3/exoplayer/image/ImageRenderer$b;->c()I

    .line 164
    move-result v1

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/image/ImageRenderer;->cropTileFromImageGrid(I)Landroid/graphics/Bitmap;

    .line 168
    move-result-object v1

    .line 169
    goto :goto_2

    .line 170
    .line 171
    :cond_9
    iget-object v1, v8, Landroidx/media3/exoplayer/image/ImageRenderer;->outputBitmap:Landroid/graphics/Bitmap;

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    check-cast v1, Landroid/graphics/Bitmap;

    .line 178
    .line 179
    .line 180
    :goto_2
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/image/ImageRenderer$b;->e(Landroid/graphics/Bitmap;)V

    .line 181
    .line 182
    :cond_a
    iget-object v0, v8, Landroidx/media3/exoplayer/image/ImageRenderer;->tileInfo:Landroidx/media3/exoplayer/image/ImageRenderer$b;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Landroidx/media3/exoplayer/image/ImageRenderer$b;->b()Landroid/graphics/Bitmap;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    move-object v5, v0

    .line 192
    .line 193
    check-cast v5, Landroid/graphics/Bitmap;

    .line 194
    .line 195
    iget-object v0, v8, Landroidx/media3/exoplayer/image/ImageRenderer;->tileInfo:Landroidx/media3/exoplayer/image/ImageRenderer$b;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/media3/exoplayer/image/ImageRenderer$b;->a()J

    .line 199
    move-result-wide v6

    .line 200
    move-object v0, p0

    .line 201
    move-wide v1, p1

    .line 202
    .line 203
    move-wide/from16 v3, p3

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/exoplayer/image/ImageRenderer;->processOutputBuffer(JJLandroid/graphics/Bitmap;J)Z

    .line 207
    move-result v0

    .line 208
    .line 209
    if-nez v0, :cond_b

    .line 210
    return v9

    .line 211
    .line 212
    :cond_b
    iget-object v0, v8, Landroidx/media3/exoplayer/image/ImageRenderer;->tileInfo:Landroidx/media3/exoplayer/image/ImageRenderer$b;

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    check-cast v0, Landroidx/media3/exoplayer/image/ImageRenderer$b;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Landroidx/media3/exoplayer/image/ImageRenderer$b;->a()J

    .line 222
    move-result-wide v0

    .line 223
    .line 224
    .line 225
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/image/ImageRenderer;->onProcessedOutputBuffer(J)V

    .line 226
    .line 227
    iput v10, v8, Landroidx/media3/exoplayer/image/ImageRenderer;->firstFrameState:I

    .line 228
    const/4 v0, 0x0

    .line 229
    .line 230
    if-eqz v12, :cond_c

    .line 231
    .line 232
    iget-object v1, v8, Landroidx/media3/exoplayer/image/ImageRenderer;->tileInfo:Landroidx/media3/exoplayer/image/ImageRenderer$b;

    .line 233
    .line 234
    .line 235
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    check-cast v1, Landroidx/media3/exoplayer/image/ImageRenderer$b;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Landroidx/media3/exoplayer/image/ImageRenderer$b;->c()I

    .line 242
    move-result v1

    .line 243
    .line 244
    iget-object v2, v8, Landroidx/media3/exoplayer/image/ImageRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 245
    .line 246
    .line 247
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    check-cast v2, Landroidx/media3/common/Format;

    .line 251
    .line 252
    iget v2, v2, Landroidx/media3/common/Format;->tileCountVertical:I

    .line 253
    .line 254
    iget-object v3, v8, Landroidx/media3/exoplayer/image/ImageRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 255
    .line 256
    .line 257
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    move-result-object v3

    .line 259
    .line 260
    check-cast v3, Landroidx/media3/common/Format;

    .line 261
    .line 262
    iget v3, v3, Landroidx/media3/common/Format;->tileCountHorizontal:I

    .line 263
    mul-int/2addr v2, v3

    .line 264
    sub-int/2addr v2, v11

    .line 265
    .line 266
    if-ne v1, v2, :cond_d

    .line 267
    .line 268
    :cond_c
    iput-object v0, v8, Landroidx/media3/exoplayer/image/ImageRenderer;->outputBitmap:Landroid/graphics/Bitmap;

    .line 269
    .line 270
    :cond_d
    iget-object v1, v8, Landroidx/media3/exoplayer/image/ImageRenderer;->nextTileInfo:Landroidx/media3/exoplayer/image/ImageRenderer$b;

    .line 271
    .line 272
    iput-object v1, v8, Landroidx/media3/exoplayer/image/ImageRenderer;->tileInfo:Landroidx/media3/exoplayer/image/ImageRenderer$b;

    .line 273
    .line 274
    iput-object v0, v8, Landroidx/media3/exoplayer/image/ImageRenderer;->nextTileInfo:Landroidx/media3/exoplayer/image/ImageRenderer$b;

    .line 275
    return v11

    .line 276
    :cond_e
    return v9
.end method

.method private feedInputBuffer(J)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/image/ImageDecoderException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->readyToOutputTiles:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->tileInfo:Landroidx/media3/exoplayer/image/ImageRenderer$b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->getFormatHolder()Landroidx/media3/exoplayer/FormatHolder;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoder:Landroidx/media3/exoplayer/image/ImageDecoder;

    .line 17
    .line 18
    if-eqz v2, :cond_c

    .line 19
    .line 20
    iget v3, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoderReinitializationState:I

    .line 21
    const/4 v4, 0x3

    .line 22
    .line 23
    if-eq v3, v4, :cond_c

    .line 24
    .line 25
    iget-boolean v3, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputStreamEnded:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    iget-object v3, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Landroidx/media3/decoder/Decoder;->dequeueInputBuffer()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 40
    .line 41
    iput-object v2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    return v1

    .line 45
    .line 46
    :cond_2
    iget v2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoderReinitializationState:I

    .line 47
    const/4 v3, 0x2

    .line 48
    const/4 v5, 0x0

    .line 49
    .line 50
    if-ne v2, v3, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 58
    const/4 p2, 0x4

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroidx/media3/decoder/Buffer;->setFlags(I)V

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoder:Landroidx/media3/exoplayer/image/ImageDecoder;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    check-cast p1, Landroidx/media3/exoplayer/image/ImageDecoder;

    .line 70
    .line 71
    iget-object p2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/image/ImageDecoder;->queueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 75
    .line 76
    iput-object v5, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 77
    .line 78
    iput v4, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoderReinitializationState:I

    .line 79
    return v1

    .line 80
    .line 81
    :cond_3
    iget-object v2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0, v2, v1}, Landroidx/media3/exoplayer/BaseRenderer;->readSource(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 85
    move-result v2

    .line 86
    const/4 v4, -0x5

    .line 87
    const/4 v6, 0x1

    .line 88
    .line 89
    if-eq v2, v4, :cond_b

    .line 90
    const/4 v0, -0x4

    .line 91
    .line 92
    if-eq v2, v0, :cond_5

    .line 93
    const/4 p1, -0x3

    .line 94
    .line 95
    if-ne v2, p1, :cond_4

    .line 96
    return v1

    .line 97
    .line 98
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 102
    throw p1

    .line 103
    .line 104
    :cond_5
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 108
    .line 109
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 110
    .line 111
    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 121
    move-result v0

    .line 122
    .line 123
    if-gtz v0, :cond_7

    .line 124
    .line 125
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/media3/decoder/Buffer;->isEndOfStream()Z

    .line 135
    move-result v0

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    goto :goto_0

    .line 139
    :cond_6
    move v0, v1

    .line 140
    goto :goto_1

    .line 141
    :cond_7
    :goto_0
    move v0, v6

    .line 142
    .line 143
    :goto_1
    if-eqz v0, :cond_8

    .line 144
    .line 145
    iget-object v2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    check-cast v2, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 152
    .line 153
    const/high16 v3, -0x80000000

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3}, Landroidx/media3/decoder/Buffer;->clearFlag(I)V

    .line 157
    .line 158
    iget-object v2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoder:Landroidx/media3/exoplayer/image/ImageDecoder;

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    check-cast v2, Landroidx/media3/exoplayer/image/ImageDecoder;

    .line 165
    .line 166
    iget-object v3, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    check-cast v3, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 173
    .line 174
    .line 175
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/image/ImageDecoder;->queueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 176
    .line 177
    iput v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->currentTileIndex:I

    .line 178
    .line 179
    :cond_8
    iget-object v2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    check-cast v2, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 186
    .line 187
    .line 188
    invoke-direct {p0, p1, p2, v2}, Landroidx/media3/exoplayer/image/ImageRenderer;->maybeAdvanceTileInfo(JLandroidx/media3/decoder/DecoderInputBuffer;)V

    .line 189
    .line 190
    iget-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    check-cast p1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Landroidx/media3/decoder/Buffer;->isEndOfStream()Z

    .line 200
    move-result p1

    .line 201
    .line 202
    if-eqz p1, :cond_9

    .line 203
    .line 204
    iput-boolean v6, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputStreamEnded:Z

    .line 205
    .line 206
    iput-object v5, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 207
    return v1

    .line 208
    .line 209
    :cond_9
    iget-wide p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->largestQueuedPresentationTimeUs:J

    .line 210
    .line 211
    iget-object v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    check-cast v1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 218
    .line 219
    iget-wide v1, v1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 220
    .line 221
    .line 222
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 223
    move-result-wide p1

    .line 224
    .line 225
    iput-wide p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->largestQueuedPresentationTimeUs:J

    .line 226
    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    iput-object v5, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 230
    goto :goto_2

    .line 231
    .line 232
    :cond_a
    iget-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    check-cast p1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 242
    .line 243
    :goto_2
    iget-boolean p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->readyToOutputTiles:Z

    .line 244
    xor-int/2addr p1, v6

    .line 245
    return p1

    .line 246
    .line 247
    :cond_b
    iget-object p1, v0, Landroidx/media3/exoplayer/FormatHolder;->format:Landroidx/media3/common/Format;

    .line 248
    .line 249
    .line 250
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    move-result-object p1

    .line 252
    .line 253
    check-cast p1, Landroidx/media3/common/Format;

    .line 254
    .line 255
    iput-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 256
    .line 257
    iput v3, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoderReinitializationState:I

    .line 258
    return v6

    .line 259
    :cond_c
    :goto_3
    return v1
.end method

.method private static getImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)Landroidx/media3/exoplayer/image/ImageOutput;
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Landroidx/media3/exoplayer/image/ImageOutput;->NO_OP:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 5
    :cond_0
    return-object p0
.end method

.method private initDecoder()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "decoder"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "inputFormat"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/image/ImageRenderer;->canCreateDecoderForFormat(Landroidx/media3/common/Format;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoder:Landroidx/media3/exoplayer/image/ImageDecoder;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/media3/decoder/Decoder;->release()V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoderFactory:Landroidx/media3/exoplayer/image/ImageDecoder$Factory;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/media3/exoplayer/image/ImageDecoder$Factory;->createImageDecoder()Landroidx/media3/exoplayer/image/ImageDecoder;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoder:Landroidx/media3/exoplayer/image/ImageDecoder;

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/image/ImageDecoderException;

    .line 27
    .line 28
    const-string v1, "Provided decoder factory can\'t create decoder for format."

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/image/ImageDecoderException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 34
    .line 35
    const/16 v2, 0xfa5

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method private isTileLastInGrid(Landroidx/media3/exoplayer/image/ImageRenderer$b;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/common/Format;

    .line 9
    .line 10
    iget v0, v0, Landroidx/media3/common/Format;->tileCountHorizontal:I

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, -0x1

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 17
    .line 18
    iget v0, v0, Landroidx/media3/common/Format;->tileCountVertical:I

    .line 19
    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/media3/exoplayer/image/ImageRenderer$b;->c()I

    .line 24
    move-result p1

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Landroidx/media3/common/Format;

    .line 33
    .line 34
    iget v0, v0, Landroidx/media3/common/Format;->tileCountVertical:I

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 37
    .line 38
    iget v2, v2, Landroidx/media3/common/Format;->tileCountHorizontal:I

    .line 39
    mul-int/2addr v0, v2

    .line 40
    sub-int/2addr v0, v1

    .line 41
    .line 42
    if-ne p1, v0, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    :cond_1
    :goto_0
    return v1
.end method

.method private lowerFirstFrameState(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->firstFrameState:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result p1

    .line 7
    .line 8
    iput p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->firstFrameState:I

    .line 9
    return-void
.end method

.method private maybeAdvanceTileInfo(JLandroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/media3/decoder/Buffer;->isEndOfStream()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-boolean v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->readyToOutputTiles:Z

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/image/ImageRenderer$b;

    .line 13
    .line 14
    iget v2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->currentTileIndex:I

    .line 15
    .line 16
    iget-wide v3, p3, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v2, v3, v4}, Landroidx/media3/exoplayer/image/ImageRenderer$b;-><init>(IJ)V

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->nextTileInfo:Landroidx/media3/exoplayer/image/ImageRenderer$b;

    .line 22
    .line 23
    iget p3, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->currentTileIndex:I

    .line 24
    add-int/2addr p3, v1

    .line 25
    .line 26
    iput p3, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->currentTileIndex:I

    .line 27
    .line 28
    iget-boolean p3, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->readyToOutputTiles:Z

    .line 29
    .line 30
    if-nez p3, :cond_5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/media3/exoplayer/image/ImageRenderer$b;->a()J

    .line 34
    move-result-wide v2

    .line 35
    .line 36
    const-wide/16 v4, 0x7530

    .line 37
    .line 38
    sub-long v6, v2, v4

    .line 39
    .line 40
    cmp-long p3, v6, p1

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    if-gtz p3, :cond_1

    .line 44
    add-long/2addr v4, v2

    .line 45
    .line 46
    cmp-long p3, p1, v4

    .line 47
    .line 48
    if-gtz p3, :cond_1

    .line 49
    move p3, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move p3, v0

    .line 52
    .line 53
    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->tileInfo:Landroidx/media3/exoplayer/image/ImageRenderer$b;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Landroidx/media3/exoplayer/image/ImageRenderer$b;->a()J

    .line 59
    move-result-wide v4

    .line 60
    .line 61
    cmp-long v4, v4, p1

    .line 62
    .line 63
    if-gtz v4, :cond_2

    .line 64
    .line 65
    cmp-long p1, p1, v2

    .line 66
    .line 67
    if-gez p1, :cond_2

    .line 68
    move p1, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move p1, v0

    .line 71
    .line 72
    :goto_1
    iget-object p2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->nextTileInfo:Landroidx/media3/exoplayer/image/ImageRenderer$b;

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    check-cast p2, Landroidx/media3/exoplayer/image/ImageRenderer$b;

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/image/ImageRenderer;->isTileLastInGrid(Landroidx/media3/exoplayer/image/ImageRenderer$b;)Z

    .line 82
    move-result p2

    .line 83
    .line 84
    if-nez p3, :cond_4

    .line 85
    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    if-eqz p2, :cond_3

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move v1, v0

    .line 91
    .line 92
    :cond_4
    :goto_2
    iput-boolean v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->readyToOutputTiles:Z

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    if-nez p3, :cond_5

    .line 97
    return-void

    .line 98
    .line 99
    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->nextTileInfo:Landroidx/media3/exoplayer/image/ImageRenderer$b;

    .line 100
    .line 101
    iput-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->tileInfo:Landroidx/media3/exoplayer/image/ImageRenderer$b;

    .line 102
    const/4 p1, 0x0

    .line 103
    .line 104
    iput-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->nextTileInfo:Landroidx/media3/exoplayer/image/ImageRenderer$b;

    .line 105
    return-void
.end method

.method private onProcessedOutputBuffer(J)V
    .locals 2

    .line 1
    .line 2
    iput-wide p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->lastProcessedOutputBufferTimeUs:J

    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroidx/media3/exoplayer/image/ImageRenderer$a;

    .line 19
    .line 20
    iget-wide v0, v0, Landroidx/media3/exoplayer/image/ImageRenderer$a;->a:J

    .line 21
    .line 22
    cmp-long v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Landroidx/media3/exoplayer/image/ImageRenderer$a;

    .line 33
    .line 34
    iput-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputStreamInfo:Landroidx/media3/exoplayer/image/ImageRenderer$a;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method private releaseDecoderResources()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    iput v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoderReinitializationState:I

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    iput-wide v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->largestQueuedPresentationTimeUs:J

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoder:Landroidx/media3/exoplayer/image/ImageDecoder;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Landroidx/media3/decoder/Decoder;->release()V

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoder:Landroidx/media3/exoplayer/image/ImageDecoder;

    .line 23
    :cond_0
    return-void
.end method

.method private setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/image/ImageRenderer;->getImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)Landroidx/media3/exoplayer/image/ImageOutput;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->imageOutput:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 7
    return-void
.end method

.method private shouldForceRender()Z
    .locals 4

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
    iget v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->firstFrameState:I

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    const/4 v0, 0x3

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    return v2

    .line 23
    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 28
    throw v0

    .line 29
    :cond_2
    return v3

    .line 30
    :cond_3
    return v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "ImageRenderer"

    .line 3
    return-object v0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xf

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/BaseRenderer;->handleMessage(ILjava/lang/Object;)V

    .line 8
    goto :goto_1

    .line 9
    .line 10
    :cond_0
    instance-of p1, p2, Landroidx/media3/exoplayer/image/ImageOutput;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    check-cast p2, Landroidx/media3/exoplayer/image/ImageOutput;

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p2, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/image/ImageRenderer;->setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V

    .line 20
    :goto_1
    return-void
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputStreamEnded:Z

    .line 3
    return v0
.end method

.method public isReady()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->firstFrameState:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->readyToOutputTiles:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    return v0
.end method

.method protected onDisabled()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 4
    .line 5
    sget-object v0, Landroidx/media3/exoplayer/image/ImageRenderer$a;->c:Landroidx/media3/exoplayer/image/ImageRenderer$a;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputStreamInfo:Landroidx/media3/exoplayer/image/ImageRenderer$a;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/media3/exoplayer/image/ImageRenderer;->releaseDecoderResources()V

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->imageOutput:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/media3/exoplayer/image/ImageOutput;->onDisabled()V

    .line 21
    return-void
.end method

.method protected onEnabled(ZZ)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->firstFrameState:I

    .line 3
    return-void
.end method

.method protected onPositionReset(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/image/ImageRenderer;->lowerFirstFrameState(I)V

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputStreamEnded:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputStreamEnded:Z

    .line 10
    const/4 p2, 0x0

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputBitmap:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iput-object p2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->tileInfo:Landroidx/media3/exoplayer/image/ImageRenderer$b;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->nextTileInfo:Landroidx/media3/exoplayer/image/ImageRenderer$b;

    .line 17
    .line 18
    iput-boolean p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->readyToOutputTiles:Z

    .line 19
    .line 20
    iput-object p2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoder:Landroidx/media3/exoplayer/image/ImageDecoder;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Landroidx/media3/decoder/Decoder;->flush()V

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 33
    return-void
.end method

.method protected onRelease()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/image/ImageRenderer;->releaseDecoderResources()V

    .line 4
    return-void
.end method

.method protected onReset()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/image/ImageRenderer;->releaseDecoderResources()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/image/ImageRenderer;->lowerFirstFrameState(I)V

    .line 8
    return-void
.end method

.method protected onStreamChanged([Landroidx/media3/common/Format;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p6}, Landroidx/media3/exoplayer/BaseRenderer;->onStreamChanged([Landroidx/media3/common/Format;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputStreamInfo:Landroidx/media3/exoplayer/image/ImageRenderer$a;

    .line 6
    .line 7
    iget-wide p1, p1, Landroidx/media3/exoplayer/image/ImageRenderer$a;->b:J

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    cmp-long p1, p1, v0

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-wide p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->largestQueuedPresentationTimeUs:J

    .line 27
    .line 28
    cmp-long p3, p1, v0

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    iget-wide v2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->lastProcessedOutputBufferTimeUs:J

    .line 33
    .line 34
    cmp-long p3, v2, v0

    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    cmp-long p1, v2, p1

    .line 39
    .line 40
    if-ltz p1, :cond_0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->pendingOutputStreamChanges:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    new-instance p2, Landroidx/media3/exoplayer/image/ImageRenderer$a;

    .line 46
    .line 47
    iget-wide v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->largestQueuedPresentationTimeUs:J

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, v0, v1, p4, p5}, Landroidx/media3/exoplayer/image/ImageRenderer$a;-><init>(JJ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    :goto_0
    new-instance p1, Landroidx/media3/exoplayer/image/ImageRenderer$a;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v0, v1, p4, p5}, Landroidx/media3/exoplayer/image/ImageRenderer$a;-><init>(JJ)V

    .line 60
    .line 61
    iput-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputStreamInfo:Landroidx/media3/exoplayer/image/ImageRenderer$a;

    .line 62
    :goto_1
    return-void
.end method

.method protected processOutputBuffer(JJLandroid/graphics/Bitmap;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    sub-long p1, p6, p1

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/media3/exoplayer/image/ImageRenderer;->shouldForceRender()Z

    .line 6
    move-result p3

    .line 7
    .line 8
    if-nez p3, :cond_1

    .line 9
    .line 10
    const-wide/16 p3, 0x7530

    .line 11
    .line 12
    cmp-long p1, p1, p3

    .line 13
    .line 14
    if-gez p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    .line 19
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->imageOutput:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 20
    .line 21
    iget-object p2, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputStreamInfo:Landroidx/media3/exoplayer/image/ImageRenderer$a;

    .line 22
    .line 23
    iget-wide p2, p2, Landroidx/media3/exoplayer/image/ImageRenderer$a;->b:J

    .line 24
    sub-long/2addr p6, p2

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p6, p7, p5}, Landroidx/media3/exoplayer/image/ImageOutput;->onImageAvailable(JLandroid/graphics/Bitmap;)V

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
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
    iget-boolean v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputStreamEnded:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputFormat:Landroidx/media3/common/Format;

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
    iget-object v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->flagsOnlyBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->flagsOnlyBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

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
    iget-object v0, v0, Landroidx/media3/exoplayer/FormatHolder;->format:Landroidx/media3/common/Format;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Landroidx/media3/common/Format;

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputFormat:Landroidx/media3/common/Format;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Landroidx/media3/exoplayer/image/ImageRenderer;->initDecoder()V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, -0x4

    .line 44
    .line 45
    if-ne v1, p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->flagsOnlyBuffer:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/media3/decoder/Buffer;->isEndOfStream()Z

    .line 51
    move-result p1

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 55
    const/4 p1, 0x1

    .line 56
    .line 57
    iput-boolean p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->inputStreamEnded:Z

    .line 58
    .line 59
    iput-boolean p1, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->outputStreamEnded:Z

    .line 60
    :cond_2
    return-void

    .line 61
    .line 62
    :cond_3
    :goto_0
    :try_start_0
    const-string v0, "drainAndFeedDecoder"

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Landroidx/media3/common/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/image/ImageRenderer;->drainOutput(JJ)Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_2
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/image/ImageRenderer;->feedInputBuffer(J)Z

    .line 76
    move-result p3

    .line 77
    .line 78
    if-eqz p3, :cond_5

    .line 79
    goto :goto_2

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-static {}, Landroidx/media3/common/util/TraceUtil;->endSection()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/image/ImageDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    return-void

    .line 84
    :catch_0
    move-exception p1

    .line 85
    const/4 p2, 0x0

    .line 86
    .line 87
    const/16 p3, 0xfa3

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 91
    move-result-object p1

    .line 92
    throw p1
.end method

.method public supportsFormat(Landroidx/media3/common/Format;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/image/ImageRenderer;->decoderFactory:Landroidx/media3/exoplayer/image/ImageDecoder$Factory;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/image/ImageDecoder$Factory;->supportsFormat(Landroidx/media3/common/Format;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
