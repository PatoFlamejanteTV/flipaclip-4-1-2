.class public Lcom/airbnb/lottie/model/layer/TextLayer;
.super Lcom/airbnb/lottie/model/layer/BaseLayer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;
    }
.end annotation


# instance fields
.field private final codePointCache:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private colorAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
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

.field private colorCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
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

.field private final composition:Lcom/airbnb/lottie/LottieComposition;

.field private final contentsForCharacter:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/airbnb/lottie/model/FontCharacter;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/ContentGroup;",
            ">;>;"
        }
    .end annotation
.end field

.field private final fillPaint:Landroid/graphics/Paint;

.field private final lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

.field private final matrix:Landroid/graphics/Matrix;

.field private final rectF:Landroid/graphics/RectF;

.field private final stringBuilder:Ljava/lang/StringBuilder;

.field private strokeColorAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
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

.field private strokeColorCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
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

.field private final strokePaint:Landroid/graphics/Paint;

.field private strokeWidthAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
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

.field private strokeWidthCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
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

.field private final textAnimation:Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation;

.field private textSizeCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
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

.field private final textSubLines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;",
            ">;"
        }
    .end annotation
.end field

.field private trackingAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
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

.field private trackingCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
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

.field private typefaceCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Landroid/graphics/Typeface;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->stringBuilder:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->rectF:Landroid/graphics/RectF;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Matrix;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->matrix:Landroid/graphics/Matrix;

    .line 26
    .line 27
    new-instance v0, Lcom/airbnb/lottie/model/layer/TextLayer$1;

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lcom/airbnb/lottie/model/layer/TextLayer$1;-><init>(Lcom/airbnb/lottie/model/layer/TextLayer;I)V

    .line 32
    .line 33
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->fillPaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    new-instance v0, Lcom/airbnb/lottie/model/layer/TextLayer$2;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lcom/airbnb/lottie/model/layer/TextLayer$2;-><init>(Lcom/airbnb/lottie/model/layer/TextLayer;I)V

    .line 39
    .line 40
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokePaint:Landroid/graphics/Paint;

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->contentsForCharacter:Ljava/util/Map;

    .line 48
    .line 49
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 53
    .line 54
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->codePointCache:Landroidx/collection/LongSparseArray;

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->textSubLines:Ljava/util/List;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->getComposition()Lcom/airbnb/lottie/LottieComposition;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->getText()Lcom/airbnb/lottie/model/animatable/AnimatableTextFrame;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableTextFrame;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->textAnimation:Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->getTextProperties()Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    iget-object p2, p1, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;->color:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    .line 94
    .line 95
    if-eqz p2, :cond_0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->colorAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 105
    .line 106
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->colorAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 110
    .line 111
    :cond_0
    if-eqz p1, :cond_1

    .line 112
    .line 113
    iget-object p2, p1, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;->stroke:Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    .line 114
    .line 115
    if-eqz p2, :cond_1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeColorAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 125
    .line 126
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeColorAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 130
    .line 131
    :cond_1
    if-eqz p1, :cond_2

    .line 132
    .line 133
    iget-object p2, p1, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;->strokeWidth:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 134
    .line 135
    if-eqz p2, :cond_2

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 139
    move-result-object p2

    .line 140
    .line 141
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeWidthAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 145
    .line 146
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeWidthAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 150
    .line 151
    :cond_2
    if-eqz p1, :cond_3

    .line 152
    .line 153
    iget-object p1, p1, Lcom/airbnb/lottie/model/animatable/AnimatableTextProperties;->tracking:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 154
    .line 155
    if-eqz p1, :cond_3

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->trackingAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 165
    .line 166
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->trackingAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 170
    :cond_3
    return-void
.end method

.method private codePointToString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, p2

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    move-result v2

    .line 14
    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 19
    move-result v2

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v2}, Lcom/airbnb/lottie/model/layer/TextLayer;->isModifier(I)Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 30
    move-result v3

    .line 31
    add-int/2addr v1, v3

    .line 32
    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    add-int/2addr v0, v2

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->codePointCache:Landroidx/collection/LongSparseArray;

    .line 38
    int-to-long v3, v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Landroidx/collection/LongSparseArray;->containsKey(J)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->codePointCache:Landroidx/collection/LongSparseArray;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v3, v4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    return-object p1

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->stringBuilder:Ljava/lang/StringBuilder;

    .line 56
    const/4 v2, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 60
    .line 61
    :goto_2
    if-ge p2, v1, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 65
    move-result v0

    .line 66
    .line 67
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->stringBuilder:Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 74
    move-result v0

    .line 75
    add-int/2addr p2, v0

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_3
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->stringBuilder:Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->codePointCache:Landroidx/collection/LongSparseArray;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v3, v4, p1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 88
    return-object p1
