.class public Lcom/airbnb/lottie/parser/AnimatableTransformParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ANIMATABLE_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field private static final NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    .line 3
    const-string/jumbo v8, "sk"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v9, "sa"

    .line 7
    .line 8
    const-string v0, "a"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "p"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "s"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v3, "rz"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v4, "r"

    .line 21
    .line 22
    const-string v5, "o"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v6, "so"

    .line 26
    .line 27
    const-string v7, "eo"

    .line 28
    .line 29
    .line 30
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sput-object v0, Lcom/airbnb/lottie/parser/AnimatableTransformParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 38
    .line 39
    const-string v0, "k"

    .line 40
    .line 41
    .line 42
    filled-new-array {v0}, [Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    sput-object v0, Lcom/airbnb/lottie/parser/AnimatableTransformParser;->ANIMATABLE_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 50
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static isAnchorPointIdentity(Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;)Z
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;->isStatic()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;->getKeyframes()Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Lcom/airbnb/lottie/value/Keyframe;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroid/graphics/PointF;

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v0}, Landroid/graphics/PointF;->equals(FF)Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    :cond_0
    const/4 v1, 0x1

    .line 32
    :cond_1
    return v1
.end method

.method private static isPositionIdentity(Lcom/airbnb/lottie/model/animatable/AnimatableValue;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/animatable/AnimatableValue<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, Lcom/airbnb/lottie/model/animatable/AnimatableSplitDimensionPathValue;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lcom/airbnb/lottie/model/animatable/AnimatableValue;->isStatic()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lcom/airbnb/lottie/model/animatable/AnimatableValue;->getKeyframes()Ljava/util/List;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lcom/airbnb/lottie/value/Keyframe;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Landroid/graphics/PointF;

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v0}, Landroid/graphics/PointF;->equals(FF)Z

    .line 32
    move-result p0

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    :cond_0
    const/4 v1, 0x1

    .line 36
    :cond_1
    return v1
.end method

.method private static isRotationIdentity(Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)Z
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->isStatic()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->getKeyframes()Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Lcom/airbnb/lottie/value/Keyframe;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    cmpl-float p0, p0, v0

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    :cond_1
    return v1
.end method

.method private static isScaleIdentity(Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;)Z
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;->isStatic()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;->getKeyframes()Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Lcom/airbnb/lottie/value/Keyframe;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lcom/airbnb/lottie/value/ScaleXY;

    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v0}, Lcom/airbnb/lottie/value/ScaleXY;->equals(FF)Z

    .line 29
    move-result p0

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    :cond_0
    const/4 v1, 0x1

    .line 33
    :cond_1
    return v1
.end method

.method private static isSkewAngleIdentity(Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)Z
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->isStatic()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->getKeyframes()Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Lcom/airbnb/lottie/value/Keyframe;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    cmpl-float p0, p0, v0

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    :cond_1
    return v1
.end method

.method private static isSkewIdentity(Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)Z
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->isStatic()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->getKeyframes()Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Lcom/airbnb/lottie/value/Keyframe;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    cmpl-float p0, p0, v0

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    :cond_1
    return v1
.end method

