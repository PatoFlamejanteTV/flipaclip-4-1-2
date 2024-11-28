.class public Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private anchorPoint:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private endOpacity:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final matrix:Landroid/graphics/Matrix;

.field private opacity:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private position:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private rotation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
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

.field private scale:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Lcom/airbnb/lottie/value/ScaleXY;",
            "Lcom/airbnb/lottie/value/ScaleXY;",
            ">;"
        }
    .end annotation
.end field

.field private skew:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private skewAngle:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final skewMatrix1:Landroid/graphics/Matrix;

.field private final skewMatrix2:Landroid/graphics/Matrix;

.field private final skewMatrix3:Landroid/graphics/Matrix;

.field private final skewValues:[F

.field private startOpacity:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/animatable/AnimatableTransform;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->matrix:Landroid/graphics/Matrix;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->getAnchorPoint()Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    move-object v0, v1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->getAnchorPoint()Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    :goto_0
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->anchorPoint:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->getPosition()Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    move-object v0, v1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->getPosition()Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lcom/airbnb/lottie/model/animatable/AnimatableValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    :goto_1
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->position:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->getScale()Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    move-object v0, v1

    .line 55
    goto :goto_2

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->getScale()Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    :goto_2
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->scale:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->getRotation()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    move-object v0, v1

    .line 73
    goto :goto_3

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->getRotation()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    :goto_3
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->rotation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->getSkew()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    move-object v0, v1

    .line 91
    goto :goto_4

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->getSkew()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 102
    .line 103
    :goto_4
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->skew:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    new-instance v0, Landroid/graphics/Matrix;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 111
    .line 112
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->skewMatrix1:Landroid/graphics/Matrix;

    .line 113
    .line 114
    new-instance v0, Landroid/graphics/Matrix;

    .line 115
    .line 116
    .line 117
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 118
    .line 119
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->skewMatrix2:Landroid/graphics/Matrix;

    .line 120
    .line 121
    new-instance v0, Landroid/graphics/Matrix;

    .line 122
    .line 123
    .line 124
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 125
    .line 126
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->skewMatrix3:Landroid/graphics/Matrix;

    .line 127
    .line 128
    const/16 v0, 0x9

    .line 129
    .line 130
    new-array v0, v0, [F

    .line 131
    .line 132
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->skewValues:[F

    .line 133
    goto :goto_5

    .line 134
    .line 135
    :cond_5
    iput-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->skewMatrix1:Landroid/graphics/Matrix;

    .line 136
    .line 137
    iput-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->skewMatrix2:Landroid/graphics/Matrix;

    .line 138
    .line 139
    iput-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->skewMatrix3:Landroid/graphics/Matrix;

    .line 140
    .line 141
    iput-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->skewValues:[F

    .line 142
    .line 143
    .line 144
    :goto_5
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->getSkewAngle()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    if-nez v0, :cond_6

    .line 148
    move-object v0, v1

    .line 149
    goto :goto_6

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->getSkewAngle()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 160
    .line 161
    :goto_6
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->skewAngle:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->getOpacity()Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->getOpacity()Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->opacity:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 178
    .line 179
    .line 180
    :cond_7
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->getStartOpacity()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->getStartOpacity()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->startOpacity:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 194
    goto :goto_7

    .line 195
    .line 196
    :cond_8
    iput-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->startOpacity:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 197
    .line 198
    .line 199
    :goto_7
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->getEndOpacity()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->getEndOpacity()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->endOpacity:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 213
    goto :goto_8

    .line 214
    .line 215
    :cond_9
    iput-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->endOpacity:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 216
    :goto_8
    return-void
.end method

.method private clearSkewValues()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->skewValues:[F

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput v2, v1, v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public addAnimationsToLayer(Lcom/airbnb/lottie/model/layer/BaseLayer;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->opacity:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->startOpacity:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->endOpacity:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->anchorPoint:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->position:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->scale:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->rotation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->skew:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->skewAngle:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 46
    return-void
.end method

.method public addListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->opacity:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->startOpacity:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->endOpacity:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->anchorPoint:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 29
    .line 30
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->position:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 36
    .line 37
    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->scale:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 43
    .line 44
    :cond_5
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->rotation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 50
    .line 51
    :cond_6
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->skew:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 52
    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 57
    .line 58
    :cond_7
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->skewAngle:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 59
    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 64
    :cond_8
    return-void
.end method

.method public applyValueCallback(Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)Z
    .locals 3
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
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_ANCHOR_POINT:Landroid/graphics/PointF;

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->anchorPoint:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/PointF;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2, v0}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->anchorPoint:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_POSITION:Landroid/graphics/PointF;

    .line 30
    .line 31
    if-ne p1, v0, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->position:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 38
    .line 39
    new-instance v0, Landroid/graphics/PointF;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2, v0}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    .line 46
    .line 47
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->position:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_POSITION_X:Ljava/lang/Float;

    .line 57
    .line 58
    if-ne p1, v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->position:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 61
    .line 62
    instance-of v1, v0, Lcom/airbnb/lottie/animation/keyframe/SplitDimensionPathKeyframeAnimation;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/SplitDimensionPathKeyframeAnimation;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/animation/keyframe/SplitDimensionPathKeyframeAnimation;->setXValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_POSITION_Y:Ljava/lang/Float;

    .line 74
    .line 75
    if-ne p1, v0, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->position:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 78
    .line 79
    instance-of v1, v0, Lcom/airbnb/lottie/animation/keyframe/SplitDimensionPathKeyframeAnimation;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/SplitDimensionPathKeyframeAnimation;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/animation/keyframe/SplitDimensionPathKeyframeAnimation;->setYValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_SCALE:Lcom/airbnb/lottie/value/ScaleXY;

    .line 91
    .line 92
    if-ne p1, v0, :cond_7

    .line 93
    .line 94
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->scale:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 95
    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 99
    .line 100
    new-instance v0, Lcom/airbnb/lottie/value/ScaleXY;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0}, Lcom/airbnb/lottie/value/ScaleXY;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, p2, v0}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    .line 107
    .line 108
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->scale:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_7
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_ROTATION:Ljava/lang/Float;

    .line 118
    const/4 v1, 0x0

    .line 119
    .line 120
    if-ne p1, v0, :cond_9

    .line 121
    .line 122
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->rotation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 123
    .line 124
    if-nez p1, :cond_8

    .line 125
    .line 126
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, p2, v0}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    .line 134
    .line 135
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->rotation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    .line 140
    :cond_8
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_9
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_OPACITY:Ljava/lang/Integer;

    .line 145
    .line 146
    if-ne p1, v0, :cond_b

    .line 147
    .line 148
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->opacity:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 149
    .line 150
    if-nez p1, :cond_a

    .line 151
    .line 152
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 153
    .line 154
    const/16 v0, 0x64

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-direct {p1, p2, v0}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    .line 162
    .line 163
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->opacity:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    .line 168
    :cond_a
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_b
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_START_OPACITY:Ljava/lang/Float;

    .line 173
    .line 174
    const/high16 v2, 0x42c80000    # 100.0f

    .line 175
    .line 176
    if-ne p1, v0, :cond_d

    .line 177
    .line 178
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->startOpacity:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 179
    .line 180
    if-nez p1, :cond_c

    .line 181
    .line 182
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    .line 189
    invoke-direct {p1, p2, v0}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    .line 190
    .line 191
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->startOpacity:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 192
    goto :goto_0

    .line 193
    .line 194
    .line 195
    :cond_c
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 196
    goto :goto_0

    .line 197
    .line 198
    :cond_d
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_END_OPACITY:Ljava/lang/Float;

    .line 199
    .line 200
    if-ne p1, v0, :cond_f

    .line 201
    .line 202
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->endOpacity:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 203
    .line 204
    if-nez p1, :cond_e

    .line 205
    .line 206
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    .line 213
    invoke-direct {p1, p2, v0}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;Ljava/lang/Object;)V

    .line 214
    .line 215
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->endOpacity:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 216
    goto :goto_0

    .line 217
    .line 218
    .line 219
    :cond_e
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 220
    goto :goto_0

    .line 221
    .line 222
    :cond_f
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_SKEW:Ljava/lang/Float;

    .line 223
    .line 224
    if-ne p1, v0, :cond_11

    .line 225
    .line 226
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->skew:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 227
    .line 228
    if-nez p1, :cond_10

    .line 229
    .line 230
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 231
    .line 232
    new-instance v0, Lcom/airbnb/lottie/value/Keyframe;

    .line 233
    .line 234
    .line 235
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    .line 239
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    .line 246
    invoke-direct {p1, v0}, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;-><init>(Ljava/util/List;)V

    .line 247
    .line 248
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->skew:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 249
    .line 250
    :cond_10
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->skew:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 254
    goto :goto_0

    .line 255
    .line 256
    :cond_11
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TRANSFORM_SKEW_ANGLE:Ljava/lang/Float;

    .line 257
    .line 258
    if-ne p1, v0, :cond_13

    .line 259
    .line 260
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->skewAngle:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 261
    .line 262
    if-nez p1, :cond_12

    .line 263
    .line 264
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 265
    .line 266
    new-instance v0, Lcom/airbnb/lottie/value/Keyframe;

    .line 267
    .line 268
    .line 269
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    .line 273
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    .line 280
    invoke-direct {p1, v0}, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;-><init>(Ljava/util/List;)V

    .line 281
    .line 282
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->skewAngle:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 283
    .line 284
    :cond_12
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->skewAngle:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 288
    :goto_0
    const/4 p1, 0x1

    .line 289
    return p1

    .line 290
    :cond_13
    const/4 p1, 0x0

    .line 291
    return p1
