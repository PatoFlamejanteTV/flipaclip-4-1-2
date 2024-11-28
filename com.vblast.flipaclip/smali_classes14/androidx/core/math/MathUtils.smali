.class public Landroidx/core/math/MathUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addExact(II)I
    .locals 4

    add-int v0, p0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-ltz p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-ne v3, p1, :cond_5

    if-ltz p0, :cond_2

    move p0, v2

    goto :goto_2

    :cond_2
    move p0, v1

    :goto_2
    if-ltz v0, :cond_3

    move v1, v2

    :cond_3
    if-ne p0, v1, :cond_4

    goto :goto_3

    .line 1
    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "integer overflow"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_3
    return v0
.end method

.method public static addExact(JJ)J
    .locals 6

    add-long v0, p0, p2

    const-wide/16 v2, 0x0

    cmp-long p0, p0, v2

    const/4 p1, 0x0

    const/4 v4, 0x1

    if-ltz p0, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, p1

    :goto_0
    cmp-long p2, p2, v2

    if-ltz p2, :cond_1

    move p2, v4

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    if-ne v5, p2, :cond_5

    if-ltz p0, :cond_2

    move p0, v4

    goto :goto_2

    :cond_2
    move p0, p1

    :goto_2
    cmp-long p2, v0, v2

    if-ltz p2, :cond_3

    move p1, v4

    :cond_3
    if-ne p0, p1, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "integer overflow"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_3
    return-wide v0
.end method

.method public static clamp(DDD)D
    .locals 1

    .line 1
    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmpl-double p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0
.end method

.method public static clamp(FFF)F
    .locals 1

    .line 2
    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static clamp(III)I
    .locals 0

    .line 3
    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method public static clamp(JJJ)J
    .locals 1

    .line 4
    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmp-long p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0
.end method

.method public static decrementExact(I)I
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    add-int/lit8 p0, p0, -0x1

    return p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "integer overflow"

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static decrementExact(J)J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    sub-long/2addr p0, v0

    return-wide p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "integer overflow"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static incrementExact(I)I
    .locals 1

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    return p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "integer overflow"

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static incrementExact(J)J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    return-wide p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "integer overflow"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static multiplyExact(II)I
    .locals 2

    mul-int v0, p0, p1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 1
    div-int v1, v0, p0

    if-ne v1, p1, :cond_0

    div-int p1, v0, p1

    if-ne p1, p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "integer overflow"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static multiplyExact(JJ)J
    .locals 5

    mul-long v0, p0, p2

    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-eqz v4, :cond_1

    cmp-long v2, p2, v2

    if-eqz v2, :cond_1

    .line 3
    div-long v2, v0, p0

    cmp-long v2, v2, p2

    if-nez v2, :cond_0

    div-long p2, v0, p2

    cmp-long p0, p2, p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "integer overflow"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static negateExact(I)I
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    neg-int p0, p0

    return p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "integer overflow"

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static negateExact(J)J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    neg-long p0, p0

    return-wide p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "integer overflow"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static subtractExact(II)I
    .locals 4

    sub-int v0, p0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez p0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-gez p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-eq v3, p1, :cond_5

    if-gez p0, :cond_2

    move p0, v2

    goto :goto_2

    :cond_2
    move p0, v1

    :goto_2
    if-gez v0, :cond_3

    move v1, v2

    :cond_3
    if-ne p0, v1, :cond_4

    goto :goto_3

    .line 1
    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "integer overflow"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_3
    return v0
.end method

.method public static subtractExact(JJ)J
    .locals 6

    sub-long v0, p0, p2

    const-wide/16 v2, 0x0

    cmp-long p0, p0, v2

    const/4 p1, 0x0

    const/4 v4, 0x1

    if-gez p0, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, p1

    :goto_0
    cmp-long p2, p2, v2

    if-gez p2, :cond_1

    move p2, v4

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    if-eq v5, p2, :cond_5

    if-gez p0, :cond_2

    move p0, v4

    goto :goto_2

    :cond_2
    move p0, p1

    :goto_2
    cmp-long p2, v0, v2

    if-gez p2, :cond_3

    move p1, v4

    :cond_3
    if-ne p0, p1, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "integer overflow"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_3
    return-wide v0
.end method

.method public static toIntExact(J)I
    .locals 2

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x7fffffff

    .line 4
    .line 5
    cmp-long v0, p0, v0

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    .line 10
    const-wide/32 v0, -0x80000000

    .line 11
    .line 12
    cmp-long v0, p0, v0

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    long-to-int p0, p0

    .line 16
    return p0

    .line 17
    .line 18
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 19
    .line 20
    const-string p1, "integer overflow"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method
