.class Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardViewApi21;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getElevation(Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardViewDelegate;)F
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getMaxElevation(Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardViewDelegate;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardViewDelegate;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawable;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawable;->getPadding()F

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getMinHeight(Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardViewDelegate;)F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardViewApi21;->getRadius(Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardViewDelegate;)F

    .line 4
    move-result p1

    .line 5
    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    mul-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public getMinWidth(Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardViewDelegate;)F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardViewApi21;->getRadius(Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardViewDelegate;)F

    .line 4
    move-result p1

    .line 5
    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    mul-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public getRadius(Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardViewDelegate;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardViewDelegate;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawable;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawable;->getRadius()F

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public initStatic()V
    .locals 0

    return-void
.end method

.method public initialize(Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardViewDelegate;Landroid/content/Context;IFFF)V
    .locals 0

    .line 1
    .line 2
    new-instance p2, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawable;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2, p3, p4}, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawable;-><init>(IF)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p2}, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardViewDelegate;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    move-object p2, p1

    .line 10
    .line 11
    check-cast p2, Landroid/view/View;

    .line 12
    const/4 p3, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p6}, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardViewApi21;->setMaxElevation(Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardViewDelegate;F)V

    .line 22
    return-void
.end method

.method public onCompatPaddingChanged(Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardViewDelegate;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardViewApi21;->getMaxElevation(Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardViewDelegate;)F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardViewApi21;->setMaxElevation(Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardViewDelegate;F)V

    .line 8
    return-void
.end method

.method public onPreventCornerOverlapChanged(Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardViewDelegate;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardViewApi21;->getMaxElevation(Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardViewDelegate;)F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardViewApi21;->setMaxElevation(Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardViewDelegate;F)V

    .line 8
    return-void
.end method

.method public setBackgroundColor(Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardViewDelegate;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardViewDelegate;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawable;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawable;->setColor(I)V

    .line 10
    return-void
.end method

.method public setElevation(Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardViewDelegate;F)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 6
    return-void
.end method

.method public setMaxElevation(Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardViewDelegate;F)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardViewDelegate;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawable;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardViewDelegate;->getUseCompatPadding()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardViewDelegate;->getPreventCornerOverlap()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2, v1, v2}, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawable;->setPadding(FZZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardViewApi21;->updatePadding(Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardViewDelegate;)V

    .line 21
    return-void
.end method

.method public setRadius(Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardViewDelegate;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardViewDelegate;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawable;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawable;->setRadius(F)V

    .line 10
    return-void
.end method

.method public updatePadding(Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardViewDelegate;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardViewDelegate;->getUseCompatPadding()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0, v0, v0, v0}, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardViewDelegate;->setShadowPadding(IIII)V

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardViewApi21;->getMaxElevation(Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardViewDelegate;)F

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardViewApi21;->getRadius(Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardViewDelegate;)F

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardViewDelegate;->getPreventCornerOverlap()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->calculateHorizontalPadding(FFZ)F

    .line 27
    move-result v2

    .line 28
    float-to-double v2, v2

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 32
    move-result-wide v2

    .line 33
    double-to-int v2, v2

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardViewDelegate;->getPreventCornerOverlap()Z

    .line 37
    move-result v3

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, v3}, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozRoundRectDrawableWithShadow;->calculateVerticalPadding(FFZ)F

    .line 41
    move-result v0

    .line 42
    float-to-double v0, v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 46
    move-result-wide v0

    .line 47
    double-to-int v0, v0

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v2, v0, v2, v0}, Lcom/kidoz/sdk/api/general/custom_views/CustomCardView/KidozCardViewDelegate;->setShadowPadding(IIII)V

    .line 51
    return-void
.end method