.end method

.method public getEndOpacity()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->endOpacity:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 3
    return-object v0
.end method

.method public getMatrix()Landroid/graphics/Matrix;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->matrix:Landroid/graphics/Matrix;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->position:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroid/graphics/PointF;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    cmpl-float v3, v2, v1

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 27
    .line 28
    cmpl-float v3, v3, v1

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-object v3, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->matrix:Landroid/graphics/Matrix;

    .line 33
    .line 34
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->rotation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    instance-of v2, v0, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 55
    move-result v0

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;->getFloatValue()F

    .line 62
    move-result v0

    .line 63
    .line 64
    :goto_0
    cmpl-float v2, v0, v1

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->matrix:Landroid/graphics/Matrix;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->skew:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 74
    .line 75
    const/high16 v2, 0x3f800000    # 1.0f

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    iget-object v3, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->skewAngle:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 80
    .line 81
    const/high16 v4, 0x42b40000    # 90.0f

    .line 82
    .line 83
    if-nez v3, :cond_4

    .line 84
    move v3, v1

    .line 85
    goto :goto_1

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;->getFloatValue()F

    .line 89
    move-result v3

    .line 90
    neg-float v3, v3

    .line 91
    add-float/2addr v3, v4

    .line 92
    float-to-double v5, v3

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 96
    move-result-wide v5

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 100
    move-result-wide v5

    .line 101
    double-to-float v3, v5

    .line 102
    .line 103
    :goto_1
    iget-object v5, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->skewAngle:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 104
    .line 105
    if-nez v5, :cond_5

    .line 106
    move v4, v2

    .line 107
    goto :goto_2

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-virtual {v5}, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;->getFloatValue()F

    .line 111
    move-result v5

    .line 112
    neg-float v5, v5

    .line 113
    add-float/2addr v5, v4

    .line 114
    float-to-double v4, v5

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 118
    move-result-wide v4

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 122
    move-result-wide v4

    .line 123
    double-to-float v4, v4

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;->getFloatValue()F

    .line 127
    move-result v0

    .line 128
    float-to-double v5, v0

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 132
    move-result-wide v5

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    .line 136
    move-result-wide v5

    .line 137
    double-to-float v0, v5

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->clearSkewValues()V

    .line 141
    .line 142
    iget-object v5, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->skewValues:[F

    .line 143
    const/4 v6, 0x0

    .line 144
    .line 145
    aput v3, v5, v6

    .line 146
    const/4 v7, 0x1

    .line 147
    .line 148
    aput v4, v5, v7

    .line 149
    neg-float v8, v4

    .line 150
    const/4 v9, 0x3

    .line 151
    .line 152
    aput v8, v5, v9

    .line 153
    const/4 v10, 0x4

    .line 154
    .line 155
    aput v3, v5, v10

    .line 156
    .line 157
    const/16 v11, 0x8

    .line 158
    .line 159
    aput v2, v5, v11

    .line 160
    .line 161
    iget-object v12, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->skewMatrix1:Landroid/graphics/Matrix;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->clearSkewValues()V

    .line 168
    .line 169
    iget-object v5, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->skewValues:[F

    .line 170
    .line 171
    aput v2, v5, v6

    .line 172
    .line 173
    aput v0, v5, v9

    .line 174
    .line 175
    aput v2, v5, v10

    .line 176
    .line 177
    aput v2, v5, v11

    .line 178
    .line 179
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->skewMatrix2:Landroid/graphics/Matrix;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->clearSkewValues()V

    .line 186
    .line 187
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->skewValues:[F

    .line 188
    .line 189
    aput v3, v0, v6

    .line 190
    .line 191
    aput v8, v0, v7

    .line 192
    .line 193
    aput v4, v0, v9

    .line 194
    .line 195
    aput v3, v0, v10

    .line 196
    .line 197
    aput v2, v0, v11

    .line 198
    .line 199
    iget-object v3, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->skewMatrix3:Landroid/graphics/Matrix;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 203
    .line 204
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->skewMatrix2:Landroid/graphics/Matrix;

    .line 205
    .line 206
    iget-object v3, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->skewMatrix1:Landroid/graphics/Matrix;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 210
    .line 211
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->skewMatrix3:Landroid/graphics/Matrix;

    .line 212
    .line 213
    iget-object v3, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->skewMatrix2:Landroid/graphics/Matrix;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 217
    .line 218
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->matrix:Landroid/graphics/Matrix;

    .line 219
    .line 220
    iget-object v3, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->skewMatrix3:Landroid/graphics/Matrix;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 224
    .line 225
    :cond_6
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->scale:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 226
    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    check-cast v0, Lcom/airbnb/lottie/value/ScaleXY;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/airbnb/lottie/value/ScaleXY;->getScaleX()F

    .line 237
    move-result v3

    .line 238
    .line 239
    cmpl-float v3, v3, v2

    .line 240
    .line 241
    if-nez v3, :cond_7

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/airbnb/lottie/value/ScaleXY;->getScaleY()F

    .line 245
    move-result v3

    .line 246
    .line 247
    cmpl-float v2, v3, v2

    .line 248
    .line 249
    if-eqz v2, :cond_8

    .line 250
    .line 251
    :cond_7
    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->matrix:Landroid/graphics/Matrix;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/airbnb/lottie/value/ScaleXY;->getScaleX()F

    .line 255
    move-result v3

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/airbnb/lottie/value/ScaleXY;->getScaleY()F

    .line 259
    move-result v0

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 263
    .line 264
    :cond_8
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->anchorPoint:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 265
    .line 266
    if-eqz v0, :cond_b

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    check-cast v0, Landroid/graphics/PointF;

    .line 273
    .line 274
    if-eqz v0, :cond_9

    .line 275
    .line 276
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 277
    .line 278
    cmpl-float v2, v2, v1

    .line 279
    .line 280
    if-nez v2, :cond_a

    .line 281
    .line 282
    :cond_9
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 283
    .line 284
    cmpl-float v1, v2, v1

    .line 285
    .line 286
    if-eqz v1, :cond_b

    .line 287
    .line 288
    :cond_a
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->matrix:Landroid/graphics/Matrix;

    .line 289
    .line 290
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 291
    neg-float v2, v2

    .line 292
    .line 293
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 294
    neg-float v0, v0

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 298
    .line 299
    :cond_b
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->matrix:Landroid/graphics/Matrix;

    .line 300
    return-object v0
.end method

.method public getMatrixForRepeater(F)Landroid/graphics/Matrix;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->position:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroid/graphics/PointF;

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->scale:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    move-object v2, v1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lcom/airbnb/lottie/value/ScaleXY;

    .line 26
    .line 27
    :goto_1
    iget-object v3, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->matrix:Landroid/graphics/Matrix;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->matrix:Landroid/graphics/Matrix;

    .line 35
    .line 36
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 37
    mul-float/2addr v4, p1

    .line 38
    .line 39
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 40
    mul-float/2addr v0, p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 44
    .line 45
    :cond_2
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->matrix:Landroid/graphics/Matrix;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/airbnb/lottie/value/ScaleXY;->getScaleX()F

    .line 51
    move-result v3

    .line 52
    float-to-double v3, v3

    .line 53
    float-to-double v5, p1

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 57
    move-result-wide v3

    .line 58
    double-to-float v3, v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/airbnb/lottie/value/ScaleXY;->getScaleY()F

    .line 62
    move-result v2

    .line 63
    float-to-double v7, v2

    .line 64
    .line 65
    .line 66
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 67
    move-result-wide v4

    .line 68
    double-to-float v2, v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->rotation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    check-cast v0, Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 85
    move-result v0

    .line 86
    .line 87
    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->anchorPoint:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 88
    .line 89
    if-nez v2, :cond_4

    .line 90
    goto :goto_2

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    check-cast v1, Landroid/graphics/PointF;

    .line 97
    .line 98
    :goto_2
    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->matrix:Landroid/graphics/Matrix;

    .line 99
    mul-float/2addr v0, p1

    .line 100
    const/4 p1, 0x0

    .line 101
    .line 102
    if-nez v1, :cond_5

    .line 103
    move v3, p1

    .line 104
    goto :goto_3

    .line 105
    .line 106
    :cond_5
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 107
    .line 108
    :goto_3
    if-nez v1, :cond_6

    .line 109
    goto :goto_4

    .line 110
    .line 111
    :cond_6
    iget p1, v1, Landroid/graphics/PointF;->y:F

    .line 112
    .line 113
    .line 114
    :goto_4
    invoke-virtual {v2, v0, v3, p1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 115
    .line 116
    :cond_7
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->matrix:Landroid/graphics/Matrix;

    .line 117
    return-object p1
.end method

.method public getOpacity()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->opacity:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 3
    return-object v0
.end method

.method public getStartOpacity()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->startOpacity:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 3
    return-object v0
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->opacity:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->startOpacity:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->endOpacity:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->anchorPoint:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    .line 29
    .line 30
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->position:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    .line 36
    .line 37
    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->scale:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    .line 43
    .line 44
    :cond_5
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->rotation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    .line 50
    .line 51
    :cond_6
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->skew:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 52
    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    .line 57
    .line 58
    :cond_7
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->skewAngle:Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 59
    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setProgress(F)V

    .line 64
    :cond_8
    return-void
.end method
