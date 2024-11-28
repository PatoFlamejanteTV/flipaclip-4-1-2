.class public Lcom/vblast/feature_stage/presentation/drawable/SizeLevelDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final mMaxLevel:I

.field private final mMinLevel:I

.field private final mPaint:Landroid/graphics/Paint;

.field private final mShapeRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(III)V
    .locals 1
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/drawable/SizeLevelDrawable;->mShapeRect:Landroid/graphics/RectF;

    .line 11
    .line 12
    iput p1, p0, Lcom/vblast/feature_stage/presentation/drawable/SizeLevelDrawable;->mMinLevel:I

    .line 13
    .line 14
    iput p2, p0, Lcom/vblast/feature_stage/presentation/drawable/SizeLevelDrawable;->mMaxLevel:I

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/Paint;

    .line 17
    const/4 p2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 21
    .line 22
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/drawable/SizeLevelDrawable;->mPaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    return-void
.end method

.method private updateShape()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/drawable/SizeLevelDrawable;->mShapeRect:Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 20
    move-result v1

    .line 21
    .line 22
    iget v2, p0, Lcom/vblast/feature_stage/presentation/drawable/SizeLevelDrawable;->mMaxLevel:I

    .line 23
    .line 24
    if-ge v2, v1, :cond_1

    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget v3, p0, Lcom/vblast/feature_stage/presentation/drawable/SizeLevelDrawable;->mMinLevel:I

    .line 29
    .line 30
    if-ge v1, v3, :cond_2

    .line 31
    move v1, v3

    .line 32
    :cond_2
    :goto_0
    int-to-float v1, v1

    .line 33
    int-to-float v2, v2

    .line 34
    div-float/2addr v1, v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 38
    move-result v2

    .line 39
    int-to-float v2, v2

    .line 40
    mul-float/2addr v2, v1

    .line 41
    float-to-double v2, v2

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 45
    move-result-wide v2

    .line 46
    double-to-int v2, v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 50
    move-result v3

    .line 51
    int-to-float v3, v3

    .line 52
    mul-float/2addr v3, v1

    .line 53
    float-to-double v3, v3

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 57
    move-result-wide v3

    .line 58
    double-to-int v1, v3

    .line 59
    .line 60
    iget-object v3, p0, Lcom/vblast/feature_stage/presentation/drawable/SizeLevelDrawable;->mShapeRect:Landroid/graphics/RectF;

    .line 61
    int-to-float v4, v2

    .line 62
    int-to-float v5, v1

    .line 63
    const/4 v6, 0x0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67
    .line 68
    iget-object v3, p0, Lcom/vblast/feature_stage/presentation/drawable/SizeLevelDrawable;->mShapeRect:Landroid/graphics/RectF;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 72
    move-result v4

    .line 73
    sub-int/2addr v4, v2

    .line 74
    int-to-float v2, v4

    .line 75
    .line 76
    const/high16 v4, 0x40000000    # 2.0f

    .line 77
    div-float/2addr v2, v4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 81
    move-result v0

    .line 82
    sub-int/2addr v0, v1

    .line 83
    int-to-float v0, v0

    .line 84
    div-float/2addr v0, v4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 91
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/drawable/SizeLevelDrawable;->mShapeRect:Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/drawable/SizeLevelDrawable;->mShapeRect:Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/drawable/SizeLevelDrawable;->mShapeRect:Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 20
    move-result v1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/drawable/SizeLevelDrawable;->mShapeRect:Landroid/graphics/RectF;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 26
    move-result v2

    .line 27
    .line 28
    const/high16 v3, 0x40000000    # 2.0f

    .line 29
    div-float/2addr v2, v3

    .line 30
    .line 31
    iget-object v3, p0, Lcom/vblast/feature_stage/presentation/drawable/SizeLevelDrawable;->mPaint:Landroid/graphics/Paint;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 35
    :cond_0
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/drawable/SizeLevelDrawable;->updateShape()V

    .line 4
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/feature_stage/presentation/drawable/SizeLevelDrawable;->updateShape()V

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
