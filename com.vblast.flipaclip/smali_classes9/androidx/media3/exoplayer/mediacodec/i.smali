.class final Landroidx/media3/exoplayer/mediacodec/i;
.super Landroidx/media3/decoder/DecoderInputBuffer;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/i;->c:I

    .line 9
    return-void
.end method

.method private b(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/i;->f()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/i;->b:I

    .line 11
    .line 12
    iget v2, p0, Landroidx/media3/exoplayer/mediacodec/i;->c:I

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-lt v0, v2, :cond_1

    .line 16
    return v3

    .line 17
    .line 18
    :cond_1
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 32
    move-result p1

    .line 33
    add-int/2addr v0, p1

    .line 34
    .line 35
    .line 36
    const p1, 0x2ee000

    .line 37
    .line 38
    if-le v0, p1, :cond_2

    .line 39
    return v3

    .line 40
    :cond_2
    return v1
.end method


# virtual methods
.method public a(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->isEncrypted()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/media3/decoder/Buffer;->hasSupplementalData()Z

    .line 13
    move-result v0

    .line 14
    xor-int/2addr v0, v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/media3/decoder/Buffer;->isEndOfStream()Z

    .line 21
    move-result v0

    .line 22
    xor-int/2addr v0, v1

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/mediacodec/i;->b(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    .line 35
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/i;->b:I

    .line 36
    .line 37
    add-int/lit8 v2, v0, 0x1

    .line 38
    .line 39
    iput v2, p0, Landroidx/media3/exoplayer/mediacodec/i;->b:I

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 44
    .line 45
    iput-wide v2, p0, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/media3/decoder/Buffer;->isKeyFrame()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroidx/media3/decoder/Buffer;->setFlags(I)V

    .line 55
    .line 56
    :cond_1
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 62
    move-result v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    :cond_2
    iget-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 73
    .line 74
    iput-wide v2, p0, Landroidx/media3/exoplayer/mediacodec/i;->a:J

    .line 75
    return v1
.end method

.method public c()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 3
    return-wide v0
.end method

.method public clear()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/i;->b:I

    .line 7
    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/i;->a:J

    .line 3
    return-wide v0
.end method

.method public e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/i;->b:I

    .line 3
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/i;->b:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public g(I)V
    .locals 1

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 9
    .line 10
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/i;->c:I

    .line 11
    return-void
.end method
