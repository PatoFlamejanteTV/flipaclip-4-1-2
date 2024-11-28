.class public Lcom/airbnb/lottie/animation/content/GradientStrokeContent;
.super Lcom/airbnb/lottie/animation/content/BaseStrokeContent;
.source "SourceFile"


# static fields
.field private static final CACHE_STEPS_MS:I = 0x20


# instance fields
.field private final boundsRect:Landroid/graphics/RectF;

.field private final cacheSteps:I

.field private final colorAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Lcom/airbnb/lottie/model/content/GradientColor;",
            "Lcom/airbnb/lottie/model/content/GradientColor;",
            ">;"
        }
    .end annotation
.end field

.field private colorCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final endPointAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final hidden:Z

.field private final linearGradientCache:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final radialGradientCache:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final startPointAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lcom/airbnb/lottie/model/content/GradientType;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/GradientStroke;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientStroke;->getCapType()Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->toPaintCap()Landroid/graphics/Paint$Cap;

    .line 8
    move-result-object v4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientStroke;->getJoinType()Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->toPaintJoin()Landroid/graphics/Paint$Join;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientStroke;->getMiterLimit()F

    .line 20
    move-result v6

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientStroke;->getOpacity()Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 24
    move-result-object v7

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientStroke;->getWidth()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 28
    move-result-object v8

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientStroke;->getLineDashPattern()Ljava/util/List;

    .line 32
    move-result-object v9

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientStroke;->getDashOffset()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 36
    move-result-object v10

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v1 .. v10}, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)V

    .line 43
    .line 44
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 48
    .line 49
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->linearGradientCache:Landroidx/collection/LongSparseArray;

    .line 50
    .line 51
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 55
    .line 56
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->radialGradientCache:Landroidx/collection/LongSparseArray;

    .line 57
    .line 58
    new-instance v0, Landroid/graphics/RectF;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 62
    .line 63
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->boundsRect:Landroid/graphics/RectF;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientStroke;->getName()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->name:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientStroke;->getGradientType()Lcom/airbnb/lottie/model/content/GradientType;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->type:Lcom/airbnb/lottie/model/content/GradientType;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientStroke;->isHidden()Z

    .line 79
    move-result v0

    .line 80
    .line 81
    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->hidden:Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->getComposition()Lcom/airbnb/lottie/LottieComposition;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieComposition;->getDuration()F

    .line 89
    move-result p1

    .line 90
    .line 91
    const/high16 v0, 0x42000000    # 32.0f

    .line 92
    div-float/2addr p1, v0

    .line 93
    float-to-int p1, p1

    .line 94
    .line 95
    iput p1, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->cacheSteps:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientStroke;->getGradientColor()Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->colorAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientStroke;->getStartPoint()Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->startPointAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/GradientStroke;->getEndPoint()Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->endPointAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 144
    return-void
.end method

