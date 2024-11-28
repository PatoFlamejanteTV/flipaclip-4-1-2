.class public Lcom/vblast/core/view/drawable/TilingDrawable;
.super Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;
.source "SourceFile"


# instance fields
.field private callbackEnabled:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/vblast/core/view/drawable/TilingDrawable;->callbackEnabled:Z

    .line 7
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/vblast/core/view/drawable/TilingDrawable;->callbackEnabled:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 22
    move-result v4

    .line 23
    .line 24
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    :goto_0
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 27
    add-int/2addr v6, v3

    .line 28
    sub-int/2addr v6, v2

    .line 29
    .line 30
    if-ge v5, v6, :cond_1

    .line 31
    .line 32
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    :goto_1
    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    .line 35
    add-int/2addr v7, v4

    .line 36
    sub-int/2addr v7, v2

    .line 37
    .line 38
    if-ge v6, v7, :cond_0

    .line 39
    .line 40
    add-int v7, v5, v3

    .line 41
    .line 42
    add-int v8, v6, v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 49
    move v6, v8

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/2addr v5, v3

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    iput-boolean v2, p0, Lcom/vblast/core/view/drawable/TilingDrawable;->callbackEnabled:Z

    .line 55
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/core/view/drawable/TilingDrawable;->callbackEnabled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/core/view/drawable/TilingDrawable;->callbackEnabled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 8
    :cond_0
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/core/view/drawable/TilingDrawable;->callbackEnabled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroidx/appcompat/graphics/drawable/DrawableWrapperCompat;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 8
    :cond_0
    return-void
.end method
