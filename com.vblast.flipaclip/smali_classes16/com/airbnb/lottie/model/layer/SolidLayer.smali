.class public Lcom/airbnb/lottie/model/layer/SolidLayer;
.super Lcom/airbnb/lottie/model/layer/BaseLayer;
.source "SourceFile"


# instance fields
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

.field private final layerModel:Lcom/airbnb/lottie/model/layer/Layer;

.field private final paint:Landroid/graphics/Paint;

.field private final path:Landroid/graphics/Path;

.field private final points:[F

.field private final rect:Landroid/graphics/RectF;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 4
    .line 5
    new-instance p1, Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->rect:Landroid/graphics/RectF;

    .line 11
    .line 12
    new-instance p1, Lcom/airbnb/lottie/animation/LPaint;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Lcom/airbnb/lottie/animation/LPaint;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->paint:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    new-array v0, v0, [F

    .line 22
    .line 23
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->points:[F

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Path;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->path:Landroid/graphics/Path;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->layerModel:Lcom/airbnb/lottie/model/layer/Layer;

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 37
    .line 38
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->getSolidColor()I

    .line 45
    move-result p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
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
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->colorFilterAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->colorFilterAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public drawLayer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->layerModel:Lcom/airbnb/lottie/model/layer/Layer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->getSolidColor()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->transform:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->getOpacity()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x64

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->transform:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->getOpacity()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v1

    .line 41
    :goto_0
    int-to-float p3, p3

    .line 42
    .line 43
    const/high16 v2, 0x437f0000    # 255.0f

    .line 44
    div-float/2addr p3, v2

    .line 45
    int-to-float v0, v0

    .line 46
    div-float/2addr v0, v2

    .line 47
    int-to-float v1, v1

    .line 48
    mul-float/2addr v0, v1

    .line 49
    .line 50
    const/high16 v1, 0x42c80000    # 100.0f

    .line 51
    div-float/2addr v0, v1

    .line 52
    mul-float/2addr p3, v0

    .line 53
    mul-float/2addr p3, v2

    .line 54
    float-to-int p3, p3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->paint:Landroid/graphics/Paint;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->colorFilterAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->paint:Landroid/graphics/Paint;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 75
    .line 76
    :cond_2
    if-lez p3, :cond_3

    .line 77
    .line 78
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->points:[F

    .line 79
    const/4 v0, 0x0

    .line 80
    const/4 v1, 0x0

    .line 81
    .line 82
    aput v1, p3, v0

    .line 83
    const/4 v2, 0x1

    .line 84
    .line 85
    aput v1, p3, v2

    .line 86
    .line 87
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->layerModel:Lcom/airbnb/lottie/model/layer/Layer;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/airbnb/lottie/model/layer/Layer;->getSolidWidth()I

    .line 91
    move-result v3

    .line 92
    int-to-float v3, v3

    .line 93
    const/4 v4, 0x2

    .line 94
    .line 95
    aput v3, p3, v4

    .line 96
    .line 97
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->points:[F

    .line 98
    const/4 v3, 0x3

    .line 99
    .line 100
    aput v1, p3, v3

    .line 101
    .line 102
    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->layerModel:Lcom/airbnb/lottie/model/layer/Layer;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/airbnb/lottie/model/layer/Layer;->getSolidWidth()I

    .line 106
    move-result v5

    .line 107
    int-to-float v5, v5

    .line 108
    const/4 v6, 0x4

    .line 109
    .line 110
    aput v5, p3, v6

    .line 111
    .line 112
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->points:[F

    .line 113
    .line 114
    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->layerModel:Lcom/airbnb/lottie/model/layer/Layer;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/airbnb/lottie/model/layer/Layer;->getSolidHeight()I

    .line 118
    move-result v5

    .line 119
    int-to-float v5, v5

    .line 120
    const/4 v7, 0x5

    .line 121
    .line 122
    aput v5, p3, v7

    .line 123
    .line 124
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->points:[F

    .line 125
    const/4 v5, 0x6

    .line 126
    .line 127
    aput v1, p3, v5

    .line 128
    .line 129
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->layerModel:Lcom/airbnb/lottie/model/layer/Layer;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/Layer;->getSolidHeight()I

    .line 133
    move-result v1

    .line 134
    int-to-float v1, v1

    .line 135
    const/4 v8, 0x7

    .line 136
    .line 137
    aput v1, p3, v8

    .line 138
    .line 139
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->points:[F

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 143
    .line 144
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->path:Landroid/graphics/Path;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 148
    .line 149
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->path:Landroid/graphics/Path;

    .line 150
    .line 151
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->points:[F

    .line 152
    .line 153
    aget v1, p3, v0

    .line 154
    .line 155
    aget p3, p3, v2

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 159
    .line 160
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->path:Landroid/graphics/Path;

    .line 161
    .line 162
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->points:[F

    .line 163
    .line 164
    aget v1, p3, v4

    .line 165
    .line 166
    aget p3, p3, v3

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 170
    .line 171
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->path:Landroid/graphics/Path;

    .line 172
    .line 173
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->points:[F

    .line 174
    .line 175
    aget v1, p3, v6

    .line 176
    .line 177
    aget p3, p3, v7

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 181
    .line 182
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->path:Landroid/graphics/Path;

    .line 183
    .line 184
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->points:[F

    .line 185
    .line 186
    aget v1, p3, v5

    .line 187
    .line 188
    aget p3, p3, v8

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 192
    .line 193
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->path:Landroid/graphics/Path;

    .line 194
    .line 195
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->points:[F

    .line 196
    .line 197
    aget v0, p3, v0

    .line 198
    .line 199
    aget p3, p3, v2

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 203
    .line 204
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->path:Landroid/graphics/Path;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 208
    .line 209
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->path:Landroid/graphics/Path;

    .line 210
    .line 211
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->paint:Landroid/graphics/Paint;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 215
    :cond_3
    return-void
.end method

.method public getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->rect:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->layerModel:Lcom/airbnb/lottie/model/layer/Layer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/layer/Layer;->getSolidWidth()I

    .line 11
    move-result p3

    .line 12
    int-to-float p3, p3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->layerModel:Lcom/airbnb/lottie/model/layer/Layer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->getSolidHeight()I

    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1, v1, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    .line 25
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->boundsMatrix:Landroid/graphics/Matrix;

    .line 26
    .line 27
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->rect:Landroid/graphics/RectF;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 31
    .line 32
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/SolidLayer;->rect:Landroid/graphics/RectF;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 36
    return-void
.end method