.method private applyDynamicColorsIfNeeded([I)[I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->colorCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, [Ljava/lang/Integer;

    .line 11
    array-length v1, p1

    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    :goto_0
    array-length v1, p1

    .line 17
    .line 18
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    aget-object v1, v0, v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v1

    .line 25
    .line 26
    aput v1, p1, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length p1, v0

    .line 31
    .line 32
    new-array p1, p1, [I

    .line 33
    :goto_1
    array-length v1, v0

    .line 34
    .line 35
    if-ge v3, v1, :cond_1

    .line 36
    .line 37
    aget-object v1, v0, v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v1

    .line 42
    .line 43
    aput v1, p1, v3

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-object p1
.end method

.method private getGradientHash()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->startPointAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getProgress()F

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->cacheSteps:I

    .line 9
    int-to-float v1, v1

    .line 10
    mul-float/2addr v0, v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->endPointAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getProgress()F

    .line 20
    move-result v1

    .line 21
    .line 22
    iget v2, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->cacheSteps:I

    .line 23
    int-to-float v2, v2

    .line 24
    mul-float/2addr v1, v2

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 28
    move-result v1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->colorAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getProgress()F

    .line 34
    move-result v2

    .line 35
    .line 36
    iget v3, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->cacheSteps:I

    .line 37
    int-to-float v3, v3

    .line 38
    mul-float/2addr v2, v3

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/16 v3, 0x20f

    .line 47
    mul-int/2addr v3, v0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    const/16 v3, 0x11

    .line 51
    .line 52
    :goto_0
    if-eqz v1, :cond_1

    .line 53
    .line 54
    mul-int/lit8 v3, v3, 0x1f

    .line 55
    mul-int/2addr v3, v1

    .line 56
    .line 57
    :cond_1
    if-eqz v2, :cond_2

    .line 58
    .line 59
    mul-int/lit8 v3, v3, 0x1f

    .line 60
    mul-int/2addr v3, v2

    .line 61
    :cond_2
    return v3
.end method

.method private getLinearGradient()Landroid/graphics/LinearGradient;
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->getGradientHash()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->linearGradientCache:Landroidx/collection/LongSparseArray;

    .line 7
    int-to-long v2, v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroid/graphics/LinearGradient;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->startPointAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Landroid/graphics/PointF;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->endPointAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Landroid/graphics/PointF;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->colorAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    check-cast v4, Lcom/airbnb/lottie/model/content/GradientColor;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/GradientColor;->getColors()[I

    .line 44
    move-result-object v5

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v5}, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->applyDynamicColorsIfNeeded([I)[I

    .line 48
    move-result-object v11

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/GradientColor;->getPositions()[F

    .line 52
    move-result-object v12

    .line 53
    .line 54
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 55
    .line 56
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 57
    .line 58
    iget v9, v1, Landroid/graphics/PointF;->x:F

    .line 59
    .line 60
    iget v10, v1, Landroid/graphics/PointF;->y:F

    .line 61
    .line 62
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 63
    .line 64
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 65
    move-object v6, v0

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 69
    .line 70
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->linearGradientCache:Landroidx/collection/LongSparseArray;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2, v3, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 74
    return-object v0
.end method

.method private getRadialGradient()Landroid/graphics/RadialGradient;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->getGradientHash()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->radialGradientCache:Landroidx/collection/LongSparseArray;

    .line 7
    int-to-long v2, v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroid/graphics/RadialGradient;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->startPointAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Landroid/graphics/PointF;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->endPointAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Landroid/graphics/PointF;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->colorAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    check-cast v4, Lcom/airbnb/lottie/model/content/GradientColor;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/GradientColor;->getColors()[I

    .line 44
    move-result-object v5

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v5}, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->applyDynamicColorsIfNeeded([I)[I

    .line 48
    move-result-object v10

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/GradientColor;->getPositions()[F

    .line 52
    move-result-object v11

    .line 53
    .line 54
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 55
    .line 56
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 57
    .line 58
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 59
    .line 60
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 61
    sub-float/2addr v0, v7

    .line 62
    float-to-double v4, v0

    .line 63
    sub-float/2addr v1, v8

    .line 64
    float-to-double v0, v1

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 68
    move-result-wide v0

    .line 69
    double-to-float v9, v0

    .line 70
    .line 71
    new-instance v0, Landroid/graphics/RadialGradient;

    .line 72
    .line 73
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 74
    move-object v6, v0

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 78
    .line 79
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->radialGradientCache:Landroidx/collection/LongSparseArray;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2, v3, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 83
    return-object v0
.end method


# virtual methods
.method public addValueCallback(Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V
    .locals 1
    .param p2    # Lcom/airbnb/lottie/value/LottieValueCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/value/LottieValueCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->addValueCallback(Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 4
    .line 5
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->GRADIENT_COLOR:[Ljava/lang/Integer;

    .line 6
    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->colorCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->layer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->removeAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 17
    .line 18
    :cond_0
    if-nez p2, :cond_1

    .line 19
    const/4 p1, 0x0

    .line 20
    .line 21
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->colorCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->colorCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->layer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->colorCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->hidden:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->boundsRect:Landroid/graphics/RectF;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, v1}, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->type:Lcom/airbnb/lottie/model/content/GradientType;

    .line 14
    .line 15
    sget-object v1, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->getLinearGradient()Landroid/graphics/LinearGradient;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->getRadialGradient()Landroid/graphics/RadialGradient;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 30
    .line 31
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->paint:Landroid/graphics/Paint;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 35
    .line 36
    .line 37
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 38
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientStrokeContent;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method
