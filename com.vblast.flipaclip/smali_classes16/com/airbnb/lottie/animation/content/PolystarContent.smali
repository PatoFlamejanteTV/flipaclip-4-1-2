.class public Lcom/airbnb/lottie/animation/content/PolystarContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/PathContent;
.implements Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;
.implements Lcom/airbnb/lottie/animation/content/KeyPathElementContent;


# static fields
.field private static final POLYGON_MAGIC_NUMBER:F = 0.25f

.field private static final POLYSTAR_MAGIC_NUMBER:F = 0.47829f


# instance fields
.field private final hidden:Z

.field private final innerRadiusAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
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

.field private final innerRoundednessAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
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

.field private isPathValid:Z

.field private final isReversed:Z

.field private final lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

.field private final name:Ljava/lang/String;

.field private final outerRadiusAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final outerRoundednessAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final path:Landroid/graphics/Path;

.field private final pointsAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final positionAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final rotationAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final trimPaths:Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;

.field private final type:Lcom/airbnb/lottie/model/content/PolystarShape$Type;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/PolystarShape;)V
    .locals 7

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
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    .line 11
    .line 12
    new-instance v0, Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->trimPaths:Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->getName()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->name:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->getType()Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->type:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->isHidden()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->hidden:Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->isReversed()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->isReversed:Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->getPoints()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->pointsAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->getPosition()Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Lcom/airbnb/lottie/model/animatable/AnimatableValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->positionAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->getRotation()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    iput-object v2, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->rotationAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->getOuterRadius()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    iput-object v3, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->outerRadiusAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->getOuterRoundedness()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    iput-object v4, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->outerRoundednessAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 94
    .line 95
    sget-object v5, Lcom/airbnb/lottie/model/content/PolystarShape$Type;->STAR:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 96
    .line 97
    if-ne p1, v5, :cond_0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->getInnerRadius()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 105
    move-result-object v6

    .line 106
    .line 107
    iput-object v6, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->innerRadiusAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/PolystarShape;->getInnerRoundedness()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 111
    move-result-object p3

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 115
    move-result-object p3

    .line 116
    .line 117
    iput-object p3, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->innerRoundednessAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    const/4 p3, 0x0

    .line 120
    .line 121
    iput-object p3, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->innerRadiusAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 122
    .line 123
    iput-object p3, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->innerRoundednessAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v4}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 139
    .line 140
    if-ne p1, v5, :cond_1

    .line 141
    .line 142
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->innerRadiusAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 146
    .line 147
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->innerRoundednessAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 166
    .line 167
    if-ne p1, v5, :cond_2

    .line 168
    .line 169
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->innerRadiusAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 173
    .line 174
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->innerRoundednessAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 178
    :cond_2
    return-void
.end method