.method public static parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableTransform;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->peek()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget-object v2, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    .line 11
    const/4 v9, 0x0

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    move v10, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v10, v9

    .line 18
    .line 19
    :goto_0
    if-eqz v10, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v22, 0x0

    .line 32
    .line 33
    const/16 v23, 0x0

    .line 34
    .line 35
    const/16 v24, 0x0

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    sget-object v2, Lcom/airbnb/lottie/parser/AnimatableTransformParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 47
    move-result v2

    .line 48
    .line 49
    .line 50
    packed-switch v2, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :pswitch_0
    invoke-static {v0, v8, v9}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 61
    move-result-object v16

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :pswitch_1
    invoke-static {v0, v8, v9}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 66
    move-result-object v15

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :pswitch_2
    invoke-static {v0, v8, v9}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 71
    move-result-object v24

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :pswitch_3
    invoke-static {v0, v8, v9}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 76
    move-result-object v23

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :pswitch_4
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseInteger(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 81
    move-result-object v22

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :pswitch_5
    const-string v1, "Lottie doesn\'t support 3D layers."

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v1}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :pswitch_6
    invoke-static {v0, v8, v9}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 91
    move-result-object v17

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v17 .. v17}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->getKeyframes()Ljava/util/List;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 99
    move-result v1

    .line 100
    const/4 v2, 0x0

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v17 .. v17}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->getKeyframes()Ljava/util/List;

    .line 106
    move-result-object v7

    .line 107
    .line 108
    new-instance v6, Lcom/airbnb/lottie/value/Keyframe;

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/LottieComposition;->getEndFrame()F

    .line 120
    move-result v1

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    move-result-object v18

    .line 125
    const/4 v5, 0x0

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    move-object v1, v6

    .line 129
    .line 130
    move-object/from16 v2, p1

    .line 131
    move-object v11, v6

    .line 132
    .line 133
    move/from16 v6, v19

    .line 134
    move-object v9, v7

    .line 135
    .line 136
    move-object/from16 v7, v18

    .line 137
    .line 138
    .line 139
    invoke-direct/range {v1 .. v7}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_2
    const/4 v2, 0x0

    .line 144
    goto :goto_2

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-virtual/range {v17 .. v17}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->getKeyframes()Ljava/util/List;

    .line 148
    move-result-object v1

    .line 149
    const/4 v3, 0x0

    .line 150
    .line 151
    .line 152
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    check-cast v1, Lcom/airbnb/lottie/value/Keyframe;

    .line 156
    .line 157
    iget-object v1, v1, Lcom/airbnb/lottie/value/Keyframe;->startValue:Ljava/lang/Object;

    .line 158
    .line 159
    if-nez v1, :cond_2

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v17 .. v17}, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;->getKeyframes()Ljava/util/List;

    .line 163
    move-result-object v9

    .line 164
    .line 165
    new-instance v11, Lcom/airbnb/lottie/value/Keyframe;

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 173
    move-result-object v4

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/LottieComposition;->getEndFrame()F

    .line 177
    move-result v1

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    move-result-object v7

    .line 182
    const/4 v5, 0x0

    .line 183
    const/4 v6, 0x0

    .line 184
    move-object v1, v11

    .line 185
    .line 186
    move-object/from16 v2, p1

    .line 187
    .line 188
    .line 189
    invoke-direct/range {v1 .. v7}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 190
    const/4 v2, 0x0

    .line 191
    .line 192
    .line 193
    invoke-interface {v9, v2, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 194
    :goto_2
    move v9, v2

    .line 195
    .line 196
    move-object/from16 v1, v17

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    :pswitch_7
    move v2, v9

    .line 200
    .line 201
    .line 202
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseScale(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;

    .line 203
    move-result-object v14

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    :pswitch_8
    move v2, v9

    .line 207
    .line 208
    .line 209
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatablePathValueParser;->parseSplitPath(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    .line 210
    move-result-object v13

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    :pswitch_9
    move v2, v9

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    .line 217
    .line 218
    .line 219
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 220
    move-result v3

    .line 221
    .line 222
    if-eqz v3, :cond_5

    .line 223
    .line 224
    sget-object v3, Lcom/airbnb/lottie/parser/AnimatableTransformParser;->ANIMATABLE_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 228
    move-result v3

    .line 229
    .line 230
    if-eqz v3, :cond_4

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 237
    goto :goto_3

    .line 238
    .line 239
    .line 240
    :cond_4
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatablePathValueParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;

    .line 241
    move-result-object v12

    .line 242
    goto :goto_3

    .line 243
    .line 244
    .line 245
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    .line 246
    move v9, v2

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_6
    if-eqz v10, :cond_7

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    .line 254
    .line 255
    .line 256
    :cond_7
    invoke-static {v12}, Lcom/airbnb/lottie/parser/AnimatableTransformParser;->isAnchorPointIdentity(Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;)Z

    .line 257
    move-result v0

    .line 258
    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    const/16 v18, 0x0

    .line 262
    goto :goto_4

    .line 263
    .line 264
    :cond_8
    move-object/from16 v18, v12

    .line 265
    .line 266
    .line 267
    :goto_4
    invoke-static {v13}, Lcom/airbnb/lottie/parser/AnimatableTransformParser;->isPositionIdentity(Lcom/airbnb/lottie/model/animatable/AnimatableValue;)Z

    .line 268
    move-result v0

    .line 269
    .line 270
    if-eqz v0, :cond_9

    .line 271
    .line 272
    const/16 v19, 0x0

    .line 273
    goto :goto_5

    .line 274
    .line 275
    :cond_9
    move-object/from16 v19, v13

    .line 276
    .line 277
    .line 278
    :goto_5
    invoke-static {v1}, Lcom/airbnb/lottie/parser/AnimatableTransformParser;->isRotationIdentity(Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)Z

    .line 279
    move-result v0

    .line 280
    .line 281
    if-eqz v0, :cond_a

    .line 282
    .line 283
    const/16 v21, 0x0

    .line 284
    goto :goto_6

    .line 285
    .line 286
    :cond_a
    move-object/from16 v21, v1

    .line 287
    .line 288
    .line 289
    :goto_6
    invoke-static {v14}, Lcom/airbnb/lottie/parser/AnimatableTransformParser;->isScaleIdentity(Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;)Z

    .line 290
    move-result v0

    .line 291
    .line 292
    if-eqz v0, :cond_b

    .line 293
    const/4 v14, 0x0

    .line 294
    .line 295
    .line 296
    :cond_b
    invoke-static {v15}, Lcom/airbnb/lottie/parser/AnimatableTransformParser;->isSkewIdentity(Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)Z

    .line 297
    move-result v0

    .line 298
    .line 299
    if-eqz v0, :cond_c

    .line 300
    .line 301
    const/16 v25, 0x0

    .line 302
    goto :goto_7

    .line 303
    .line 304
    :cond_c
    move-object/from16 v25, v15

    .line 305
    .line 306
    .line 307
    :goto_7
    invoke-static/range {v16 .. v16}, Lcom/airbnb/lottie/parser/AnimatableTransformParser;->isSkewAngleIdentity(Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)Z

    .line 308
    move-result v0

    .line 309
    .line 310
    if-eqz v0, :cond_d

    .line 311
    .line 312
    const/16 v26, 0x0

    .line 313
    goto :goto_8

    .line 314
    .line 315
    :cond_d
    move-object/from16 v26, v16

    .line 316
    .line 317
    :goto_8
    new-instance v0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

    .line 318
    .line 319
    move-object/from16 v17, v0

    .line 320
    .line 321
    move-object/from16 v20, v14

    .line 322
    .line 323
    .line 324
    invoke-direct/range {v17 .. v26}, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;-><init>(Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;Lcom/airbnb/lottie/model/animatable/AnimatableValue;Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)V

    .line 325
    return-object v0

    .line 326
    nop

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
