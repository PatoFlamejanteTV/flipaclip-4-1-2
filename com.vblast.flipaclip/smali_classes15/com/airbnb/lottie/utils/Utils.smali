.class public final Lcom/airbnb/lottie/utils/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INV_SQRT_2:F

.field public static final SECOND_IN_NANOS:I = 0x3b9aca00

.field private static final threadLocalPathMeasure:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/PathMeasure;",
            ">;"
        }
    .end annotation
.end field

.field private static final threadLocalPoints:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[F>;"
        }
    .end annotation
.end field

.field private static final threadLocalTempPath:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private static final threadLocalTempPath2:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/airbnb/lottie/utils/Utils$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/airbnb/lottie/utils/Utils$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/airbnb/lottie/utils/Utils;->threadLocalPathMeasure:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    new-instance v0, Lcom/airbnb/lottie/utils/Utils$2;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/airbnb/lottie/utils/Utils$2;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/airbnb/lottie/utils/Utils;->threadLocalTempPath:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    new-instance v0, Lcom/airbnb/lottie/utils/Utils$3;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/airbnb/lottie/utils/Utils$3;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lcom/airbnb/lottie/utils/Utils;->threadLocalTempPath2:Ljava/lang/ThreadLocal;

    .line 22
    .line 23
    new-instance v0, Lcom/airbnb/lottie/utils/Utils$4;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lcom/airbnb/lottie/utils/Utils$4;-><init>()V

    .line 27
    .line 28
    sput-object v0, Lcom/airbnb/lottie/utils/Utils;->threadLocalPoints:Ljava/lang/ThreadLocal;

    .line 29
    .line 30
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 34
    move-result-wide v2

    .line 35
    div-double/2addr v2, v0

    .line 36
    double-to-float v0, v2

    .line 37
    .line 38
    sput v0, Lcom/airbnb/lottie/utils/Utils;->INV_SQRT_2:F

    .line 39
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static applyTrimPathIfNeeded(Landroid/graphics/Path;FFF)V
    .locals 10

    .line 6
    const-string v0, "applyTrimPathIfNeeded"

    invoke-static {v0}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/airbnb/lottie/utils/Utils;->threadLocalPathMeasure:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PathMeasure;

    .line 8
    sget-object v2, Lcom/airbnb/lottie/utils/Utils;->threadLocalTempPath:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    .line 9
    sget-object v3, Lcom/airbnb/lottie/utils/Utils;->threadLocalTempPath2:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Path;

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v1, p0, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 11
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v6, p1, v5

    const/4 v7, 0x0

    if-nez v6, :cond_0

    cmpl-float v6, p2, v7

    if-nez v6, :cond_0

    .line 12
    invoke-static {v0}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    return-void

    :cond_0
    cmpg-float v6, v4, v5

    if-ltz v6, :cond_9

    sub-float v6, p2, p1

    sub-float/2addr v6, v5

    .line 13
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v5, v5

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v5, v5, v8

    if-gez v5, :cond_1

    goto :goto_1

    :cond_1
    mul-float/2addr p1, v4

    mul-float/2addr p2, v4

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    mul-float/2addr p3, v4

    add-float/2addr v5, p3

    add-float/2addr p1, p3

    cmpl-float p2, v5, v4

    if-ltz p2, :cond_2

    cmpl-float p2, p1, v4

    if-ltz p2, :cond_2

    .line 16
    invoke-static {v5, v4}, Lcom/airbnb/lottie/utils/MiscUtils;->floorMod(FF)I

    move-result p2

    int-to-float v5, p2

    .line 17
    invoke-static {p1, v4}, Lcom/airbnb/lottie/utils/MiscUtils;->floorMod(FF)I

    move-result p1

    int-to-float p1, p1

    :cond_2
    cmpg-float p2, v5, v7

    if-gez p2, :cond_3

    .line 18
    invoke-static {v5, v4}, Lcom/airbnb/lottie/utils/MiscUtils;->floorMod(FF)I

    move-result p2

    int-to-float v5, p2

    :cond_3
    cmpg-float p2, p1, v7

    if-gez p2, :cond_4

    .line 19
    invoke-static {p1, v4}, Lcom/airbnb/lottie/utils/MiscUtils;->floorMod(FF)I

    move-result p1

    int-to-float p1, p1

    :cond_4
    cmpl-float p2, v5, p1

    if-nez p2, :cond_5

    .line 20
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 21
    invoke-static {v0}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    return-void

    :cond_5
    if-ltz p2, :cond_6

    sub-float/2addr v5, v4

    .line 22
    :cond_6
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/4 p2, 0x1

    .line 23
    invoke-virtual {v1, v5, p1, v2, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    cmpl-float p3, p1, v4

    if-lez p3, :cond_7

    .line 24
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    rem-float/2addr p1, v4

    .line 25
    invoke-virtual {v1, v7, p1, v3, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 26
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    goto :goto_0

    :cond_7
    cmpg-float p1, v5, v7

    if-gez p1, :cond_8

    .line 27
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    add-float/2addr v5, v4

    .line 28
    invoke-virtual {v1, v5, v4, v3, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 29
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 30
    :cond_8
    :goto_0
    invoke-virtual {p0, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 31
    invoke-static {v0}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    return-void

    .line 32
    :cond_9
    :goto_1
    invoke-static {v0}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    return-void
.end method

.method public static applyTrimPathIfNeeded(Landroid/graphics/Path;Lcom/airbnb/lottie/animation/content/TrimPathContent;)V
    .locals 3
    .param p1    # Lcom/airbnb/lottie/animation/content/TrimPathContent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/airbnb/lottie/animation/content/TrimPathContent;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/animation/content/TrimPathContent;->getStart()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;->getFloatValue()F

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/airbnb/lottie/animation/content/TrimPathContent;->getEnd()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;->getFloatValue()F

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/airbnb/lottie/animation/content/TrimPathContent;->getOffset()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    invoke-virtual {p1}, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;->getFloatValue()F

    move-result p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x43b40000    # 360.0f

    div-float/2addr p1, v2

    .line 5
    invoke-static {p0, v0, v1, p1}, Lcom/airbnb/lottie/utils/Utils;->applyTrimPathIfNeeded(Landroid/graphics/Path;FFF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    throw p0

    .line 9
    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public static createPath(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 6
    .line 7
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    iget v1, p0, Landroid/graphics/PointF;->y:F

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/graphics/PointF;->length()F

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Landroid/graphics/PointF;->length()F

    .line 29
    move-result v0

    .line 30
    .line 31
    cmpl-float v0, v0, v1

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 38
    add-float/2addr v1, v0

    .line 39
    .line 40
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 41
    .line 42
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 43
    .line 44
    add-float v2, p0, p2

    .line 45
    .line 46
    iget v5, p1, Landroid/graphics/PointF;->x:F

    .line 47
    .line 48
    iget p0, p3, Landroid/graphics/PointF;->x:F

    .line 49
    .line 50
    add-float v3, v5, p0

    .line 51
    .line 52
    iget v6, p1, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    iget p0, p3, Landroid/graphics/PointF;->y:F

    .line 55
    .line 56
    add-float v4, v6, p0

    .line 57
    move-object v0, v7

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    iget p0, p1, Landroid/graphics/PointF;->x:F

    .line 64
    .line 65
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, p0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    :goto_0
    return-object v7
.end method

.method public static dpScale()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    return v0
.end method

.method public static getAnimationScale(Landroid/content/Context;)F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "animator_duration_scale"

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static getScale(Landroid/graphics/Matrix;)F
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/airbnb/lottie/utils/Utils;->threadLocalPoints:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [F

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput v2, v0, v1

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    aput v2, v0, v3

    .line 16
    .line 17
    sget v2, Lcom/airbnb/lottie/utils/Utils;->INV_SQRT_2:F

    .line 18
    const/4 v4, 0x2

    .line 19
    .line 20
    aput v2, v0, v4

    .line 21
    const/4 v5, 0x3

    .line 22
    .line 23
    aput v2, v0, v5

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 27
    .line 28
    aget p0, v0, v4

    .line 29
    .line 30
    aget v1, v0, v1

    .line 31
    sub-float/2addr p0, v1

    .line 32
    .line 33
    aget v1, v0, v5

    .line 34
    .line 35
    aget v0, v0, v3

    .line 36
    sub-float/2addr v1, v0

    .line 37
    float-to-double v2, p0

    .line 38
    float-to-double v0, v1

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 42
    move-result-wide v0

    .line 43
    double-to-float p0, v0

    .line 44
    return p0
.end method

.method public static hasZeroScaleAxis(Landroid/graphics/Matrix;)Z
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/airbnb/lottie/utils/Utils;->threadLocalPoints:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [F

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput v2, v0, v1

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    aput v2, v0, v3

    .line 16
    .line 17
    .line 18
    const v2, 0x471212bb

    .line 19
    const/4 v4, 0x2

    .line 20
    .line 21
    aput v2, v0, v4

    .line 22
    .line 23
    .line 24
    const v2, 0x471a973c

    .line 25
    const/4 v5, 0x3

    .line 26
    .line 27
    aput v2, v0, v5

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 31
    .line 32
    aget p0, v0, v1

    .line 33
    .line 34
    aget v2, v0, v4

    .line 35
    .line 36
    cmpl-float p0, p0, v2

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    aget p0, v0, v3

    .line 41
    .line 42
    aget v0, v0, v5

    .line 43
    .line 44
    cmpl-float p0, p0, v0

    .line 45
    .line 46
    if-nez p0, :cond_1

    .line 47
    :cond_0
    move v1, v3

    .line 48
    :cond_1
    return v1
.end method

.method public static hashFor(FFFF)I
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-eqz v1, :cond_0

    const/16 v1, 0x20f

    int-to-float v1, v1

    mul-float/2addr v1, p0

    float-to-int p0, v1

    goto :goto_0

    :cond_0
    const/16 p0, 0x11

    :goto_0
    cmpl-float v1, p1, v0

    if-eqz v1, :cond_1

    mul-int/lit8 p0, p0, 0x1f

    int-to-float p0, p0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    :cond_1
    cmpl-float p1, p2, v0

    if-eqz p1, :cond_2

    mul-int/lit8 p0, p0, 0x1f

    int-to-float p0, p0

    mul-float/2addr p0, p2

    float-to-int p0, p0

    :cond_2
    cmpl-float p1, p3, v0

    if-eqz p1, :cond_3

    mul-int/lit8 p0, p0, 0x1f

    int-to-float p0, p0

    mul-float/2addr p0, p3

    float-to-int p0, p0

    :cond_3
    return p0
.end method

.method public static isAtLeastVersion(IIIIII)Z
    .locals 2

    const/4 v0, 0x0

    if-ge p0, p3, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-le p0, p3, :cond_1

    return v1

    :cond_1
    if-ge p1, p4, :cond_2

    return v0

    :cond_2
    if-le p1, p4, :cond_3

    return v1

    :cond_3
    if-lt p2, p5, :cond_4

    move v0, v1

    :cond_4
    return v0
.end method

.method public static isNetworkException(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ljava/net/SocketException;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p0, Ljava/nio/channels/ClosedChannelException;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p0, Ljava/io/InterruptedIOException;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of v0, p0, Ljava/net/ProtocolException;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    instance-of v0, p0, Ljava/net/UnknownHostException;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    instance-of p0, p0, Ljava/net/UnknownServiceException;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    :goto_1
    return p0
.end method

.method public static renderPath(Landroid/graphics/Path;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 10
    .line 11
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 12
    float-to-int v1, v1

    .line 13
    .line 14
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 15
    float-to-int v0, v0

    .line 16
    .line 17
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v1, Landroid/graphics/Canvas;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    new-instance v2, Lcom/airbnb/lottie/animation/LPaint;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2}, Lcom/airbnb/lottie/animation/LPaint;-><init>()V

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 36
    .line 37
    .line 38
    const v3, -0xffff01

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 45
    return-object v0
.end method

.method public static resizeBitmapIfNeeded(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-ne v0, p2, :cond_0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 22
    return-object p1
.end method

.method public static saveLayerCompat(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 1

    const/16 v0, 0x1f

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/airbnb/lottie/utils/Utils;->saveLayerCompat(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    return-void
.end method

.method public static saveLayerCompat(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V
    .locals 0

    .line 2
    const-string p3, "Utils#saveLayer"

    invoke-static {p3}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 4
    invoke-static {p3}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    return-void
.end method
