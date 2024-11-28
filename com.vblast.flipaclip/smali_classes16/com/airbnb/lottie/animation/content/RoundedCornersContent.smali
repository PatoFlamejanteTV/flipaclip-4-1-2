.class public Lcom/airbnb/lottie/animation/content/RoundedCornersContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/ShapeModifierContent;
.implements Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;


# static fields
.field private static final ROUNDED_CORNER_MAGIC_NUMBER:F = 0.5519f


# instance fields
.field private final lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

.field private final name:Ljava/lang/String;

.field private final roundedCorners:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private shapeData:Lcom/airbnb/lottie/model/content/ShapeData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/RoundedCorners;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/RoundedCorners;->getName()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->name:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/RoundedCorners;->getCornerRadius()Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->roundedCorners:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->addAnimation(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->addUpdateListener(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 28
    return-void
.end method

.method private static floorDiv(II)I
    .locals 2

    .line 1
    .line 2
    div-int v0, p0, p1

    .line 3
    .line 4
    xor-int v1, p0, p1

    .line 5
    .line 6
    if-gez v1, :cond_0

    .line 7
    mul-int/2addr p1, v0

    .line 8
    .line 9
    if-eq p1, p0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    :cond_0
    return v0
.end method

.method private static floorMod(II)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->floorDiv(II)I

    .line 4
    move-result v0

    .line 5
    mul-int/2addr v0, p1

    .line 6
    sub-int/2addr p0, v0

    .line 7
    return p0
.end method

.method private getShapeData(Lcom/airbnb/lottie/model/content/ShapeData;)Lcom/airbnb/lottie/model/content/ShapeData;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/ShapeData;->getCurves()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/ShapeData;->isClosed()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    .line 18
    :goto_0
    if-ltz v2, :cond_4

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v6

    .line 23
    .line 24
    check-cast v6, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 25
    .line 26
    add-int/lit8 v7, v2, -0x1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    move-result v8

    .line 31
    .line 32
    .line 33
    invoke-static {v7, v8}, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->floorMod(II)I

    .line 34
    move-result v7

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v7

    .line 39
    .line 40
    check-cast v7, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/ShapeData;->getInitialPoint()Landroid/graphics/PointF;

    .line 48
    move-result-object v8

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v7}, Lcom/airbnb/lottie/model/CubicCurveData;->getVertex()Landroid/graphics/PointF;

    .line 53
    move-result-object v8

    .line 54
    .line 55
    :goto_1
    if-nez v2, :cond_1

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    move-object v7, v8

    .line 59
    goto :goto_2

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v7}, Lcom/airbnb/lottie/model/CubicCurveData;->getControlPoint2()Landroid/graphics/PointF;

    .line 63
    move-result-object v7

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-virtual {v6}, Lcom/airbnb/lottie/model/CubicCurveData;->getControlPoint1()Landroid/graphics/PointF;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/ShapeData;->isClosed()Z

    .line 71
    move-result v9

    .line 72
    .line 73
    if-nez v9, :cond_2

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    move-result v9

    .line 80
    sub-int/2addr v9, v3

    .line 81
    .line 82
    if-ne v2, v9, :cond_2

    .line 83
    move v9, v3

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    move v9, v4

    .line 86
    .line 87
    .line 88
    :goto_3
    invoke-virtual {v7, v8}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v7

    .line 90
    .line 91
    if-eqz v7, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v8}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v6

    .line 96
    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    if-nez v9, :cond_3

    .line 100
    .line 101
    add-int/lit8 v5, v5, 0x2

    .line 102
    goto :goto_4

    .line 103
    .line 104
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_4
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->shapeData:Lcom/airbnb/lottie/model/content/ShapeData;

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/ShapeData;->getCurves()Ljava/util/List;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 119
    move-result p1

    .line 120
    .line 121
    if-eq p1, v5, :cond_7

    .line 122
    .line 123
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    move v0, v4

    .line 128
    .line 129
    :goto_5
    if-ge v0, v5, :cond_6

    .line 130
    .line 131
    new-instance v2, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 132
    .line 133
    .line 134
    invoke-direct {v2}, Lcom/airbnb/lottie/model/CubicCurveData;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    add-int/lit8 v0, v0, 0x1

    .line 140
    goto :goto_5

    .line 141
    .line 142
    :cond_6
    new-instance v0, Lcom/airbnb/lottie/model/content/ShapeData;

    .line 143
    .line 144
    new-instance v2, Landroid/graphics/PointF;

    .line 145
    const/4 v3, 0x0

    .line 146
    .line 147
    .line 148
    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, v2, v4, p1}, Lcom/airbnb/lottie/model/content/ShapeData;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 152
    .line 153
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->shapeData:Lcom/airbnb/lottie/model/content/ShapeData;

    .line 154
    .line 155
    :cond_7
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->shapeData:Lcom/airbnb/lottie/model/content/ShapeData;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/model/content/ShapeData;->setClosed(Z)V

    .line 159
    .line 160
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->shapeData:Lcom/airbnb/lottie/model/content/ShapeData;

    .line 161
    return-object p1
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRoundedCorners()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->roundedCorners:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 3
    return-object v0
