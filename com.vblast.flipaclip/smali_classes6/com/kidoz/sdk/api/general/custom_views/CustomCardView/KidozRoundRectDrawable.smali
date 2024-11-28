.class Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final mBoundsF:Landroid/graphics/RectF;

.field private final mBoundsI:Landroid/graphics/Rect;

.field private mInsetForPadding:Z

.field private mInsetForRadius:Z

.field private mPadding:F

.field private final mPaint:Landroid/graphics/Paint;

.field private mRadius:F


# direct methods
.method public constructor <init>(IF)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawable;->mInsetForPadding:Z

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawable;->mInsetForRadius:Z

    .line 10
    .line 11
    iput p2, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawable;->mRadius:F

    .line 12
    .line 13
    new-instance p2, Landroid/graphics/Paint;

    .line 14
    const/4 v0, 0x5

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    .line 19
    iput-object p2, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawable;->mPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    new-instance p1, Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawable;->mBoundsF:Landroid/graphics/RectF;

    .line 30
    .line 31
    new-instance p1, Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    iput-object p1, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawable;->mBoundsI:Landroid/graphics/Rect;

    .line 37
    return-void
.end method

.method private updateBounds(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawable;->mBoundsF:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 11
    int-to-float v1, v1

    .line 12
    .line 13
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 14
    int-to-float v2, v2

    .line 15
    .line 16
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 17
    int-to-float v3, v3

    .line 18
    .line 19
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 20
    int-to-float v4, v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawable;->mBoundsI:Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    iget-boolean p1, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawable;->mInsetForPadding:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget p1, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawable;->mPadding:F

    .line 35
    .line 36
    iget v0, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawable;->mRadius:F

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawable;->mInsetForRadius:Z

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0, v1}, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->calculateVerticalPadding(FFZ)F

    .line 42
    move-result p1

    .line 43
    .line 44
    iget v0, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawable;->mPadding:F

    .line 45
    .line 46
    iget v1, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawable;->mRadius:F

    .line 47
    .line 48
    iget-boolean v2, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawable;->mInsetForRadius:Z

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->calculateHorizontalPadding(FFZ)F

    .line 52
    move-result v0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawable;->mBoundsI:Landroid/graphics/Rect;

    .line 55
    float-to-double v2, v0

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 59
    move-result-wide v2

    .line 60
    double-to-int v0, v2

    .line 61
    float-to-double v2, p1

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 65
    move-result-wide v2

    .line 66
    double-to-int p1, v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->inset(II)V

    .line 70
    .line 71
    iget-object p1, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawable;->mBoundsF:Landroid/graphics/RectF;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawable;->mBoundsI:Landroid/graphics/Rect;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 77
    :cond_1
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawable;->mBoundsF:Landroid/graphics/RectF;

    .line 3
    .line 4
    iget v1, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawable;->mRadius:F

    .line 5
    .line 6
    iget-object v2, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawable;->mPaint:Landroid/graphics/Paint;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 10
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawable;->mBoundsI:Landroid/graphics/Rect;

    .line 3
    .line 4
    iget v1, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawable;->mRadius:F

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 8
    return-void
.end method

.method getPadding()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawable;->mPadding:F

    .line 3
    return v0
.end method

.method public getRadius()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawable;->mRadius:F

    .line 3
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
    invoke-direct {p0, p1}, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawable;->updateBounds(Landroid/graphics/Rect;)V

    .line 7
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawable;->mPaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method setPadding(FZZ)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawable;->mPadding:F

    .line 3
    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawable;->mInsetForPadding:Z

    .line 9
    .line 10
    if-ne v0, p2, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawable;->mInsetForRadius:Z

    .line 13
    .line 14
    if-ne v0, p3, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iput p1, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawable;->mPadding:F

    .line 18
    .line 19
    iput-boolean p2, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawable;->mInsetForPadding:Z

    .line 20
    .line 21
    iput-boolean p3, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawable;->mInsetForRadius:Z

    .line 22
    const/4 p1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawable;->updateBounds(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 29
    return-void
.end method

.method setRadius(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawable;->mRadius:F

    .line 3
    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawable;->mRadius:F

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawable;->updateBounds(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    return-void
.end method
