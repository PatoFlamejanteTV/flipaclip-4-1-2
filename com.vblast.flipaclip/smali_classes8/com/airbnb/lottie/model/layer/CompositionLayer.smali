.class public Lcom/airbnb/lottie/model/layer/CompositionLayer;
.super Lcom/airbnb/lottie/model/layer/BaseLayer;
.source "SourceFile"


# instance fields
.field private clipToCompositionBounds:Z

.field private hasMasks:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private hasMatte:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final layerPaint:Landroid/graphics/Paint;

.field private final layers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/BaseLayer;",
            ">;"
        }
    .end annotation
.end field

.field private final newClipRect:Landroid/graphics/RectF;

.field private progress:F

.field private final rect:Landroid/graphics/RectF;

.field private timeRemapping:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
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


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieDrawable;",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;",
            "Lcom/airbnb/lottie/LottieComposition;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->layers:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->rect:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->newClipRect:Landroid/graphics/RectF;

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/Paint;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->layerPaint:Landroid/graphics/Paint;

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->clipToCompositionBounds:Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->getTimeRemapping()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 38
    move-result-object p2

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->timeRemapping:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 51
    .line 52
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->timeRemapping:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->timeRemapping:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 59
    .line 60
    :goto_0
    new-instance p2, Landroidx/collection/LongSparseArray;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4}, Lcom/airbnb/lottie/LottieComposition;->getLayers()Ljava/util/List;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 68
    move-result v2

    .line 69
    .line 70
    .line 71
    invoke-direct {p2, v2}, Landroidx/collection/LongSparseArray;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 75
    move-result v2

    .line 76
    sub-int/2addr v2, v0

    .line 77
    move-object v3, v1

    .line 78
    :goto_1
    const/4 v4, 0x0

    .line 79
    .line 80
    if-ltz v2, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    check-cast v5, Lcom/airbnb/lottie/model/layer/Layer;

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v5, p1, p4}, Lcom/airbnb/lottie/model/layer/BaseLayer;->forModel(Lcom/airbnb/lottie/model/layer/CompositionLayer;Lcom/airbnb/lottie/model/layer/Layer;Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 90
    move-result-object v6

    .line 91
    .line 92
    if-nez v6, :cond_1

    .line 93
    goto :goto_2

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {v6}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getLayerModel()Lcom/airbnb/lottie/model/layer/Layer;

    .line 97
    move-result-object v7

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Lcom/airbnb/lottie/model/layer/Layer;->getId()J

    .line 101
    move-result-wide v7

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v7, v8, v6}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 105
    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v6}, Lcom/airbnb/lottie/model/layer/BaseLayer;->setMatteLayer(Lcom/airbnb/lottie/model/layer/BaseLayer;)V

    .line 110
    move-object v3, v1

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :cond_2
    iget-object v7, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->layers:Ljava/util/List;

    .line 114
    .line 115
    .line 116
    invoke-interface {v7, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 117
    .line 118
    sget-object v4, Lcom/airbnb/lottie/model/layer/CompositionLayer$1;->$SwitchMap$com$airbnb$lottie$model$layer$Layer$MatteType:[I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/airbnb/lottie/model/layer/Layer;->getMatteType()Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 122
    move-result-object v5

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 126
    move-result v5

    .line 127
    .line 128
    aget v4, v4, v5

    .line 129
    .line 130
    if-eq v4, v0, :cond_3

    .line 131
    const/4 v5, 0x2

    .line 132
    .line 133
    if-eq v4, v5, :cond_3

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    move-object v3, v6

    .line 136
    .line 137
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 138
    goto :goto_1

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_3
    invoke-virtual {p2}, Landroidx/collection/LongSparseArray;->size()I

    .line 142
    move-result p1

    .line 143
    .line 144
    if-ge v4, p1, :cond_7

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v4}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    .line 148
    move-result-wide p3

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p3, p4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    check-cast p1, Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 155
    .line 156
    if-nez p1, :cond_5

    .line 157
    goto :goto_4

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getLayerModel()Lcom/airbnb/lottie/model/layer/Layer;

    .line 161
    move-result-object p3

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/layer/Layer;->getParentId()J

    .line 165
    move-result-wide p3

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p3, p4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 169
    move-result-object p3

    .line 170
    .line 171
    check-cast p3, Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 172
    .line 173
    if-eqz p3, :cond_6

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->setParentLayer(Lcom/airbnb/lottie/model/layer/BaseLayer;)V

    .line 177
    .line 178
    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 179
    goto :goto_3

    .line 180
    :cond_7
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
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addValueCallback(Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 4
    .line 5
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TIME_REMAP:Ljava/lang/Float;

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->timeRemapping:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    const/4 p2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->setValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->timeRemapping:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->timeRemapping:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method drawLayer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "CompositionLayer#draw"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->newClipRect:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->layerModel:Lcom/airbnb/lottie/model/layer/Layer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/Layer;->getPreCompWidth()F

    .line 13
    move-result v2

    .line 14
    .line 15
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->layerModel:Lcom/airbnb/lottie/model/layer/Layer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/airbnb/lottie/model/layer/Layer;->getPreCompHeight()F

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    .line 25
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->newClipRect:Landroid/graphics/RectF;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 29
    .line 30
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieDrawable;->isApplyingOpacityToLayersEnabled()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    const/16 v2, 0xff

    .line 37
    const/4 v3, 0x1

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->layers:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    move-result v1

    .line 46
    .line 47
    if-le v1, v3, :cond_0

    .line 48
    .line 49
    if-eq p3, v2, :cond_0

    .line 50
    move v1, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    .line 54
    :goto_0
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->layerPaint:Landroid/graphics/Paint;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 60
    .line 61
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->newClipRect:Landroid/graphics/RectF;

    .line 62
    .line 63
    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->layerPaint:Landroid/graphics/Paint;

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v4, v5}, Lcom/airbnb/lottie/utils/Utils;->saveLayerCompat(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 71
    .line 72
    :goto_1
    if-eqz v1, :cond_2

    .line 73
    move p3, v2

    .line 74
    .line 75
    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->layers:Ljava/util/List;

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 79
    move-result v1

    .line 80
    sub-int/2addr v1, v3

    .line 81
    .line 82
    :goto_2
    if-ltz v1, :cond_6

    .line 83
    .line 84
    iget-boolean v2, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->clipToCompositionBounds:Z

    .line 85
    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->layerModel:Lcom/airbnb/lottie/model/layer/Layer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/Layer;->getName()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    const-string v3, "__container"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v2

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    goto :goto_3

    .line 102
    .line 103
    :cond_3
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->newClipRect:Landroid/graphics/RectF;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 107
    move-result v2

    .line 108
    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->newClipRect:Landroid/graphics/RectF;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 115
    move-result v2

    .line 116
    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    :cond_4
    :goto_3
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->layers:Ljava/util/List;

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    check-cast v2, Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 129
    .line 130
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 131
    goto :goto_2

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    .line 138
    return-void
.end method

.method public getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->layers:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    move-result p2

    .line 10
    const/4 p3, 0x1

    .line 11
    sub-int/2addr p2, p3

    .line 12
    .line 13
    :goto_0
    if-ltz p2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->rect:Landroid/graphics/RectF;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->layers:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->rect:Landroid/graphics/RectF;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->boundsMatrix:Landroid/graphics/Matrix;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->rect:Landroid/graphics/RectF;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 40
    .line 41
    add-int/lit8 p2, p2, -0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public getProgress()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->progress:F

    .line 3
    return v0
.end method

.method public hasMasks()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->hasMasks:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->layers:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    .line 14
    :goto_0
    if-ltz v0, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->layers:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 23
    .line 24
    instance-of v3, v2, Lcom/airbnb/lottie/model/layer/ShapeLayer;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->hasMasksOnThisLayer()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->hasMasks:Ljava/lang/Boolean;

    .line 37
    return v1

    .line 38
    .line 39
    :cond_0
    instance-of v3, v2, Lcom/airbnb/lottie/model/layer/CompositionLayer;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    check-cast v2, Lcom/airbnb/lottie/model/layer/CompositionLayer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/CompositionLayer;->hasMasks()Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->hasMasks:Ljava/lang/Boolean;

    .line 54
    return v1

    .line 55
    .line 56
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->hasMasks:Ljava/lang/Boolean;

    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->hasMasks:Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v0

    .line 68
    return v0
.end method

.method public hasMatte()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->hasMatte:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->hasMatteOnThisLayer()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->hasMatte:Ljava/lang/Boolean;

    .line 16
    return v1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->layers:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v0

    .line 23
    sub-int/2addr v0, v1

    .line 24
    .line 25
    :goto_0
    if-ltz v0, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->layers:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->hasMatteOnThisLayer()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->hasMatte:Ljava/lang/Boolean;

    .line 44
    return v1

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->hasMatte:Ljava/lang/Boolean;

    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->hasMatte:Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v0

    .line 58
    return v0
.end method

.method protected resolveChildKeyPath(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V
    .locals 2
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
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->layers:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->layers:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/airbnb/lottie/model/layer/BaseLayer;->resolveKeyPath(Lcom/airbnb/lottie/model/KeyPath;ILjava/util/List;Lcom/airbnb/lottie/model/KeyPath;)V

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->clipToCompositionBounds:Z

    .line 3
    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->setOutlineMasksAndMattes(Z)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->layers:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->setOutlineMasksAndMattes(Z)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 4
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "CompositionLayer#setProgress"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    iput p1, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->progress:F

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->setProgress(F)V

    .line 11
    .line 12
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->timeRemapping:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->getComposition()Lcom/airbnb/lottie/LottieComposition;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieComposition;->getDurationFrames()F

    .line 24
    move-result p1

    .line 25
    .line 26
    .line 27
    const v1, 0x3c23d70a    # 0.01f

    .line 28
    add-float/2addr p1, v1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->layerModel:Lcom/airbnb/lottie/model/layer/Layer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/Layer;->getComposition()Lcom/airbnb/lottie/LottieComposition;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->getStartFrame()F

    .line 38
    move-result v1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->timeRemapping:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 50
    move-result v2

    .line 51
    .line 52
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->layerModel:Lcom/airbnb/lottie/model/layer/Layer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/airbnb/lottie/model/layer/Layer;->getComposition()Lcom/airbnb/lottie/LottieComposition;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieComposition;->getFrameRate()F

    .line 60
    move-result v3

    .line 61
    mul-float/2addr v2, v3

    .line 62
    sub-float/2addr v2, v1

    .line 63
    .line 64
    div-float p1, v2, p1

    .line 65
    .line 66
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->timeRemapping:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->layerModel:Lcom/airbnb/lottie/model/layer/Layer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/Layer;->getStartProgress()F

    .line 74
    move-result v1

    .line 75
    sub-float/2addr p1, v1

    .line 76
    .line 77
    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->layerModel:Lcom/airbnb/lottie/model/layer/Layer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/Layer;->getTimeStretch()F

    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x0

    .line 83
    .line 84
    cmpl-float v1, v1, v2

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->layerModel:Lcom/airbnb/lottie/model/layer/Layer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/Layer;->getName()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    const-string v2, "__container"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->layerModel:Lcom/airbnb/lottie/model/layer/Layer;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/Layer;->getTimeStretch()F

    .line 106
    move-result v1

    .line 107
    div-float/2addr p1, v1

    .line 108
    .line 109
    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->layers:Ljava/util/List;

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 113
    move-result v1

    .line 114
    .line 115
    add-int/lit8 v1, v1, -0x1

    .line 116
    .line 117
    :goto_0
    if-ltz v1, :cond_3

    .line 118
    .line 119
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/CompositionLayer;->layers:Ljava/util/List;

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    check-cast v2, Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->setProgress(F)V

    .line 129
    .line 130
    add-int/lit8 v1, v1, -0x1

    .line 131
    goto :goto_0

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-static {v0}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    .line 135
    return-void
.end method
