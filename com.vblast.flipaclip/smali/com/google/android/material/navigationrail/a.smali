.class final Lcom/google/android/material/navigationrail/a;
.super Lcom/google/android/material/navigation/NavigationBarItemView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected getItemDefaultMarginResId()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/google/android/material/R$dimen;->mtrl_navigation_rail_icon_margin:I

    .line 3
    return v0
.end method

.method protected getItemLayoutResId()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/google/android/material/R$layout;->mtrl_navigation_rail_item:I

    .line 3
    return v0
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    move-result p1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    move-result p2

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 25
    move-result p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 29
    :cond_0
    return-void
.end method
