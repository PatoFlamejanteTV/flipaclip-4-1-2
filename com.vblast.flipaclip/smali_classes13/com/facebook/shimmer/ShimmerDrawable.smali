.class public final Lcom/facebook/shimmer/ShimmerDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final mDrawRect:Landroid/graphics/Rect;

.field private final mShaderMatrix:Landroid/graphics/Matrix;

.field private mShimmer:Lcom/facebook/shimmer/Shimmer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mShimmerPaint:Landroid/graphics/Paint;

.field private final mUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private mValueAnimator:Landroid/animation/ValueAnimator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/shimmer/ShimmerDrawable$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/facebook/shimmer/ShimmerDrawable$a;-><init>(Lcom/facebook/shimmer/ShimmerDrawable;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmerPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    iput-object v1, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mDrawRect:Landroid/graphics/Rect;

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/Matrix;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .line 31
    iput-object v1, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 36
    return-void
.end method

.method private offset(FFF)F
    .locals 0

    sub-float/2addr p2, p1

    mul-float/2addr p2, p3

    add-float/2addr p1, p2

    return p1
.end method

.method private updateShader()V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v2, :cond_6

    .line 17
    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    iget-object v3, v0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    goto :goto_3

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v3, v2}, Lcom/facebook/shimmer/Shimmer;->width(I)I

    .line 27
    move-result v2

    .line 28
    .line 29
    iget-object v3, v0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Lcom/facebook/shimmer/Shimmer;->height(I)I

    .line 33
    move-result v1

    .line 34
    .line 35
    iget-object v3, v0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    .line 36
    .line 37
    iget v4, v3, Lcom/facebook/shimmer/Shimmer;->shape:I

    .line 38
    const/4 v5, 0x1

    .line 39
    .line 40
    if-eq v4, v5, :cond_5

    .line 41
    .line 42
    iget v3, v3, Lcom/facebook/shimmer/Shimmer;->direction:I

    .line 43
    const/4 v4, 0x0

    .line 44
    .line 45
    if-eq v3, v5, :cond_2

    .line 46
    const/4 v6, 0x3

    .line 47
    .line 48
    if-ne v3, v6, :cond_1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v5, v4

    .line 51
    .line 52
    :cond_2
    :goto_0
    if-eqz v5, :cond_3

    .line 53
    move v2, v4

    .line 54
    .line 55
    :cond_3
    if-eqz v5, :cond_4

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    move v1, v4

    .line 58
    .line 59
    :goto_1
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 60
    int-to-float v6, v2

    .line 61
    int-to-float v7, v1

    .line 62
    .line 63
    iget-object v1, v0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    .line 64
    .line 65
    iget-object v8, v1, Lcom/facebook/shimmer/Shimmer;->colors:[I

    .line 66
    .line 67
    iget-object v9, v1, Lcom/facebook/shimmer/Shimmer;->positions:[F

    .line 68
    .line 69
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    move-object v3, v11

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_5
    new-instance v11, Landroid/graphics/RadialGradient;

    .line 79
    int-to-float v3, v2

    .line 80
    .line 81
    const/high16 v4, 0x40000000    # 2.0f

    .line 82
    .line 83
    div-float v13, v3, v4

    .line 84
    int-to-float v3, v1

    .line 85
    .line 86
    div-float v14, v3, v4

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 90
    move-result v1

    .line 91
    int-to-double v1, v1

    .line 92
    .line 93
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 97
    move-result-wide v3

    .line 98
    div-double/2addr v1, v3

    .line 99
    double-to-float v15, v1

    .line 100
    .line 101
    iget-object v1, v0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    .line 102
    .line 103
    iget-object v2, v1, Lcom/facebook/shimmer/Shimmer;->colors:[I

    .line 104
    .line 105
    iget-object v1, v1, Lcom/facebook/shimmer/Shimmer;->positions:[F

    .line 106
    .line 107
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 108
    move-object v12, v11

    .line 109
    .line 110
    move-object/from16 v16, v2

    .line 111
    .line 112
    move-object/from16 v17, v1

    .line 113
    .line 114
    .line 115
    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 116
    .line 117
    :goto_2
    iget-object v1, v0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmerPaint:Landroid/graphics/Paint;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 121
    :cond_6
    :goto_3
    return-void
.end method

.method private updateValueAnimator()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20
    .line 21
    iget-object v2, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v1, v0

    .line 27
    .line 28
    :goto_0
    iget-object v2, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    .line 29
    .line 30
    iget-wide v3, v2, Lcom/facebook/shimmer/Shimmer;->repeatDelay:J

    .line 31
    .line 32
    iget-wide v5, v2, Lcom/facebook/shimmer/Shimmer;->animationDuration:J

    .line 33
    div-long/2addr v3, v5

    .line 34
    long-to-float v2, v3

    .line 35
    .line 36
    const/high16 v3, 0x3f800000    # 1.0f

    .line 37
    add-float/2addr v2, v3

    .line 38
    const/4 v3, 0x2

    .line 39
    .line 40
    new-array v3, v3, [F

    .line 41
    const/4 v4, 0x0

    .line 42
    .line 43
    aput v4, v3, v0

    .line 44
    const/4 v0, 0x1

    .line 45
    .line 46
    aput v2, v3, v0

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iput-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    .line 55
    .line 56
    iget v2, v2, Lcom/facebook/shimmer/Shimmer;->repeatMode:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    .line 64
    .line 65
    iget v2, v2, Lcom/facebook/shimmer/Shimmer;->repeatCount:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    .line 73
    .line 74
    iget-wide v3, v2, Lcom/facebook/shimmer/Shimmer;->animationDuration:J

    .line 75
    .line 76
    iget-wide v5, v2, Lcom/facebook/shimmer/Shimmer;->repeatDelay:J

    .line 77
    add-long/2addr v3, v5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 95
    :cond_2
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmerPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    .line 17
    .line 18
    iget v0, v0, Lcom/facebook/shimmer/Shimmer;->tilt:F

    .line 19
    float-to-double v0, v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 27
    move-result-wide v0

    .line 28
    double-to-float v0, v0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mDrawRect:Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    .line 37
    iget-object v2, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mDrawRect:Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    mul-float/2addr v2, v0

    .line 44
    add-float/2addr v1, v2

    .line 45
    .line 46
    iget-object v2, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mDrawRect:Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 50
    move-result v2

    .line 51
    int-to-float v2, v2

    .line 52
    .line 53
    iget-object v3, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mDrawRect:Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 57
    move-result v3

    .line 58
    int-to-float v3, v3

    .line 59
    mul-float/2addr v0, v3

    .line 60
    add-float/2addr v2, v0

    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 63
    const/4 v3, 0x0

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 69
    move-result v0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move v0, v3

    .line 72
    .line 73
    :goto_0
    iget-object v4, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    .line 74
    .line 75
    iget v4, v4, Lcom/facebook/shimmer/Shimmer;->direction:I

    .line 76
    const/4 v5, 0x1

    .line 77
    .line 78
    if-eq v4, v5, :cond_4

    .line 79
    const/4 v5, 0x2

    .line 80
    .line 81
    if-eq v4, v5, :cond_3

    .line 82
    const/4 v5, 0x3

    .line 83
    .line 84
    if-eq v4, v5, :cond_2

    .line 85
    neg-float v1, v2

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/shimmer/ShimmerDrawable;->offset(FFF)F

    .line 89
    move-result v0

    .line 90
    :goto_1
    move v7, v3

    .line 91
    move v3, v0

    .line 92
    move v0, v7

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    neg-float v2, v1

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/shimmer/ShimmerDrawable;->offset(FFF)F

    .line 98
    move-result v0

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    neg-float v1, v2

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/shimmer/ShimmerDrawable;->offset(FFF)F

    .line 104
    move-result v0

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    neg-float v2, v1

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/shimmer/ShimmerDrawable;->offset(FFF)F

    .line 110
    move-result v0

    .line 111
    .line 112
    :goto_2
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 116
    .line 117
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 118
    .line 119
    iget-object v2, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    .line 120
    .line 121
    iget v2, v2, Lcom/facebook/shimmer/Shimmer;->tilt:F

    .line 122
    .line 123
    iget-object v4, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mDrawRect:Landroid/graphics/Rect;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 127
    move-result v4

    .line 128
    int-to-float v4, v4

    .line 129
    .line 130
    const/high16 v5, 0x40000000    # 2.0f

    .line 131
    div-float/2addr v4, v5

    .line 132
    .line 133
    iget-object v6, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mDrawRect:Landroid/graphics/Rect;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 137
    move-result v6

    .line 138
    int-to-float v6, v6

    .line 139
    div-float/2addr v6, v5

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2, v4, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 143
    .line 144
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 148
    .line 149
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmerPaint:Landroid/graphics/Paint;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 159
    .line 160
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mDrawRect:Landroid/graphics/Rect;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmerPaint:Landroid/graphics/Paint;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 166
    :cond_5
    :goto_3
    return-void
.end method

.method public getOpacity()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/facebook/shimmer/Shimmer;->clipToChildren:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/facebook/shimmer/Shimmer;->alphaShimmer:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    :cond_0
    const/4 v0, -0x3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, -0x1

    .line 16
    :goto_0
    return v0
.end method

.method public isShimmerStarted()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method maybeStartShimmer()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/facebook/shimmer/Shimmer;->autoStart:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 30
    :cond_0
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 11
    move-result p1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mDrawRect:Landroid/graphics/Rect;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v2, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerDrawable;->updateShader()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerDrawable;->maybeStartShimmer()V

    .line 24
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setShimmer(Lcom/facebook/shimmer/Shimmer;)V
    .locals 2
    .param p1    # Lcom/facebook/shimmer/Shimmer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmerPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mShimmer:Lcom/facebook/shimmer/Shimmer;

    .line 11
    .line 12
    iget-boolean v1, v1, Lcom/facebook/shimmer/Shimmer;->alphaShimmer:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerDrawable;->updateShader()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/facebook/shimmer/ShimmerDrawable;->updateValueAnimator()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 35
    return-void
.end method

.method public startShimmer()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerDrawable;->isShimmerStarted()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 22
    :cond_0
    return-void
.end method

.method public stopShimmer()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerDrawable;->isShimmerStarted()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/shimmer/ShimmerDrawable;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    :cond_0
    return-void
.end method
