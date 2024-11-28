.class public Lcom/airbnb/lottie/animation/content/GradientFillContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/DrawingContent;
.implements Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;
.implements Lcom/airbnb/lottie/animation/content/KeyPathElementContent;


# static fields
.field private static final CACHE_STEPS_MS:I = 0x20


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

.field private final layer:Lcom/airbnb/lottie/model/layer/BaseLayer;

.field private final linearGradientCache:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

.field private final name:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

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
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/GradientFill;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->linearGradientCache:Landroidx/collection/LongSparseArray;

    .line 11
    .line 12
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->radialGradientCache:Landroidx/collection/LongSparseArray;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Path;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->path:Landroid/graphics/Path;

    .line 25
    .line 26
    new-instance v1, Lcom/airbnb/lottie/animation/LPaint;

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Lcom/airbnb/lottie/animation/LPaint;-><init>(I)V

    .line 31
    .line 32
    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->paint:Landroid/graphics/Paint;

    .line 33
    .line 34
    new-instance v1, Landroid/graphics/RectF;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 38
    .line 39
    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->boundsRect:Landroid/graphics/RectF;

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->paths:Ljava/util/List;

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    iput v1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->blurMaskFilterRadius:F

    .line 50
    .line 51
    iput-object p3, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->layer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4}, Lcom/airbnb/lottie/model/content/GradientFill;->getName()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->name:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4}, Lcom/airbnb/lottie/model/content/GradientFill;->isHidden()Z

    .line 61
    move-result v1

    .line 62
    .line 63
    iput-boolean v1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->hidden:Z

    .line 64
    .line 65
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4}, Lcom/airbnb/lottie/model/content/GradientFill;->getGradientType()Lcom/airbnb/lottie/model/content/GradientType;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->type:Lcom/airbnb/lottie/model/content/GradientType;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4}, Lcom/airbnb/lottie/model/content/GradientFill;->getFillType()Landroid/graphics/Path$FillType;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieComposition;->getDuration()F

    .line 82
    move-result p1

    .line 83
    .line 84
    const/high16 p2, 0x42000000    # 32.0f

    .line 85
    div-float/2addr p1, p2

    .line 86
    float-to-int p1, p1

    .line 87
    .line 88
    iput p1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->cacheSteps:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4}, Lcom/airbnb/lottie/model/content/GradientFill;->getGradientColor()Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->colorAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p4}, Lcom/airbnb/lottie/model/content/GradientFill;->getOpacity()Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->opacityAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4}, Lcom/airbnb/lottie/model/content/GradientFill;->getStartPoint()Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->startPointAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p4}, Lcom/airbnb/lottie/model/content/GradientFill;->getEndPoint()Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->endPointAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getBlurEffect()Lcom/airbnb/lottie/model/content/BlurEffect;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    if-eqz p1, :cond_0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getBlurEffect()Lcom/airbnb/lottie/model/content/BlurEffect;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/BlurEffect;->getBlurriness()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->blurAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 176
    .line 177
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->blurAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 181
    .line 182
    .line 183
    :cond_0
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getDropShadowEffect()Lcom/airbnb/lottie/parser/DropShadowEffect;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    if-eqz p1, :cond_1

    .line 187
    .line 188
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getDropShadowEffect()Lcom/airbnb/lottie/parser/DropShadowEffect;

    .line 192
    move-result-object p2

    .line 193
    .line 194
    .line 195
    invoke-direct {p1, p0, p3, p2}, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;-><init>(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/parser/DropShadowEffect;)V

    .line 196
    .line 197
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->dropShadowAnimation:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    .line 198
    :cond_1
    return-void
.end method

