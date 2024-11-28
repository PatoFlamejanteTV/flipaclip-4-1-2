.class public Lcom/vblast/flipaclip/drawable/StagePopupBackground;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final EDGE_RADIUS:I

.field private final POINTER_SIZE:I

.field private final mBounds:Landroid/graphics/RectF;

.field private final mContentBounds:Landroid/graphics/RectF;

.field private mOffsetY:F

.field private final mPaint:Landroid/graphics/Paint;

.field private final mTriangle:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

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
    iput-object v0, p0, Lcom/vblast/flipaclip/drawable/StagePopupBackground;->mBounds:Landroid/graphics/RectF;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/vblast/flipaclip/drawable/StagePopupBackground;->mContentBounds:Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 28
    .line 29
    const/high16 v1, 0x40a00000    # 5.0f

    .line 30
    mul-float/2addr v0, v1

    .line 31
    float-to-int v0, v0

    .line 32
    .line 33
    iput v0, p0, Lcom/vblast/flipaclip/drawable/StagePopupBackground;->EDGE_RADIUS:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 44
    .line 45
    const/high16 v0, 0x41c80000    # 25.0f

    .line 46
    mul-float/2addr p1, v0

    .line 47
    float-to-int p1, p1

    .line 48
    .line 49
    iput p1, p0, Lcom/vblast/flipaclip/drawable/StagePopupBackground;->POINTER_SIZE:I

    .line 50
    .line 51
    new-instance p1, Landroid/graphics/Path;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 55
    .line 56
    iput-object p1, p0, Lcom/vblast/flipaclip/drawable/StagePopupBackground;->mTriangle:Landroid/graphics/Path;

    .line 57
    .line 58
    new-instance p1, Landroid/graphics/Paint;

    .line 59
    const/4 v0, 0x1

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 63
    .line 64
    iput-object p1, p0, Lcom/vblast/flipaclip/drawable/StagePopupBackground;->mPaint:Landroid/graphics/Paint;

    .line 65
    .line 66
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    const/4 v0, -0x1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    const/4 p1, 0x0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/vblast/flipaclip/drawable/StagePopupBackground;->setPointerLocation(F)V

    .line 78
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iget v1, p0, Lcom/vblast/flipaclip/drawable/StagePopupBackground;->mOffsetY:F

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vblast/flipaclip/drawable/StagePopupBackground;->mTriangle:Landroid/graphics/Path;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/vblast/flipaclip/drawable/StagePopupBackground;->mPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/vblast/flipaclip/drawable/StagePopupBackground;->mContentBounds:Landroid/graphics/RectF;

    .line 23
    .line 24
    iget v1, p0, Lcom/vblast/flipaclip/drawable/StagePopupBackground;->EDGE_RADIUS:I

    .line 25
    int-to-float v2, v1

    .line 26
    int-to-float v1, v1

    .line 27
    .line 28
    iget-object v3, p0, Lcom/vblast/flipaclip/drawable/StagePopupBackground;->mPaint:Landroid/graphics/Paint;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 32
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/flipaclip/drawable/StagePopupBackground;->POINTER_SIZE:I

    .line 3
    .line 4
    iget v1, p0, Lcom/vblast/flipaclip/drawable/StagePopupBackground;->EDGE_RADIUS:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/drawable/StagePopupBackground;->mBounds:Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/flipaclip/drawable/StagePopupBackground;->mContentBounds:Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/flipaclip/drawable/StagePopupBackground;->mContentBounds:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    iget v1, p0, Lcom/vblast/flipaclip/drawable/StagePopupBackground;->POINTER_SIZE:I

    .line 17
    int-to-float v1, v1

    .line 18
    add-float/2addr v0, v1

    .line 19
    .line 20
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    iget-object p1, p0, Lcom/vblast/flipaclip/drawable/StagePopupBackground;->mTriangle:Landroid/graphics/Path;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/vblast/flipaclip/drawable/StagePopupBackground;->mTriangle:Landroid/graphics/Path;

    .line 28
    .line 29
    iget v0, p0, Lcom/vblast/flipaclip/drawable/StagePopupBackground;->POINTER_SIZE:I

    .line 30
    int-to-float v0, v0

    .line 31
    .line 32
    const/high16 v1, 0x40000000    # 2.0f

    .line 33
    div-float/2addr v0, v1

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/vblast/flipaclip/drawable/StagePopupBackground;->mTriangle:Landroid/graphics/Path;

    .line 40
    .line 41
    iget v0, p0, Lcom/vblast/flipaclip/drawable/StagePopupBackground;->POINTER_SIZE:I

    .line 42
    int-to-float v0, v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 46
    .line 47
    iget-object p1, p0, Lcom/vblast/flipaclip/drawable/StagePopupBackground;->mTriangle:Landroid/graphics/Path;

    .line 48
    .line 49
    iget v0, p0, Lcom/vblast/flipaclip/drawable/StagePopupBackground;->POINTER_SIZE:I

    .line 50
    int-to-float v1, v0

    .line 51
    int-to-float v0, v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    .line 56
    iget-object p1, p0, Lcom/vblast/flipaclip/drawable/StagePopupBackground;->mTriangle:Landroid/graphics/Path;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 60
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

.method public setPointerLocation(F)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/flipaclip/drawable/StagePopupBackground;->EDGE_RADIUS:I

    .line 3
    int-to-float v1, v0

    .line 4
    .line 5
    cmpg-float v1, p1, v1

    .line 6
    .line 7
    if-gez v1, :cond_0

    .line 8
    int-to-float p1, v0

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcom/vblast/flipaclip/drawable/StagePopupBackground;->POINTER_SIZE:I

    .line 11
    int-to-float v0, v0

    .line 12
    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    div-float/2addr v0, v1

    .line 15
    sub-float/2addr p1, v0

    .line 16
    .line 17
    iput p1, p0, Lcom/vblast/flipaclip/drawable/StagePopupBackground;->mOffsetY:F

    .line 18
    return-void
.end method
