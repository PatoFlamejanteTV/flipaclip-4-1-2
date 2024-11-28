.class abstract Lcom/google/common/math/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/math/BigInteger;)D
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    move-result v1

    .line 9
    .line 10
    add-int/lit8 v2, v1, -0x1

    .line 11
    .line 12
    const/16 v3, 0x3f

    .line 13
    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 18
    move-result-wide v0

    .line 19
    long-to-double v0, v0

    .line 20
    return-wide v0

    .line 21
    .line 22
    :cond_0
    const/16 v3, 0x3ff

    .line 23
    .line 24
    if-le v2, v3, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 28
    move-result p0

    .line 29
    int-to-double v0, p0

    .line 30
    .line 31
    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 32
    mul-double/2addr v0, v2

    .line 33
    return-wide v0

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v2, v1, -0x36

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/math/BigInteger;->longValue()J

    .line 43
    move-result-wide v3

    .line 44
    const/4 v5, 0x1

    .line 45
    .line 46
    shr-long v5, v3, v5

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide v7, 0xfffffffffffffL

    .line 52
    and-long/2addr v7, v5

    .line 53
    .line 54
    const-wide/16 v9, 0x1

    .line 55
    and-long/2addr v3, v9

    .line 56
    .line 57
    const-wide/16 v11, 0x0

    .line 58
    .line 59
    cmp-long v3, v3, v11

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    and-long v3, v5, v9

    .line 64
    .line 65
    cmp-long v3, v3, v11

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/math/BigInteger;->getLowestSetBit()I

    .line 71
    move-result v0

    .line 72
    .line 73
    if-ge v0, v2, :cond_3

    .line 74
    :cond_2
    add-long/2addr v7, v9

    .line 75
    .line 76
    :cond_3
    add-int/lit16 v1, v1, 0x3fe

    .line 77
    int-to-long v0, v1

    .line 78
    .line 79
    const/16 v2, 0x34

    .line 80
    shl-long/2addr v0, v2

    .line 81
    add-long/2addr v0, v7

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 85
    move-result p0

    .line 86
    int-to-long v2, p0

    .line 87
    .line 88
    const-wide/high16 v4, -0x8000000000000000L

    .line 89
    and-long/2addr v2, v4

    .line 90
    or-long/2addr v0, v2

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 94
    move-result-wide v0

    .line 95
    return-wide v0
.end method

.method static b(D)D
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method static c(D)J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/common/math/a;->d(D)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "not a normal value"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 17
    move-result-wide p0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v1, 0xfffffffffffffL

    .line 23
    and-long/2addr p0, v1

    .line 24
    .line 25
    const/16 v1, -0x3ff

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 29
    shl-long/2addr p0, v0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    const-wide/high16 v0, 0x10000000000000L

    .line 33
    or-long/2addr p0, v0

    .line 34
    :goto_0
    return-wide p0
.end method

.method static d(D)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 4
    move-result p0

    .line 5
    .line 6
    const/16 p1, 0x3ff

    .line 7
    .line 8
    if-gt p0, p1, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method static e(D)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 4
    move-result p0

    .line 5
    .line 6
    const/16 p1, -0x3fe

    .line 7
    .line 8
    if-lt p0, p1, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method static f(D)D
    .locals 0

    .line 1
    neg-double p0, p0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->nextUp(D)D

    .line 5
    move-result-wide p0

    .line 6
    neg-double p0, p0

    .line 7
    return-wide p0
.end method

.method static g(D)D
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 4
    move-result-wide p0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v0, 0xfffffffffffffL

    .line 10
    and-long/2addr p0, v0

    .line 11
    .line 12
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 13
    or-long/2addr p0, v0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method