.method private createPolygonPath()V
    .locals 31

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->pointsAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 14
    move-result v1

    .line 15
    float-to-double v1, v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 19
    move-result-wide v1

    .line 20
    double-to-int v1, v1

    .line 21
    .line 22
    iget-object v2, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->rotationAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 37
    move-result v2

    .line 38
    float-to-double v2, v2

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    :goto_0
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 44
    sub-double/2addr v2, v4

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 48
    move-result-wide v2

    .line 49
    int-to-double v4, v1

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 55
    div-double/2addr v6, v4

    .line 56
    double-to-float v1, v6

    .line 57
    .line 58
    iget-object v6, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->outerRoundednessAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    check-cast v6, Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 68
    move-result v6

    .line 69
    .line 70
    const/high16 v7, 0x42c80000    # 100.0f

    .line 71
    div-float/2addr v6, v7

    .line 72
    .line 73
    iget-object v7, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->outerRadiusAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v7

    .line 78
    .line 79
    check-cast v7, Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 83
    move-result v7

    .line 84
    float-to-double v8, v7

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 88
    move-result-wide v10

    .line 89
    mul-double/2addr v10, v8

    .line 90
    double-to-float v10, v10

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 94
    move-result-wide v11

    .line 95
    mul-double/2addr v11, v8

    .line 96
    double-to-float v11, v11

    .line 97
    .line 98
    iget-object v12, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 102
    float-to-double v12, v1

    .line 103
    add-double/2addr v2, v12

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 107
    move-result-wide v4

    .line 108
    const/4 v1, 0x0

    .line 109
    :goto_1
    int-to-double v14, v1

    .line 110
    .line 111
    cmpg-double v14, v14, v4

    .line 112
    .line 113
    if-gez v14, :cond_2

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 117
    move-result-wide v14

    .line 118
    mul-double/2addr v14, v8

    .line 119
    double-to-float v14, v14

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 123
    move-result-wide v15

    .line 124
    .line 125
    move-wide/from16 v23, v4

    .line 126
    .line 127
    mul-double v4, v8, v15

    .line 128
    double-to-float v4, v4

    .line 129
    const/4 v5, 0x0

    .line 130
    .line 131
    cmpl-float v5, v6, v5

    .line 132
    .line 133
    if-eqz v5, :cond_1

    .line 134
    .line 135
    move-wide/from16 v25, v8

    .line 136
    float-to-double v8, v11

    .line 137
    move v5, v1

    .line 138
    .line 139
    move-wide/from16 v27, v2

    .line 140
    float-to-double v1, v10

    .line 141
    .line 142
    .line 143
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    .line 144
    move-result-wide v1

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    const-wide v8, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 150
    sub-double/2addr v1, v8

    .line 151
    double-to-float v1, v1

    .line 152
    float-to-double v1, v1

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 156
    move-result-wide v8

    .line 157
    double-to-float v3, v8

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 161
    move-result-wide v1

    .line 162
    double-to-float v1, v1

    .line 163
    float-to-double v8, v4

    .line 164
    .line 165
    move-wide/from16 v29, v12

    .line 166
    float-to-double v12, v14

    .line 167
    .line 168
    .line 169
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 170
    move-result-wide v8

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    const-wide v12, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 176
    sub-double/2addr v8, v12

    .line 177
    double-to-float v2, v8

    .line 178
    float-to-double v8, v2

    .line 179
    .line 180
    .line 181
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 182
    move-result-wide v12

    .line 183
    double-to-float v2, v12

    .line 184
    .line 185
    .line 186
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 187
    move-result-wide v8

    .line 188
    double-to-float v8, v8

    .line 189
    .line 190
    mul-float v9, v7, v6

    .line 191
    .line 192
    const/high16 v12, 0x3e800000    # 0.25f

    .line 193
    mul-float/2addr v9, v12

    .line 194
    mul-float/2addr v3, v9

    .line 195
    mul-float/2addr v1, v9

    .line 196
    mul-float/2addr v2, v9

    .line 197
    mul-float/2addr v9, v8

    .line 198
    .line 199
    iget-object v8, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    .line 200
    .line 201
    sub-float v17, v10, v3

    .line 202
    .line 203
    sub-float v18, v11, v1

    .line 204
    .line 205
    add-float v19, v14, v2

    .line 206
    .line 207
    add-float v20, v4, v9

    .line 208
    .line 209
    move-object/from16 v16, v8

    .line 210
    .line 211
    move/from16 v21, v14

    .line 212
    .line 213
    move/from16 v22, v4

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 217
    goto :goto_2

    .line 218
    :cond_1
    move v5, v1

    .line 219
    .line 220
    move-wide/from16 v27, v2

    .line 221
    .line 222
    move-wide/from16 v25, v8

    .line 223
    .line 224
    move-wide/from16 v29, v12

    .line 225
    .line 226
    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v14, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 230
    .line 231
    :goto_2
    add-double v2, v27, v29

    .line 232
    .line 233
    add-int/lit8 v1, v5, 0x1

    .line 234
    move v11, v4

    .line 235
    move v10, v14

    .line 236
    .line 237
    move-wide/from16 v4, v23

    .line 238
    .line 239
    move-wide/from16 v8, v25

    .line 240
    .line 241
    move-wide/from16 v12, v29

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_2
    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->positionAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 249
    move-result-object v1

    .line 250
    .line 251
    check-cast v1, Landroid/graphics/PointF;

    .line 252
    .line 253
    iget-object v2, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    .line 254
    .line 255
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 256
    .line 257
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 261
    .line 262
    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 266
    return-void
