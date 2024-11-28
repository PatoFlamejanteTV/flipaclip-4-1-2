.class final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bitOffset:I

.field private final byteLimit:I

.field private byteOffset:I

.field private final data:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->data:[B

    .line 6
    array-length p1, p1

    .line 7
    .line 8
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->byteLimit:I

    .line 9
    return-void
.end method

.method private assertValidOffset()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->byteOffset:I

    .line 3
    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->byteLimit:I

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->bitOffset:I

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
    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 21
    return-void
.end method


# virtual methods
.method public final bitsLeft()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->byteLimit:I

    .line 3
    .line 4
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->byteOffset:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->bitOffset:I

    .line 10
    sub-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public final getPosition()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->byteOffset:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->bitOffset:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final readBit()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->data:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->byteOffset:I

    .line 5
    .line 6
    aget-byte v0, v0, v1

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->bitOffset:I

    .line 11
    shr-int/2addr v0, v1

    .line 12
    const/4 v1, 0x1

    .line 13
    and-int/2addr v0, v1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->skipBits(I)V

    .line 22
    return v0
.end method

.method public final readBits(I)I
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->byteOffset:I

    .line 3
    .line 4
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->bitOffset:I

    .line 5
    .line 6
    rsub-int/lit8 v1, v1, 0x8

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result v1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->data:[B

    .line 13
    .line 14
    add-int/lit8 v3, v0, 0x1

    .line 15
    .line 16
    aget-byte v0, v2, v0

    .line 17
    .line 18
    const/16 v2, 0xff

    .line 19
    and-int/2addr v0, v2

    .line 20
    .line 21
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->bitOffset:I

    .line 22
    shr-int/2addr v0, v4

    .line 23
    .line 24
    rsub-int/lit8 v4, v1, 0x8

    .line 25
    .line 26
    shr-int v4, v2, v4

    .line 27
    and-int/2addr v0, v4

    .line 28
    .line 29
    :goto_0
    if-ge v1, p1, :cond_0

    .line 30
    .line 31
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->data:[B

    .line 32
    .line 33
    add-int/lit8 v5, v3, 0x1

    .line 34
    .line 35
    aget-byte v3, v4, v3

    .line 36
    and-int/2addr v3, v2

    .line 37
    shl-int/2addr v3, v1

    .line 38
    or-int/2addr v0, v3

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x8

    .line 41
    move v3, v5

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    rsub-int/lit8 v1, p1, 0x20

    .line 45
    const/4 v2, -0x1

    .line 46
    .line 47
    ushr-int v1, v2, v1

    .line 48
    and-int/2addr v0, v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->skipBits(I)V

    .line 52
    return v0
.end method

.method public final reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->byteOffset:I

    .line 4
    .line 5
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->bitOffset:I

    .line 6
    return-void
.end method

.method public final setPosition(I)V
    .locals 1

    .line 1
    .line 2
    div-int/lit8 v0, p1, 0x8

    .line 3
    .line 4
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->byteOffset:I

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x8

    .line 7
    sub-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->bitOffset:I

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->assertValidOffset()V

    .line 13
    return-void
.end method

.method public final skipBits(I)V
    .locals 3

    .line 1
    .line 2
    div-int/lit8 v0, p1, 0x8

    .line 3
    .line 4
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->byteOffset:I

    .line 5
    add-int/2addr v1, v0

    .line 6
    .line 7
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->byteOffset:I

    .line 8
    .line 9
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->bitOffset:I

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x8

    .line 12
    sub-int/2addr p1, v0

    .line 13
    add-int/2addr v2, p1

    .line 14
    .line 15
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->bitOffset:I

    .line 16
    const/4 p1, 0x7

    .line 17
    .line 18
    if-le v2, p1, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->byteOffset:I

    .line 23
    .line 24
    add-int/lit8 v2, v2, -0x8

    .line 25
    .line 26
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->bitOffset:I

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisBitArray;->assertValidOffset()V

    .line 30
    return-void
.end method
