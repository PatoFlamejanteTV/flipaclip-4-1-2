.class public Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/emoji2/text/flatbuffer/b;


# instance fields
.field private buffer:[B

.field private writePos:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    new-array p1, p1, [B

    invoke-direct {p0, p1}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->buffer:[B

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->writePos:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->buffer:[B

    .line 8
    iput p2, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->writePos:I

    return-void
.end method


# virtual methods
.method public data()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->buffer:[B

    .line 3
    return-object v0
.end method

.method public get(I)B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->buffer:[B

    .line 3
    .line 4
    aget-byte p1, v0, p1

    .line 5
    return p1
.end method

.method public getBoolean(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->buffer:[B

    .line 3
    .line 4
    aget-byte p1, v0, p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public getDouble(I)D
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->getLong(I)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getFloat(I)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->getInt(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getInt(I)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->buffer:[B

    .line 3
    .line 4
    add-int/lit8 v1, p1, 0x3

    .line 5
    .line 6
    aget-byte v1, v0, v1

    .line 7
    .line 8
    shl-int/lit8 v1, v1, 0x18

    .line 9
    .line 10
    add-int/lit8 v2, p1, 0x2

    .line 11
    .line 12
    aget-byte v2, v0, v2

    .line 13
    .line 14
    and-int/lit16 v2, v2, 0xff

    .line 15
    .line 16
    shl-int/lit8 v2, v2, 0x10

    .line 17
    or-int/2addr v1, v2

    .line 18
    .line 19
    add-int/lit8 v2, p1, 0x1

    .line 20
    .line 21
    aget-byte v2, v0, v2

    .line 22
    .line 23
    and-int/lit16 v2, v2, 0xff

    .line 24
    .line 25
    shl-int/lit8 v2, v2, 0x8

    .line 26
    or-int/2addr v1, v2

    .line 27
    .line 28
    aget-byte p1, v0, p1

    .line 29
    .line 30
    and-int/lit16 p1, p1, 0xff

    .line 31
    or-int/2addr p1, v1

    .line 32
    return p1
.end method

.method public getLong(I)J
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->buffer:[B

    .line 3
    .line 4
    add-int/lit8 v1, p1, 0x1

    .line 5
    .line 6
    aget-byte v2, v0, p1

    .line 7
    int-to-long v2, v2

    .line 8
    .line 9
    const-wide/16 v4, 0xff

    .line 10
    and-long/2addr v2, v4

    .line 11
    .line 12
    add-int/lit8 v6, p1, 0x2

    .line 13
    .line 14
    aget-byte v1, v0, v1

    .line 15
    int-to-long v7, v1

    .line 16
    and-long/2addr v7, v4

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    shl-long/2addr v7, v1

    .line 20
    .line 21
    or-long v1, v2, v7

    .line 22
    .line 23
    add-int/lit8 v3, p1, 0x3

    .line 24
    .line 25
    aget-byte v6, v0, v6

    .line 26
    int-to-long v6, v6

    .line 27
    and-long/2addr v6, v4

    .line 28
    .line 29
    const/16 v8, 0x10

    .line 30
    shl-long/2addr v6, v8

    .line 31
    or-long/2addr v1, v6

    .line 32
    .line 33
    add-int/lit8 v6, p1, 0x4

    .line 34
    .line 35
    aget-byte v3, v0, v3

    .line 36
    int-to-long v7, v3

    .line 37
    and-long/2addr v7, v4

    .line 38
    .line 39
    const/16 v3, 0x18

    .line 40
    shl-long/2addr v7, v3

    .line 41
    or-long/2addr v1, v7

    .line 42
    .line 43
    add-int/lit8 v3, p1, 0x5

    .line 44
    .line 45
    aget-byte v6, v0, v6

    .line 46
    int-to-long v6, v6

    .line 47
    and-long/2addr v6, v4

    .line 48
    .line 49
    const/16 v8, 0x20

    .line 50
    shl-long/2addr v6, v8

    .line 51
    or-long/2addr v1, v6

    .line 52
    .line 53
    add-int/lit8 v6, p1, 0x6

    .line 54
    .line 55
    aget-byte v3, v0, v3

    .line 56
    int-to-long v7, v3

    .line 57
    and-long/2addr v7, v4

    .line 58
    .line 59
    const/16 v3, 0x28

    .line 60
    shl-long/2addr v7, v3

    .line 61
    or-long/2addr v1, v7

    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x7

    .line 64
    .line 65
    aget-byte v3, v0, v6

    .line 66
    int-to-long v6, v3

    .line 67
    .line 68
    and-long v3, v6, v4

    .line 69
    .line 70
    const/16 v5, 0x30

    .line 71
    shl-long/2addr v3, v5

    .line 72
    or-long/2addr v1, v3

    .line 73
    .line 74
    aget-byte p1, v0, p1

    .line 75
    int-to-long v3, p1

    .line 76
    .line 77
    const/16 p1, 0x38

    .line 78
    shl-long/2addr v3, p1

    .line 79
    .line 80
    or-long v0, v1, v3

    .line 81
    return-wide v0
.end method

.method public getShort(I)S
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->buffer:[B

    .line 3
    .line 4
    add-int/lit8 v1, p1, 0x1

    .line 5
    .line 6
    aget-byte v1, v0, v1

    .line 7
    .line 8
    shl-int/lit8 v1, v1, 0x8

    .line 9
    .line 10
    aget-byte p1, v0, p1

    .line 11
    .line 12
    and-int/lit16 p1, p1, 0xff

    .line 13
    or-int/2addr p1, v1

    .line 14
    int-to-short p1, p1

    .line 15
    return p1
.end method

.method public getString(II)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->buffer:[B

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Landroidx/emoji2/text/flatbuffer/Utf8Safe;->decodeUtf8Array([BII)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public limit()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->writePos:I

    .line 3
    return v0
.end method

.method public put(B)V
    .locals 1

    .line 3
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->writePos:I

    invoke-virtual {p0, v0, p1}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->set(IB)V

    .line 4
    iget p1, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->writePos:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->writePos:I

    return-void
.end method

.method public put([BII)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->writePos:I

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->set(I[BII)V

    .line 2
    iget p1, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->writePos:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->writePos:I

    return-void
.end method

.method public putBoolean(Z)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->writePos:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->setBoolean(IZ)V

    .line 6
    .line 7
    iget p1, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->writePos:I

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->writePos:I

    .line 12
    return-void
.end method

.method public putDouble(D)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->writePos:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, p2}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->setDouble(ID)V

    .line 6
    .line 7
    iget p1, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->writePos:I

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->writePos:I

    .line 12
    return-void
.end method

.method public putFloat(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->writePos:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->setFloat(IF)V

    .line 6
    .line 7
    iget p1, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->writePos:I

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->writePos:I

    .line 12
    return-void
.end method

.method public putInt(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->writePos:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->setInt(II)V

    .line 6
    .line 7
    iget p1, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->writePos:I

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->writePos:I

    .line 12
    return-void
.end method

.method public putLong(J)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->writePos:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, p2}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->setLong(IJ)V

    .line 6
    .line 7
    iget p1, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->writePos:I

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->writePos:I

    .line 12
    return-void
.end method

.method public putShort(S)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->writePos:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->setShort(IS)V

    .line 6
    .line 7
    iget p1, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->writePos:I

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->writePos:I

    .line 12
    return-void
.end method

.method public requestCapacity(I)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->buffer:[B

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-le v1, p1, :cond_0

    .line 7
    return v2

    .line 8
    :cond_0
    array-length p1, v0

    .line 9
    .line 10
    shr-int/lit8 v1, p1, 0x1

    .line 11
    add-int/2addr p1, v1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->buffer:[B

    .line 18
    return v2
.end method

.method public set(IB)V
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->requestCapacity(I)Z

    .line 2
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->buffer:[B

    aput-byte p2, v0, p1

    return-void
.end method

.method public set(I[BII)V
    .locals 1

    sub-int v0, p4, p3

    add-int/2addr v0, p1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->requestCapacity(I)Z

    .line 4
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->buffer:[B

    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public setBoolean(IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->set(IB)V

    .line 4
    return-void
.end method

.method public setDouble(ID)V
    .locals 5

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->requestCapacity(I)Z

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 9
    move-result-wide p2

    .line 10
    long-to-int v0, p2

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->buffer:[B

    .line 13
    .line 14
    add-int/lit8 v2, p1, 0x1

    .line 15
    .line 16
    and-int/lit16 v3, v0, 0xff

    .line 17
    int-to-byte v3, v3

    .line 18
    .line 19
    aput-byte v3, v1, p1

    .line 20
    .line 21
    add-int/lit8 v3, p1, 0x2

    .line 22
    .line 23
    shr-int/lit8 v4, v0, 0x8

    .line 24
    .line 25
    and-int/lit16 v4, v4, 0xff

    .line 26
    int-to-byte v4, v4

    .line 27
    .line 28
    aput-byte v4, v1, v2

    .line 29
    .line 30
    add-int/lit8 v2, p1, 0x3

    .line 31
    .line 32
    shr-int/lit8 v4, v0, 0x10

    .line 33
    .line 34
    and-int/lit16 v4, v4, 0xff

    .line 35
    int-to-byte v4, v4

    .line 36
    .line 37
    aput-byte v4, v1, v3

    .line 38
    .line 39
    add-int/lit8 v3, p1, 0x4

    .line 40
    .line 41
    shr-int/lit8 v0, v0, 0x18

    .line 42
    .line 43
    and-int/lit16 v0, v0, 0xff

    .line 44
    int-to-byte v0, v0

    .line 45
    .line 46
    aput-byte v0, v1, v2

    .line 47
    .line 48
    const/16 v0, 0x20

    .line 49
    shr-long/2addr p2, v0

    .line 50
    long-to-int p2, p2

    .line 51
    .line 52
    add-int/lit8 p3, p1, 0x5

    .line 53
    .line 54
    and-int/lit16 v0, p2, 0xff

    .line 55
    int-to-byte v0, v0

    .line 56
    .line 57
    aput-byte v0, v1, v3

    .line 58
    .line 59
    add-int/lit8 v0, p1, 0x6

    .line 60
    .line 61
    shr-int/lit8 v2, p2, 0x8

    .line 62
    .line 63
    and-int/lit16 v2, v2, 0xff

    .line 64
    int-to-byte v2, v2

    .line 65
    .line 66
    aput-byte v2, v1, p3

    .line 67
    .line 68
    add-int/lit8 p1, p1, 0x7

    .line 69
    .line 70
    shr-int/lit8 p3, p2, 0x10

    .line 71
    .line 72
    and-int/lit16 p3, p3, 0xff

    .line 73
    int-to-byte p3, p3

    .line 74
    .line 75
    aput-byte p3, v1, v0

    .line 76
    .line 77
    shr-int/lit8 p2, p2, 0x18

    .line 78
    .line 79
    and-int/lit16 p2, p2, 0xff

    .line 80
    int-to-byte p2, p2

    .line 81
    .line 82
    aput-byte p2, v1, p1

    .line 83
    return-void
.end method

.method public setFloat(IF)V
    .locals 4

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x4

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->requestCapacity(I)Z

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    move-result p2

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->buffer:[B

    .line 12
    .line 13
    add-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    and-int/lit16 v2, p2, 0xff

    .line 16
    int-to-byte v2, v2

    .line 17
    .line 18
    aput-byte v2, v0, p1

    .line 19
    .line 20
    add-int/lit8 v2, p1, 0x2

    .line 21
    .line 22
    shr-int/lit8 v3, p2, 0x8

    .line 23
    .line 24
    and-int/lit16 v3, v3, 0xff

    .line 25
    int-to-byte v3, v3

    .line 26
    .line 27
    aput-byte v3, v0, v1

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x3

    .line 30
    .line 31
    shr-int/lit8 v1, p2, 0x10

    .line 32
    .line 33
    and-int/lit16 v1, v1, 0xff

    .line 34
    int-to-byte v1, v1

    .line 35
    .line 36
    aput-byte v1, v0, v2

    .line 37
    .line 38
    shr-int/lit8 p2, p2, 0x18

    .line 39
    .line 40
    and-int/lit16 p2, p2, 0xff

    .line 41
    int-to-byte p2, p2

    .line 42
    .line 43
    aput-byte p2, v0, p1

    .line 44
    return-void
.end method

.method public setInt(II)V
    .locals 4

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x4

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->requestCapacity(I)Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->buffer:[B

    .line 8
    .line 9
    add-int/lit8 v1, p1, 0x1

    .line 10
    .line 11
    and-int/lit16 v2, p2, 0xff

    .line 12
    int-to-byte v2, v2

    .line 13
    .line 14
    aput-byte v2, v0, p1

    .line 15
    .line 16
    add-int/lit8 v2, p1, 0x2

    .line 17
    .line 18
    shr-int/lit8 v3, p2, 0x8

    .line 19
    .line 20
    and-int/lit16 v3, v3, 0xff

    .line 21
    int-to-byte v3, v3

    .line 22
    .line 23
    aput-byte v3, v0, v1

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x3

    .line 26
    .line 27
    shr-int/lit8 v1, p2, 0x10

    .line 28
    .line 29
    and-int/lit16 v1, v1, 0xff

    .line 30
    int-to-byte v1, v1

    .line 31
    .line 32
    aput-byte v1, v0, v2

    .line 33
    .line 34
    shr-int/lit8 p2, p2, 0x18

    .line 35
    .line 36
    and-int/lit16 p2, p2, 0xff

    .line 37
    int-to-byte p2, p2

    .line 38
    .line 39
    aput-byte p2, v0, p1

    .line 40
    return-void
.end method

.method public setLong(IJ)V
    .locals 5

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->requestCapacity(I)Z

    .line 6
    long-to-int v0, p2

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->buffer:[B

    .line 9
    .line 10
    add-int/lit8 v2, p1, 0x1

    .line 11
    .line 12
    and-int/lit16 v3, v0, 0xff

    .line 13
    int-to-byte v3, v3

    .line 14
    .line 15
    aput-byte v3, v1, p1

    .line 16
    .line 17
    add-int/lit8 v3, p1, 0x2

    .line 18
    .line 19
    shr-int/lit8 v4, v0, 0x8

    .line 20
    .line 21
    and-int/lit16 v4, v4, 0xff

    .line 22
    int-to-byte v4, v4

    .line 23
    .line 24
    aput-byte v4, v1, v2

    .line 25
    .line 26
    add-int/lit8 v2, p1, 0x3

    .line 27
    .line 28
    shr-int/lit8 v4, v0, 0x10

    .line 29
    .line 30
    and-int/lit16 v4, v4, 0xff

    .line 31
    int-to-byte v4, v4

    .line 32
    .line 33
    aput-byte v4, v1, v3

    .line 34
    .line 35
    add-int/lit8 v3, p1, 0x4

    .line 36
    .line 37
    shr-int/lit8 v0, v0, 0x18

    .line 38
    .line 39
    and-int/lit16 v0, v0, 0xff

    .line 40
    int-to-byte v0, v0

    .line 41
    .line 42
    aput-byte v0, v1, v2

    .line 43
    .line 44
    const/16 v0, 0x20

    .line 45
    shr-long/2addr p2, v0

    .line 46
    long-to-int p2, p2

    .line 47
    .line 48
    add-int/lit8 p3, p1, 0x5

    .line 49
    .line 50
    and-int/lit16 v0, p2, 0xff

    .line 51
    int-to-byte v0, v0

    .line 52
    .line 53
    aput-byte v0, v1, v3

    .line 54
    .line 55
    add-int/lit8 v0, p1, 0x6

    .line 56
    .line 57
    shr-int/lit8 v2, p2, 0x8

    .line 58
    .line 59
    and-int/lit16 v2, v2, 0xff

    .line 60
    int-to-byte v2, v2

    .line 61
    .line 62
    aput-byte v2, v1, p3

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x7

    .line 65
    .line 66
    shr-int/lit8 p3, p2, 0x10

    .line 67
    .line 68
    and-int/lit16 p3, p3, 0xff

    .line 69
    int-to-byte p3, p3

    .line 70
    .line 71
    aput-byte p3, v1, v0

    .line 72
    .line 73
    shr-int/lit8 p2, p2, 0x18

    .line 74
    .line 75
    and-int/lit16 p2, p2, 0xff

    .line 76
    int-to-byte p2, p2

    .line 77
    .line 78
    aput-byte p2, v1, p1

    .line 79
    return-void
.end method

.method public setShort(IS)V
    .locals 3

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->requestCapacity(I)Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->buffer:[B

    .line 8
    .line 9
    add-int/lit8 v1, p1, 0x1

    .line 10
    .line 11
    and-int/lit16 v2, p2, 0xff

    .line 12
    int-to-byte v2, v2

    .line 13
    .line 14
    aput-byte v2, v0, p1

    .line 15
    .line 16
    shr-int/lit8 p1, p2, 0x8

    .line 17
    .line 18
    and-int/lit16 p1, p1, 0xff

    .line 19
    int-to-byte p1, p1

    .line 20
    .line 21
    aput-byte p1, v0, v1

    .line 22
    return-void
.end method

.method public writePosition()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/ArrayReadWriteBuf;->writePos:I

    .line 3
    return v0
.end method