.end method

.method private createStarPath()V
    .locals 45

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->pointsAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 14
    move-result v1

    .line 15
    .line 16
    iget-object v2, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->rotationAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 31
    move-result v2

    .line 32
    float-to-double v2, v2

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    :goto_0
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 38
    sub-double/2addr v2, v4

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 42
    move-result-wide v2

    .line 43
    float-to-double v4, v1

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 49
    div-double/2addr v6, v4

    .line 50
    double-to-float v6, v6

    .line 51
    .line 52
    iget-boolean v7, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->isReversed:Z

    .line 53
    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    const/high16 v7, -0x40800000    # -1.0f

    .line 57
    mul-float/2addr v6, v7

    .line 58
    .line 59
    :cond_1
    const/high16 v7, 0x40000000    # 2.0f

    .line 60
    .line 61
    div-float v8, v6, v7

    .line 62
    float-to-int v9, v1

    .line 63
    int-to-float v9, v9

    .line 64
    sub-float/2addr v1, v9

    .line 65
    const/4 v9, 0x0

    .line 66
    .line 67
    cmpl-float v10, v1, v9

    .line 68
    .line 69
    if-eqz v10, :cond_2

    .line 70
    .line 71
    const/high16 v11, 0x3f800000    # 1.0f

    .line 72
    sub-float/2addr v11, v1

    .line 73
    mul-float/2addr v11, v8

    .line 74
    float-to-double v11, v11

    .line 75
    add-double/2addr v2, v11

    .line 76
    .line 77
    :cond_2
    iget-object v11, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->outerRadiusAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v11

    .line 82
    .line 83
    check-cast v11, Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 87
    move-result v11

    .line 88
    .line 89
    iget-object v12, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->innerRadiusAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v12

    .line 94
    .line 95
    check-cast v12, Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 99
    move-result v12

    .line 100
    .line 101
    iget-object v13, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->innerRoundednessAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 102
    .line 103
    const/high16 v14, 0x42c80000    # 100.0f

    .line 104
    .line 105
    if-eqz v13, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v13

    .line 110
    .line 111
    check-cast v13, Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 115
    move-result v13

    .line 116
    div-float/2addr v13, v14

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move v13, v9

    .line 119
    .line 120
    :goto_1
    iget-object v15, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->outerRoundednessAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 121
    .line 122
    if-eqz v15, :cond_4

    .line 123
    .line 124
    .line 125
    invoke-virtual {v15}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 126
    move-result-object v15

    .line 127
    .line 128
    check-cast v15, Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 132
    move-result v15

    .line 133
    div-float/2addr v15, v14

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    move v15, v9

    .line 136
    .line 137
    :goto_2
    if-eqz v10, :cond_5

    .line 138
    .line 139
    sub-float v14, v11, v12

    .line 140
    mul-float/2addr v14, v1

    .line 141
    add-float/2addr v14, v12

    .line 142
    .line 143
    move/from16 v17, v10

    .line 144
    float-to-double v9, v14

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 148
    move-result-wide v18

    .line 149
    .line 150
    move/from16 v21, v8

    .line 151
    .line 152
    mul-double v7, v9, v18

    .line 153
    double-to-float v7, v7

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 157
    move-result-wide v18

    .line 158
    .line 159
    mul-double v9, v9, v18

    .line 160
    double-to-float v8, v9

    .line 161
    .line 162
    iget-object v9, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 166
    .line 167
    mul-float v9, v6, v1

    .line 168
    .line 169
    const/high16 v10, 0x40000000    # 2.0f

    .line 170
    div-float/2addr v9, v10

    .line 171
    float-to-double v9, v9

    .line 172
    add-double/2addr v2, v9

    .line 173
    move v10, v7

    .line 174
    .line 175
    move/from16 v7, v21

    .line 176
    goto :goto_3

    .line 177
    .line 178
    :cond_5
    move/from16 v21, v8

    .line 179
    .line 180
    move/from16 v17, v10

    .line 181
    float-to-double v7, v11

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 185
    move-result-wide v9

    .line 186
    mul-double/2addr v9, v7

    .line 187
    double-to-float v9, v9

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 191
    move-result-wide v18

    .line 192
    .line 193
    mul-double v7, v7, v18

    .line 194
    double-to-float v8, v7

    .line 195
    .line 196
    iget-object v7, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 200
    move v14, v8

    .line 201
    move v10, v9

    .line 202
    .line 203
    move/from16 v7, v21

    .line 204
    float-to-double v8, v7

    .line 205
    add-double/2addr v2, v8

    .line 206
    move v8, v14

    .line 207
    const/4 v14, 0x0

    .line 208
    .line 209
    .line 210
    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 211
    move-result-wide v4

    .line 212
    .line 213
    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    .line 214
    .line 215
    mul-double v4, v4, v18

    .line 216
    const/4 v9, 0x0

    .line 217
    .line 218
    move/from16 v21, v7

    .line 219
    move v7, v10

    .line 220
    .line 221
    move/from16 v22, v11

    .line 222
    .line 223
    move/from16 v23, v12

    .line 224
    move v10, v9

    .line 225
    :goto_4
    int-to-double v11, v9

    .line 226
    .line 227
    cmpg-double v24, v11, v4

    .line 228
    .line 229
    if-gez v24, :cond_10

    .line 230
    .line 231
    if-eqz v10, :cond_6

    .line 232
    .line 233
    move/from16 v24, v22

    .line 234
    .line 235
    :goto_5
    const/16 v16, 0x0

    .line 236
    goto :goto_6

    .line 237
    .line 238
    :cond_6
    move/from16 v24, v23

    .line 239
    goto :goto_5

    .line 240
    .line 241
    :goto_6
    cmpl-float v25, v14, v16

    .line 242
    .line 243
    if-eqz v25, :cond_7

    .line 244
    .line 245
    sub-double v26, v4, v18

    .line 246
    .line 247
    cmpl-double v26, v11, v26

    .line 248
    .line 249
    if-nez v26, :cond_7

    .line 250
    .line 251
    mul-float v26, v6, v1

    .line 252
    .line 253
    const/high16 v20, 0x40000000    # 2.0f

    .line 254
    .line 255
    div-float v26, v26, v20

    .line 256
    .line 257
    move/from16 v44, v26

    .line 258
    .line 259
    move/from16 v26, v6

    .line 260
    .line 261
    move/from16 v6, v44

    .line 262
    goto :goto_7

    .line 263
    .line 264
    :cond_7
    const/high16 v20, 0x40000000    # 2.0f

    .line 265
    .line 266
    move/from16 v26, v6

    .line 267
    .line 268
    move/from16 v6, v21

    .line 269
    .line 270
    :goto_7
    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    .line 271
    .line 272
    if-eqz v25, :cond_8

    .line 273
    .line 274
    sub-double v29, v4, v27

    .line 275
    .line 276
    cmpl-double v25, v11, v29

    .line 277
    .line 278
    if-nez v25, :cond_8

    .line 279
    .line 280
    move-wide/from16 v29, v11

    .line 281
    .line 282
    move/from16 v25, v14

    .line 283
    goto :goto_8

    .line 284
    .line 285
    :cond_8
    move-wide/from16 v29, v11

    .line 286
    .line 287
    move/from16 v25, v14

    .line 288
    .line 289
    move/from16 v14, v24

    .line 290
    :goto_8
    float-to-double v11, v14

    .line 291
    .line 292
    .line 293
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 294
    move-result-wide v31

    .line 295
    .line 296
    move-wide/from16 v33, v4

    .line 297
    .line 298
    mul-double v4, v11, v31

    .line 299
    double-to-float v4, v4

    .line 300
    .line 301
    .line 302
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 303
    move-result-wide v31

    .line 304
    .line 305
    mul-double v11, v11, v31

    .line 306
    double-to-float v5, v11

    .line 307
    const/4 v11, 0x0

    .line 308
    .line 309
    cmpl-float v12, v13, v11

    .line 310
    .line 311
    if-nez v12, :cond_9

    .line 312
    .line 313
    cmpl-float v12, v15, v11

    .line 314
    .line 315
    if-nez v12, :cond_9

    .line 316
    .line 317
    iget-object v7, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 321
    .line 322
    move-wide/from16 v42, v2

    .line 323
    .line 324
    move/from16 v24, v13

    .line 325
    move v12, v15

    .line 326
    .line 327
    goto/16 :goto_e

    .line 328
    :cond_9
    float-to-double v11, v8

    .line 329
    .line 330
    move/from16 v24, v13

    .line 331
    float-to-double v13, v7

    .line 332
    .line 333
    .line 334
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    .line 335
    move-result-wide v11

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    const-wide v13, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 341
    sub-double/2addr v11, v13

    .line 342
    double-to-float v11, v11

    .line 343
    float-to-double v11, v11

    .line 344
    .line 345
    .line 346
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 347
    move-result-wide v13

    .line 348
    double-to-float v13, v13

    .line 349
    .line 350
    .line 351
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 352
    move-result-wide v11

    .line 353
    double-to-float v11, v11

    .line 354
    move v12, v15

    .line 355
    float-to-double v14, v5

    .line 356
    .line 357
    move-wide/from16 v42, v2

    .line 358
    float-to-double v2, v4

    .line 359
    .line 360
    .line 361
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 362
    move-result-wide v2

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    const-wide v14, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 368
    sub-double/2addr v2, v14

    .line 369
    double-to-float v2, v2

    .line 370
    float-to-double v2, v2

    .line 371
    .line 372
    .line 373
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 374
    move-result-wide v14

    .line 375
    double-to-float v14, v14

    .line 376
    .line 377
    .line 378
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 379
    move-result-wide v2

    .line 380
    double-to-float v2, v2

    .line 381
    .line 382
    if-eqz v10, :cond_a

    .line 383
    .line 384
    move/from16 v3, v24

    .line 385
    goto :goto_9

    .line 386
    :cond_a
    move v3, v12

    .line 387
    .line 388
    :goto_9
    if-eqz v10, :cond_b

    .line 389
    move v15, v12

    .line 390
    goto :goto_a

    .line 391
    .line 392
    :cond_b
    move/from16 v15, v24

    .line 393
    .line 394
    :goto_a
    if-eqz v10, :cond_c

    .line 395
    .line 396
    move/from16 v31, v23

    .line 397
    goto :goto_b

    .line 398
    .line 399
    :cond_c
    move/from16 v31, v22

    .line 400
    .line 401
    :goto_b
    if-eqz v10, :cond_d

    .line 402
    .line 403
    move/from16 v32, v22

    .line 404
    goto :goto_c

    .line 405
    .line 406
    :cond_d
    move/from16 v32, v23

    .line 407
    .line 408
    :goto_c
    mul-float v31, v31, v3

    .line 409
    .line 410
    .line 411
    const v3, 0x3ef4e26d    # 0.47829f

    .line 412
    .line 413
    mul-float v31, v31, v3

    .line 414
    .line 415
    mul-float v13, v13, v31

    .line 416
    .line 417
    mul-float v31, v31, v11

    .line 418
    .line 419
    mul-float v32, v32, v15

    .line 420
    .line 421
    mul-float v32, v32, v3

    .line 422
    .line 423
    mul-float v14, v14, v32

    .line 424
    .line 425
    mul-float v32, v32, v2

    .line 426
    .line 427
    if-eqz v17, :cond_f

    .line 428
    .line 429
    if-nez v9, :cond_e

    .line 430
    mul-float/2addr v13, v1

    .line 431
    .line 432
    mul-float v31, v31, v1

    .line 433
    goto :goto_d

    .line 434
    .line 435
    :cond_e
    sub-double v2, v33, v27

    .line 436
    .line 437
    cmpl-double v2, v29, v2

    .line 438
    .line 439
    if-nez v2, :cond_f

    .line 440
    mul-float/2addr v14, v1

    .line 441
    .line 442
    mul-float v32, v32, v1

    .line 443
    .line 444
    :cond_f
    :goto_d
    iget-object v2, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    .line 445
    .line 446
    sub-float v36, v7, v13

    .line 447
    .line 448
    sub-float v37, v8, v31

    .line 449
    .line 450
    add-float v38, v4, v14

    .line 451
    .line 452
    add-float v39, v5, v32

    .line 453
    .line 454
    move-object/from16 v35, v2

    .line 455
    .line 456
    move/from16 v40, v4

    .line 457
    .line 458
    move/from16 v41, v5

    .line 459
    .line 460
    .line 461
    invoke-virtual/range {v35 .. v41}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 462
    :goto_e
    float-to-double v2, v6

    .line 463
    .line 464
    add-double v2, v42, v2

    .line 465
    .line 466
    xor-int/lit8 v10, v10, 0x1

    .line 467
    .line 468
    add-int/lit8 v9, v9, 0x1

    .line 469
    move v7, v4

    .line 470
    move v8, v5

    .line 471
    move v15, v12

    .line 472
    .line 473
    move/from16 v13, v24

    .line 474
    .line 475
    move/from16 v14, v25

    .line 476
    .line 477
    move/from16 v6, v26

    .line 478
    .line 479
    move-wide/from16 v4, v33

    .line 480
    .line 481
    goto/16 :goto_4

    .line 482
    .line 483
    :cond_10
    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->positionAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 487
    move-result-object v1

    .line 488
    .line 489
    check-cast v1, Landroid/graphics/PointF;

    .line 490
    .line 491
    iget-object v2, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    .line 492
    .line 493
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 494
    .line 495
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 499
    .line 500
    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 504
    return-void
