.class public Lcom/airbnb/lottie/animation/content/StrokeContent;
.super Lcom/airbnb/lottie/animation/content/BaseStrokeContent;
.source "SourceFile"


# instance fields
.field private final colorAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private colorFilterAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final hidden:Z

.field private final layer:Lcom/airbnb/lottie/model/layer/BaseLayer;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/ShapeStroke;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->getCapType()Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

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
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->getJoinType()Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

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
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->getMiterLimit()F

    .line 20
    move-result v6

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->getOpacity()Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 24
    move-result-object v7

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->getWidth()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 28
    move-result-object v8

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->getLineDashPattern()Ljava/util/List;

    .line 32
    move-result-object v9

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->getDashOffset()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

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
    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/StrokeContent;->layer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->getName()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/StrokeContent;->name:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->isHidden()Z

    .line 54
    move-result p1

    .line 55
    .line 56
    iput-boolean p1, p0, Lcom/airbnb/lottie/animation/content/StrokeContent;->hidden:Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->getColor()Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/StrokeContent;->colorAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 73
    return-void
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
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->STROKE_COLOR:Ljava/lang/Integer;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/StrokeContent;->colorAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    .line 16
    .line 17
    if-ne p1, v0, :cond_3

    .line 18
    .line 19
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/StrokeContent;->colorFilterAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/StrokeContent;->layer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->removeAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 27
    .line 28
    :cond_1
    if-nez p2, :cond_2

    .line 29
    const/4 p1, 0x0

    .line 30
    .line 31
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/StrokeContent;->colorFilterAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_2
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 38
    .line 39
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/StrokeContent;->colorFilterAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/StrokeContent;->layer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 45
    .line 46
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/StrokeContent;->colorAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 50
    :cond_3
    :goto_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/content/StrokeContent;->hidden:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->paint:Landroid/graphics/Paint;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/StrokeContent;->colorAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 10
    .line 11
    check-cast v1, Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;->getIntValue()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/StrokeContent;->colorFilterAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->paint:Landroid/graphics/Paint;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 37
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/StrokeContent;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method
