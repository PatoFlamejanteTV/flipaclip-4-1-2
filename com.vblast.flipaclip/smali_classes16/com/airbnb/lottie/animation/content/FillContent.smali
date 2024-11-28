.class public Lcom/airbnb/lottie/animation/content/FillContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/DrawingContent;
.implements Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;
.implements Lcom/airbnb/lottie/animation/content/KeyPathElementContent;


# instance fields
.field private blurAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field blurMaskFilterRadius:F

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

.field private dropShadowAnimation:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final hidden:Z

.field private final layer:Lcom/airbnb/lottie/model/layer/BaseLayer;

.field private final lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

.field private final name:Ljava/lang/String;

.field private final opacityAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final paint:Landroid/graphics/Paint;

.field private final path:Landroid/graphics/Path;

.field private final paths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/PathContent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/ShapeFill;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Path;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/FillContent;->path:Landroid/graphics/Path;

    .line 11
    .line 12
    new-instance v1, Lcom/airbnb/lottie/animation/LPaint;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lcom/airbnb/lottie/animation/LPaint;-><init>(I)V

    .line 17
    .line 18
    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->paint:Landroid/graphics/Paint;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->paths:Ljava/util/List;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/FillContent;->layer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeFill;->getName()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->name:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeFill;->isHidden()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->hidden:Z

    .line 40
    .line 41
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getBlurEffect()Lcom/airbnb/lottie/model/content/BlurEffect;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getBlurEffect()Lcom/airbnb/lottie/model/content/BlurEffect;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/BlurEffect;->getBlurriness()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->blurAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 65
    .line 66
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->blurAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getDropShadowEffect()Lcom/airbnb/lottie/parser/DropShadowEffect;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getDropShadowEffect()Lcom/airbnb/lottie/parser/DropShadowEffect;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, p0, p2, v1}, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;-><init>(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/parser/DropShadowEffect;)V

    .line 85
    .line 86
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->dropShadowAnimation:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeFill;->getColor()Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeFill;->getOpacity()Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    if-nez p1, :cond_2

    .line 99
    goto :goto_0

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeFill;->getFillType()Landroid/graphics/Path$FillType;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeFill;->getColor()Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->colorAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeFill;->getOpacity()Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->opacityAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 139
    return-void

    .line 140
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 141
    .line 142
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->colorAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 143
    .line 144
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->opacityAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 145
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
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->COLOR:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->colorAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->OPACITY:Ljava/lang/Integer;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->opacityAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    .line 25
    .line 26
    if-ne p1, v0, :cond_4

    .line 27
    .line 28
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->colorFilterAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/FillContent;->layer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->removeAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 36
    .line 37
    :cond_2
    if-nez p2, :cond_3

    .line 38
    const/4 p1, 0x0

    .line 39
    .line 40
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->colorFilterAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_3
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 48
    .line 49
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->colorFilterAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 53
    .line 54
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->layer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 55
    .line 56
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/FillContent;->colorFilterAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->BLUR_RADIUS:Ljava/lang/Float;

    .line 63
    .line 64
    if-ne p1, v0, :cond_6

    .line 65
    .line 66
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->blurAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_5
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 78
    .line 79
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->blurAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 83
    .line 84
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->layer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 85
    .line 86
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/FillContent;->blurAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_6
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->DROP_SHADOW_COLOR:Ljava/lang/Integer;

    .line 93
    .line 94
    if-ne p1, v0, :cond_7

    .line 95
    .line 96
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/FillContent;->dropShadowAnimation:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->setColorCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_7
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->DROP_SHADOW_OPACITY:Ljava/lang/Float;

    .line 105
    .line 106
    if-ne p1, v0, :cond_8

    .line 107
    .line 108
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/FillContent;->dropShadowAnimation:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->setOpacityCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_8
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->DROP_SHADOW_DIRECTION:Ljava/lang/Float;

    .line 117
    .line 118
    if-ne p1, v0, :cond_9

    .line 119
    .line 120
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/FillContent;->dropShadowAnimation:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->setDirectionCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_9
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->DROP_SHADOW_DISTANCE:Ljava/lang/Float;

    .line 129
    .line 130
    if-ne p1, v0, :cond_a

    .line 131
    .line 132
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/FillContent;->dropShadowAnimation:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    .line 133
    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->setDistanceCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 138
    goto :goto_0

    .line 139
    .line 140
    :cond_a
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->DROP_SHADOW_RADIUS:Ljava/lang/Float;

    .line 141
    .line 142
    if-ne p1, v0, :cond_b

    .line 143
    .line 144
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->dropShadowAnimation:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    .line 145
    .line 146
    if-eqz p1, :cond_b

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->setRadiusCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 150
    :cond_b
    :goto_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/content/FillContent;->hidden:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const-string v0, "FillContent#draw"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->colorAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 13
    .line 14
    check-cast v1, Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/ColorKeyframeAnimation;->getIntValue()I

    .line 18
    move-result v1

    .line 19
    int-to-float p3, p3

    .line 20
    .line 21
    const/high16 v2, 0x437f0000    # 255.0f

    .line 22
    div-float/2addr p3, v2

    .line 23
    .line 24
    iget-object v3, p0, Lcom/airbnb/lottie/animation/content/FillContent;->opacityAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    mul-float/2addr p3, v3

    .line 37
    .line 38
    const/high16 v3, 0x42c80000    # 100.0f

    .line 39
    div-float/2addr p3, v3

    .line 40
    mul-float/2addr p3, v2

    .line 41
    float-to-int p3, p3

    .line 42
    .line 43
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/FillContent;->paint:Landroid/graphics/Paint;

    .line 44
    .line 45
    const/16 v3, 0xff

    .line 46
    const/4 v4, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static {p3, v4, v3}, Lcom/airbnb/lottie/utils/MiscUtils;->clamp(III)I

    .line 50
    move-result p3

    .line 51
    .line 52
    shl-int/lit8 p3, p3, 0x18

    .line 53
    .line 54
    .line 55
    const v3, 0xffffff

    .line 56
    and-int/2addr v1, v3

    .line 57
    or-int/2addr p3, v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/FillContent;->colorFilterAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 63
    .line 64
    if-eqz p3, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->paint:Landroid/graphics/Paint;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object p3

    .line 71
    .line 72
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 76
    .line 77
    :cond_1
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/FillContent;->blurAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 78
    .line 79
    if-eqz p3, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object p3

    .line 84
    .line 85
    check-cast p3, Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 89
    move-result p3

    .line 90
    const/4 v1, 0x0

    .line 91
    .line 92
    cmpl-float v1, p3, v1

    .line 93
    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->paint:Landroid/graphics/Paint;

    .line 97
    const/4 v2, 0x0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_2
    iget v1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->blurMaskFilterRadius:F

    .line 104
    .line 105
    cmpl-float v1, p3, v1

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->layer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getBlurMaskFilter(F)Landroid/graphics/BlurMaskFilter;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/FillContent;->paint:Landroid/graphics/Paint;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 119
    .line 120
    :cond_3
    :goto_0
    iput p3, p0, Lcom/airbnb/lottie/animation/content/FillContent;->blurMaskFilterRadius:F

    .line 121
    .line 122
    :cond_4
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/FillContent;->dropShadowAnimation:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    .line 123
    .line 124
    if-eqz p3, :cond_5

    .line 125
    .line 126
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->paint:Landroid/graphics/Paint;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, v1}, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->applyTo(Landroid/graphics/Paint;)V

    .line 130
    .line 131
    :cond_5
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/FillContent;->path:Landroid/graphics/Path;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 135
    .line 136
    :goto_1
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/FillContent;->paths:Ljava/util/List;

    .line 137
    .line 138
    .line 139
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 140
    move-result p3

    .line 141
    .line 142
    if-ge v4, p3, :cond_6

    .line 143
    .line 144
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/FillContent;->path:Landroid/graphics/Path;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->paths:Ljava/util/List;

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    check-cast v1, Lcom/airbnb/lottie/animation/content/PathContent;

    .line 153
    .line 154
    .line 155
    invoke-interface {v1}, Lcom/airbnb/lottie/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 160
    .line 161
    add-int/lit8 v4, v4, 0x1

    .line 162
    goto :goto_1

    .line 163
    .line 164
    :cond_6
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/FillContent;->path:Landroid/graphics/Path;

    .line 165
    .line 166
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/FillContent;->paint:Landroid/graphics/Paint;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    .line 173
    return-void