.method private applyDynamicColorsIfNeeded([I)[I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->colorCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

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
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->startPointAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getProgress()F

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->cacheSteps:I

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
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->endPointAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getProgress()F

    .line 20
    move-result v1

    .line 21
    .line 22
    iget v2, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->cacheSteps:I

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
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->colorAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getProgress()F

    .line 34
    move-result v2

    .line 35
    .line 36
    iget v3, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->cacheSteps:I

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
    invoke-direct {p0}, Lcom/airbnb/lottie/animation/content/GradientFillContent;->getGradientHash()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->linearGradientCache:Landroidx/collection/LongSparseArray;

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
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->startPointAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

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
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->endPointAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

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
    iget-object v4, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->colorAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

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
    invoke-direct {p0, v5}, Lcom/airbnb/lottie/animation/content/GradientFillContent;->applyDynamicColorsIfNeeded([I)[I

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
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 55
    .line 56
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 57
    .line 58
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 59
    .line 60
    iget v9, v1, Landroid/graphics/PointF;->x:F

    .line 61
    .line 62
    iget v10, v1, Landroid/graphics/PointF;->y:F

    .line 63
    .line 64
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 65
    move-object v6, v4

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 69
    .line 70
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->linearGradientCache:Landroidx/collection/LongSparseArray;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2, v3, v4}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 74
    return-object v4
.end method

.method private getRadialGradient()Landroid/graphics/RadialGradient;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/airbnb/lottie/animation/content/GradientFillContent;->getGradientHash()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->radialGradientCache:Landroidx/collection/LongSparseArray;

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
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->startPointAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

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
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->endPointAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

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
    iget-object v4, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->colorAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

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
    invoke-direct {p0, v5}, Lcom/airbnb/lottie/animation/content/GradientFillContent;->applyDynamicColorsIfNeeded([I)[I

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
    double-to-float v0, v0

    .line 70
    const/4 v1, 0x0

    .line 71
    .line 72
    cmpg-float v1, v0, v1

    .line 73
    .line 74
    if-gtz v1, :cond_1

    .line 75
    .line 76
    .line 77
    const v0, 0x3a83126f    # 0.001f

    .line 78
    :cond_1
    move v9, v0

    .line 79
    .line 80
    new-instance v0, Landroid/graphics/RadialGradient;

    .line 81
    .line 82
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 83
    move-object v6, v0

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 87
    .line 88
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->radialGradientCache:Landroidx/collection/LongSparseArray;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2, v3, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 92
    return-object v0
.end method


# virtual methods
.method public addValueCallback(Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V
    .locals 2
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
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->OPACITY:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->opacityAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

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
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-ne p1, v0, :cond_3

    .line 17
    .line 18
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->colorFilterAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->layer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->removeAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 26
    .line 27
    :cond_1
    if-nez p2, :cond_2

    .line 28
    .line 29
    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->colorFilterAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_2
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 37
    .line 38
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->colorFilterAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 42
    .line 43
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->layer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->colorFilterAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->GRADIENT_COLOR:[Ljava/lang/Integer;

    .line 53
    .line 54
    if-ne p1, v0, :cond_6

    .line 55
    .line 56
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->colorCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->layer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->removeAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 64
    .line 65
    :cond_4
    if-nez p2, :cond_5

    .line 66
    .line 67
    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->colorCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_5
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->linearGradientCache:Landroidx/collection/LongSparseArray;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->clear()V

    .line 75
    .line 76
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->radialGradientCache:Landroidx/collection/LongSparseArray;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->clear()V

    .line 80
    .line 81
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 85
    .line 86
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->colorCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 90
    .line 91
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->layer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 92
    .line 93
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->colorCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_6
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->BLUR_RADIUS:Ljava/lang/Float;

    .line 100
    .line 101
    if-ne p1, v0, :cond_8

    .line 102
    .line 103
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->blurAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 104
    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_7
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 115
    .line 116
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->blurAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 120
    .line 121
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->layer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 122
    .line 123
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->blurAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :cond_8
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->DROP_SHADOW_COLOR:Ljava/lang/Integer;

    .line 130
    .line 131
    if-ne p1, v0, :cond_9

    .line 132
    .line 133
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->dropShadowAnimation:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->setColorCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 139
    goto :goto_0

    .line 140
    .line 141
    :cond_9
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->DROP_SHADOW_OPACITY:Ljava/lang/Float;

    .line 142
    .line 143
    if-ne p1, v0, :cond_a

    .line 144
    .line 145
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->dropShadowAnimation:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    .line 146
    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->setOpacityCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 151
    goto :goto_0

    .line 152
    .line 153
    :cond_a
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->DROP_SHADOW_DIRECTION:Ljava/lang/Float;

    .line 154
    .line 155
    if-ne p1, v0, :cond_b

    .line 156
    .line 157
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->dropShadowAnimation:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    .line 158
    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->setDirectionCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 163
    goto :goto_0

    .line 164
    .line 165
    :cond_b
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->DROP_SHADOW_DISTANCE:Ljava/lang/Float;

    .line 166
    .line 167
    if-ne p1, v0, :cond_c

    .line 168
    .line 169
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->dropShadowAnimation:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    .line 170
    .line 171
    if-eqz v0, :cond_c

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->setDistanceCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 175
    goto :goto_0

    .line 176
    .line 177
    :cond_c
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->DROP_SHADOW_RADIUS:Ljava/lang/Float;

    .line 178
    .line 179
    if-ne p1, v0, :cond_d

    .line 180
    .line 181
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->dropShadowAnimation:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    .line 182
    .line 183
    if-eqz p1, :cond_d

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->setRadiusCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 187
    :cond_d
    :goto_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->hidden:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const-string v0, "GradientFillContent#draw"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->path:Landroid/graphics/Path;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    .line 19
    :goto_0
    iget-object v3, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->paths:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    move-result v3

    .line 24
    .line 25
    if-ge v2, v3, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->path:Landroid/graphics/Path;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->paths:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    check-cast v4, Lcom/airbnb/lottie/animation/content/PathContent;

    .line 36
    .line 37
    .line 38
    invoke-interface {v4}, Lcom/airbnb/lottie/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->path:Landroid/graphics/Path;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->boundsRect:Landroid/graphics/RectF;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 53
    .line 54
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->type:Lcom/airbnb/lottie/model/content/GradientType;

    .line 55
    .line 56
    sget-object v3, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    .line 57
    .line 58
    if-ne v2, v3, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/airbnb/lottie/animation/content/GradientFillContent;->getLinearGradient()Landroid/graphics/LinearGradient;

    .line 62
    move-result-object v2

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-direct {p0}, Lcom/airbnb/lottie/animation/content/GradientFillContent;->getRadialGradient()Landroid/graphics/RadialGradient;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {v2, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 71
    .line 72
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->paint:Landroid/graphics/Paint;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 76
    .line 77
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->colorFilterAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 78
    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->paint:Landroid/graphics/Paint;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    check-cast p2, Landroid/graphics/ColorFilter;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 91
    .line 92
    :cond_3
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->blurAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 93
    .line 94
    if-eqz p2, :cond_6

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    check-cast p2, Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 104
    move-result p2

    .line 105
    const/4 v2, 0x0

    .line 106
    .line 107
    cmpl-float v2, p2, v2

    .line 108
    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->paint:Landroid/graphics/Paint;

    .line 112
    const/4 v3, 0x0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_4
    iget v2, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->blurMaskFilterRadius:F

    .line 119
    .line 120
    cmpl-float v2, p2, v2

    .line 121
    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    new-instance v2, Landroid/graphics/BlurMaskFilter;

    .line 125
    .line 126
    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 127
    .line 128
    .line 129
    invoke-direct {v2, p2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 130
    .line 131
    iget-object v3, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->paint:Landroid/graphics/Paint;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 135
    .line 136
    :cond_5
    :goto_2
    iput p2, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->blurMaskFilterRadius:F

    .line 137
    .line 138
    :cond_6
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->dropShadowAnimation:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    .line 139
    .line 140
    if-eqz p2, :cond_7

    .line 141
    .line 142
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->paint:Landroid/graphics/Paint;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v2}, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->applyTo(Landroid/graphics/Paint;)V

    .line 146
    :cond_7
    int-to-float p2, p3

    .line 147
    .line 148
    const/high16 p3, 0x437f0000    # 255.0f

    .line 149
    div-float/2addr p2, p3

    .line 150
    .line 151
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->opacityAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    check-cast v2, Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 161
    move-result v2

    .line 162
    int-to-float v2, v2

    .line 163
    mul-float/2addr p2, v2

    .line 164
    .line 165
    const/high16 v2, 0x42c80000    # 100.0f

    .line 166
    div-float/2addr p2, v2

    .line 167
    mul-float/2addr p2, p3

    .line 168
    float-to-int p2, p2

    .line 169
    .line 170
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->paint:Landroid/graphics/Paint;

    .line 171
    .line 172
    const/16 v2, 0xff

    .line 173
    .line 174
    .line 175
    invoke-static {p2, v1, v2}, Lcom/airbnb/lottie/utils/MiscUtils;->clamp(III)I

    .line 176
    move-result p2

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 180
    .line 181
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->path:Landroid/graphics/Path;

    .line 182
    .line 183
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->paint:Landroid/graphics/Paint;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    .line 190
    return-void
.end method

.method public getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    .line 2
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->path:Landroid/graphics/Path;

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
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->paths:Ljava/util/List;

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
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->path:Landroid/graphics/Path;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->paths:Ljava/util/List;

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
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->path:Landroid/graphics/Path;

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
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public onValueChanged()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

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
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/GradientFillContent;->paths:Ljava/util/List;

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
