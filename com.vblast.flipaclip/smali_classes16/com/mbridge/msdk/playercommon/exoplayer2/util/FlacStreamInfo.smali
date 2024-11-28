.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/util/FlacStreamInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bitsPerSample:I

.field public final channels:I

.field public final maxBlockSize:I

.field public final maxFrameSize:I

.field public final minBlockSize:I

.field public final minFrameSize:I

.field public final sampleRate:I

.field public final totalSamples:J


# direct methods
.method public constructor <init>(IIIIIIIJ)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/FlacStreamInfo;->minBlockSize:I

    .line 15
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/FlacStreamInfo;->maxBlockSize:I

    .line 16
    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/FlacStreamInfo;->minFrameSize:I

    .line 17
    iput p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/FlacStreamInfo;->maxFrameSize:I

    .line 18
    iput p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/FlacStreamInfo;->sampleRate:I

    .line 19
    iput p6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/FlacStreamInfo;->channels:I

    .line 20
    iput p7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/FlacStreamInfo;->bitsPerSample:I

    .line 21
    iput-wide p8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/FlacStreamInfo;->totalSamples:J

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;-><init>([B)V

    mul-int/lit8 p2, p2, 0x8

    .line 3
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->setPosition(I)V

    const/16 p1, 0x10

    .line 4
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result p2

    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/FlacStreamInfo;->minBlockSize:I

    .line 5
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/FlacStreamInfo;->maxBlockSize:I

    const/16 p1, 0x18

    .line 6
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result p2

    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/FlacStreamInfo;->minFrameSize:I

    .line 7
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/FlacStreamInfo;->maxFrameSize:I

    const/16 p1, 0x14

    .line 8
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/FlacStreamInfo;->sampleRate:I

    const/4 p1, 0x3

    .line 9
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/FlacStreamInfo;->channels:I

    const/4 p1, 0x5

    .line 10
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/FlacStreamInfo;->bitsPerSample:I

    const/4 p1, 0x4

    .line 11
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result p1

    int-to-long p1, p1

    const-wide/16 v1, 0xf

    and-long/2addr p1, v1

    const/16 v1, 0x20

    shl-long/2addr p1, v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableBitArray;->readBits(I)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/FlacStreamInfo;->totalSamples:J

    return-void
.end method


# virtual methods
.method public final bitRate()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/FlacStreamInfo;->bitsPerSample:I

    .line 3
    .line 4
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/FlacStreamInfo;->sampleRate:I

    .line 5
    mul-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final durationUs()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/FlacStreamInfo;->totalSamples:J

    .line 3
    .line 4
    .line 5
    const-wide/32 v2, 0xf4240

    .line 6
    mul-long/2addr v0, v2

    .line 7
    .line 8
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/FlacStreamInfo;->sampleRate:I

    .line 9
    int-to-long v2, v2

    .line 10
    div-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method public final getApproxBytesPerFrame()J
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/FlacStreamInfo;->maxFrameSize:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    int-to-long v0, v0

    .line 6
    .line 7
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/FlacStreamInfo;->minFrameSize:I

    .line 8
    int-to-long v2, v2

    .line 9
    add-long/2addr v0, v2

    .line 10
    .line 11
    const-wide/16 v2, 0x2

    .line 12
    div-long/2addr v0, v2

    .line 13
    .line 14
    const-wide/16 v2, 0x1

    .line 15
    :goto_0
    add-long/2addr v0, v2

    .line 16
    goto :goto_2

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/FlacStreamInfo;->minBlockSize:I

    .line 19
    .line 20
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/FlacStreamInfo;->maxBlockSize:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    int-to-long v0, v0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    const-wide/16 v0, 0x1000

    .line 29
    .line 30
    :goto_1
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/FlacStreamInfo;->channels:I

    .line 31
    int-to-long v2, v2

    .line 32
    mul-long/2addr v0, v2

    .line 33
    .line 34
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/FlacStreamInfo;->bitsPerSample:I

    .line 35
    int-to-long v2, v2

    .line 36
    mul-long/2addr v0, v2

    .line 37
    .line 38
    const-wide/16 v2, 0x8

    .line 39
    div-long/2addr v0, v2

    .line 40
    .line 41
    const-wide/16 v2, 0x40

    .line 42
    goto :goto_0

    .line 43
    :goto_2
    return-wide v0
.end method

.method public final getSampleIndex(J)J
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/FlacStreamInfo;->sampleRate:I

    .line 3
    int-to-long v0, v0

    .line 4
    mul-long/2addr p1, v0

    .line 5
    .line 6
    .line 7
    const-wide/32 v0, 0xf4240

    .line 8
    .line 9
    div-long v2, p1, v0

    .line 10
    .line 11
    iget-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/FlacStreamInfo;->totalSamples:J

    .line 12
    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    sub-long v6, p1, v0

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static/range {v2 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->constrainValue(JJJ)J

    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method

.method public final maxDecodedFrameSize()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/FlacStreamInfo;->maxBlockSize:I

    .line 3
    .line 4
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/FlacStreamInfo;->channels:I

    .line 5
    mul-int/2addr v0, v1

    .line 6
    .line 7
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/FlacStreamInfo;->bitsPerSample:I

    .line 8
    .line 9
    div-int/lit8 v1, v1, 0x8

    .line 10
    mul-int/2addr v0, v1

    .line 11
    return v0
.end method
