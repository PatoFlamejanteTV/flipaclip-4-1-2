.class public Lcom/vblast/feature_stage/presentation/drawable/CanvasGridDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private mGridLines:[F

.field private mHorizontalLineSpacing:I

.field private mLineColor:I

.field private mLineOpacity:F

.field private mLineWidth:F

.field private final mPaint:Landroid/graphics/Paint;

.field private mVerticalLineSpacing:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/drawable/CanvasGridDrawable;->mGridLines:[F

    .line 7
    .line 8
    .line 9
    const v0, -0xffff01

    .line 10
    .line 11
    iput v0, p0, Lcom/vblast/feature_stage/presentation/drawable/CanvasGridDrawable;->mLineColor:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    mul-float/2addr p1, v0

    .line 25
    .line 26
    iput p1, p0, Lcom/vblast/feature_stage/presentation/drawable/CanvasGridDrawable;->mLineWidth:F

    .line 27
    .line 28
    const/high16 p1, 0x3e800000    # 0.25f

    .line 29
    .line 30
    iput p1, p0, Lcom/vblast/feature_stage/presentation/drawable/CanvasGridDrawable;->mLineOpacity:F

    .line 31
    .line 32
    const/16 p1, 0x50

    .line 33
    .line 34
    iput p1, p0, Lcom/vblast/feature_stage/presentation/drawable/CanvasGridDrawable;->mVerticalLineSpacing:I

    .line 35
    .line 36
    iput p1, p0, Lcom/vblast/feature_stage/presentation/drawable/CanvasGridDrawable;->mHorizontalLineSpacing:I

    .line 37
    .line 38
    new-instance p1, Landroid/graphics/Paint;

    .line 39
    const/4 v0, 0x1

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 43
    .line 44
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/drawable/CanvasGridDrawable;->mPaint:Landroid/graphics/Paint;

    .line 45
    .line 46
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    .line 51
    iget v0, p0, Lcom/vblast/feature_stage/presentation/drawable/CanvasGridDrawable;->mLineWidth:F

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 55
    .line 56
    iget v0, p0, Lcom/vblast/feature_stage/presentation/drawable/CanvasGridDrawable;->mLineColor:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    iget v0, p0, Lcom/vblast/feature_stage/presentation/drawable/CanvasGridDrawable;->mLineOpacity:F

    .line 62
    .line 63
    const/high16 v1, 0x437f0000    # 255.0f

    .line 64
    mul-float/2addr v0, v1

    .line 65
    float-to-int v0, v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 69
    return-void
.end method

.method private updateGrid()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-lez v1, :cond_3

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    goto :goto_2

    .line 18
    .line 19
    :cond_0
    iget v2, p0, Lcom/vblast/feature_stage/presentation/drawable/CanvasGridDrawable;->mVerticalLineSpacing:I

    .line 20
    .line 21
    div-int v2, v0, v2

    .line 22
    int-to-double v2, v2

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 26
    move-result-wide v2

    .line 27
    double-to-int v2, v2

    .line 28
    .line 29
    iget v3, p0, Lcom/vblast/feature_stage/presentation/drawable/CanvasGridDrawable;->mHorizontalLineSpacing:I

    .line 30
    .line 31
    div-int v3, v1, v3

    .line 32
    int-to-double v3, v3

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 36
    move-result-wide v3

    .line 37
    double-to-int v3, v3

    .line 38
    .line 39
    add-int v4, v2, v3

    .line 40
    .line 41
    mul-int/lit8 v4, v4, 0x4

    .line 42
    .line 43
    new-array v4, v4, [F

    .line 44
    const/4 v5, 0x0

    .line 45
    move v6, v5

    .line 46
    :goto_0
    const/4 v7, 0x0

    .line 47
    .line 48
    if-ge v6, v2, :cond_1

    .line 49
    .line 50
    mul-int/lit8 v8, v6, 0x4

    .line 51
    .line 52
    aput v7, v4, v8

    .line 53
    .line 54
    add-int/lit8 v7, v8, 0x2

    .line 55
    int-to-float v9, v1

    .line 56
    .line 57
    aput v9, v4, v7

    .line 58
    .line 59
    add-int/lit8 v7, v8, 0x1

    .line 60
    .line 61
    add-int/lit8 v8, v8, 0x3

    .line 62
    .line 63
    iget v9, p0, Lcom/vblast/feature_stage/presentation/drawable/CanvasGridDrawable;->mVerticalLineSpacing:I

    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 66
    mul-int/2addr v9, v6

    .line 67
    int-to-float v9, v9

    .line 68
    .line 69
    aput v9, v4, v8

    .line 70
    .line 71
    aput v9, v4, v7

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_1
    mul-int/lit8 v2, v2, 0x4

    .line 75
    .line 76
    :goto_1
    if-ge v5, v3, :cond_2

    .line 77
    .line 78
    mul-int/lit8 v1, v5, 0x4

    .line 79
    add-int/2addr v1, v2

    .line 80
    .line 81
    add-int/lit8 v6, v1, 0x2

    .line 82
    .line 83
    iget v8, p0, Lcom/vblast/feature_stage/presentation/drawable/CanvasGridDrawable;->mHorizontalLineSpacing:I

    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
    mul-int/2addr v8, v5

    .line 87
    int-to-float v8, v8

    .line 88
    .line 89
    aput v8, v4, v6

    .line 90
    .line 91
    aput v8, v4, v1

    .line 92
    .line 93
    add-int/lit8 v6, v1, 0x1

    .line 94
    .line 95
    aput v7, v4, v6

    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x3

    .line 98
    int-to-float v6, v0

    .line 99
    .line 100
    aput v6, v4, v1

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_2
    iput-object v4, p0, Lcom/vblast/feature_stage/presentation/drawable/CanvasGridDrawable;->mGridLines:[F

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 107
    return-void

    .line 108
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 109
    .line 110
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/drawable/CanvasGridDrawable;->mGridLines:[F

    .line 111
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/drawable/CanvasGridDrawable;->mGridLines:[F

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/drawable/CanvasGridDrawable;->mPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 10
    :cond_0
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/drawable/CanvasGridDrawable;->updateGrid()V

    .line 7
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setHorizontalLineSpacing(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-le v0, p1, :cond_0

    .line 4
    move p1, v0

    .line 5
    .line 6
    :cond_0
    iget v1, p0, Lcom/vblast/feature_stage/presentation/drawable/CanvasGridDrawable;->mHorizontalLineSpacing:I

    .line 7
    .line 8
    if-eq v1, p1, :cond_1

    .line 9
    .line 10
    iput p1, p0, Lcom/vblast/feature_stage/presentation/drawable/CanvasGridDrawable;->mHorizontalLineSpacing:I

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/drawable/CanvasGridDrawable;->updateGrid()V

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public setLineColor(I)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_stage/presentation/drawable/CanvasGridDrawable;->mLineColor:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/vblast/feature_stage/presentation/drawable/CanvasGridDrawable;->mLineColor:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/drawable/CanvasGridDrawable;->mPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/drawable/CanvasGridDrawable;->updateGrid()V

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public setLineOpacity(F)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_stage/presentation/drawable/CanvasGridDrawable;->mLineOpacity:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/vblast/feature_stage/presentation/drawable/CanvasGridDrawable;->mLineOpacity:F

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/drawable/CanvasGridDrawable;->mPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/high16 v1, 0x437f0000    # 255.0f

    .line 13
    mul-float/2addr p1, v1

    .line 14
    float-to-int p1, p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/drawable/CanvasGridDrawable;->updateGrid()V

    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public setLineWidth(F)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/feature_stage/presentation/drawable/CanvasGridDrawable;->mLineWidth:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/vblast/feature_stage/presentation/drawable/CanvasGridDrawable;->mLineWidth:F

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/drawable/CanvasGridDrawable;->mPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/drawable/CanvasGridDrawable;->updateGrid()V

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public setVerticalLineSpacing(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-le v0, p1, :cond_0

    .line 4
    move p1, v0

    .line 5
    .line 6
    :cond_0
    iget v1, p0, Lcom/vblast/feature_stage/presentation/drawable/CanvasGridDrawable;->mVerticalLineSpacing:I

    .line 7
    .line 8
    if-eq v1, p1, :cond_1

    .line 9
    .line 10
    iput p1, p0, Lcom/vblast/feature_stage/presentation/drawable/CanvasGridDrawable;->mVerticalLineSpacing:I

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/drawable/CanvasGridDrawable;->updateGrid()V

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    return p1
.end method
