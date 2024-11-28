.class public Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButtonThumbPopup;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mPadding:Landroid/graphics/RectF;

.field private final mPopupWindow:Landroid/widget/PopupWindow;

.field private mPopupX:F

.field private mPopupY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButtonThumbPopup;->mPadding:Landroid/graphics/RectF;

    .line 11
    .line 12
    new-instance v0, Landroid/widget/PopupWindow;

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButtonThumbPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 23
    .line 24
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    const/4 p1, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 38
    const/4 p1, -0x2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 48
    return-void
.end method


# virtual methods
.method public getContentViewMeasuredHeight()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButtonThumbPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButtonThumbPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public getContentViewMeasuredWidth()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButtonThumbPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButtonThumbPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public hide()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButtonThumbPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButtonThumbPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 14
    :cond_0
    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButtonThumbPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButtonThumbPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public setOffset(FF)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButtonThumbPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButtonThumbPopup;->mPopupX:F

    .line 11
    add-float/2addr v0, p1

    .line 12
    .line 13
    iput v0, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButtonThumbPopup;->mPopupX:F

    .line 14
    .line 15
    iget p1, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButtonThumbPopup;->mPopupY:F

    .line 16
    add-float/2addr p1, p2

    .line 17
    .line 18
    iput p1, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButtonThumbPopup;->mPopupY:F

    .line 19
    .line 20
    iget-object p2, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButtonThumbPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 21
    float-to-int v0, v0

    .line 22
    float-to-int p1, p1

    .line 23
    const/4 v1, -0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0, p1, v1, v1}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 27
    :cond_0
    return-void
.end method

.method public setPadding(FFFF)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButtonThumbPopup;->mPadding:Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    return-void
.end method

.method public setPosition(FF)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButtonThumbPopup;->mPadding:Landroid/graphics/RectF;

    .line 3
    .line 4
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 5
    add-float/2addr p1, v1

    .line 6
    .line 7
    iput p1, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButtonThumbPopup;->mPopupX:F

    .line 8
    .line 9
    iget p1, v0, Landroid/graphics/RectF;->top:F

    .line 10
    add-float/2addr p2, p1

    .line 11
    .line 12
    iput p2, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButtonThumbPopup;->mPopupY:F

    .line 13
    return-void
.end method

.method public show(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButtonThumbPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButtonThumbPopup;->mPopupWindow:Landroid/widget/PopupWindow;

    .line 12
    .line 13
    iget v1, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButtonThumbPopup;->mPopupX:F

    .line 14
    float-to-int v1, v1

    .line 15
    .line 16
    iget v2, p0, Lcom/vblast/feature_stage/presentation/view/sliderbutton/SliderButtonThumbPopup;->mPopupY:F

    .line 17
    float-to-int v2, v2

    .line 18
    .line 19
    const/16 v3, 0x33

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 23
    return-void
.end method
