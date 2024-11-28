.class public Lcom/vblast/core/view/drawable/FloatingContextMenuPointerDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final mDrawPaint:Landroid/graphics/Paint;

.field private final mPath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    new-instance p1, Landroid/graphics/Path;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/vblast/core/view/drawable/FloatingContextMenuPointerDrawable;->mPath:Landroid/graphics/Path;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Paint;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/vblast/core/view/drawable/FloatingContextMenuPointerDrawable;->mDrawPaint:Landroid/graphics/Paint;

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    .line 23
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    return-void
.end method

.method private updatePath(Landroid/graphics/Rect;)V
    .locals 4
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core/view/drawable/FloatingContextMenuPointerDrawable;->mPath:Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    new-instance v0, Landroid/graphics/Path;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    const/high16 v2, -0x40800000    # -1.0f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    .line 30
    const/high16 v3, 0x40000000    # 2.0f

    .line 31
    div-float/2addr v1, v3

    .line 32
    .line 33
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 34
    int-to-float v3, v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 41
    move-result p1

    .line 42
    int-to-float p1, p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 46
    .line 47
    iget-object p1, p0, Lcom/vblast/core/view/drawable/FloatingContextMenuPointerDrawable;->mPath:Landroid/graphics/Path;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 51
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core/view/drawable/FloatingContextMenuPointerDrawable;->mPath:Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vblast/core/view/drawable/FloatingContextMenuPointerDrawable;->mPath:Landroid/graphics/Path;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/vblast/core/view/drawable/FloatingContextMenuPointerDrawable;->mDrawPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16
    :cond_0
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1
    .param p1    # Landroid/graphics/Outline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/core/view/drawable/FloatingContextMenuPointerDrawable;->mPath:Landroid/graphics/Path;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/vblast/core/view/drawable/FloatingContextMenuPointerDrawable;->mPath:Landroid/graphics/Path;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 19
    :cond_0
    return-void
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
    invoke-direct {p0, p1}, Lcom/vblast/core/view/drawable/FloatingContextMenuPointerDrawable;->updatePath(Landroid/graphics/Rect;)V

    .line 7
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core/view/drawable/FloatingContextMenuPointerDrawable;->mDrawPaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core/view/drawable/FloatingContextMenuPointerDrawable;->mDrawPaint:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    return-void
.end method
