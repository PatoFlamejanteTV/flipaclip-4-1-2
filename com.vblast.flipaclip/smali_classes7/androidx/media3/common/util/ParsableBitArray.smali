.class public final Landroidx/media3/common/util/ParsableBitArray;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/CheckReturnValue;
.end annotation


# instance fields
.field private bitOffset:I

.field private byteLimit:I

.field private byteOffset:I

.field public data:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    iput-object v0, p0, Landroidx/media3/common/util/ParsableBitArray;->data:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 3
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Landroidx/media3/common/util/ParsableBitArray;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/media3/common/util/ParsableBitArray;->data:[B

    .line 6
    iput p2, p0, Landroidx/media3/common/util/ParsableBitArray;->byteLimit:I

    return-void
.end method

.method private assertValidOffset()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/util/ParsableBitArray;->byteOffset:I

    .line 3
    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    iget v1, p0, Landroidx/media3/common/util/ParsableBitArray;->byteLimit:I

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Landroidx/media3/common/util/ParsableBitArray;->bitOffset:I

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


# virtual methods
.method public bitsLeft()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/util/ParsableBitArray;->byteLimit:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/media3/common/util/ParsableBitArray;->byteOffset:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    iget v1, p0, Landroidx/media3/common/util/ParsableBitArray;->bitOffset:I

    .line 10
    sub-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public byteAlign()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/util/ParsableBitArray;->bitOffset:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Landroidx/media3/common/util/ParsableBitArray;->bitOffset:I

    .line 9
    .line 10
    iget v0, p0, Landroidx/media3/common/util/ParsableBitArray;->byteOffset:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Landroidx/media3/common/util/ParsableBitArray;->byteOffset:I

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/media3/common/util/ParsableBitArray;->assertValidOffset()V

    .line 18
    return-void
.end method

.method public getBytePosition()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/util/ParsableBitArray;->bitOffset:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 11
    .line 12
    iget v0, p0, Landroidx/media3/common/util/ParsableBitArray;->byteOffset:I

    .line 13
    return v0
.end method

.method public getPosition()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/util/ParsableBitArray;->byteOffset:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    iget v1, p0, Landroidx/media3/common/util/ParsableBitArray;->bitOffset:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public putInt(II)V
    .locals 8

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ge p2, v0, :cond_0

    .line 6
    .line 7
    shl-int v0, v1, p2

    .line 8
    sub-int/2addr v0, v1

    .line 9
    and-int/2addr p1, v0

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Landroidx/media3/common/util/ParsableBitArray;->bitOffset:I

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    rsub-int/lit8 v0, v0, 0x8

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v0

    .line 20
    .line 21
    iget v3, p0, Landroidx/media3/common/util/ParsableBitArray;->bitOffset:I

    .line 22
    .line 23
    rsub-int/lit8 v4, v3, 0x8

    .line 24
    sub-int/2addr v4, v0

    .line 25
    .line 26
    .line 27
    const v5, 0xff00

    .line 28
    .line 29
    shr-int v3, v5, v3

    .line 30
    .line 31
    shl-int v5, v1, v4

    .line 32
    sub-int/2addr v5, v1

    .line 33
    or-int/2addr v3, v5

    .line 34
    .line 35
    iget-object v5, p0, Landroidx/media3/common/util/ParsableBitArray;->data:[B

    .line 36
    .line 37
    iget v6, p0, Landroidx/media3/common/util/ParsableBitArray;->byteOffset:I

    .line 38
    .line 39
    aget-byte v7, v5, v6

    .line 40
    and-int/2addr v3, v7

    .line 41
    int-to-byte v3, v3

    .line 42
    .line 43
    aput-byte v3, v5, v6

    .line 44
    .line 45
    sub-int v0, p2, v0

    .line 46
    .line 47
    ushr-int v7, p1, v0

    .line 48
    .line 49
    shl-int v4, v7, v4

    .line 50
    or-int/2addr v3, v4

    .line 51
    int-to-byte v3, v3

    .line 52
    .line 53
    aput-byte v3, v5, v6

    .line 54
    add-int/2addr v6, v1

    .line 55
    .line 56
    :goto_0
    if-le v0, v2, :cond_1

    .line 57
    .line 58
    iget-object v3, p0, Landroidx/media3/common/util/ParsableBitArray;->data:[B

    .line 59
    .line 60
    add-int/lit8 v4, v6, 0x1

    .line 61
    .line 62
    add-int/lit8 v5, v0, -0x8

    .line 63
    .line 64
    ushr-int v5, p1, v5

    .line 65
    int-to-byte v5, v5

    .line 66
    .line 67
    aput-byte v5, v3, v6

    .line 68
    .line 69
    add-int/lit8 v0, v0, -0x8

    .line 70
    move v6, v4

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_1
    rsub-int/lit8 v2, v0, 0x8

    .line 74
    .line 75
    iget-object v3, p0, Landroidx/media3/common/util/ParsableBitArray;->data:[B

    .line 76
    .line 77
    aget-byte v4, v3, v6

    .line 78
    .line 79
    shl-int v5, v1, v2

    .line 80
    sub-int/2addr v5, v1

    .line 81
    and-int/2addr v4, v5

    .line 82
    int-to-byte v4, v4

    .line 83
    .line 84
    aput-byte v4, v3, v6

    .line 85
    .line 86
    shl-int v0, v1, v0

    .line 87
    sub-int/2addr v0, v1

    .line 88
    and-int/2addr p1, v0

    .line 89
    shl-int/2addr p1, v2

    .line 90
    or-int/2addr p1, v4

    .line 91
    int-to-byte p1, p1

    .line 92
    .line 93
    aput-byte p1, v3, v6

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p2}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Landroidx/media3/common/util/ParsableBitArray;->assertValidOffset()V

    .line 100
    return-void
.end method

.method public readBit()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/util/ParsableBitArray;->data:[B

    .line 3
    .line 4
    iget v1, p0, Landroidx/media3/common/util/ParsableBitArray;->byteOffset:I

    .line 5
    .line 6
    aget-byte v0, v0, v1

    .line 7
    .line 8
    const/16 v1, 0x80

    .line 9
    .line 10
    iget v2, p0, Landroidx/media3/common/util/ParsableBitArray;->bitOffset:I

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
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 21
    return v0
.end method

.method public readBits(I)I
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p0, Landroidx/media3/common/util/ParsableBitArray;->bitOffset:I

    add-int/2addr v1, p1

    iput v1, p0, Landroidx/media3/common/util/ParsableBitArray;->bitOffset:I

    move v1, v0

    .line 2
    :goto_0
    iget v2, p0, Landroidx/media3/common/util/ParsableBitArray;->bitOffset:I

    const/16 v3, 0x8

    if-le v2, v3, :cond_1

    add-int/lit8 v2, v2, -0x8

    .line 3
    iput v2, p0, Landroidx/media3/common/util/ParsableBitArray;->bitOffset:I

    .line 4
    iget-object v3, p0, Landroidx/media3/common/util/ParsableBitArray;->data:[B

    iget v4, p0, Landroidx/media3/common/util/ParsableBitArray;->byteOffset:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Landroidx/media3/common/util/ParsableBitArray;->byteOffset:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    goto :goto_0

    .line 5
    :cond_1
    iget-object v4, p0, Landroidx/media3/common/util/ParsableBitArray;->data:[B

    iget v5, p0, Landroidx/media3/common/util/ParsableBitArray;->byteOffset:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    rsub-int/lit8 v6, v2, 0x8

    shr-int/2addr v4, v6

    or-int/2addr v1, v4

    rsub-int/lit8 p1, p1, 0x20

    const/4 v4, -0x1

    ushr-int p1, v4, p1

    and-int/2addr p1, v1

    if-ne v2, v3, :cond_2

    .line 6
    iput v0, p0, Landroidx/media3/common/util/ParsableBitArray;->bitOffset:I

    add-int/lit8 v5, v5, 0x1

    .line 7
    iput v5, p0, Landroidx/media3/common/util/ParsableBitArray;->byteOffset:I

    .line 8
    :cond_2
    invoke-direct {p0}, Landroidx/media3/common/util/ParsableBitArray;->assertValidOffset()V

    return p1
.end method

.method public readBits([BII)V
    .locals 7

    shr-int/lit8 v0, p3, 0x3

    add-int/2addr v0, p2

    :goto_0
    const/16 v1, 0xff

    const/16 v2, 0x8

    if-ge p2, v0, :cond_0

    .line 9
    iget-object v3, p0, Landroidx/media3/common/util/ParsableBitArray;->data:[B

    iget v4, p0, Landroidx/media3/common/util/ParsableBitArray;->byteOffset:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Landroidx/media3/common/util/ParsableBitArray;->byteOffset:I

    aget-byte v4, v3, v4

    iget v6, p0, Landroidx/media3/common/util/ParsableBitArray;->bitOffset:I

    shl-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, p1, p2

    .line 10
    aget-byte v3, v3, v5

    and-int/2addr v1, v3

    sub-int/2addr v2, v6

    shr-int/2addr v1, v2

    or-int/2addr v1, v4

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 p2, p3, 0x7

    if-nez p2, :cond_1

    return-void

    .line 11
    :cond_1
    aget-byte p3, p1, v0

    shr-int v3, v1, p2

    and-int/2addr p3, v3

    int-to-byte p3, p3

    aput-byte p3, p1, v0

    .line 12
    iget v3, p0, Landroidx/media3/common/util/ParsableBitArray;->bitOffset:I

    add-int v4, v3, p2

    if-le v4, v2, :cond_2

    .line 13
    iget-object v4, p0, Landroidx/media3/common/util/ParsableBitArray;->data:[B

    iget v5, p0, Landroidx/media3/common/util/ParsableBitArray;->byteOffset:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Landroidx/media3/common/util/ParsableBitArray;->byteOffset:I

    aget-byte v4, v4, v5

    and-int/2addr v4, v1

    shl-int/2addr v4, v3

    or-int/2addr p3, v4

    int-to-byte p3, p3

    aput-byte p3, p1, v0

    sub-int/2addr v3, v2

    .line 14
    iput v3, p0, Landroidx/media3/common/util/ParsableBitArray;->bitOffset:I

    .line 15
    :cond_2
    iget p3, p0, Landroidx/media3/common/util/ParsableBitArray;->bitOffset:I

    add-int/2addr p3, p2

    iput p3, p0, Landroidx/media3/common/util/ParsableBitArray;->bitOffset:I

    .line 16
    iget-object v3, p0, Landroidx/media3/common/util/ParsableBitArray;->data:[B

    iget v4, p0, Landroidx/media3/common/util/ParsableBitArray;->byteOffset:I

    aget-byte v3, v3, v4

    and-int/2addr v1, v3

    rsub-int/lit8 v3, p3, 0x8

    shr-int/2addr v1, v3

    .line 17
    aget-byte v3, p1, v0

    rsub-int/lit8 p2, p2, 0x8

    shl-int p2, v1, p2

    int-to-byte p2, p2

    or-int/2addr p2, v3

    int-to-byte p2, p2

    aput-byte p2, p1, v0

    if-ne p3, v2, :cond_3

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Landroidx/media3/common/util/ParsableBitArray;->bitOffset:I

    add-int/lit8 v4, v4, 0x1

    .line 19
    iput v4, p0, Landroidx/media3/common/util/ParsableBitArray;->byteOffset:I

    .line 20
    :cond_3
    invoke-direct {p0}, Landroidx/media3/common/util/ParsableBitArray;->assertValidOffset()V

    return-void
.end method

.method public readBitsToLong(I)J
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/media3/common/util/Util;->toUnsignedLong(I)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    sub-int/2addr p1, v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Landroidx/media3/common/util/Util;->toLong(II)J

    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public readBytes([BII)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/util/ParsableBitArray;->bitOffset:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/common/util/ParsableBitArray;->data:[B

    .line 13
    .line 14
    iget v1, p0, Landroidx/media3/common/util/ParsableBitArray;->byteOffset:I

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    iget p1, p0, Landroidx/media3/common/util/ParsableBitArray;->byteOffset:I

    .line 20
    add-int/2addr p1, p3

    .line 21
    .line 22
    iput p1, p0, Landroidx/media3/common/util/ParsableBitArray;->byteOffset:I

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/media3/common/util/ParsableBitArray;->assertValidOffset()V

    .line 26
    return-void
.end method

.method public readBytesAsString(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBytesAsString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readBytesAsString(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 2
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/common/util/ParsableBitArray;->readBytes([BII)V

    .line 4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1
.end method

.method public reset(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v0

    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/media3/common/util/ParsableBitArray;->reset([BI)V

    .line 3
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result p1

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableBitArray;->setPosition(I)V

    return-void
.end method

.method public reset([B)V
    .locals 1

    .line 1
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->reset([BI)V

    return-void
.end method

.method public reset([BI)V
    .locals 0

    .line 4
    iput-object p1, p0, Landroidx/media3/common/util/ParsableBitArray;->data:[B

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/media3/common/util/ParsableBitArray;->byteOffset:I

    .line 6
    iput p1, p0, Landroidx/media3/common/util/ParsableBitArray;->bitOffset:I

    .line 7
    iput p2, p0, Landroidx/media3/common/util/ParsableBitArray;->byteLimit:I

    return-void
.end method

.method public setPosition(I)V
    .locals 1

    .line 1
    .line 2
    div-int/lit8 v0, p1, 0x8

    .line 3
    .line 4
    iput v0, p0, Landroidx/media3/common/util/ParsableBitArray;->byteOffset:I

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x8

    .line 7
    sub-int/2addr p1, v0

    .line 8
    .line 9
    iput p1, p0, Landroidx/media3/common/util/ParsableBitArray;->bitOffset:I

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/media3/common/util/ParsableBitArray;->assertValidOffset()V

    .line 13
    return-void
.end method

.method public skipBit()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/util/ParsableBitArray;->bitOffset:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/media3/common/util/ParsableBitArray;->bitOffset:I

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput v0, p0, Landroidx/media3/common/util/ParsableBitArray;->bitOffset:I

    .line 14
    .line 15
    iget v0, p0, Landroidx/media3/common/util/ParsableBitArray;->byteOffset:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, Landroidx/media3/common/util/ParsableBitArray;->byteOffset:I

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Landroidx/media3/common/util/ParsableBitArray;->assertValidOffset()V

    .line 23
    return-void
.end method

.method public skipBits(I)V
    .locals 3

    .line 1
    .line 2
    div-int/lit8 v0, p1, 0x8

    .line 3
    .line 4
    iget v1, p0, Landroidx/media3/common/util/ParsableBitArray;->byteOffset:I

    .line 5
    add-int/2addr v1, v0

    .line 6
    .line 7
    iput v1, p0, Landroidx/media3/common/util/ParsableBitArray;->byteOffset:I

    .line 8
    .line 9
    iget v2, p0, Landroidx/media3/common/util/ParsableBitArray;->bitOffset:I

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x8

    .line 12
    sub-int/2addr p1, v0

    .line 13
    add-int/2addr v2, p1

    .line 14
    .line 15
    iput v2, p0, Landroidx/media3/common/util/ParsableBitArray;->bitOffset:I

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
    iput v1, p0, Landroidx/media3/common/util/ParsableBitArray;->byteOffset:I

    .line 23
    .line 24
    add-int/lit8 v2, v2, -0x8

    .line 25
    .line 26
    iput v2, p0, Landroidx/media3/common/util/ParsableBitArray;->bitOffset:I

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0}, Landroidx/media3/common/util/ParsableBitArray;->assertValidOffset()V

    .line 30
    return-void
.end method

.method public skipBytes(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/util/ParsableBitArray;->bitOffset:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 11
    .line 12
    iget v0, p0, Landroidx/media3/common/util/ParsableBitArray;->byteOffset:I

    .line 13
    add-int/2addr v0, p1

    .line 14
    .line 15
    iput v0, p0, Landroidx/media3/common/util/ParsableBitArray;->byteOffset:I

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/media3/common/util/ParsableBitArray;->assertValidOffset()V

    .line 19
    return-void
.end method
