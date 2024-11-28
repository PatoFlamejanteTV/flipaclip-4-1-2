.class public abstract Lcom/airbnb/lottie/animation/content/BaseStrokeContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;
.implements Lcom/airbnb/lottie/animation/content/KeyPathElementContent;
.implements Lcom/airbnb/lottie/animation/content/DrawingContent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;
    }
.end annotation


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

.field private final dashPatternAnimations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final dashPatternOffsetAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
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

.field private final dashPatternValues:[F

.field private dropShadowAnimation:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected final layer:Lcom/airbnb/lottie/model/layer/BaseLayer;

.field private final lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

.field private final opacityAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final paint:Landroid/graphics/Paint;

.field private final path:Landroid/graphics/Path;

.field private final pathGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final pm:Landroid/graphics/PathMeasure;

.field private final rect:Landroid/graphics/RectF;

.field private final trimPathPath:Landroid/graphics/Path;

.field private final widthAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
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
.method constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieDrawable;",
            "Lcom/airbnb/lottie/model/layer/BaseLayer;",
            "Landroid/graphics/Paint$Cap;",
            "Landroid/graphics/Paint$Join;",
            "F",
            "Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;",
            "Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;",
            ">;",
            "Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->pm:Landroid/graphics/PathMeasure;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Path;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->path:Landroid/graphics/Path;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Path;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->trimPathPath:Landroid/graphics/Path;

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/RectF;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->rect:Landroid/graphics/RectF;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->pathGroups:Ljava/util/List;

    .line 39
    .line 40
    new-instance v0, Lcom/airbnb/lottie/animation/LPaint;

    .line 41
    const/4 v1, 0x1

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/animation/LPaint;-><init>(I)V

    .line 45
    .line 46
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->paint:Landroid/graphics/Paint;

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    iput v1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->blurMaskFilterRadius:F

    .line 50
    .line 51
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 52
    .line 53
    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->layer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 54
    .line 55
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p6}, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->opacityAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p7}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->widthAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 80
    .line 81
    if-nez p9, :cond_0

    .line 82
    const/4 p1, 0x0

    .line 83
    .line 84
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->dashPatternOffsetAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual {p9}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->dashPatternOffsetAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 92
    .line 93
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 97
    move-result p3

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->dashPatternAnimations:Ljava/util/List;

    .line 103
    .line 104
    .line 105
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 106
    move-result p1

    .line 107
    .line 108
    new-array p1, p1, [F

    .line 109
    .line 110
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->dashPatternValues:[F

    .line 111
    const/4 p1, 0x0

    .line 112
    move p3, p1

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 116
    move-result p4

    .line 117
    .line 118
    if-ge p3, p4, :cond_1

    .line 119
    .line 120
    iget-object p4, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->dashPatternAnimations:Ljava/util/List;

    .line 121
    .line 122
    .line 123
    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object p5

    .line 125
    .line 126
    check-cast p5, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p5}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 130
    move-result-object p5

    .line 131
    .line 132
    .line 133
    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    add-int/lit8 p3, p3, 0x1

    .line 136
    goto :goto_1

    .line 137
    .line 138
    :cond_1
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->opacityAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 142
    .line 143
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->widthAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 147
    move p3, p1

    .line 148
    .line 149
    :goto_2
    iget-object p4, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->dashPatternAnimations:Ljava/util/List;

    .line 150
    .line 151
    .line 152
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 153
    move-result p4

    .line 154
    .line 155
    if-ge p3, p4, :cond_2

    .line 156
    .line 157
    iget-object p4, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->dashPatternAnimations:Ljava/util/List;

    .line 158
    .line 159
    .line 160
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object p4

    .line 162
    .line 163
    check-cast p4, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p4}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 167
    .line 168
    add-int/lit8 p3, p3, 0x1

    .line 169
    goto :goto_2

    .line 170
    .line 171
    :cond_2
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->dashPatternOffsetAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 172
    .line 173
    if-eqz p3, :cond_3

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 177
    .line 178
    :cond_3
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->opacityAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 182
    .line 183
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->widthAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 187
    .line 188
    .line 189
    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    .line 190
    move-result p3

    .line 191
    .line 192
    if-ge p1, p3, :cond_4

    .line 193
    .line 194
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->dashPatternAnimations:Ljava/util/List;

    .line 195
    .line 196
    .line 197
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object p3

    .line 199
    .line 200
    check-cast p3, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 204
    .line 205
    add-int/lit8 p1, p1, 0x1

    .line 206
    goto :goto_3

    .line 207
    .line 208
    :cond_4
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->dashPatternOffsetAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 209
    .line 210
    if-eqz p1, :cond_5

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 214
    .line 215
    .line 216
    :cond_5
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getBlurEffect()Lcom/airbnb/lottie/model/content/BlurEffect;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    if-eqz p1, :cond_6

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getBlurEffect()Lcom/airbnb/lottie/model/content/BlurEffect;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/BlurEffect;->getBlurriness()Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->blurAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 237
    .line 238
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->blurAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 242
    .line 243
    .line 244
    :cond_6
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getDropShadowEffect()Lcom/airbnb/lottie/parser/DropShadowEffect;

    .line 245
    move-result-object p1

    .line 246
    .line 247
    if-eqz p1, :cond_7

    .line 248
    .line 249
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getDropShadowEffect()Lcom/airbnb/lottie/parser/DropShadowEffect;

    .line 253
    move-result-object p3

    .line 254
    .line 255
    .line 256
    invoke-direct {p1, p0, p2, p3}, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;-><init>(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/parser/DropShadowEffect;)V

    .line 257
    .line 258
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->dropShadowAnimation:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    .line 259
    :cond_7
    return-void
