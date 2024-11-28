.class public Lcom/google/android/material/navigationrail/NavigationRailMenuView;
.super Lcom/google/android/material/navigation/NavigationBarMenuView;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private itemMinimumHeight:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field private final layoutParams:Landroid/widget/FrameLayout$LayoutParams;


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
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, -0x1

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->itemMinimumHeight:I

    .line 7
    .line 8
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    const/4 v1, -0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->layoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    const/16 p1, 0x31

    .line 17
    .line 18
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    const/4 p1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemActiveIndicatorResizeable(Z)V

    .line 26
    return-void
.end method

.method private makeSharedHeightSpec(III)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result p3

    .line 6
    div-int/2addr p2, p3

    .line 7
    .line 8
    iget p3, p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->itemMinimumHeight:I

    .line 9
    const/4 v0, -0x1

    .line 10
    .line 11
    if-eq p3, v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    move-result p3

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result p1

    .line 21
    const/4 p2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method private measureChildHeight(Landroid/view/View;II)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private measureSharedChildHeights(IIILandroid/view/View;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->makeSharedHeightSpec(III)I

    .line 7
    move-result p2

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    move-result p2

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    move-result p2

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    move-result p3

    .line 21
    move v1, v0

    .line 22
    .line 23
    :goto_1
    if-ge v0, p3, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    if-eq v2, p4, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v2, p1, p2}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->measureChildHeight(Landroid/view/View;II)I

    .line 33
    move-result v2

    .line 34
    add-int/2addr v1, v2

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    return v1
.end method

.method private measureShiftingChildHeights(III)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getSelectedItemPosition()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->makeSharedHeightSpec(III)I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->measureChildHeight(Landroid/view/View;II)I

    .line 18
    move-result v1

    .line 19
    sub-int/2addr p2, v1

    .line 20
    .line 21
    add-int/lit8 p3, p3, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->measureSharedChildHeights(IIILandroid/view/View;)I

    .line 27
    move-result p1

    .line 28
    add-int/2addr v1, p1

    .line 29
    return v1
.end method


# virtual methods
.method protected createNavigationBarItemView(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarItemView;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/navigationrail/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/material/navigationrail/a;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method

.method public getItemMinimumHeight()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->itemMinimumHeight:I

    .line 3
    return v0
.end method

.method getMenuGravity()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->layoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    .line 4
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5
    return v0
.end method

.method isTopGravity()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->layoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    .line 4
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x70

    .line 7
    .line 8
    const/16 v1, 0x30

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

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

.method protected onLayout(ZIIII)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result p1

    .line 5
    sub-int/2addr p4, p2

    .line 6
    const/4 p2, 0x0

    .line 7
    move p3, p2

    .line 8
    move p5, p3

    .line 9
    .line 10
    :goto_0
    if-ge p3, p1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    move-result v1

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p5

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2, p5, p4, v1}, Landroid/view/View;->layout(IIII)V

    .line 31
    move p5, v1

    .line 32
    .line 33
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-le v1, v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getLabelVisibilityMode()I

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2, v1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->isShifting(II)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->measureShiftingChildHeights(III)I

    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->measureSharedChildHeights(IIILandroid/view/View;)I

    .line 39
    move-result v0

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 43
    move-result p1

    .line 44
    const/4 v1, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 48
    move-result p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 52
    return-void
.end method

.method public setItemMinimumHeight(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->itemMinimumHeight:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->itemMinimumHeight:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method setMenuGravity(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->layoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    .line 4
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    :cond_0
    return-void
.end method
