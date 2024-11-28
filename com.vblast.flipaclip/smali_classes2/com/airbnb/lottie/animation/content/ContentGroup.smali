.class public Lcom/airbnb/lottie/animation/content/ContentGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/DrawingContent;
.implements Lcom/airbnb/lottie/animation/content/PathContent;
.implements Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;
.implements Lcom/airbnb/lottie/model/KeyPathElement;


# instance fields
.field private final contents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/Content;",
            ">;"
        }
    .end annotation
.end field

.field private final hidden:Z

.field private final lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

.field private final matrix:Landroid/graphics/Matrix;

.field private final name:Ljava/lang/String;

.field private final offScreenPaint:Landroid/graphics/Paint;

.field private final offScreenRectF:Landroid/graphics/RectF;

.field private final path:Landroid/graphics/Path;

.field private pathContents:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/PathContent;",
            ">;"
        }
    .end annotation
.end field

.field private final rect:Landroid/graphics/RectF;

.field private transformAnimation:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/ShapeGroup;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeGroup;->getName()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeGroup;->isHidden()Z

    move-result v4

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeGroup;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p4, p2, v0}, Lcom/airbnb/lottie/animation/content/ContentGroup;->contentsFromModels(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/model/layer/BaseLayer;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 3
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeGroup;->getItems()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lcom/airbnb/lottie/animation/content/ContentGroup;->findTransform(Ljava/util/List;)Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/animation/content/ContentGroup;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Ljava/lang/String;ZLjava/util/List;Lcom/airbnb/lottie/model/animatable/AnimatableTransform;)V

    return-void
.end method

