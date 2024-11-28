.class abstract Lkotlin/math/c;
.super Lkotlin/math/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/math/b;-><init>()V

    return-void
.end method

.method public static final acosh(D)D
    .locals 6
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .line 1
    .line 2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    cmpg-double v0, p0, v0

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-wide v0, Lkotlin/math/a;->f:D

    .line 12
    .line 13
    cmpl-double v0, p0, v0

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 19
    move-result-wide p0

    .line 20
    .line 21
    sget-wide v0, Lkotlin/math/a;->b:D

    .line 22
    add-double/2addr p0, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    int-to-double v0, v0

    .line 26
    .line 27
    sub-double v2, p0, v0

    .line 28
    .line 29
    sget-wide v4, Lkotlin/math/a;->e:D

    .line 30
    .line 31
    cmpl-double v4, v2, v4

    .line 32
    .line 33
    if-ltz v4, :cond_2

    .line 34
    .line 35
    mul-double v2, p0, p0

    .line 36
    sub-double/2addr v2, v0

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 40
    move-result-wide v0

    .line 41
    add-double/2addr p0, v0

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 45
    move-result-wide p0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 50
    move-result-wide p0

    .line 51
    .line 52
    sget-wide v0, Lkotlin/math/a;->d:D

    .line 53
    .line 54
    cmpl-double v0, p0, v0

    .line 55
    .line 56
    if-ltz v0, :cond_3

    .line 57
    .line 58
    mul-double v0, p0, p0

    .line 59
    mul-double/2addr v0, p0

    .line 60
    .line 61
    const/16 v2, 0xc

    .line 62
    int-to-double v2, v2

    .line 63
    div-double/2addr v0, v2

    .line 64
    sub-double/2addr p0, v0

    .line 65
    .line 66
    :cond_3
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 70
    move-result-wide v0

    .line 71
    mul-double/2addr p0, v0

    .line 72
    :goto_0
    return-wide p0
.end method

.method public static final asinh(D)D
    .locals 4
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .line 1
    .line 2
    sget-wide v0, Lkotlin/math/a;->e:D

    .line 3
    .line 4
    cmpl-double v2, p0, v0

    .line 5
    .line 6
    if-ltz v2, :cond_2

    .line 7
    .line 8
    sget-wide v0, Lkotlin/math/a;->g:D

    .line 9
    .line 10
    cmpl-double v0, p0, v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    sget-wide v2, Lkotlin/math/a;->f:D

    .line 16
    .line 17
    cmpl-double v0, p0, v2

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 23
    move-result-wide p0

    .line 24
    .line 25
    sget-wide v0, Lkotlin/math/a;->b:D

    .line 26
    add-double/2addr p0, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    int-to-double v2, v0

    .line 30
    mul-double/2addr p0, v2

    .line 31
    int-to-double v0, v1

    .line 32
    div-double/2addr v0, p0

    .line 33
    add-double/2addr p0, v0

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 37
    move-result-wide p0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    mul-double v2, p0, p0

    .line 41
    int-to-double v0, v1

    .line 42
    add-double/2addr v2, v0

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 46
    move-result-wide v0

    .line 47
    add-double/2addr p0, v0

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 51
    move-result-wide p0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    neg-double v0, v0

    .line 54
    .line 55
    cmpg-double v0, p0, v0

    .line 56
    .line 57
    if-gtz v0, :cond_3

    .line 58
    neg-double p0, p0

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1}, Lkotlin/math/c;->asinh(D)D

    .line 62
    move-result-wide p0

    .line 63
    neg-double p0, p0

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 68
    move-result-wide v0

    .line 69
    .line 70
    sget-wide v2, Lkotlin/math/a;->d:D

    .line 71
    .line 72
    cmpl-double v0, v0, v2

    .line 73
    .line 74
    if-ltz v0, :cond_4

    .line 75
    .line 76
    mul-double v0, p0, p0

    .line 77
    mul-double/2addr v0, p0

    .line 78
    const/4 v2, 0x6

    .line 79
    int-to-double v2, v2

    .line 80
    div-double/2addr v0, v2

    .line 81
    sub-double/2addr p0, v0

    .line 82
    :cond_4
    :goto_0
    return-wide p0
.end method

.method public static final atanh(D)D
    .locals 4
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sget-wide v2, Lkotlin/math/a;->e:D

    .line 7
    .line 8
    cmpg-double v0, v0, v2

    .line 9
    .line 10
    if-gez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    sget-wide v2, Lkotlin/math/a;->d:D

    .line 17
    .line 18
    cmpl-double v0, v0, v2

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    mul-double v0, p0, p0

    .line 23
    mul-double/2addr v0, p0

    .line 24
    const/4 v2, 0x3

    .line 25
    int-to-double v2, v2

    .line 26
    div-double/2addr v0, v2

    .line 27
    add-double/2addr p0, v0

    .line 28
    :cond_0
    return-wide p0

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    int-to-double v0, v0

    .line 31
    .line 32
    add-double v2, v0, p0

    .line 33
    sub-double/2addr v0, p0

    .line 34
    div-double/2addr v2, v0

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 38
    move-result-wide p0

    .line 39
    const/4 v0, 0x2

    .line 40
    int-to-double v0, v0

    .line 41
    div-double/2addr p0, v0

    .line 42
    return-wide p0
.end method

.method public static synthetic getAbsoluteValue$annotations(D)V
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getAbsoluteValue$annotations(F)V
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 2
    return-void
.end method

.method public static synthetic getAbsoluteValue$annotations(I)V
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 3
    return-void
.end method

.method public static synthetic getAbsoluteValue$annotations(J)V
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 4
    return-void
.end method

.method public static getSign(I)I
    .locals 0

    .line 1
    if-gez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getSign(J)I
    .locals 2

    .line 2
    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic getSign$annotations(D)V
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSign$annotations(F)V
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 2
    return-void
.end method

.method public static synthetic getSign$annotations(I)V
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .line 3
    return-void
.end method

.method public static synthetic getSign$annotations(J)V
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .line 4
    return-void
.end method

.method public static synthetic getUlp$annotations(D)V
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getUlp$annotations(F)V
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 2
    return-void
.end method

.method public static final log(DD)D
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    const-wide/16 v0, 0x0

    cmpg-double v0, p2, v0

    if-lez v0, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide p2

    div-double/2addr p0, p2

    return-wide p0

    :cond_1
    :goto_0
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0
.end method

.method public static final log(FF)F
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    div-double/2addr v0, p0

    double-to-float p0, v0

    return p0

    :cond_1
    :goto_0
    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0
.end method

.method public static final log2(D)D
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    sget-wide v0, Lkotlin/math/a;->b:D

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static final log2(F)F
    .locals 4
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sget-wide v2, Lkotlin/math/a;->b:D

    div-double/2addr v0, v2

    double-to-float p0, v0

    return p0
.end method

.method public static roundToInt(D)I
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v0, p0, v0

    if-gez v0, :cond_1

    const/high16 p0, -0x80000000

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    :goto_0
    return p0

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot round NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static roundToInt(F)I
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot round NaN value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static roundToLong(D)J
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot round NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static roundToLong(F)J
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final truncate(D)D
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmpl-double v0, p0, v0

    if-lez v0, :cond_1

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    :cond_2
    :goto_0
    return-wide p0
.end method

.method public static final truncate(F)F
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    float-to-double v0, p0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    :goto_0
    double-to-float p0, v0

    goto :goto_1

    :cond_1
    float-to-double v0, p0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_0

    :cond_2
    :goto_1
    return p0
.end method