.end method

.method private applyDashPatternIfNeeded(Landroid/graphics/Matrix;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "StrokeContent#applyDashPattern"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->dashPatternAnimations:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Lcom/airbnb/lottie/utils/Utils;->getScale(Landroid/graphics/Matrix;)F

    .line 21
    move-result p1

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->dashPatternAnimations:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    move-result v2

    .line 29
    .line 30
    if-ge v1, v2, :cond_3

    .line 31
    .line 32
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->dashPatternValues:[F

    .line 33
    .line 34
    iget-object v3, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->dashPatternAnimations:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    check-cast v3, Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 50
    move-result v3

    .line 51
    .line 52
    aput v3, v2, v1

    .line 53
    .line 54
    rem-int/lit8 v2, v1, 0x2

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->dashPatternValues:[F

    .line 59
    .line 60
    aget v3, v2, v1

    .line 61
    .line 62
    const/high16 v4, 0x3f800000    # 1.0f

    .line 63
    .line 64
    cmpg-float v3, v3, v4

    .line 65
    .line 66
    if-gez v3, :cond_2

    .line 67
    .line 68
    aput v4, v2, v1

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_1
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->dashPatternValues:[F

    .line 72
    .line 73
    aget v3, v2, v1

    .line 74
    .line 75
    .line 76
    const v4, 0x3dcccccd    # 0.1f

    .line 77
    .line 78
    cmpg-float v3, v3, v4

    .line 79
    .line 80
    if-gez v3, :cond_2

    .line 81
    .line 82
    aput v4, v2, v1

    .line 83
    .line 84
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->dashPatternValues:[F

    .line 85
    .line 86
    aget v3, v2, v1

    .line 87
    mul-float/2addr v3, p1

    .line 88
    .line 89
    aput v3, v2, v1

    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_3
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->dashPatternOffsetAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 95
    .line 96
    if-nez v1, :cond_4

    .line 97
    const/4 p1, 0x0

    .line 98
    goto :goto_2

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    check-cast v1, Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 108
    move-result v1

    .line 109
    mul-float/2addr p1, v1

    .line 110
    .line 111
    :goto_2
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->paint:Landroid/graphics/Paint;

    .line 112
    .line 113
    new-instance v2, Landroid/graphics/DashPathEffect;

    .line 114
    .line 115
    iget-object v3, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->dashPatternValues:[F

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, v3, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    .line 125
    return-void
.end method

.method private applyTrimPath(Landroid/graphics/Canvas;Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;Landroid/graphics/Matrix;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    const-string v3, "StrokeContent#applyTrimPath"

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static/range {p2 .. p2}, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;->access$200(Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;)Lcom/airbnb/lottie/animation/content/TrimPathContent;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    iget-object v4, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->path:Landroid/graphics/Path;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 27
    .line 28
    .line 29
    invoke-static/range {p2 .. p2}, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;->access$100(Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;)Ljava/util/List;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34
    move-result v4

    .line 35
    .line 36
    add-int/lit8 v4, v4, -0x1

    .line 37
    .line 38
    :goto_0
    if-ltz v4, :cond_1

    .line 39
    .line 40
    iget-object v5, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->path:Landroid/graphics/Path;

    .line 41
    .line 42
    .line 43
    invoke-static/range {p2 .. p2}, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;->access$100(Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;)Ljava/util/List;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    .line 47
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    check-cast v6, Lcom/airbnb/lottie/animation/content/PathContent;

    .line 51
    .line 52
    .line 53
    invoke-interface {v6}, Lcom/airbnb/lottie/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v6, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 58
    .line 59
    add-int/lit8 v4, v4, -0x1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static/range {p2 .. p2}, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;->access$200(Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;)Lcom/airbnb/lottie/animation/content/TrimPathContent;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/content/TrimPathContent;->getStart()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    check-cast v4, Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 78
    move-result v4

    .line 79
    .line 80
    const/high16 v5, 0x42c80000    # 100.0f

    .line 81
    div-float/2addr v4, v5

    .line 82
    .line 83
    .line 84
    invoke-static/range {p2 .. p2}, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;->access$200(Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;)Lcom/airbnb/lottie/animation/content/TrimPathContent;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/airbnb/lottie/animation/content/TrimPathContent;->getEnd()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    check-cast v6, Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 99
    move-result v6

    .line 100
    div-float/2addr v6, v5

    .line 101
    .line 102
    .line 103
    invoke-static/range {p2 .. p2}, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;->access$200(Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;)Lcom/airbnb/lottie/animation/content/TrimPathContent;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/airbnb/lottie/animation/content/TrimPathContent;->getOffset()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    check-cast v5, Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 118
    move-result v5

    .line 119
    .line 120
    const/high16 v7, 0x43b40000    # 360.0f

    .line 121
    div-float/2addr v5, v7

    .line 122
    .line 123
    .line 124
    const v7, 0x3c23d70a    # 0.01f

    .line 125
    .line 126
    cmpg-float v7, v4, v7

    .line 127
    .line 128
    if-gez v7, :cond_2

    .line 129
    .line 130
    .line 131
    const v7, 0x3f7d70a4    # 0.99f

    .line 132
    .line 133
    cmpl-float v7, v6, v7

    .line 134
    .line 135
    if-lez v7, :cond_2

    .line 136
    .line 137
    iget-object v2, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->path:Landroid/graphics/Path;

    .line 138
    .line 139
    iget-object v4, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->paint:Landroid/graphics/Paint;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    .line 146
    return-void

    .line 147
    .line 148
    :cond_2
    iget-object v7, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->pm:Landroid/graphics/PathMeasure;

    .line 149
    .line 150
    iget-object v8, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->path:Landroid/graphics/Path;

    .line 151
    const/4 v9, 0x0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v8, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 155
    .line 156
    iget-object v7, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->pm:Landroid/graphics/PathMeasure;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Landroid/graphics/PathMeasure;->getLength()F

    .line 160
    move-result v7

    .line 161
    .line 162
    :goto_1
    iget-object v8, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->pm:Landroid/graphics/PathMeasure;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 166
    move-result v8

    .line 167
    .line 168
    if-eqz v8, :cond_3

    .line 169
    .line 170
    iget-object v8, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->pm:Landroid/graphics/PathMeasure;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    .line 174
    move-result v8

    .line 175
    add-float/2addr v7, v8

    .line 176
    goto :goto_1

    .line 177
    :cond_3
    mul-float/2addr v5, v7

    .line 178
    mul-float/2addr v4, v7

    .line 179
    add-float/2addr v4, v5

    .line 180
    mul-float/2addr v6, v7

    .line 181
    add-float/2addr v6, v5

    .line 182
    .line 183
    add-float v5, v4, v7

    .line 184
    .line 185
    const/high16 v8, 0x3f800000    # 1.0f

    .line 186
    sub-float/2addr v5, v8

    .line 187
    .line 188
    .line 189
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 190
    move-result v5

    .line 191
    .line 192
    .line 193
    invoke-static/range {p2 .. p2}, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;->access$100(Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;)Ljava/util/List;

    .line 194
    move-result-object v6

    .line 195
    .line 196
    .line 197
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 198
    move-result v6

    .line 199
    .line 200
    add-int/lit8 v6, v6, -0x1

    .line 201
    const/4 v10, 0x0

    .line 202
    move v11, v10

    .line 203
    .line 204
    :goto_2
    if-ltz v6, :cond_b

    .line 205
    .line 206
    iget-object v12, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->trimPathPath:Landroid/graphics/Path;

    .line 207
    .line 208
    .line 209
    invoke-static/range {p2 .. p2}, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;->access$100(Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;)Ljava/util/List;

    .line 210
    move-result-object v13

    .line 211
    .line 212
    .line 213
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    move-result-object v13

    .line 215
    .line 216
    check-cast v13, Lcom/airbnb/lottie/animation/content/PathContent;

    .line 217
    .line 218
    .line 219
    invoke-interface {v13}, Lcom/airbnb/lottie/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    .line 220
    move-result-object v13

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12, v13}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 224
    .line 225
    iget-object v12, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->trimPathPath:Landroid/graphics/Path;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 229
    .line 230
    iget-object v12, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->pm:Landroid/graphics/PathMeasure;

    .line 231
    .line 232
    iget-object v13, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->trimPathPath:Landroid/graphics/Path;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12, v13, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 236
    .line 237
    iget-object v12, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->pm:Landroid/graphics/PathMeasure;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12}, Landroid/graphics/PathMeasure;->getLength()F

    .line 241
    move-result v12

    .line 242
    .line 243
    cmpl-float v13, v5, v7

    .line 244
    .line 245
    if-lez v13, :cond_5

    .line 246
    .line 247
    sub-float v13, v5, v7

    .line 248
    .line 249
    add-float v14, v11, v12

    .line 250
    .line 251
    cmpg-float v14, v13, v14

    .line 252
    .line 253
    if-gez v14, :cond_5

    .line 254
    .line 255
    cmpg-float v14, v11, v13

    .line 256
    .line 257
    if-gez v14, :cond_5

    .line 258
    .line 259
    cmpl-float v14, v4, v7

    .line 260
    .line 261
    if-lez v14, :cond_4

    .line 262
    .line 263
    sub-float v14, v4, v7

    .line 264
    div-float/2addr v14, v12

    .line 265
    goto :goto_3

    .line 266
    :cond_4
    move v14, v10

    .line 267
    :goto_3
    div-float/2addr v13, v12

    .line 268
    .line 269
    .line 270
    invoke-static {v13, v8}, Ljava/lang/Math;->min(FF)F

    .line 271
    move-result v13

    .line 272
    .line 273
    iget-object v15, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->trimPathPath:Landroid/graphics/Path;

    .line 274
    .line 275
    .line 276
    invoke-static {v15, v14, v13, v10}, Lcom/airbnb/lottie/utils/Utils;->applyTrimPathIfNeeded(Landroid/graphics/Path;FFF)V

    .line 277
    .line 278
    iget-object v13, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->trimPathPath:Landroid/graphics/Path;

    .line 279
    .line 280
    iget-object v14, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->paint:Landroid/graphics/Paint;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 284
    goto :goto_6

    .line 285
    .line 286
    :cond_5
    add-float v13, v11, v12

    .line 287
    .line 288
    cmpg-float v14, v13, v4

    .line 289
    .line 290
    if-ltz v14, :cond_a

    .line 291
    .line 292
    cmpl-float v14, v11, v5

    .line 293
    .line 294
    if-lez v14, :cond_6

    .line 295
    goto :goto_6

    .line 296
    .line 297
    :cond_6
    cmpg-float v14, v13, v5

    .line 298
    .line 299
    if-gtz v14, :cond_7

    .line 300
    .line 301
    cmpg-float v14, v4, v11

    .line 302
    .line 303
    if-gez v14, :cond_7

    .line 304
    .line 305
    iget-object v13, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->trimPathPath:Landroid/graphics/Path;

    .line 306
    .line 307
    iget-object v14, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->paint:Landroid/graphics/Paint;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 311
    goto :goto_6

    .line 312
    .line 313
    :cond_7
    cmpg-float v14, v4, v11

    .line 314
    .line 315
    if-gez v14, :cond_8

    .line 316
    move v14, v10

    .line 317
    goto :goto_4

    .line 318
    .line 319
    :cond_8
    sub-float v14, v4, v11

    .line 320
    div-float/2addr v14, v12

    .line 321
    .line 322
    :goto_4
    cmpl-float v13, v5, v13

    .line 323
    .line 324
    if-lez v13, :cond_9

    .line 325
    move v13, v8

    .line 326
    goto :goto_5

    .line 327
    .line 328
    :cond_9
    sub-float v13, v5, v11

    .line 329
    div-float/2addr v13, v12

    .line 330
    .line 331
    :goto_5
    iget-object v15, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->trimPathPath:Landroid/graphics/Path;

    .line 332
    .line 333
    .line 334
    invoke-static {v15, v14, v13, v10}, Lcom/airbnb/lottie/utils/Utils;->applyTrimPathIfNeeded(Landroid/graphics/Path;FFF)V

    .line 335
    .line 336
    iget-object v13, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->trimPathPath:Landroid/graphics/Path;

    .line 337
    .line 338
    iget-object v14, v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->paint:Landroid/graphics/Paint;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 342
    :cond_a
    :goto_6
    add-float/2addr v11, v12

    .line 343
    .line 344
    add-int/lit8 v6, v6, -0x1

    .line 345
    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    .line 349
    :cond_b
    invoke-static {v3}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    .line 350
    return-void
.end method


# virtual methods
.method public addValueCallback(Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V
    .locals 1
    .param p2    # Lcom/airbnb/lottie/value/LottieValueCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

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
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->opacityAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

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
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->STROKE_WIDTH:Ljava/lang/Float;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->widthAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

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
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->colorFilterAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->layer:Lcom/airbnb/lottie/model/layer/BaseLayer;

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
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->colorFilterAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

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
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->colorFilterAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 53
    .line 54
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->layer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 55
    .line 56
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->colorFilterAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

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
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->blurAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

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
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->blurAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 83
    .line 84
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->layer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 85
    .line 86
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->blurAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

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
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->dropShadowAnimation:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

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
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->dropShadowAnimation:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

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
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->dropShadowAnimation:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

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
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->dropShadowAnimation:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

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
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->dropShadowAnimation:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

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
    .locals 6

    .line 1
    .line 2
    const-string v0, "StrokeContent#draw"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/airbnb/lottie/utils/Utils;->hasZeroScaleAxis(Landroid/graphics/Matrix;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    .line 15
    return-void

    .line 16
    :cond_0
    int-to-float p3, p3

    .line 17
    .line 18
    const/high16 v1, 0x437f0000    # 255.0f

    .line 19
    div-float/2addr p3, v1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->opacityAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 22
    .line 23
    check-cast v2, Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/IntegerKeyframeAnimation;->getIntValue()I

    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    mul-float/2addr p3, v2

    .line 30
    .line 31
    const/high16 v2, 0x42c80000    # 100.0f

    .line 32
    div-float/2addr p3, v2

    .line 33
    mul-float/2addr p3, v1

    .line 34
    float-to-int p3, p3

    .line 35
    .line 36
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->paint:Landroid/graphics/Paint;

    .line 37
    .line 38
    const/16 v2, 0xff

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {p3, v3, v2}, Lcom/airbnb/lottie/utils/MiscUtils;->clamp(III)I

    .line 43
    move-result p3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 47
    .line 48
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->paint:Landroid/graphics/Paint;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->widthAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 51
    .line 52
    check-cast v1, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;->getFloatValue()F

    .line 56
    move-result v1

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Lcom/airbnb/lottie/utils/Utils;->getScale(Landroid/graphics/Matrix;)F

    .line 60
    move-result v2

    .line 61
    mul-float/2addr v1, v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 65
    .line 66
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->paint:Landroid/graphics/Paint;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 70
    move-result p3

    .line 71
    const/4 v1, 0x0

    .line 72
    .line 73
    cmpg-float p3, p3, v1

    .line 74
    .line 75
    if-gtz p3, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    .line 79
    return-void

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-direct {p0, p2}, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->applyDashPatternIfNeeded(Landroid/graphics/Matrix;)V

    .line 83
    .line 84
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->colorFilterAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 85
    .line 86
    if-eqz p3, :cond_2

    .line 87
    .line 88
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->paint:Landroid/graphics/Paint;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object p3

    .line 93
    .line 94
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 98
    .line 99
    :cond_2
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->blurAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 100
    .line 101
    if-eqz p3, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object p3

    .line 106
    .line 107
    check-cast p3, Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 111
    move-result p3

    .line 112
    .line 113
    cmpl-float v1, p3, v1

    .line 114
    .line 115
    if-nez v1, :cond_3

    .line 116
    .line 117
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->paint:Landroid/graphics/Paint;

    .line 118
    const/4 v2, 0x0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_3
    iget v1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->blurMaskFilterRadius:F

    .line 125
    .line 126
    cmpl-float v1, p3, v1

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->layer:Lcom/airbnb/lottie/model/layer/BaseLayer;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getBlurMaskFilter(F)Landroid/graphics/BlurMaskFilter;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->paint:Landroid/graphics/Paint;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 140
    .line 141
    :cond_4
    :goto_0
    iput p3, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->blurMaskFilterRadius:F

    .line 142
    .line 143
    :cond_5
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->dropShadowAnimation:Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;

    .line 144
    .line 145
    if-eqz p3, :cond_6

    .line 146
    .line 147
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->paint:Landroid/graphics/Paint;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, v1}, Lcom/airbnb/lottie/animation/keyframe/DropShadowKeyframeAnimation;->applyTo(Landroid/graphics/Paint;)V

    .line 151
    .line 152
    :cond_6
    :goto_1
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->pathGroups:Ljava/util/List;

    .line 153
    .line 154
    .line 155
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 156
    move-result p3

    .line 157
    .line 158
    if-ge v3, p3, :cond_9

    .line 159
    .line 160
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->pathGroups:Ljava/util/List;

    .line 161
    .line 162
    .line 163
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    move-result-object p3

    .line 165
    .line 166
    check-cast p3, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;

    .line 167
    .line 168
    .line 169
    invoke-static {p3}, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;->access$200(Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;)Lcom/airbnb/lottie/animation/content/TrimPathContent;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, p1, p3, p2}, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->applyTrimPath(Landroid/graphics/Canvas;Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;Landroid/graphics/Matrix;)V

    .line 176
    goto :goto_3

    .line 177
    .line 178
    :cond_7
    const-string v1, "StrokeContent#buildPath"

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 182
    .line 183
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->path:Landroid/graphics/Path;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 187
    .line 188
    .line 189
    invoke-static {p3}, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;->access$100(Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;)Ljava/util/List;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 194
    move-result v2

    .line 195
    .line 196
    add-int/lit8 v2, v2, -0x1

    .line 197
    .line 198
    :goto_2
    if-ltz v2, :cond_8

    .line 199
    .line 200
    iget-object v4, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->path:Landroid/graphics/Path;

    .line 201
    .line 202
    .line 203
    invoke-static {p3}, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;->access$100(Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;)Ljava/util/List;

    .line 204
    move-result-object v5

    .line 205
    .line 206
    .line 207
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object v5

    .line 209
    .line 210
    check-cast v5, Lcom/airbnb/lottie/animation/content/PathContent;

    .line 211
    .line 212
    .line 213
    invoke-interface {v5}, Lcom/airbnb/lottie/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    .line 214
    move-result-object v5

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 218
    .line 219
    add-int/lit8 v2, v2, -0x1

    .line 220
    goto :goto_2

    .line 221
    .line 222
    .line 223
    :cond_8
    invoke-static {v1}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    .line 224
    .line 225
    const-string p3, "StrokeContent#drawPath"

    .line 226
    .line 227
    .line 228
    invoke-static {p3}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 229
    .line 230
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->path:Landroid/graphics/Path;

    .line 231
    .line 232
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->paint:Landroid/graphics/Paint;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 236
    .line 237
    .line 238
    invoke-static {p3}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    .line 239
    .line 240
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 241
    goto :goto_1

    .line 242
    .line 243
    .line 244
    :cond_9
    invoke-static {v0}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    .line 245
    return-void
.end method

.method public getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 6

    .line 1
    .line 2
    const-string p3, "StrokeContent#getBounds"

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Lcom/airbnb/lottie/L;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->path:Landroid/graphics/Path;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->pathGroups:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    move-result v2

    .line 19
    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->pathGroups:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;

    .line 29
    move v3, v0

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-static {v2}, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;->access$100(Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;)Ljava/util/List;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 37
    move-result v4

    .line 38
    .line 39
    if-ge v3, v4, :cond_0

    .line 40
    .line 41
    iget-object v4, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->path:Landroid/graphics/Path;

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;->access$100(Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;)Ljava/util/List;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    check-cast v5, Lcom/airbnb/lottie/animation/content/PathContent;

    .line 52
    .line 53
    .line 54
    invoke-interface {v5}, Lcom/airbnb/lottie/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->path:Landroid/graphics/Path;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->rect:Landroid/graphics/RectF;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 72
    .line 73
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->widthAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 74
    .line 75
    check-cast p2, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/airbnb/lottie/animation/keyframe/FloatKeyframeAnimation;->getFloatValue()F

    .line 79
    move-result p2

    .line 80
    .line 81
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->rect:Landroid/graphics/RectF;

    .line 82
    .line 83
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 84
    .line 85
    const/high16 v2, 0x40000000    # 2.0f

    .line 86
    div-float/2addr p2, v2

    .line 87
    sub-float/2addr v1, p2

    .line 88
    .line 89
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 90
    sub-float/2addr v2, p2

    .line 91
    .line 92
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 93
    add-float/2addr v3, p2

    .line 94
    .line 95
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 96
    add-float/2addr v4, p2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 100
    .line 101
    iget-object p2, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->rect:Landroid/graphics/RectF;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 105
    .line 106
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 107
    .line 108
    const/high16 v0, 0x3f800000    # 1.0f

    .line 109
    sub-float/2addr p2, v0

    .line 110
    .line 111
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 112
    sub-float/2addr v1, v0

    .line 113
    .line 114
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 115
    add-float/2addr v2, v0

    .line 116
    .line 117
    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    .line 118
    add-float/2addr v3, v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 122
    .line 123
    .line 124
    invoke-static {p3}, Lcom/airbnb/lottie/L;->endSection(Ljava/lang/String;)F

    .line 125
    return-void
.end method

.method public onValueChanged()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

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
    .locals 7
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
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, v1

    .line 9
    .line 10
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    check-cast v3, Lcom/airbnb/lottie/animation/content/Content;

    .line 17
    .line 18
    instance-of v4, v3, Lcom/airbnb/lottie/animation/content/TrimPathContent;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    check-cast v3, Lcom/airbnb/lottie/animation/content/TrimPathContent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/content/TrimPathContent;->getType()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    sget-object v5, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->INDIVIDUALLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 29
    .line 30
    if-ne v4, v5, :cond_0

    .line 31
    move-object v2, v3

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    if-eqz v2, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0}, Lcom/airbnb/lottie/animation/content/TrimPathContent;->addListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 43
    move-result p1

    .line 44
    .line 45
    add-int/lit8 p1, p1, -0x1

    .line 46
    move-object v0, v1

    .line 47
    .line 48
    :goto_1
    if-ltz p1, :cond_7

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    check-cast v3, Lcom/airbnb/lottie/animation/content/Content;

    .line 55
    .line 56
    instance-of v4, v3, Lcom/airbnb/lottie/animation/content/TrimPathContent;

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    move-object v4, v3

    .line 60
    .line 61
    check-cast v4, Lcom/airbnb/lottie/animation/content/TrimPathContent;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/airbnb/lottie/animation/content/TrimPathContent;->getType()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    sget-object v6, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->INDIVIDUALLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 68
    .line 69
    if-ne v5, v6, :cond_4

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v3, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->pathGroups:Ljava/util/List;

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    :cond_3
    new-instance v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v4, v1}, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;-><init>(Lcom/airbnb/lottie/animation/content/TrimPathContent;Lcom/airbnb/lottie/animation/content/BaseStrokeContent$1;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, p0}, Lcom/airbnb/lottie/animation/content/TrimPathContent;->addListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_4
    instance-of v4, v3, Lcom/airbnb/lottie/animation/content/PathContent;

    .line 88
    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    new-instance v0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v2, v1}, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;-><init>(Lcom/airbnb/lottie/animation/content/TrimPathContent;Lcom/airbnb/lottie/animation/content/BaseStrokeContent$1;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-static {v0}, Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;->access$100(Lcom/airbnb/lottie/animation/content/BaseStrokeContent$PathGroup;)Ljava/util/List;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    check-cast v3, Lcom/airbnb/lottie/animation/content/PathContent;

    .line 103
    .line 104
    .line 105
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_7
    if-eqz v0, :cond_8

    .line 111
    .line 112
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/BaseStrokeContent;->pathGroups:Ljava/util/List;

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_8
    return-void
.end method
