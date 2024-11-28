.class final enum Lcom/google/common/math/LongMath$b$b;
.super Lcom/google/common/math/LongMath$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/LongMath$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/math/LongMath$b;-><init>(Ljava/lang/String;ILcom/google/common/math/LongMath$a;)V

    .line 5
    return-void
.end method

.method private h(JJJ)J
    .locals 2

    .line 1
    sub-long v0, p5, p3

    cmp-long v0, p1, v0

    add-long/2addr p1, p3

    if-ltz v0, :cond_0

    sub-long/2addr p1, p5

    :cond_0
    return-wide p1
.end method

.method private i(JJ)J
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result v1

    .line 11
    shl-long/2addr p1, v1

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, p3, p4}, Lcom/google/common/primitives/UnsignedLongs;->remainder(JJ)J

    .line 15
    move-result-wide p1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    return-wide p1
.end method


# virtual methods
.method b(JJJ)J
    .locals 14

    .line 1
    move-object v7, p0

    .line 2
    .line 3
    move-wide/from16 v5, p5

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    ushr-long v1, p1, v0

    .line 8
    .line 9
    ushr-long v3, p3, v0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v8, 0xffffffffL

    .line 15
    .line 16
    and-long v10, p1, v8

    .line 17
    .line 18
    and-long v8, p3, v8

    .line 19
    .line 20
    mul-long v12, v1, v3

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v12, v13, v5, v6}, Lcom/google/common/math/LongMath$b$b;->i(JJ)J

    .line 24
    move-result-wide v12

    .line 25
    mul-long/2addr v1, v8

    .line 26
    add-long/2addr v12, v1

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    cmp-long v0, v12, v0

    .line 31
    .line 32
    if-gez v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static {v12, v13, v5, v6}, Lcom/google/common/primitives/UnsignedLongs;->remainder(JJ)J

    .line 36
    move-result-wide v12

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {v10, v11}, Ljava/lang/Long;->signum(J)I

    .line 40
    mul-long/2addr v3, v10

    .line 41
    add-long/2addr v12, v3

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v12, v13, v5, v6}, Lcom/google/common/math/LongMath$b$b;->i(JJ)J

    .line 45
    move-result-wide v1

    .line 46
    mul-long/2addr v10, v8

    .line 47
    .line 48
    .line 49
    invoke-static {v10, v11, v5, v6}, Lcom/google/common/primitives/UnsignedLongs;->remainder(JJ)J

    .line 50
    move-result-wide v3

    .line 51
    move-object v0, p0

    .line 52
    .line 53
    move-wide/from16 v5, p5

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v0 .. v6}, Lcom/google/common/math/LongMath$b$b;->h(JJJ)J

    .line 57
    move-result-wide v0

    .line 58
    return-wide v0
.end method

.method d(JJ)J
    .locals 11

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    ushr-long v0, p1, v0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, 0xffffffffL

    .line 10
    and-long/2addr p1, v2

    .line 11
    .line 12
    mul-long v2, v0, v0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v2, v3, p3, p4}, Lcom/google/common/math/LongMath$b$b;->i(JJ)J

    .line 16
    move-result-wide v2

    .line 17
    mul-long/2addr v0, p1

    .line 18
    .line 19
    const-wide/16 v4, 0x2

    .line 20
    mul-long/2addr v0, v4

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v4, v0, v4

    .line 25
    .line 26
    if-gez v4, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, p3, p4}, Lcom/google/common/primitives/UnsignedLongs;->remainder(JJ)J

    .line 30
    move-result-wide v0

    .line 31
    :cond_0
    add-long/2addr v2, v0

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v2, v3, p3, p4}, Lcom/google/common/math/LongMath$b$b;->i(JJ)J

    .line 35
    move-result-wide v5

    .line 36
    mul-long/2addr p1, p1

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2, p3, p4}, Lcom/google/common/primitives/UnsignedLongs;->remainder(JJ)J

    .line 40
    move-result-wide v7

    .line 41
    move-object v4, p0

    .line 42
    move-wide v9, p3

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v4 .. v10}, Lcom/google/common/math/LongMath$b$b;->h(JJJ)J

    .line 46
    move-result-wide p1

    .line 47
    return-wide p1
.end method
