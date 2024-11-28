.class public final Landroidx/media3/container/ParsableNalUnitBitArray;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private bitOffset:I

.field private byteLimit:I

.field private byteOffset:I

.field private data:[B


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/container/ParsableNalUnitBitArray;->reset([BII)V

    .line 7
    return-void
.end method

.method private assertValidOffset()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->byteOffset:I

    .line 3
    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    iget v1, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->byteLimit:I

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->bitOffset:I

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
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 21
    return-void
.end method

.method private readExpGolombCodeNum()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 6
    move-result v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    .line 14
    shl-int v3, v2, v1

    .line 15
    sub-int/2addr v3, v2

    .line 16
    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    .line 21
    move-result v0

    .line 22
    :cond_1
    add-int/2addr v3, v0

    .line 23
    return v3
.end method

.method private shouldSkipByte(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-gt v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->byteLimit:I

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->data:[B

    .line 10
    .line 11
    aget-byte v1, v0, p1

    .line 12
    const/4 v2, 0x3

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v1, p1, -0x2

    .line 17
    .line 18
    aget-byte v1, v0, v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    const/4 v1, 0x1

    .line 22
    sub-int/2addr p1, v1

    .line 23
    .line 24
    aget-byte p1, v0, p1

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    return v1
.end method


# virtual methods
.method public canReadBits(I)Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->byteOffset:I

    .line 3
    .line 4
    div-int/lit8 v1, p1, 0x8

    .line 5
    .line 6
    add-int v2, v0, v1

    .line 7
    .line 8
    iget v3, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->bitOffset:I

    .line 9
    add-int/2addr v3, p1

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x8

    .line 12
    sub-int/2addr v3, v1

    .line 13
    const/4 p1, 0x7

    .line 14
    .line 15
    if-le v3, p1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    add-int/lit8 v3, v3, -0x8

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    :cond_1
    :goto_0
    add-int/2addr v0, p1

    .line 22
    .line 23
    if-gt v0, v2, :cond_2

    .line 24
    .line 25
    iget v1, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->byteLimit:I

    .line 26
    .line 27
    if-ge v2, v1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->shouldSkipByte(I)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x2

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_2
    iget v0, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->byteLimit:I

    .line 41
    .line 42
    if-lt v2, v0, :cond_4

    .line 43
    .line 44
    if-ne v2, v0, :cond_3

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    :cond_4
    :goto_1
    return p1
.end method

.method public canReadExpGolombCodedNum()Z
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->byteOffset:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->bitOffset:I

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    .line 8
    :goto_0
    iget v4, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->byteOffset:I

    .line 9
    .line 10
    iget v5, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->byteLimit:I

    .line 11
    .line 12
    if-ge v4, v5, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    .line 16
    move-result v4

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget v4, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->byteOffset:I

    .line 24
    .line 25
    iget v5, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->byteLimit:I

    .line 26
    const/4 v6, 0x1

    .line 27
    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    move v4, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v2

    .line 32
    .line 33
    :goto_1
    iput v0, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->byteOffset:I

    .line 34
    .line 35
    iput v1, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->bitOffset:I

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    mul-int/lit8 v3, v3, 0x2

    .line 40
    add-int/2addr v3, v6

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3}, Landroidx/media3/container/ParsableNalUnitBitArray;->canReadBits(I)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    move v2, v6

    .line 48
    :cond_2
    return v2
.end method

.method public readBit()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->data:[B

    .line 3
    .line 4
    iget v1, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->byteOffset:I

    .line 5
    .line 6
    aget-byte v0, v0, v1

    .line 7
    .line 8
    const/16 v1, 0x80

    .line 9
    .line 10
    iget v2, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->bitOffset:I

    .line 11
    shr-int/2addr v1, v2

    .line 12
    and-int/2addr v0, v1

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
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    .line 21
    return v0
.end method

.method public readBits(I)I
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->bitOffset:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    .line 5
    iput v0, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->bitOffset:I

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    .line 9
    :goto_0
    iget v2, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->bitOffset:I

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    const/16 v5, 0x8

    .line 14
    .line 15
    if-le v2, v5, :cond_1

    .line 16
    .line 17
    add-int/lit8 v2, v2, -0x8

    .line 18
    .line 19
    iput v2, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->bitOffset:I

    .line 20
    .line 21
    iget-object v5, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->data:[B

    .line 22
    .line 23
    iget v6, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->byteOffset:I

    .line 24
    .line 25
    aget-byte v5, v5, v6

    .line 26
    .line 27
    and-int/lit16 v5, v5, 0xff

    .line 28
    .line 29
    shl-int v2, v5, v2

    .line 30
    or-int/2addr v1, v2

    .line 31
    .line 32
    add-int/lit8 v2, v6, 0x1

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->shouldSkipByte(I)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move v3, v4

    .line 41
    :goto_1
    add-int/2addr v6, v3

    .line 42
    .line 43
    iput v6, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->byteOffset:I

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    iget-object v6, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->data:[B

    .line 47
    .line 48
    iget v7, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->byteOffset:I

    .line 49
    .line 50
    aget-byte v6, v6, v7

    .line 51
    .line 52
    and-int/lit16 v6, v6, 0xff

    .line 53
    .line 54
    rsub-int/lit8 v8, v2, 0x8

    .line 55
    shr-int/2addr v6, v8

    .line 56
    or-int/2addr v1, v6

    .line 57
    .line 58
    rsub-int/lit8 p1, p1, 0x20

    .line 59
    const/4 v6, -0x1

    .line 60
    .line 61
    ushr-int p1, v6, p1

    .line 62
    and-int/2addr p1, v1

    .line 63
    .line 64
    if-ne v2, v5, :cond_3

    .line 65
    .line 66
    iput v0, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->bitOffset:I

    .line 67
    .line 68
    add-int/lit8 v0, v7, 0x1

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->shouldSkipByte(I)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v3, v4

    .line 77
    :goto_2
    add-int/2addr v7, v3

    .line 78
    .line 79
    iput v7, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->byteOffset:I

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-direct {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->assertValidOffset()V

    .line 83
    return p1
.end method

.method public readSignedExpGolombCodedInt()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readExpGolombCodeNum()I

    .line 4
    move-result v0

    .line 5
    .line 6
    rem-int/lit8 v1, v0, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    const/4 v1, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v2

    .line 13
    :goto_0
    add-int/2addr v0, v2

    .line 14
    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 16
    mul-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public readUnsignedExpGolombCodedInt()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readExpGolombCodeNum()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public reset([BII)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->data:[B

    .line 3
    .line 4
    iput p2, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->byteOffset:I

    .line 5
    .line 6
    iput p3, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->byteLimit:I

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    iput p1, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->bitOffset:I

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->assertValidOffset()V

    .line 13
    return-void
.end method

.method public skipBit()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->bitOffset:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    iput v0, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->bitOffset:I

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput v0, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->bitOffset:I

    .line 14
    .line 15
    iget v0, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->byteOffset:I

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->shouldSkipByte(I)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    const/4 v1, 0x2

    .line 25
    :cond_0
    add-int/2addr v0, v1

    .line 26
    .line 27
    iput v0, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->byteOffset:I

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-direct {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->assertValidOffset()V

    .line 31
    return-void
.end method

.method public skipBits(I)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->byteOffset:I

    .line 3
    .line 4
    div-int/lit8 v1, p1, 0x8

    .line 5
    .line 6
    add-int v2, v0, v1

    .line 7
    .line 8
    iput v2, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->byteOffset:I

    .line 9
    .line 10
    iget v3, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->bitOffset:I

    .line 11
    .line 12
    mul-int/lit8 v1, v1, 0x8

    .line 13
    sub-int/2addr p1, v1

    .line 14
    add-int/2addr v3, p1

    .line 15
    .line 16
    iput v3, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->bitOffset:I

    .line 17
    const/4 p1, 0x7

    .line 18
    .line 19
    if-le v3, p1, :cond_0

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->byteOffset:I

    .line 24
    .line 25
    add-int/lit8 v3, v3, -0x8

    .line 26
    .line 27
    iput v3, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->bitOffset:I

    .line 28
    .line 29
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iget p1, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->byteOffset:I

    .line 32
    .line 33
    if-gt v0, p1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->shouldSkipByte(I)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget p1, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->byteOffset:I

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    iput p1, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->byteOffset:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x2

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-direct {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->assertValidOffset()V

    .line 52
    return-void
.end method
