.class public final Landroidx/media3/extractor/ts/TsUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static findSyncBytePosition([BII)I
    .locals 2

    .line 1
    .line 2
    :goto_0
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    aget-byte v0, p0, p1

    .line 5
    .line 6
    const/16 v1, 0x47

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return p1
.end method

.method public static isStartOfTsPacket([BIII)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x4

    .line 3
    move v2, v0

    .line 4
    :goto_0
    const/4 v3, 0x4

    .line 5
    .line 6
    if-gt v1, v3, :cond_3

    .line 7
    .line 8
    mul-int/lit16 v3, v1, 0xbc

    .line 9
    add-int/2addr v3, p3

    .line 10
    .line 11
    if-lt v3, p1, :cond_1

    .line 12
    .line 13
    if-ge v3, p2, :cond_1

    .line 14
    .line 15
    aget-byte v3, p0, v3

    .line 16
    .line 17
    const/16 v4, 0x47

    .line 18
    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v3, 0x1

    .line 22
    add-int/2addr v2, v3

    .line 23
    const/4 v4, 0x5

    .line 24
    .line 25
    if-ne v2, v4, :cond_2

    .line 26
    return v3

    .line 27
    :cond_1
    :goto_1
    move v2, v0

    .line 28
    .line 29
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    return v0
.end method

.method public static readPcrFromPacket(Landroidx/media3/common/util/ParsableByteArray;II)J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x5

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    return-wide v1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 20
    move-result p1

    .line 21
    .line 22
    const/high16 v0, 0x800000

    .line 23
    and-int/2addr v0, p1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    return-wide v1

    .line 27
    .line 28
    .line 29
    :cond_1
    const v0, 0x1fff00

    .line 30
    and-int/2addr v0, p1

    .line 31
    .line 32
    shr-int/lit8 v0, v0, 0x8

    .line 33
    .line 34
    if-eq v0, p2, :cond_2

    .line 35
    return-wide v1

    .line 36
    .line 37
    :cond_2
    and-int/lit8 p1, p1, 0x20

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 43
    move-result p1

    .line 44
    const/4 p2, 0x7

    .line 45
    .line 46
    if-lt p1, p2, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 50
    move-result p1

    .line 51
    .line 52
    if-lt p1, p2, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 56
    move-result p1

    .line 57
    .line 58
    const/16 p2, 0x10

    .line 59
    and-int/2addr p1, p2

    .line 60
    .line 61
    if-ne p1, p2, :cond_3

    .line 62
    const/4 p1, 0x6

    .line 63
    .line 64
    new-array p2, p1, [B

    .line 65
    const/4 v0, 0x0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p2, v0, p1}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Landroidx/media3/extractor/ts/TsUtil;->readPcrValueFromPcrBytes([B)J

    .line 72
    move-result-wide p0

    .line 73
    return-wide p0

    .line 74
    :cond_3
    return-wide v1
.end method

.method private static readPcrValueFromPcrBytes([B)J
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    int-to-long v0, v0

    .line 5
    .line 6
    const-wide/16 v2, 0xff

    .line 7
    and-long/2addr v0, v2

    .line 8
    .line 9
    const/16 v4, 0x19

    .line 10
    shl-long/2addr v0, v4

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    aget-byte v5, p0, v4

    .line 14
    int-to-long v5, v5

    .line 15
    and-long/2addr v5, v2

    .line 16
    .line 17
    const/16 v7, 0x11

    .line 18
    shl-long/2addr v5, v7

    .line 19
    or-long/2addr v0, v5

    .line 20
    const/4 v5, 0x2

    .line 21
    .line 22
    aget-byte v5, p0, v5

    .line 23
    int-to-long v5, v5

    .line 24
    and-long/2addr v5, v2

    .line 25
    .line 26
    const/16 v7, 0x9

    .line 27
    shl-long/2addr v5, v7

    .line 28
    or-long/2addr v0, v5

    .line 29
    const/4 v5, 0x3

    .line 30
    .line 31
    aget-byte v5, p0, v5

    .line 32
    int-to-long v5, v5

    .line 33
    and-long/2addr v5, v2

    .line 34
    .line 35
    shl-long v4, v5, v4

    .line 36
    or-long/2addr v0, v4

    .line 37
    const/4 v4, 0x4

    .line 38
    .line 39
    aget-byte p0, p0, v4

    .line 40
    int-to-long v4, p0

    .line 41
    and-long/2addr v2, v4

    .line 42
    const/4 p0, 0x7

    .line 43
    shr-long/2addr v2, p0

    .line 44
    or-long/2addr v0, v2

    .line 45
    return-wide v0
.end method