.end method

.method public getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    .line 2
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/FillContent;->path:Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 6
    const/4 p3, 0x0

    .line 7
    move v0, p3

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->paths:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->path:Landroid/graphics/Path;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/FillContent;->paths:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lcom/airbnb/lottie/animation/content/PathContent;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Lcom/airbnb/lottie/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/FillContent;->path:Landroid/graphics/Path;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 41
    .line 42
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 43
    .line 44
    const/high16 p3, 0x3f800000    # 1.0f

    .line 45
    sub-float/2addr p2, p3

    .line 46
    .line 47
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 48
    sub-float/2addr v0, p3

    .line 49
    .line 50
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 51
    add-float/2addr v1, p3

    .line 52
    .line 53
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 54
    add-float/2addr v2, p3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 58
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/FillContent;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public onValueChanged()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/FillContent;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public resolveKeyPath(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V
    .locals 0
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
    invoke-static {p1, p2, p3, p4, p0}, Lcom/airbnb/lottie/utils/MiscUtils;->resolveKeyPath(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;Lcom/airbnb/lottie/animation/content/KeyPathElementContent;)V

    .line 4
    return-void
.end method

.method public setContents(Ljava/util/List;Ljava/util/List;)V
    .locals 2
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
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    .line 7
    if-ge p1, v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/airbnb/lottie/animation/content/Content;

    .line 14
    .line 15
    instance-of v1, v0, Lcom/airbnb/lottie/animation/content/PathContent;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/FillContent;->paths:Ljava/util/List;

    .line 20
    .line 21
    check-cast v0, Lcom/airbnb/lottie/animation/content/PathContent;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method