.method constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Ljava/lang/String;ZLjava/util/List;Lcom/airbnb/lottie/model/animatable/AnimatableTransform;)V
    .locals 1
    .param p6    # Lcom/airbnb/lottie/model/animatable/AnimatableTransform;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieDrawable;",
            "Lcom/airbnb/lottie/model/layer/BaseLayer;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/Content;",
            ">;",
            "Lcom/airbnb/lottie/model/animatable/AnimatableTransform;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/airbnb/lottie/animation/LPaint;

    invoke-direct {v0}, Lcom/airbnb/lottie/animation/LPaint;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->offScreenPaint:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->offScreenRectF:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->matrix:Landroid/graphics/Matrix;

    .line 9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->path:Landroid/graphics/Path;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->rect:Landroid/graphics/RectF;

    .line 11
    iput-object p3, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->name:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 13
    iput-boolean p4, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->hidden:Z

    .line 14
    iput-object p5, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->contents:Ljava/util/List;

    if-eqz p6, :cond_0

    .line 15
    invoke-virtual {p6}, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->transformAnimation:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 16
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->addAnimationsToLayer(Lcom/airbnb/lottie/model/layer/BaseLayer;)V

    .line 17
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->transformAnimation:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->addListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 18
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    .line 20
    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/animation/content/Content;

    .line 21
    instance-of p4, p3, Lcom/airbnb/lottie/animation/content/GreedyContent;

    if-eqz p4, :cond_1

    .line 22
    check-cast p3, Lcom/airbnb/lottie/animation/content/GreedyContent;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 23
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_3

    .line 24
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/animation/content/GreedyContent;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p4

    invoke-interface {p5, p4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    invoke-interface {p3, p4}, Lcom/airbnb/lottie/animation/content/GreedyContent;->absorbContent(Ljava/util/ListIterator;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static contentsFromModels(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/model/layer/BaseLayer;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieDrawable;",
            "Lcom/airbnb/lottie/LottieComposition;",
            "Lcom/airbnb/lottie/model/layer/BaseLayer;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/ContentModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/Content;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 14
    move-result v2

    .line 15
    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/airbnb/lottie/model/content/ContentModel;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, p0, p1, p2}, Lcom/airbnb/lottie/model/content/ContentModel;->toContent(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/model/layer/BaseLayer;)Lcom/airbnb/lottie/animation/content/Content;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0
.end method

.method static findTransform(Ljava/util/List;)Lcom/airbnb/lottie/model/animatable/AnimatableTransform;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/ContentModel;",
            ">;)",
            "Lcom/airbnb/lottie/model/animatable/AnimatableTransform;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lcom/airbnb/lottie/model/content/ContentModel;

    .line 14
    .line 15
    instance-of v2, v1, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

    .line 20
    return-object v1

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method private hasTwoOrMoreDrawableContent()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    .line 5
    :goto_0
    iget-object v3, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->contents:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 9
    move-result v3

    .line 10
    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->contents:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    instance-of v3, v3, Lcom/airbnb/lottie/animation/content/DrawingContent;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    const/4 v3, 0x2

    .line 25
    .line 26
    if-lt v2, v3, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v0
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
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->transformAnimation:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->applyValueCallback(Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)Z

    .line 8
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->hidden:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->matrix:Landroid/graphics/Matrix;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 11
    .line 12
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->transformAnimation:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->matrix:Landroid/graphics/Matrix;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->getMatrix()Landroid/graphics/Matrix;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 24
    .line 25
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->transformAnimation:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->getOpacity()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    const/16 p2, 0x64

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->transformAnimation:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->getOpacity()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result p2

    .line 51
    :goto_0
    int-to-float p2, p2

    .line 52
    .line 53
    const/high16 v0, 0x42c80000    # 100.0f

    .line 54
    div-float/2addr p2, v0

    .line 55
    int-to-float p3, p3

    .line 56
    mul-float/2addr p2, p3

    .line 57
    .line 58
    const/high16 p3, 0x437f0000    # 255.0f

    .line 59
    div-float/2addr p2, p3

    .line 60
    mul-float/2addr p2, p3

    .line 61
    float-to-int p3, p2

    .line 62
    .line 63
    :cond_2
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieDrawable;->isApplyingOpacityToLayersEnabled()Z

    .line 67
    move-result p2

    .line 68
    .line 69
    const/16 v0, 0xff

    .line 70
    const/4 v1, 0x1

    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/airbnb/lottie/animation/content/ContentGroup;->hasTwoOrMoreDrawableContent()Z

    .line 76
    move-result p2

    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    if-eq p3, v0, :cond_3

    .line 81
    move p2, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 p2, 0x0

    .line 84
    .line 85
    :goto_1
    if-eqz p2, :cond_4

    .line 86
    .line 87
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->offScreenRectF:Landroid/graphics/RectF;

    .line 88
    const/4 v3, 0x0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 92
    .line 93
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->offScreenRectF:Landroid/graphics/RectF;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->matrix:Landroid/graphics/Matrix;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v2, v3, v1}, Lcom/airbnb/lottie/animation/content/ContentGroup;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 99
    .line 100
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->offScreenPaint:Landroid/graphics/Paint;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 104
    .line 105
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->offScreenRectF:Landroid/graphics/RectF;

    .line 106
    .line 107
    iget-object v3, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->offScreenPaint:Landroid/graphics/Paint;

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v2, v3}, Lcom/airbnb/lottie/utils/Utils;->saveLayerCompat(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 111
    .line 112
    :cond_4
    if-eqz p2, :cond_5

    .line 113
    move p3, v0

    .line 114
    .line 115
    :cond_5
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->contents:Ljava/util/List;

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 119
    move-result v0

    .line 120
    sub-int/2addr v0, v1

    .line 121
    .line 122
    :goto_2
    if-ltz v0, :cond_7

    .line 123
    .line 124
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->contents:Ljava/util/List;

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    instance-of v2, v1, Lcom/airbnb/lottie/animation/content/DrawingContent;

    .line 131
    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    check-cast v1, Lcom/airbnb/lottie/animation/content/DrawingContent;

    .line 135
    .line 136
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->matrix:Landroid/graphics/Matrix;

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, p1, v2, p3}, Lcom/airbnb/lottie/animation/content/DrawingContent;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 140
    .line 141
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 142
    goto :goto_2

    .line 143
    .line 144
    :cond_7
    if-eqz p2, :cond_8

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 148
    :cond_8
    return-void
.end method

.method public getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->matrix:Landroid/graphics/Matrix;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->transformAnimation:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->matrix:Landroid/graphics/Matrix;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->getMatrix()Landroid/graphics/Matrix;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 19
    .line 20
    :cond_0
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->rect:Landroid/graphics/RectF;

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    .line 26
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->contents:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    move-result p2

    .line 31
    .line 32
    add-int/lit8 p2, p2, -0x1

    .line 33
    .line 34
    :goto_0
    if-ltz p2, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->contents:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Lcom/airbnb/lottie/animation/content/Content;

    .line 43
    .line 44
    instance-of v1, v0, Lcom/airbnb/lottie/animation/content/DrawingContent;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    check-cast v0, Lcom/airbnb/lottie/animation/content/DrawingContent;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->rect:Landroid/graphics/RectF;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->matrix:Landroid/graphics/Matrix;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1, v2, p3}, Lcom/airbnb/lottie/animation/content/DrawingContent;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->rect:Landroid/graphics/RectF;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 61
    .line 62
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void
.end method