.end method

.method private invalidate()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->isPathValid:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 9
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
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->POLYSTAR_POINTS:Ljava/lang/Float;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->pointsAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->POLYSTAR_ROTATION:Ljava/lang/Float;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->rotationAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->POSITION:Landroid/graphics/PointF;

    .line 23
    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->positionAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->POLYSTAR_INNER_RADIUS:Ljava/lang/Float;

    .line 33
    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->innerRadiusAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->POLYSTAR_OUTER_RADIUS:Ljava/lang/Float;

    .line 45
    .line 46
    if-ne p1, v0, :cond_4

    .line 47
    .line 48
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->outerRadiusAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->POLYSTAR_INNER_ROUNDEDNESS:Ljava/lang/Float;

    .line 55
    .line 56
    if-ne p1, v0, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->innerRoundednessAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->POLYSTAR_OUTER_ROUNDEDNESS:Ljava/lang/Float;

    .line 67
    .line 68
    if-ne p1, v0, :cond_6

    .line 69
    .line 70
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->outerRoundednessAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 74
    :cond_6
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->isPathValid:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->hidden:Z

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->isPathValid:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/animation/content/PolystarContent$1;->$SwitchMap$com$airbnb$lottie$model$content$PolystarShape$Type:[I

    .line 25
    .line 26
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->type:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v2

    .line 31
    .line 32
    aget v0, v0, v2

    .line 33
    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    const/4 v2, 0x2

    .line 36
    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-direct {p0}, Lcom/airbnb/lottie/animation/content/PolystarContent;->createPolygonPath()V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-direct {p0}, Lcom/airbnb/lottie/animation/content/PolystarContent;->createStarPath()V

    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 51
    .line 52
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->trimPaths:Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;->apply(Landroid/graphics/Path;)V

    .line 58
    .line 59
    iput-boolean v1, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->isPathValid:Z

    .line 60
    .line 61
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->path:Landroid/graphics/Path;

    .line 62
    return-object v0
.end method

.method public onValueChanged()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/airbnb/lottie/animation/content/PolystarContent;->invalidate()V

    .line 4
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
    const/4 p2, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    .line 7
    if-ge p2, v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/airbnb/lottie/animation/content/Content;

    .line 14
    .line 15
    instance-of v1, v0, Lcom/airbnb/lottie/animation/content/TrimPathContent;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lcom/airbnb/lottie/animation/content/TrimPathContent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/content/TrimPathContent;->getType()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    sget-object v2, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->SIMULTANEOUSLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/PolystarContent;->trimPaths:Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/animation/content/CompoundTrimPathContent;->addTrimPath(Lcom/airbnb/lottie/animation/content/TrimPathContent;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/animation/content/TrimPathContent;->addListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 36
    .line 37
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method
