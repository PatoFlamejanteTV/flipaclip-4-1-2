.class public Lcom/airbnb/lottie/model/content/GradientColor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final colors:[I

.field private final positions:[F


# direct methods
.method public constructor <init>([F[I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/GradientColor;->positions:[F

    .line 6
    .line 7
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/GradientColor;->colors:[I

    .line 8
    return-void
.end method

.method private getColorForPosition(F)I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/GradientColor;->positions:[F

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/airbnb/lottie/model/content/GradientColor;->colors:[I

    .line 11
    .line 12
    aget p1, p1, v0

    .line 13
    return p1

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    neg-int v0, v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/airbnb/lottie/model/content/GradientColor;->colors:[I

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    aget p1, p1, v0

    .line 24
    return p1

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/model/content/GradientColor;->colors:[I

    .line 27
    array-length v2, v1

    .line 28
    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    if-ne v0, v2, :cond_2

    .line 32
    array-length p1, v1

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    aget p1, v1, p1

    .line 37
    return p1

    .line 38
    .line 39
    :cond_2
    iget-object v2, p0, Lcom/airbnb/lottie/model/content/GradientColor;->positions:[F

    .line 40
    .line 41
    add-int/lit8 v3, v0, -0x1

    .line 42
    .line 43
    aget v4, v2, v3

    .line 44
    .line 45
    aget v2, v2, v0

    .line 46
    .line 47
    aget v3, v1, v3

    .line 48
    .line 49
    aget v0, v1, v0

    .line 50
    sub-float/2addr p1, v4

    .line 51
    sub-float/2addr v2, v4

    .line 52
    div-float/2addr p1, v2

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v3, v0}, Lcom/airbnb/lottie/utils/GammaEvaluator;->evaluate(FII)I

    .line 56
    move-result p1

    .line 57
    return p1
.end method


# virtual methods
.method public copyWithPositions([F)Lcom/airbnb/lottie/model/content/GradientColor;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    aget v2, p1, v1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v2}, Lcom/airbnb/lottie/model/content/GradientColor;->getColorForPosition(F)I

    .line 13
    move-result v2

    .line 14
    .line 15
    aput v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance v1, Lcom/airbnb/lottie/model/content/GradientColor;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, Lcom/airbnb/lottie/model/content/GradientColor;-><init>([F[I)V

    .line 24
    return-object v1
.end method

.method public getColors()[I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/GradientColor;->colors:[I

    .line 3
    return-object v0
.end method

.method public getPositions()[F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/GradientColor;->positions:[F

    .line 3
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/GradientColor;->colors:[I

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public lerp(Lcom/airbnb/lottie/model/content/GradientColor;Lcom/airbnb/lottie/model/content/GradientColor;F)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Lcom/airbnb/lottie/model/content/GradientColor;->colors:[I

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    iget-object v1, p2, Lcom/airbnb/lottie/model/content/GradientColor;->colors:[I

    .line 6
    array-length v1, v1

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    iget-object v1, p1, Lcom/airbnb/lottie/model/content/GradientColor;->colors:[I

    .line 12
    array-length v1, v1

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/airbnb/lottie/model/content/GradientColor;->positions:[F

    .line 17
    .line 18
    iget-object v2, p1, Lcom/airbnb/lottie/model/content/GradientColor;->positions:[F

    .line 19
    .line 20
    aget v2, v2, v0

    .line 21
    .line 22
    iget-object v3, p2, Lcom/airbnb/lottie/model/content/GradientColor;->positions:[F

    .line 23
    .line 24
    aget v3, v3, v0

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, p3}, Lcom/airbnb/lottie/utils/MiscUtils;->lerp(FFF)F

    .line 28
    move-result v2

    .line 29
    .line 30
    aput v2, v1, v0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/airbnb/lottie/model/content/GradientColor;->colors:[I

    .line 33
    .line 34
    iget-object v2, p1, Lcom/airbnb/lottie/model/content/GradientColor;->colors:[I

    .line 35
    .line 36
    aget v2, v2, v0

    .line 37
    .line 38
    iget-object v3, p2, Lcom/airbnb/lottie/model/content/GradientColor;->colors:[I

    .line 39
    .line 40
    aget v3, v3, v0

    .line 41
    .line 42
    .line 43
    invoke-static {p3, v2, v3}, Lcom/airbnb/lottie/utils/GammaEvaluator;->evaluate(FII)I

    .line 44
    move-result v2

    .line 45
    .line 46
    aput v2, v1, v0

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void

    .line 51
    .line 52
    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v1, "Cannot interpolate between gradients. Lengths vary ("

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/airbnb/lottie/model/content/GradientColor;->colors:[I

    .line 65
    array-length p1, p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string p1, " vs "

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    iget-object p1, p2, Lcom/airbnb/lottie/model/content/GradientColor;->colors:[I

    .line 76
    array-length p1, p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string p1, ")"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p3
.end method