.end method

.method public modifyShape(Lcom/airbnb/lottie/model/content/ShapeData;)Lcom/airbnb/lottie/model/content/ShapeData;
    .locals 18

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/model/content/ShapeData;->getCurves()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    if-gt v1, v2, :cond_0

    .line 12
    return-object p1

    .line 13
    .line 14
    :cond_0
    move-object/from16 v1, p0

    .line 15
    .line 16
    iget-object v2, v1, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->roundedCorners:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    cmpl-float v3, v2, v3

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    return-object p1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->getShapeData(Lcom/airbnb/lottie/model/content/ShapeData;)Lcom/airbnb/lottie/model/content/ShapeData;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/model/content/ShapeData;->getInitialPoint()Landroid/graphics/PointF;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/model/content/ShapeData;->getInitialPoint()Landroid/graphics/PointF;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4, v5}, Lcom/airbnb/lottie/model/content/ShapeData;->setInitialPoint(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/airbnb/lottie/model/content/ShapeData;->getCurves()Ljava/util/List;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/model/content/ShapeData;->isClosed()Z

    .line 59
    move-result v5

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    move-result v9

    .line 66
    .line 67
    if-ge v7, v9, :cond_7

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v9

    .line 72
    .line 73
    check-cast v9, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 74
    .line 75
    add-int/lit8 v10, v7, -0x1

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    move-result v11

    .line 80
    .line 81
    .line 82
    invoke-static {v10, v11}, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->floorMod(II)I

    .line 83
    move-result v10

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v10

    .line 88
    .line 89
    check-cast v10, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 90
    .line 91
    add-int/lit8 v11, v7, -0x2

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    move-result v12

    .line 96
    .line 97
    .line 98
    invoke-static {v11, v12}, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->floorMod(II)I

    .line 99
    move-result v11

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v11

    .line 104
    .line 105
    check-cast v11, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 106
    .line 107
    if-nez v7, :cond_2

    .line 108
    .line 109
    if-nez v5, :cond_2

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/model/content/ShapeData;->getInitialPoint()Landroid/graphics/PointF;

    .line 113
    move-result-object v12

    .line 114
    goto :goto_1

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {v10}, Lcom/airbnb/lottie/model/CubicCurveData;->getVertex()Landroid/graphics/PointF;

    .line 118
    move-result-object v12

    .line 119
    .line 120
    :goto_1
    if-nez v7, :cond_3

    .line 121
    .line 122
    if-nez v5, :cond_3

    .line 123
    move-object v13, v12

    .line 124
    goto :goto_2

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {v10}, Lcom/airbnb/lottie/model/CubicCurveData;->getControlPoint2()Landroid/graphics/PointF;

    .line 128
    move-result-object v13

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-virtual {v9}, Lcom/airbnb/lottie/model/CubicCurveData;->getControlPoint1()Landroid/graphics/PointF;

    .line 132
    move-result-object v14

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11}, Lcom/airbnb/lottie/model/CubicCurveData;->getVertex()Landroid/graphics/PointF;

    .line 136
    move-result-object v11

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9}, Lcom/airbnb/lottie/model/CubicCurveData;->getVertex()Landroid/graphics/PointF;

    .line 140
    move-result-object v15

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/model/content/ShapeData;->isClosed()Z

    .line 144
    move-result v16

    .line 145
    .line 146
    if-nez v16, :cond_4

    .line 147
    .line 148
    if-nez v7, :cond_4

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 152
    move-result v16

    .line 153
    .line 154
    const/16 v17, 0x1

    .line 155
    .line 156
    add-int/lit8 v6, v16, -0x1

    .line 157
    .line 158
    if-ne v7, v6, :cond_4

    .line 159
    goto :goto_3

    .line 160
    .line 161
    :cond_4
    const/16 v17, 0x0

    .line 162
    .line 163
    .line 164
    :goto_3
    invoke-virtual {v13, v12}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v6

    .line 166
    .line 167
    if-eqz v6, :cond_6

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14, v12}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v6

    .line 172
    .line 173
    if-eqz v6, :cond_6

    .line 174
    .line 175
    if-nez v17, :cond_6

    .line 176
    .line 177
    iget v6, v12, Landroid/graphics/PointF;->x:F

    .line 178
    .line 179
    iget v9, v11, Landroid/graphics/PointF;->x:F

    .line 180
    .line 181
    sub-float v9, v6, v9

    .line 182
    .line 183
    iget v10, v12, Landroid/graphics/PointF;->y:F

    .line 184
    .line 185
    iget v13, v11, Landroid/graphics/PointF;->y:F

    .line 186
    .line 187
    sub-float v13, v10, v13

    .line 188
    .line 189
    iget v14, v15, Landroid/graphics/PointF;->x:F

    .line 190
    sub-float/2addr v14, v6

    .line 191
    .line 192
    iget v6, v15, Landroid/graphics/PointF;->y:F

    .line 193
    sub-float/2addr v6, v10

    .line 194
    float-to-double v9, v9

    .line 195
    .line 196
    move-object/from16 v16, v0

    .line 197
    float-to-double v0, v13

    .line 198
    .line 199
    .line 200
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 201
    move-result-wide v0

    .line 202
    double-to-float v0, v0

    .line 203
    float-to-double v9, v14

    .line 204
    float-to-double v13, v6

    .line 205
    .line 206
    .line 207
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 208
    move-result-wide v9

    .line 209
    double-to-float v1, v9

    .line 210
    .line 211
    div-float v0, v2, v0

    .line 212
    .line 213
    const/high16 v6, 0x3f000000    # 0.5f

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 217
    move-result v0

    .line 218
    .line 219
    div-float v1, v2, v1

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    .line 223
    move-result v1

    .line 224
    .line 225
    iget v6, v12, Landroid/graphics/PointF;->x:F

    .line 226
    .line 227
    iget v9, v11, Landroid/graphics/PointF;->x:F

    .line 228
    sub-float/2addr v9, v6

    .line 229
    mul-float/2addr v9, v0

    .line 230
    add-float/2addr v9, v6

    .line 231
    .line 232
    iget v10, v12, Landroid/graphics/PointF;->y:F

    .line 233
    .line 234
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 235
    sub-float/2addr v11, v10

    .line 236
    mul-float/2addr v11, v0

    .line 237
    add-float/2addr v11, v10

    .line 238
    .line 239
    iget v0, v15, Landroid/graphics/PointF;->x:F

    .line 240
    sub-float/2addr v0, v6

    .line 241
    mul-float/2addr v0, v1

    .line 242
    add-float/2addr v0, v6

    .line 243
    .line 244
    iget v12, v15, Landroid/graphics/PointF;->y:F

    .line 245
    sub-float/2addr v12, v10

    .line 246
    mul-float/2addr v12, v1

    .line 247
    add-float/2addr v12, v10

    .line 248
    .line 249
    sub-float v1, v9, v6

    .line 250
    .line 251
    .line 252
    const v13, 0x3f0d4952    # 0.5519f

    .line 253
    mul-float/2addr v1, v13

    .line 254
    .line 255
    sub-float v1, v9, v1

    .line 256
    .line 257
    sub-float v14, v11, v10

    .line 258
    mul-float/2addr v14, v13

    .line 259
    .line 260
    sub-float v14, v11, v14

    .line 261
    .line 262
    sub-float v6, v0, v6

    .line 263
    mul-float/2addr v6, v13

    .line 264
    .line 265
    sub-float v6, v0, v6

    .line 266
    .line 267
    sub-float v10, v12, v10

    .line 268
    mul-float/2addr v10, v13

    .line 269
    .line 270
    sub-float v10, v12, v10

    .line 271
    .line 272
    add-int/lit8 v13, v8, -0x1

    .line 273
    .line 274
    .line 275
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 276
    move-result v15

    .line 277
    .line 278
    .line 279
    invoke-static {v13, v15}, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->floorMod(II)I

    .line 280
    move-result v13

    .line 281
    .line 282
    .line 283
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    move-result-object v13

    .line 285
    .line 286
    check-cast v13, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 287
    .line 288
    .line 289
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    move-result-object v15

    .line 291
    .line 292
    check-cast v15, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v13, v9, v11}, Lcom/airbnb/lottie/model/CubicCurveData;->setControlPoint2(FF)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v13, v9, v11}, Lcom/airbnb/lottie/model/CubicCurveData;->setVertex(FF)V

    .line 299
    .line 300
    if-nez v7, :cond_5

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v9, v11}, Lcom/airbnb/lottie/model/content/ShapeData;->setInitialPoint(FF)V

    .line 304
    .line 305
    .line 306
    :cond_5
    invoke-virtual {v15, v1, v14}, Lcom/airbnb/lottie/model/CubicCurveData;->setControlPoint1(FF)V

    .line 307
    .line 308
    add-int/lit8 v1, v8, 0x1

    .line 309
    .line 310
    .line 311
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    move-result-object v1

    .line 313
    .line 314
    check-cast v1, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v15, v6, v10}, Lcom/airbnb/lottie/model/CubicCurveData;->setControlPoint2(FF)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v15, v0, v12}, Lcom/airbnb/lottie/model/CubicCurveData;->setVertex(FF)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v0, v12}, Lcom/airbnb/lottie/model/CubicCurveData;->setControlPoint1(FF)V

    .line 324
    .line 325
    add-int/lit8 v8, v8, 0x2

    .line 326
    goto :goto_4

    .line 327
    .line 328
    :cond_6
    move-object/from16 v16, v0

    .line 329
    .line 330
    add-int/lit8 v0, v8, -0x1

    .line 331
    .line 332
    .line 333
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 334
    move-result v1

    .line 335
    .line 336
    .line 337
    invoke-static {v0, v1}, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->floorMod(II)I

    .line 338
    move-result v0

    .line 339
    .line 340
    .line 341
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    move-result-object v0

    .line 343
    .line 344
    check-cast v0, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 345
    .line 346
    .line 347
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    move-result-object v1

    .line 349
    .line 350
    check-cast v1, Lcom/airbnb/lottie/model/CubicCurveData;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v10}, Lcom/airbnb/lottie/model/CubicCurveData;->getControlPoint2()Landroid/graphics/PointF;

    .line 354
    move-result-object v6

    .line 355
    .line 356
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 357
    .line 358
    .line 359
    invoke-virtual {v10}, Lcom/airbnb/lottie/model/CubicCurveData;->getControlPoint2()Landroid/graphics/PointF;

    .line 360
    move-result-object v11

    .line 361
    .line 362
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v6, v11}, Lcom/airbnb/lottie/model/CubicCurveData;->setControlPoint2(FF)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v10}, Lcom/airbnb/lottie/model/CubicCurveData;->getVertex()Landroid/graphics/PointF;

    .line 369
    move-result-object v6

    .line 370
    .line 371
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 372
    .line 373
    .line 374
    invoke-virtual {v10}, Lcom/airbnb/lottie/model/CubicCurveData;->getVertex()Landroid/graphics/PointF;

    .line 375
    move-result-object v10

    .line 376
    .line 377
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v6, v10}, Lcom/airbnb/lottie/model/CubicCurveData;->setVertex(FF)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9}, Lcom/airbnb/lottie/model/CubicCurveData;->getControlPoint1()Landroid/graphics/PointF;

    .line 384
    move-result-object v0

    .line 385
    .line 386
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9}, Lcom/airbnb/lottie/model/CubicCurveData;->getControlPoint1()Landroid/graphics/PointF;

    .line 390
    move-result-object v6

    .line 391
    .line 392
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v0, v6}, Lcom/airbnb/lottie/model/CubicCurveData;->setControlPoint1(FF)V

    .line 396
    .line 397
    add-int/lit8 v8, v8, 0x1

    .line 398
    .line 399
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 400
    .line 401
    move-object/from16 v1, p0

    .line 402
    .line 403
    move-object/from16 v0, v16

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    :cond_7
    return-object v3
.end method

.method public onValueChanged()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public setContents(Ljava/util/List;Ljava/util/List;)V
    .locals 0
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

    return-void
.end method