.end method

.method private configurePaint(Lcom/airbnb/lottie/model/DocumentData;I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->colorCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->fillPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->colorAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->fillPaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->fillPaint:Landroid/graphics/Paint;

    .line 43
    .line 44
    iget v1, p1, Lcom/airbnb/lottie/model/DocumentData;->color:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeColorCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokePaint:Landroid/graphics/Paint;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeColorAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokePaint:Landroid/graphics/Paint;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    check-cast v0, Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokePaint:Landroid/graphics/Paint;

    .line 90
    .line 91
    iget v1, p1, Lcom/airbnb/lottie/model/DocumentData;->strokeColor:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    .line 96
    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->transform:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->getOpacity()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    const/16 v1, 0x64

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    move v0, v1

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/BaseLayer;->transform:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->getOpacity()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    check-cast v0, Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 122
    move-result v0

    .line 123
    .line 124
    :goto_2
    mul-int/lit16 v0, v0, 0xff

    .line 125
    div-int/2addr v0, v1

    .line 126
    mul-int/2addr v0, p2

    .line 127
    .line 128
    div-int/lit16 v0, v0, 0xff

    .line 129
    .line 130
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->fillPaint:Landroid/graphics/Paint;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 134
    .line 135
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokePaint:Landroid/graphics/Paint;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 139
    .line 140
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeWidthCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 141
    .line 142
    if-eqz p2, :cond_5

    .line 143
    .line 144
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokePaint:Landroid/graphics/Paint;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object p2

    .line 149
    .line 150
    check-cast p2, Ljava/lang/Float;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 154
    move-result p2

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 158
    goto :goto_3

    .line 159
    .line 160
    :cond_5
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeWidthAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 161
    .line 162
    if-eqz p2, :cond_6

    .line 163
    .line 164
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokePaint:Landroid/graphics/Paint;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 168
    move-result-object p2

    .line 169
    .line 170
    check-cast p2, Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 174
    move-result p2

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 178
    goto :goto_3

    .line 179
    .line 180
    :cond_6
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokePaint:Landroid/graphics/Paint;

    .line 181
    .line 182
    iget p1, p1, Lcom/airbnb/lottie/model/DocumentData;->strokeWidth:F

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    .line 186
    move-result v0

    .line 187
    mul-float/2addr p1, v0

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 191
    :goto_3
    return-void
.end method

.method private drawCharacter(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    cmpl-float v0, v0, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v1, p3

    .line 34
    move-object v2, p1

    .line 35
    move-object v7, p2

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 39
    return-void
.end method

.method private drawCharacterAsGlyph(Lcom/airbnb/lottie/model/FontCharacter;FLcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/layer/TextLayer;->getContentsForCharacter(Lcom/airbnb/lottie/model/FontCharacter;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcom/airbnb/lottie/animation/content/ContentGroup;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/content/ContentGroup;->getPath()Landroid/graphics/Path;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->rectF:Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 28
    .line 29
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->matrix:Landroid/graphics/Matrix;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 33
    .line 34
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->matrix:Landroid/graphics/Matrix;

    .line 35
    .line 36
    iget v4, p3, Lcom/airbnb/lottie/model/DocumentData;->baselineShift:F

    .line 37
    neg-float v4, v4

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    .line 41
    move-result v5

    .line 42
    mul-float/2addr v4, v5

    .line 43
    const/4 v5, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 47
    .line 48
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->matrix:Landroid/graphics/Matrix;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 52
    .line 53
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->matrix:Landroid/graphics/Matrix;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 57
    .line 58
    iget-boolean v3, p3, Lcom/airbnb/lottie/model/DocumentData;->strokeOverFill:Z

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->fillPaint:Landroid/graphics/Paint;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v2, v3, p4}, Lcom/airbnb/lottie/model/layer/TextLayer;->drawGlyph(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 66
    .line 67
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokePaint:Landroid/graphics/Paint;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v2, v3, p4}, Lcom/airbnb/lottie/model/layer/TextLayer;->drawGlyph(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_0
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokePaint:Landroid/graphics/Paint;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v2, v3, p4}, Lcom/airbnb/lottie/model/layer/TextLayer;->drawGlyph(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 77
    .line 78
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->fillPaint:Landroid/graphics/Paint;

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v2, v3, p4}, Lcom/airbnb/lottie/model/layer/TextLayer;->drawGlyph(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 82
    .line 83
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-void
.end method

.method private drawCharacterFromFont(Ljava/lang/String;Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    .line 2
    iget-boolean p2, p2, Lcom/airbnb/lottie/model/DocumentData;->strokeOverFill:Z

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->fillPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/TextLayer;->drawCharacter(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokePaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/TextLayer;->drawCharacter(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokePaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/TextLayer;->drawCharacter(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->fillPaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/TextLayer;->drawCharacter(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 26
    :goto_0
    return-void
.end method

.method private drawFontTextLine(Ljava/lang/String;Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Canvas;F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/model/layer/TextLayer;->codePointToString(Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v0, v2

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v1, p2, p3}, Lcom/airbnb/lottie/model/layer/TextLayer;->drawCharacterFromFont(Ljava/lang/String;Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->fillPaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 25
    move-result v1

    .line 26
    add-float/2addr v1, p4

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method private drawGlyph(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    cmpl-float v0, v0, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 29
    return-void
.end method

.method private drawGlyphTextLine(Ljava/lang/String;Lcom/airbnb/lottie/model/DocumentData;Lcom/airbnb/lottie/model/Font;Landroid/graphics/Canvas;FFF)V
    .locals 3

    .line 1
    const/4 p5, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    .line 7
    if-ge p5, v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p5}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/Font;->getFamily()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/Font;->getStyle()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/model/FontCharacter;->hashFor(CLjava/lang/String;Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->getCharacters()Landroidx/collection/SparseArrayCompat;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lcom/airbnb/lottie/model/FontCharacter;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-direct {p0, v0, p6, p2, p4}, Lcom/airbnb/lottie/model/layer/TextLayer;->drawCharacterAsGlyph(Lcom/airbnb/lottie/model/FontCharacter;FLcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/FontCharacter;->getWidth()D

    .line 45
    move-result-wide v0

    .line 46
    double-to-float v0, v0

    .line 47
    mul-float/2addr v0, p6

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    .line 51
    move-result v1

    .line 52
    mul-float/2addr v0, v1

    .line 53
    add-float/2addr v0, p7

    .line 54
    const/4 v1, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 58
    .line 59
    :goto_1
    add-int/lit8 p5, p5, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method private drawTextWithFont(Lcom/airbnb/lottie/model/DocumentData;Lcom/airbnb/lottie/model/Font;Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    move-object/from16 v9, p2

    .line 7
    .line 8
    move-object/from16 v10, p3

    .line 9
    .line 10
    .line 11
    invoke-direct {v7, v9}, Lcom/airbnb/lottie/model/layer/TextLayer;->getTypeface(Lcom/airbnb/lottie/model/Font;)Landroid/graphics/Typeface;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object v1, v8, Lcom/airbnb/lottie/model/DocumentData;->text:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, v7, Lcom/airbnb/lottie/model/layer/TextLayer;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieDrawable;->getTextDelegate()Lcom/airbnb/lottie/TextDelegate;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getName()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3, v1}, Lcom/airbnb/lottie/TextDelegate;->getTextInternal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    :cond_1
    iget-object v2, v7, Lcom/airbnb/lottie/model/layer/TextLayer;->fillPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 39
    .line 40
    iget-object v0, v7, Lcom/airbnb/lottie/model/layer/TextLayer;->textSizeCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 52
    move-result v0

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    iget v0, v8, Lcom/airbnb/lottie/model/DocumentData;->size:F

    .line 56
    .line 57
    :goto_0
    iget-object v2, v7, Lcom/airbnb/lottie/model/layer/TextLayer;->fillPaint:Landroid/graphics/Paint;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    .line 61
    move-result v3

    .line 62
    mul-float/2addr v3, v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 66
    .line 67
    iget-object v2, v7, Lcom/airbnb/lottie/model/layer/TextLayer;->strokePaint:Landroid/graphics/Paint;

    .line 68
    .line 69
    iget-object v3, v7, Lcom/airbnb/lottie/model/layer/TextLayer;->fillPaint:Landroid/graphics/Paint;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 77
    .line 78
    iget-object v2, v7, Lcom/airbnb/lottie/model/layer/TextLayer;->strokePaint:Landroid/graphics/Paint;

    .line 79
    .line 80
    iget-object v3, v7, Lcom/airbnb/lottie/model/layer/TextLayer;->fillPaint:Landroid/graphics/Paint;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 84
    move-result v3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 88
    .line 89
    iget v2, v8, Lcom/airbnb/lottie/model/DocumentData;->tracking:I

    .line 90
    int-to-float v2, v2

    .line 91
    .line 92
    const/high16 v3, 0x41200000    # 10.0f

    .line 93
    div-float/2addr v2, v3

    .line 94
    .line 95
    iget-object v3, v7, Lcom/airbnb/lottie/model/layer/TextLayer;->trackingCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    check-cast v3, Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 107
    move-result v3

    .line 108
    :goto_1
    add-float/2addr v2, v3

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :cond_3
    iget-object v3, v7, Lcom/airbnb/lottie/model/layer/TextLayer;->trackingAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    check-cast v3, Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 123
    move-result v3

    .line 124
    goto :goto_1

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_2
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    .line 128
    move-result v3

    .line 129
    mul-float/2addr v2, v3

    .line 130
    mul-float/2addr v2, v0

    .line 131
    .line 132
    const/high16 v0, 0x42c80000    # 100.0f

    .line 133
    .line 134
    div-float v11, v2, v0

    .line 135
    .line 136
    .line 137
    invoke-direct {v7, v1}, Lcom/airbnb/lottie/model/layer/TextLayer;->getTextLines(Ljava/lang/String;)Ljava/util/List;

    .line 138
    move-result-object v12

    .line 139
    .line 140
    .line 141
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 142
    move-result v13

    .line 143
    const/4 v14, 0x0

    .line 144
    const/4 v0, -0x1

    .line 145
    move v15, v0

    .line 146
    move v6, v14

    .line 147
    .line 148
    :goto_3
    if-ge v6, v13, :cond_7

    .line 149
    .line 150
    .line 151
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    move-object v1, v0

    .line 154
    .line 155
    check-cast v1, Ljava/lang/String;

    .line 156
    .line 157
    iget-object v0, v8, Lcom/airbnb/lottie/model/DocumentData;->boxSize:Landroid/graphics/PointF;

    .line 158
    .line 159
    if-nez v0, :cond_5

    .line 160
    const/4 v0, 0x0

    .line 161
    :goto_4
    move v2, v0

    .line 162
    goto :goto_5

    .line 163
    .line 164
    :cond_5
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 165
    goto :goto_4

    .line 166
    :goto_5
    const/4 v4, 0x0

    .line 167
    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    move-object/from16 v0, p0

    .line 171
    .line 172
    move-object/from16 v3, p2

    .line 173
    move v5, v11

    .line 174
    .line 175
    move/from16 v17, v6

    .line 176
    .line 177
    move/from16 v6, v16

    .line 178
    .line 179
    .line 180
    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/model/layer/TextLayer;->splitGlyphTextIntoLines(Ljava/lang/String;FLcom/airbnb/lottie/model/Font;FFZ)Ljava/util/List;

    .line 181
    move-result-object v0

    .line 182
    move v1, v14

    .line 183
    .line 184
    .line 185
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 186
    move-result v2

    .line 187
    .line 188
    if-ge v1, v2, :cond_6

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    check-cast v2, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;

    .line 195
    .line 196
    add-int/lit8 v15, v15, 0x1

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;->access$000(Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;)F

    .line 203
    move-result v3

    .line 204
    .line 205
    .line 206
    invoke-direct {v7, v10, v8, v15, v3}, Lcom/airbnb/lottie/model/layer/TextLayer;->offsetCanvas(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/DocumentData;IF)V

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;->access$100(Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;)Ljava/lang/String;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    .line 213
    invoke-direct {v7, v2, v8, v10, v11}, Lcom/airbnb/lottie/model/layer/TextLayer;->drawFontTextLine(Ljava/lang/String;Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Canvas;F)V

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    .line 217
    .line 218
    add-int/lit8 v1, v1, 0x1

    .line 219
    goto :goto_6

    .line 220
    .line 221
    :cond_6
    add-int/lit8 v6, v17, 0x1

    .line 222
    goto :goto_3

    .line 223
    :cond_7
    return-void
.end method

.method private drawTextWithGlyphs(Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Matrix;Lcom/airbnb/lottie/model/Font;Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    iget-object v0, v8, Lcom/airbnb/lottie/model/layer/TextLayer;->textSizeCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget v0, v9, Lcom/airbnb/lottie/model/DocumentData;->size:F

    .line 22
    .line 23
    :goto_0
    const/high16 v1, 0x42c80000    # 100.0f

    .line 24
    .line 25
    div-float v10, v0, v1

    .line 26
    .line 27
    .line 28
    invoke-static/range {p2 .. p2}, Lcom/airbnb/lottie/utils/Utils;->getScale(Landroid/graphics/Matrix;)F

    .line 29
    move-result v11

    .line 30
    .line 31
    iget-object v0, v9, Lcom/airbnb/lottie/model/DocumentData;->text:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-direct {v8, v0}, Lcom/airbnb/lottie/model/layer/TextLayer;->getTextLines(Ljava/lang/String;)Ljava/util/List;

    .line 35
    move-result-object v12

    .line 36
    .line 37
    .line 38
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 39
    move-result v13

    .line 40
    .line 41
    iget v0, v9, Lcom/airbnb/lottie/model/DocumentData;->tracking:I

    .line 42
    int-to-float v0, v0

    .line 43
    .line 44
    const/high16 v1, 0x41200000    # 10.0f

    .line 45
    div-float/2addr v0, v1

    .line 46
    .line 47
    iget-object v1, v8, Lcom/airbnb/lottie/model/layer/TextLayer;->trackingCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 59
    move-result v1

    .line 60
    :goto_1
    add-float/2addr v0, v1

    .line 61
    :cond_1
    move v14, v0

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_2
    iget-object v1, v8, Lcom/airbnb/lottie/model/layer/TextLayer;->trackingAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    check-cast v1, Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 76
    move-result v1

    .line 77
    goto :goto_1

    .line 78
    :goto_2
    const/4 v15, 0x0

    .line 79
    const/4 v0, -0x1

    .line 80
    move v7, v0

    .line 81
    move v6, v15

    .line 82
    .line 83
    :goto_3
    if-ge v6, v13, :cond_5

    .line 84
    .line 85
    .line 86
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    move-object v1, v0

    .line 89
    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, v9, Lcom/airbnb/lottie/model/DocumentData;->boxSize:Landroid/graphics/PointF;

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    const/4 v0, 0x0

    .line 96
    :goto_4
    move v2, v0

    .line 97
    goto :goto_5

    .line 98
    .line 99
    :cond_3
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 100
    goto :goto_4

    .line 101
    .line 102
    :goto_5
    const/16 v16, 0x1

    .line 103
    .line 104
    move-object/from16 v0, p0

    .line 105
    .line 106
    move-object/from16 v3, p3

    .line 107
    move v4, v10

    .line 108
    move v5, v14

    .line 109
    .line 110
    move/from16 v17, v6

    .line 111
    .line 112
    move/from16 v6, v16

    .line 113
    .line 114
    .line 115
    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/model/layer/TextLayer;->splitGlyphTextIntoLines(Ljava/lang/String;FLcom/airbnb/lottie/model/Font;FFZ)Ljava/util/List;

    .line 116
    move-result-object v6

    .line 117
    move v5, v15

    .line 118
    .line 119
    .line 120
    :goto_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 121
    move-result v0

    .line 122
    .line 123
    if-ge v5, v0, :cond_4

    .line 124
    .line 125
    .line 126
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    check-cast v0, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;

    .line 130
    .line 131
    add-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;->access$000(Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;)F

    .line 138
    move-result v1

    .line 139
    .line 140
    move-object/from16 v4, p4

    .line 141
    .line 142
    .line 143
    invoke-direct {v8, v4, v9, v7, v1}, Lcom/airbnb/lottie/model/layer/TextLayer;->offsetCanvas(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/DocumentData;IF)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;->access$100(Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;)Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    move-object/from16 v0, p0

    .line 150
    .line 151
    move-object/from16 v2, p1

    .line 152
    .line 153
    move-object/from16 v3, p3

    .line 154
    .line 155
    move/from16 v16, v5

    .line 156
    move v5, v11

    .line 157
    .line 158
    move-object/from16 v18, v6

    .line 159
    move v6, v10

    .line 160
    .line 161
    move/from16 v19, v7

    .line 162
    move v7, v14

    .line 163
    .line 164
    .line 165
    invoke-direct/range {v0 .. v7}, Lcom/airbnb/lottie/model/layer/TextLayer;->drawGlyphTextLine(Ljava/lang/String;Lcom/airbnb/lottie/model/DocumentData;Lcom/airbnb/lottie/model/Font;Landroid/graphics/Canvas;FFF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    .line 169
    .line 170
    add-int/lit8 v5, v16, 0x1

    .line 171
    .line 172
    move-object/from16 v6, v18

    .line 173
    .line 174
    move/from16 v7, v19

    .line 175
    goto :goto_6

    .line 176
    .line 177
    :cond_4
    add-int/lit8 v6, v17, 0x1

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    return-void
.end method

.method private ensureEnoughSubLines(I)Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->textSubLines:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    :goto_0
    if-ge v0, p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->textSubLines:Ljava/util/List;

    .line 11
    .line 12
    new-instance v2, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3}, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;-><init>(Lcom/airbnb/lottie/model/layer/TextLayer$1;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->textSubLines:Ljava/util/List;

    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;

    .line 33
    return-object p1
.end method

.method private getContentsForCharacter(Lcom/airbnb/lottie/model/FontCharacter;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/FontCharacter;",
            ")",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/ContentGroup;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->contentsForCharacter:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->contentsForCharacter:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    return-object p1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/FontCharacter;->getShapes()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    :goto_0
    if-ge v3, v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    check-cast v4, Lcom/airbnb/lottie/model/content/ShapeGroup;

    .line 40
    .line 41
    new-instance v5, Lcom/airbnb/lottie/animation/content/ContentGroup;

    .line 42
    .line 43
    iget-object v6, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 44
    .line 45
    iget-object v7, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 46
    .line 47
    .line 48
    invoke-direct {v5, v6, p0, v4, v7}, Lcom/airbnb/lottie/animation/content/ContentGroup;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/ShapeGroup;Lcom/airbnb/lottie/LottieComposition;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->contentsForCharacter:Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-object v2
.end method

.method private getTextLines(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "\r\n"

    .line 3
    .line 4
    const-string v1, "\r"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const-string v0, "\u0003"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string v0, "\n"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private getTypeface(Lcom/airbnb/lottie/model/Font;)Landroid/graphics/Typeface;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->typefaceCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/graphics/Typeface;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->getTypeface(Lcom/airbnb/lottie/model/Font;)Landroid/graphics/Typeface;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    return-object v0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/Font;->getTypeface()Landroid/graphics/Typeface;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private isModifier(I)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 12
    move-result v0

    .line 13
    .line 14
    const/16 v1, 0x1b

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x6

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 27
    move-result v0

    .line 28
    .line 29
    const/16 v1, 0x1c

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 35
    move-result v0

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    .line 43
    move-result p1

    .line 44
    .line 45
    const/16 v0, 0x13

    .line 46
    .line 47
    if-ne p1, v0, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 52
    :goto_1
    return p1
.end method

.method private offsetCanvas(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/DocumentData;IF)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p2, Lcom/airbnb/lottie/model/DocumentData;->boxPosition:Landroid/graphics/PointF;

    .line 3
    .line 4
    iget-object v1, p2, Lcom/airbnb/lottie/model/DocumentData;->boxSize:Landroid/graphics/PointF;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    move v4, v3

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget v4, p2, Lcom/airbnb/lottie/model/DocumentData;->lineHeight:F

    .line 16
    mul-float/2addr v4, v2

    .line 17
    .line 18
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 19
    add-float/2addr v4, v5

    .line 20
    :goto_0
    int-to-float p3, p3

    .line 21
    .line 22
    iget v5, p2, Lcom/airbnb/lottie/model/DocumentData;->lineHeight:F

    .line 23
    mul-float/2addr p3, v5

    .line 24
    mul-float/2addr p3, v2

    .line 25
    add-float/2addr p3, v4

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    move v0, v3

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    :goto_1
    if-nez v1, :cond_2

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :cond_2
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 37
    .line 38
    :goto_2
    sget-object v1, Lcom/airbnb/lottie/model/layer/TextLayer$3;->$SwitchMap$com$airbnb$lottie$model$DocumentData$Justification:[I

    .line 39
    .line 40
    iget-object p2, p2, Lcom/airbnb/lottie/model/DocumentData;->justification:Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 44
    move-result p2

    .line 45
    .line 46
    aget p2, v1, p2

    .line 47
    const/4 v1, 0x1

    .line 48
    .line 49
    if-eq p2, v1, :cond_5

    .line 50
    const/4 v1, 0x2

    .line 51
    .line 52
    if-eq p2, v1, :cond_4

    .line 53
    const/4 v1, 0x3

    .line 54
    .line 55
    if-eq p2, v1, :cond_3

    .line 56
    goto :goto_3

    .line 57
    .line 58
    :cond_3
    const/high16 p2, 0x40000000    # 2.0f

    .line 59
    div-float/2addr v3, p2

    .line 60
    add-float/2addr v0, v3

    .line 61
    div-float/2addr p4, p2

    .line 62
    sub-float/2addr v0, p4

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    add-float/2addr v0, v3

    .line 68
    sub-float/2addr v0, p4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 72
    goto :goto_3

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 76
    :goto_3
    return-void
.end method

.method private splitGlyphTextIntoLines(Ljava/lang/String;FLcom/airbnb/lottie/model/Font;FFZ)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Lcom/airbnb/lottie/model/Font;",
            "FFZ)",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v2

    .line 8
    move v6, v4

    .line 9
    move v7, v6

    .line 10
    move v8, v7

    .line 11
    move v10, v8

    .line 12
    move v5, v3

    .line 13
    move v9, v5

    .line 14
    move v11, v9

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 18
    move-result v12

    .line 19
    .line 20
    if-ge v4, v12, :cond_7

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v12

    .line 25
    .line 26
    if-eqz p6, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p3 .. p3}, Lcom/airbnb/lottie/model/Font;->getFamily()Ljava/lang/String;

    .line 30
    move-result-object v13

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p3 .. p3}, Lcom/airbnb/lottie/model/Font;->getStyle()Ljava/lang/String;

    .line 34
    move-result-object v14

    .line 35
    .line 36
    .line 37
    invoke-static {v12, v13, v14}, Lcom/airbnb/lottie/model/FontCharacter;->hashFor(CLjava/lang/String;Ljava/lang/String;)I

    .line 38
    move-result v13

    .line 39
    .line 40
    iget-object v14, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v14}, Lcom/airbnb/lottie/LottieComposition;->getCharacters()Landroidx/collection/SparseArrayCompat;

    .line 44
    move-result-object v14

    .line 45
    .line 46
    .line 47
    invoke-virtual {v14, v13}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v13

    .line 49
    .line 50
    check-cast v13, Lcom/airbnb/lottie/model/FontCharacter;

    .line 51
    .line 52
    if-nez v13, :cond_0

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v13}, Lcom/airbnb/lottie/model/FontCharacter;->getWidth()D

    .line 58
    move-result-wide v13

    .line 59
    double-to-float v13, v13

    .line 60
    .line 61
    mul-float v13, v13, p4

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    .line 65
    move-result v14

    .line 66
    mul-float/2addr v13, v14

    .line 67
    .line 68
    :goto_1
    add-float v13, v13, p5

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_1
    iget-object v13, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->fillPaint:Landroid/graphics/Paint;

    .line 72
    .line 73
    add-int/lit8 v14, v4, 0x1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    move-result-object v14

    .line 78
    .line 79
    .line 80
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 81
    move-result v13

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :goto_2
    const/16 v14, 0x20

    .line 85
    .line 86
    if-ne v12, v14, :cond_2

    .line 87
    const/4 v8, 0x1

    .line 88
    move v11, v13

    .line 89
    goto :goto_3

    .line 90
    .line 91
    :cond_2
    if-eqz v8, :cond_3

    .line 92
    move v8, v2

    .line 93
    move v10, v4

    .line 94
    move v9, v13

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    add-float/2addr v9, v13

    .line 97
    :goto_3
    add-float/2addr v5, v13

    .line 98
    .line 99
    cmpl-float v15, p2, v3

    .line 100
    .line 101
    if-lez v15, :cond_6

    .line 102
    .line 103
    cmpl-float v15, v5, p2

    .line 104
    .line 105
    if-ltz v15, :cond_6

    .line 106
    .line 107
    if-ne v12, v14, :cond_4

    .line 108
    goto :goto_4

    .line 109
    .line 110
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v6}, Lcom/airbnb/lottie/model/layer/TextLayer;->ensureEnoughSubLines(I)Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;

    .line 114
    move-result-object v12

    .line 115
    .line 116
    if-ne v10, v7, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120
    move-result-object v7

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 124
    move-result-object v9

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 128
    move-result v10

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 132
    move-result v7

    .line 133
    sub-int/2addr v10, v7

    .line 134
    int-to-float v7, v10

    .line 135
    mul-float/2addr v7, v11

    .line 136
    sub-float/2addr v5, v13

    .line 137
    sub-float/2addr v5, v7

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12, v9, v5}, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;->set(Ljava/lang/String;F)V

    .line 141
    move v7, v4

    .line 142
    move v10, v7

    .line 143
    move v5, v13

    .line 144
    move v9, v5

    .line 145
    goto :goto_4

    .line 146
    .line 147
    :cond_5
    add-int/lit8 v13, v10, -0x1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 151
    move-result-object v7

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 155
    move-result-object v13

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 159
    move-result v7

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 163
    move-result v14

    .line 164
    sub-int/2addr v7, v14

    .line 165
    int-to-float v7, v7

    .line 166
    mul-float/2addr v7, v11

    .line 167
    sub-float/2addr v5, v9

    .line 168
    sub-float/2addr v5, v7

    .line 169
    sub-float/2addr v5, v11

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12, v13, v5}, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;->set(Ljava/lang/String;F)V

    .line 173
    move v5, v9

    .line 174
    move v7, v10

    .line 175
    .line 176
    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_7
    cmpl-float v3, v5, v3

    .line 181
    .line 182
    if-lez v3, :cond_8

    .line 183
    .line 184
    add-int/lit8 v6, v6, 0x1

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, v6}, Lcom/airbnb/lottie/model/layer/TextLayer;->ensureEnoughSubLines(I)Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;

    .line 188
    move-result-object v3

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v1, v5}, Lcom/airbnb/lottie/model/layer/TextLayer$TextSubLine;->set(Ljava/lang/String;F)V

    .line 196
    .line 197
    :cond_8
    iget-object v1, v0, Lcom/airbnb/lottie/model/layer/TextLayer;->textSubLines:Ljava/util/List;

    .line 198
    .line 199
    .line 200
    invoke-interface {v1, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 201
    move-result-object v1

    .line 202
    return-object v1
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
    .line 3
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addValueCallback(Ljava/lang/Object;Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 4
    .line 5
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->COLOR:Ljava/lang/Integer;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-ne p1, v0, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->colorCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->removeAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 16
    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->colorCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_1
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 27
    .line 28
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->colorCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->colorCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->STROKE_COLOR:Ljava/lang/Integer;

    .line 41
    .line 42
    if-ne p1, v0, :cond_5

    .line 43
    .line 44
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeColorCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->removeAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 50
    .line 51
    :cond_3
    if-nez p2, :cond_4

    .line 52
    .line 53
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeColorCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_4
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 61
    .line 62
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeColorCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 66
    .line 67
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeColorCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->STROKE_WIDTH:Ljava/lang/Float;

    .line 75
    .line 76
    if-ne p1, v0, :cond_8

    .line 77
    .line 78
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeWidthCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->removeAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 84
    .line 85
    :cond_6
    if-nez p2, :cond_7

    .line 86
    .line 87
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeWidthCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_7
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 95
    .line 96
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeWidthCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 100
    .line 101
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->strokeWidthCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_8
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TEXT_TRACKING:Ljava/lang/Float;

    .line 109
    .line 110
    if-ne p1, v0, :cond_b

    .line 111
    .line 112
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->trackingCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 113
    .line 114
    if-eqz p1, :cond_9

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->removeAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 118
    .line 119
    :cond_9
    if-nez p2, :cond_a

    .line 120
    .line 121
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->trackingCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_a
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 128
    .line 129
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->trackingCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 133
    .line 134
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->trackingCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 138
    goto :goto_0

    .line 139
    .line 140
    :cond_b
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TEXT_SIZE:Ljava/lang/Float;

    .line 141
    .line 142
    if-ne p1, v0, :cond_e

    .line 143
    .line 144
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->textSizeCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 145
    .line 146
    if-eqz p1, :cond_c

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->removeAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 150
    .line 151
    :cond_c
    if-nez p2, :cond_d

    .line 152
    .line 153
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->textSizeCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 154
    goto :goto_0

    .line 155
    .line 156
    :cond_d
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 157
    .line 158
    .line 159
    invoke-direct {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 160
    .line 161
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->textSizeCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 165
    .line 166
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->textSizeCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 170
    goto :goto_0

    .line 171
    .line 172
    :cond_e
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TYPEFACE:Landroid/graphics/Typeface;

    .line 173
    .line 174
    if-ne p1, v0, :cond_11

    .line 175
    .line 176
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->typefaceCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 177
    .line 178
    if-eqz p1, :cond_f

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->removeAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 182
    .line 183
    :cond_f
    if-nez p2, :cond_10

    .line 184
    .line 185
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->typefaceCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 186
    goto :goto_0

    .line 187
    .line 188
    :cond_10
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;

    .line 189
    .line 190
    .line 191
    invoke-direct {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/ValueCallbackKeyframeAnimation;-><init>(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 192
    .line 193
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->typefaceCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 197
    .line 198
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->typefaceCallbackAnimation:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 202
    goto :goto_0

    .line 203
    .line 204
    :cond_11
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TEXT:Ljava/lang/CharSequence;

    .line 205
    .line 206
    if-ne p1, v0, :cond_12

    .line 207
    .line 208
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->textAnimation:Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation;->setStringValueCallback(Lcom/airbnb/lottie/value/LottieValueCallback;)V

    .line 212
    :cond_12
    :goto_0
    return-void
.end method

.method drawLayer(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->textAnimation:Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/airbnb/lottie/model/DocumentData;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieComposition;->getFonts()Ljava/util/Map;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-object v2, v0, Lcom/airbnb/lottie/model/DocumentData;->fontName:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/airbnb/lottie/model/Font;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, p3}, Lcom/airbnb/lottie/model/layer/TextLayer;->configurePaint(Lcom/airbnb/lottie/model/DocumentData;I)V

    .line 35
    .line 36
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieDrawable;->useTextGlyphs()Z

    .line 40
    move-result p3

    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0, p2, v1, p1}, Lcom/airbnb/lottie/model/layer/TextLayer;->drawTextWithGlyphs(Lcom/airbnb/lottie/model/DocumentData;Landroid/graphics/Matrix;Lcom/airbnb/lottie/model/Font;Landroid/graphics/Canvas;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-direct {p0, v0, v1, p1}, Lcom/airbnb/lottie/model/layer/TextLayer;->drawTextWithFont(Lcom/airbnb/lottie/model/DocumentData;Lcom/airbnb/lottie/model/Font;Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 53
    return-void
.end method

.method public getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/BaseLayer;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 13
    move-result p2

    .line 14
    int-to-float p2, p2

    .line 15
    .line 16
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/TextLayer;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieComposition;->getBounds()Landroid/graphics/Rect;

    .line 20
    move-result-object p3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 24
    move-result p3

    .line 25
    int-to-float p3, p3

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30
    return-void
.end method
