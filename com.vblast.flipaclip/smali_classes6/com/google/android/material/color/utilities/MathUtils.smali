.class public Lcom/google/android/material/color/utilities/MathUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clampDouble(DDD)D
    .locals 1

    cmpg-double v0, p4, p0

    if-gez v0, :cond_0

    return-wide p0

    :cond_0
    cmpl-double p0, p4, p2

    if-lez p0, :cond_1

    return-wide p2

    :cond_1
    return-wide p4
.end method

.method public static clampInt(III)I
    .locals 0

    if-ge p2, p0, :cond_0

    return p0

    :cond_0
    if-le p2, p1, :cond_1

    return p1

    :cond_1
    return p2
.end method

.method public static differenceDegrees(DD)D
    .locals 0

    .line 1
    sub-double/2addr p0, p2

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 5
    move-result-wide p0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide p2, 0x4066800000000000L    # 180.0

    .line 11
    sub-double/2addr p0, p2

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 15
    move-result-wide p0

    .line 16
    sub-double/2addr p2, p0

    .line 17
    return-wide p2
.end method

.method public static lerp(DDD)D
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p4

    mul-double/2addr v0, p0

    mul-double/2addr p4, p2

    add-double/2addr v0, p4

    return-wide v0
.end method

.method public static matrixMultiply([D[[D)[D
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-wide v1, p0, v0

    .line 4
    .line 5
    aget-object v3, p1, v0

    .line 6
    .line 7
    aget-wide v4, v3, v0

    .line 8
    mul-double/2addr v4, v1

    .line 9
    const/4 v6, 0x1

    .line 10
    .line 11
    aget-wide v7, p0, v6

    .line 12
    .line 13
    aget-wide v9, v3, v6

    .line 14
    mul-double/2addr v9, v7

    .line 15
    add-double/2addr v4, v9

    .line 16
    const/4 v9, 0x2

    .line 17
    .line 18
    aget-wide v10, p0, v9

    .line 19
    .line 20
    aget-wide v12, v3, v9

    .line 21
    mul-double/2addr v12, v10

    .line 22
    add-double/2addr v4, v12

    .line 23
    .line 24
    aget-object v3, p1, v6

    .line 25
    .line 26
    aget-wide v12, v3, v0

    .line 27
    mul-double/2addr v12, v1

    .line 28
    .line 29
    aget-wide v14, v3, v6

    .line 30
    mul-double/2addr v14, v7

    .line 31
    add-double/2addr v12, v14

    .line 32
    .line 33
    aget-wide v14, v3, v9

    .line 34
    mul-double/2addr v14, v10

    .line 35
    add-double/2addr v12, v14

    .line 36
    .line 37
    aget-object v3, p1, v9

    .line 38
    .line 39
    aget-wide v14, v3, v0

    .line 40
    mul-double/2addr v1, v14

    .line 41
    .line 42
    aget-wide v14, v3, v6

    .line 43
    mul-double/2addr v7, v14

    .line 44
    add-double/2addr v1, v7

    .line 45
    .line 46
    aget-wide v7, v3, v9

    .line 47
    mul-double/2addr v10, v7

    .line 48
    add-double/2addr v1, v10

    .line 49
    const/4 v3, 0x3

    .line 50
    .line 51
    new-array v3, v3, [D

    .line 52
    .line 53
    aput-wide v4, v3, v0

    .line 54
    .line 55
    aput-wide v12, v3, v6

    .line 56
    .line 57
    aput-wide v1, v3, v9

    .line 58
    return-object v3
.end method

.method public static rotationDirection(DD)D
    .locals 0

    .line 1
    sub-double/2addr p2, p0

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, Lcom/google/android/material/color/utilities/MathUtils;->sanitizeDegreesDouble(D)D

    .line 5
    move-result-wide p0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide p2, 0x4066800000000000L    # 180.0

    .line 11
    .line 12
    cmpg-double p0, p0, p2

    .line 13
    .line 14
    if-gtz p0, :cond_0

    .line 15
    .line 16
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    .line 20
    :goto_0
    return-wide p0
.end method

.method public static sanitizeDegreesDouble(D)D
    .locals 4

    const-wide v0, 0x4076800000000000L    # 360.0

    rem-double/2addr p0, v0

    const-wide/16 v2, 0x0

    cmpg-double v2, p0, v2

    if-gez v2, :cond_0

    add-double/2addr p0, v0

    :cond_0
    return-wide p0
.end method

.method public static sanitizeDegreesInt(I)I
    .locals 0

    .line 1
    .line 2
    rem-int/lit16 p0, p0, 0x168

    .line 3
    .line 4
    if-gez p0, :cond_0

    .line 5
    .line 6
    add-int/lit16 p0, p0, 0x168

    .line 7
    :cond_0
    return p0
.end method

.method public static signum(D)I
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    cmpl-double p0, p0, v0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
