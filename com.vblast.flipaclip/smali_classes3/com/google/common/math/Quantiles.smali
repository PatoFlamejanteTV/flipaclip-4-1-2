.class public final Lcom/google/common/math/Quantiles;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/math/Quantiles$ScaleAndIndexes;,
        Lcom/google/common/math/Quantiles$ScaleAndIndex;,
        Lcom/google/common/math/Quantiles$Scale;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$300(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/common/math/Quantiles;->checkIndex(II)V

    .line 4
    return-void
.end method

.method static synthetic access$400([J)[D
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/math/Quantiles;->longsToDoubles([J)[D

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$500([I)[D
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/math/Quantiles;->intsToDoubles([I)[D

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$600([D)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/math/Quantiles;->containsNaN([D)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$700(I[DII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/math/Quantiles;->selectInPlace(I[DII)V

    .line 4
    return-void
.end method

.method static synthetic access$800(DDDD)D
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p7}, Lcom/google/common/math/Quantiles;->interpolate(DDDD)D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method static synthetic access$900([III[DII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Lcom/google/common/math/Quantiles;->selectAllInPlace([III[DII)V

    .line 4
    return-void
.end method

.method private static checkIndex(II)V
    .locals 2

    .line 1
    .line 2
    if-ltz p0, :cond_0

    .line 3
    .line 4
    if-gt p0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v1, "Quantile indexes must be between 0 and the scale, which is "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method private static chooseNextSelection([IIIII)I
    .locals 2

    .line 1
    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    return p1

    .line 4
    :cond_0
    add-int/2addr p3, p4

    .line 5
    .line 6
    ushr-int/lit8 p4, p3, 0x1

    .line 7
    .line 8
    :goto_0
    add-int/lit8 v0, p1, 0x1

    .line 9
    .line 10
    if-le p2, v0, :cond_3

    .line 11
    .line 12
    add-int v0, p1, p2

    .line 13
    .line 14
    ushr-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    aget v1, p0, v0

    .line 17
    .line 18
    if-le v1, p4, :cond_1

    .line 19
    move p2, v0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    if-ge v1, p4, :cond_2

    .line 23
    move p1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    return v0

    .line 26
    .line 27
    :cond_3
    aget p4, p0, p1

    .line 28
    sub-int/2addr p3, p4

    .line 29
    .line 30
    aget p0, p0, p2

    .line 31
    sub-int/2addr p3, p0

    .line 32
    .line 33
    if-lez p3, :cond_4

    .line 34
    return p2

    .line 35
    :cond_4
    return p1
.end method

.method private static varargs containsNaN([D)Z
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget-wide v3, p0, v2

    .line 8
    .line 9
    .line 10
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 11
    move-result v3

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v1
.end method

.method private static interpolate(DDDD)D
    .locals 5

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v2, p0, v0

    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    if-nez v2, :cond_1

    cmpl-double p0, p2, v3

    if-nez p0, :cond_0

    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0

    :cond_0
    return-wide v0

    :cond_1
    cmpl-double v0, p2, v3

    if-nez v0, :cond_2

    return-wide v3

    :cond_2
    sub-double/2addr p2, p0

    mul-double/2addr p2, p4

    div-double/2addr p2, p6

    add-double/2addr p0, p2

    return-wide p0
.end method

.method private static intsToDoubles([I)[D
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    new-array v1, v0, [D

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    aget v3, p0, v2

    .line 9
    int-to-double v3, v3

    .line 10
    .line 11
    aput-wide v3, v1, v2

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object v1
.end method

.method private static longsToDoubles([J)[D
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    new-array v1, v0, [D

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    aget-wide v3, p0, v2

    .line 9
    long-to-double v3, v3

    .line 10
    .line 11
    aput-wide v3, v1, v2

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object v1
.end method

.method public static median()Lcom/google/common/math/Quantiles$ScaleAndIndex;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/math/Quantiles;->scale(I)Lcom/google/common/math/Quantiles$Scale;

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/common/math/Quantiles$Scale;->index(I)Lcom/google/common/math/Quantiles$ScaleAndIndex;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static movePivotToStartOfSlice([DII)V
    .locals 10

    .line 1
    .line 2
    add-int v0, p1, p2

    .line 3
    const/4 v1, 0x1

    .line 4
    ushr-int/2addr v0, v1

    .line 5
    .line 6
    aget-wide v2, p0, p2

    .line 7
    .line 8
    aget-wide v4, p0, v0

    .line 9
    .line 10
    cmpg-double v6, v2, v4

    .line 11
    const/4 v7, 0x0

    .line 12
    .line 13
    if-gez v6, :cond_0

    .line 14
    move v6, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v6, v7

    .line 17
    .line 18
    :goto_0
    aget-wide v8, p0, p1

    .line 19
    .line 20
    cmpg-double v4, v4, v8

    .line 21
    .line 22
    if-gez v4, :cond_1

    .line 23
    move v4, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v4, v7

    .line 26
    .line 27
    :goto_1
    cmpg-double v2, v2, v8

    .line 28
    .line 29
    if-gez v2, :cond_2

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v1, v7

    .line 32
    .line 33
    :goto_2
    if-ne v6, v4, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0, p1}, Lcom/google/common/math/Quantiles;->swap([DII)V

    .line 37
    goto :goto_3

    .line 38
    .line 39
    :cond_3
    if-eq v6, v1, :cond_4

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1, p2}, Lcom/google/common/math/Quantiles;->swap([DII)V

    .line 43
    :cond_4
    :goto_3
    return-void
.end method

.method private static partition([DII)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/common/math/Quantiles;->movePivotToStartOfSlice([DII)V

    .line 4
    .line 5
    aget-wide v0, p0, p1

    .line 6
    move v2, p2

    .line 7
    .line 8
    :goto_0
    if-le p2, p1, :cond_1

    .line 9
    .line 10
    aget-wide v3, p0, p2

    .line 11
    .line 12
    cmpl-double v3, v3, v0

    .line 13
    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v2, p2}, Lcom/google/common/math/Quantiles;->swap([DII)V

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p0, p1, v2}, Lcom/google/common/math/Quantiles;->swap([DII)V

    .line 26
    return v2
.end method

.method public static percentiles()Lcom/google/common/math/Quantiles$Scale;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x64

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/math/Quantiles;->scale(I)Lcom/google/common/math/Quantiles$Scale;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static quartiles()Lcom/google/common/math/Quantiles$Scale;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/math/Quantiles;->scale(I)Lcom/google/common/math/Quantiles$Scale;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static scale(I)Lcom/google/common/math/Quantiles$Scale;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/math/Quantiles$Scale;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/google/common/math/Quantiles$Scale;-><init>(ILcom/google/common/math/Quantiles$a;)V

    .line 7
    return-object v0
.end method

.method private static selectAllInPlace([III[DII)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p4, p5}, Lcom/google/common/math/Quantiles;->chooseNextSelection([IIIII)I

    .line 4
    move-result v0

    .line 5
    .line 6
    aget v1, p0, v0

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p3, p4, p5}, Lcom/google/common/math/Quantiles;->selectInPlace(I[DII)V

    .line 10
    .line 11
    add-int/lit8 v2, v0, -0x1

    .line 12
    move v5, v2

    .line 13
    .line 14
    :goto_0
    if-lt v5, p1, :cond_0

    .line 15
    .line 16
    aget v2, p0, v5

    .line 17
    .line 18
    if-ne v2, v1, :cond_0

    .line 19
    .line 20
    add-int/lit8 v5, v5, -0x1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    if-lt v5, p1, :cond_1

    .line 24
    .line 25
    add-int/lit8 v8, v1, -0x1

    .line 26
    move-object v3, p0

    .line 27
    move v4, p1

    .line 28
    move-object v6, p3

    .line 29
    move v7, p4

    .line 30
    .line 31
    .line 32
    invoke-static/range {v3 .. v8}, Lcom/google/common/math/Quantiles;->selectAllInPlace([III[DII)V

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    move v3, v0

    .line 36
    .line 37
    :goto_1
    if-gt v3, p2, :cond_2

    .line 38
    .line 39
    aget p1, p0, v3

    .line 40
    .line 41
    if-ne p1, v1, :cond_2

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_2
    if-gt v3, p2, :cond_3

    .line 47
    .line 48
    add-int/lit8 v6, v1, 0x1

    .line 49
    move-object v2, p0

    .line 50
    move v4, p2

    .line 51
    move-object v5, p3

    .line 52
    move v7, p5

    .line 53
    .line 54
    .line 55
    invoke-static/range {v2 .. v7}, Lcom/google/common/math/Quantiles;->selectAllInPlace([III[DII)V

    .line 56
    :cond_3
    return-void
.end method

.method private static selectInPlace(I[DII)V
    .locals 5

    .line 1
    .line 2
    if-ne p0, p2, :cond_3

    .line 3
    .line 4
    add-int/lit8 p0, p2, 0x1

    .line 5
    move v0, p2

    .line 6
    .line 7
    :goto_0
    if-gt p0, p3, :cond_1

    .line 8
    .line 9
    aget-wide v1, p1, v0

    .line 10
    .line 11
    aget-wide v3, p1, p0

    .line 12
    .line 13
    cmpl-double v1, v1, v3

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    move v0, p0

    .line 17
    .line 18
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    if-eq v0, p2, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, p2}, Lcom/google/common/math/Quantiles;->swap([DII)V

    .line 25
    :cond_2
    return-void

    .line 26
    .line 27
    :cond_3
    :goto_1
    if-le p3, p2, :cond_5

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2, p3}, Lcom/google/common/math/Quantiles;->partition([DII)I

    .line 31
    move-result v0

    .line 32
    .line 33
    if-lt v0, p0, :cond_4

    .line 34
    .line 35
    add-int/lit8 p3, v0, -0x1

    .line 36
    .line 37
    :cond_4
    if-gt v0, p0, :cond_3

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    move p2, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_5
    return-void
.end method

.method private static swap([DII)V
    .locals 4

    .line 1
    .line 2
    aget-wide v0, p0, p1

    .line 3
    .line 4
    aget-wide v2, p0, p2

    .line 5
    .line 6
    aput-wide v2, p0, p1

    .line 7
    .line 8
    aput-wide v0, p0, p2

    .line 9
    return-void
.end method