.method public getContents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/Content;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->contents:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->matrix:Landroid/graphics/Matrix;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->transformAnimation:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->matrix:Landroid/graphics/Matrix;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->getMatrix()Landroid/graphics/Matrix;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->path:Landroid/graphics/Path;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->hidden:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->path:Landroid/graphics/Path;

    .line 30
    return-object v0

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->contents:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    move-result v0

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    :goto_0
    if-ltz v0, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->contents:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Lcom/airbnb/lottie/animation/content/Content;

    .line 49
    .line 50
    instance-of v2, v1, Lcom/airbnb/lottie/animation/content/PathContent;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->path:Landroid/graphics/Path;

    .line 55
    .line 56
    check-cast v1, Lcom/airbnb/lottie/animation/content/PathContent;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Lcom/airbnb/lottie/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    iget-object v3, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->matrix:Landroid/graphics/Matrix;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 66
    .line 67
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->path:Landroid/graphics/Path;

    .line 71
    return-object v0
.end method

.method getPathList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/PathContent;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->pathContents:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->pathContents:Ljava/util/List;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->contents:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->contents:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcom/airbnb/lottie/animation/content/Content;

    .line 29
    .line 30
    instance-of v2, v1, Lcom/airbnb/lottie/animation/content/PathContent;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->pathContents:Ljava/util/List;

    .line 35
    .line 36
    check-cast v1, Lcom/airbnb/lottie/animation/content/PathContent;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->pathContents:Ljava/util/List;

    .line 45
    return-object v0
.end method

.method getTransformationMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->transformAnimation:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->getMatrix()Landroid/graphics/Matrix;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->matrix:Landroid/graphics/Matrix;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->matrix:Landroid/graphics/Matrix;

    .line 17
    return-object v0
.end method

.method public onValueChanged()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public resolveKeyPath(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/KeyPath;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ">;",
            "Lcom/airbnb/lottie/model/KeyPath;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/content/ContentGroup;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/model/KeyPath;->matches(Ljava/lang/String;I)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    const-string v1, "__container"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/content/ContentGroup;->getName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/content/ContentGroup;->getName()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/content/ContentGroup;->getName()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, v0}, Lcom/airbnb/lottie/model/KeyPath;->addKey(Ljava/lang/String;)Lcom/airbnb/lottie/model/KeyPath;

    .line 41
    move-result-object p4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/content/ContentGroup;->getName()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/model/KeyPath;->fullyResolvesTo(Ljava/lang/String;I)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4, p0}, Lcom/airbnb/lottie/model/KeyPath;->resolve(Lcom/airbnb/lottie/model/KeyPathElement;)Lcom/airbnb/lottie/model/KeyPath;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/content/ContentGroup;->getName()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/model/KeyPath;->propagateToChildren(Ljava/lang/String;I)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/content/ContentGroup;->getName()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/model/KeyPath;->incrementDepthBy(Ljava/lang/String;I)I

    .line 76
    move-result v0

    .line 77
    add-int/2addr p2, v0

    .line 78
    const/4 v0, 0x0

    .line 79
    .line 80
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->contents:Ljava/util/List;

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84
    move-result v1

    .line 85
    .line 86
    if-ge v0, v1, :cond_3

    .line 87
    .line 88
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->contents:Ljava/util/List;

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    check-cast v1, Lcom/airbnb/lottie/animation/content/Content;

    .line 95
    .line 96
    instance-of v2, v1, Lcom/airbnb/lottie/model/KeyPathElement;

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    check-cast v1, Lcom/airbnb/lottie/model/KeyPathElement;

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/airbnb/lottie/model/KeyPathElement;->resolveKeyPath(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V

    .line 104
    .line 105
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    return-void
.end method

.method public setContents(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/Content;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/Content;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p2, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->contents:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->contents:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result p1

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    :goto_0
    if-ltz p1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->contents:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lcom/airbnb/lottie/animation/content/Content;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/ContentGroup;->contents:Ljava/util/List;

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p2, v1}, Lcom/airbnb/lottie/animation/content/Content;->setContents(Ljava/util/List;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    add-int/lit8 p1, p1, -0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method
