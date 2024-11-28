.class public Lcom/airbnb/lottie/utils/MiscUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final pathFromDataCurrentPoint:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/PointF;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/airbnb/lottie/utils/MiscUtils;->pathFromDataCurrentPoint:Landroid/graphics/PointF;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addPoints(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/PointF;

    .line 3
    .line 4
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 5
    .line 6
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 7
    add-float/2addr v1, v2

    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 10
    .line 11
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 12
    add-float/2addr p0, p1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 16
    return-object v0
.end method

.method public static clamp(DDD)D
    .locals 0

    .line 3
    invoke-static {p4, p5, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static clamp(FFF)F
    .locals 0

    .line 2
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static clamp(III)I
    .locals 0

    .line 1
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static contains(FFF)Z
    .locals 0

    cmpl-float p1, p0, p1

    if-ltz p1, :cond_0

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static floorDiv(II)I
    .locals 2

    .line 1
    .line 2
    div-int v0, p0, p1

    .line 3
    .line 4
    xor-int v1, p0, p1

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    rem-int/2addr p0, p1

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    :cond_1
    return v0
.end method

.method static floorMod(FF)I
    .locals 0

    float-to-int p0, p0

    float-to-int p1, p1

    .line 1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/utils/MiscUtils;->floorMod(II)I

    move-result p0

    return p0
.end method

.method private static floorMod(II)I
    .locals 1

    .line 2
    invoke-static {p0, p1}, Lcom/airbnb/lottie/utils/MiscUtils;->floorDiv(II)I

    move-result v0

    mul-int/2addr p1, v0

    sub-int/2addr p0, p1

    return p0
.end method

.method public static getPathFromData(Lcom/airbnb/lottie/model/content/ShapeData;Landroid/graphics/Path;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/content/ShapeData;->getInitialPoint()Landroid/graphics/PointF;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    .line 16
    sget-object v1, Lcom/airbnb/lottie/utils/MiscUtils;->pathFromDataCurrentPoint:Landroid/graphics/PointF;

    .line 17
    .line 18
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 19
    .line 20
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/content/ShapeData;->getCurves()Ljava/util/List;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    move-result v1

    .line 33
    .line 34
    if-ge v0, v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/content/ShapeData;->getCurves()Ljava/util/List;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/CubicCurveData;->getControlPoint1()Landroid/graphics/PointF;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/CubicCurveData;->getControlPoint2()Landroid/graphics/PointF;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/CubicCurveData;->getVertex()Landroid/graphics/PointF;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    sget-object v4, Lcom/airbnb/lottie/utils/MiscUtils;->pathFromDataCurrentPoint:Landroid/graphics/PointF;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v5

    .line 63
    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v5

    .line 69
    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 73
    .line 74
    iget v3, v1, Landroid/graphics/PointF;->y:F

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_0
    iget v6, v2, Landroid/graphics/PointF;->x:F

    .line 81
    .line 82
    iget v7, v2, Landroid/graphics/PointF;->y:F

    .line 83
    .line 84
    iget v8, v3, Landroid/graphics/PointF;->x:F

    .line 85
    .line 86
    iget v9, v3, Landroid/graphics/PointF;->y:F

    .line 87
    .line 88
    iget v10, v1, Landroid/graphics/PointF;->x:F

    .line 89
    .line 90
    iget v11, v1, Landroid/graphics/PointF;->y:F

    .line 91
    move-object v5, p1

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    .line 96
    :goto_1
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 97
    .line 98
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    goto :goto_0

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/content/ShapeData;->isClosed()Z

    .line 108
    move-result p0

    .line 109
    .line 110
    if-eqz p0, :cond_2

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 114
    :cond_2
    return-void
.end method

.method public static lerp(DDD)D
    .locals 0
    .param p4    # D
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    sub-double/2addr p2, p0

    mul-double/2addr p4, p2

    add-double/2addr p0, p4

    return-wide p0
.end method

.method public static lerp(FFF)F
    .locals 0
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 2
    sub-float/2addr p1, p0

    mul-float/2addr p2, p1

    add-float/2addr p0, p2

    return p0
.end method

.method public static lerp(IIF)I
    .locals 1
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 3
    int-to-float v0, p0

    sub-int/2addr p1, p0

    int-to-float p0, p1

    mul-float/2addr p2, p0

    add-float/2addr v0, p2

    float-to-int p0, v0

    return p0
.end method

.method public static resolveKeyPath(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;Lcom/airbnb/lottie/animation/content/KeyPathElementContent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/KeyPath;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ">;",
            "Lcom/airbnb/lottie/model/KeyPath;",
            "Lcom/airbnb/lottie/animation/content/KeyPathElementContent;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p4}, Lcom/airbnb/lottie/animation/content/Content;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/airbnb/lottie/model/KeyPath;->fullyResolvesTo(Ljava/lang/String;I)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p4}, Lcom/airbnb/lottie/animation/content/Content;->getName()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p0}, Lcom/airbnb/lottie/model/KeyPath;->addKey(Ljava/lang/String;)Lcom/airbnb/lottie/model/KeyPath;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p4}, Lcom/airbnb/lottie/model/KeyPath;->resolve(Lcom/airbnb/lottie/model/KeyPathElement;)Lcom/airbnb/lottie/model/KeyPath;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_0
    return-void
.end method
