.class public Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
.super Lcom/google/android/material/appbar/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScrollingViewBehavior"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/l;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Lcom/google/android/material/R$styleable;->ScrollingViewBehavior_Layout:[I

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lcom/google/android/material/R$styleable;->ScrollingViewBehavior_Layout_behavior_overlapTop:I

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 7
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/l;->setOverlayTop(I)V

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static getAppBarLayoutOffset(Lcom/google/android/material/appbar/AppBarLayout;)I
    .locals 1
    .param p0    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    instance-of v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getTopBottomOffsetForScrollingSibling()I

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private offsetChildAsNeeded(Landroid/view/View;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 24
    move-result v2

    .line 25
    sub-int/2addr v1, v2

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->access$100(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/appbar/l;->getVerticalLayoutGap()I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/l;->getOverlapPixelsForOffset(Landroid/view/View;)I

    .line 39
    move-result p2

    .line 40
    sub-int/2addr v1, p2

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 44
    :cond_0
    return-void
.end method

.method private updateLiftedStateIfNeeded(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->isLiftOnScroll()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->shouldLift(Landroid/view/View;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftedState(Z)Z

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method bridge synthetic findFirstDependency(Ljava/util/List;)Landroid/view/View;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->findFirstDependency(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p1

    return-object p1
.end method

.method findFirstDependency(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/google/android/material/appbar/AppBarLayout;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 4
    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getLeftAndRightOffset()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/material/appbar/m;->getLeftAndRightOffset()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method getOverlapRatioForOffset(Landroid/view/View;)F
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->getAppBarLayoutOffset(Lcom/google/android/material/appbar/AppBarLayout;)I

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    add-int v3, v0, p1

    .line 24
    .line 25
    if-gt v3, v2, :cond_0

    .line 26
    return v1

    .line 27
    :cond_0
    sub-int/2addr v0, v2

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    int-to-float p1, p1

    .line 31
    int-to-float v0, v0

    .line 32
    div-float/2addr p1, v0

    .line 33
    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    add-float/2addr p1, v0

    .line 36
    return p1

    .line 37
    :cond_1
    return v1
.end method

.method getScrollRange(Landroid/view/View;)I
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/l;->getScrollRange(Landroid/view/View;)I

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public bridge synthetic getTopAndBottomOffset()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/material/appbar/m;->getTopAndBottomOffset()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isHorizontalOffsetEnabled()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/material/appbar/m;->isHorizontalOffsetEnabled()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic isVerticalOffsetEnabled()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/material/appbar/m;->isVerticalOffsetEnabled()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p1, p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    return p1
.end method

.method public onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->offsetChildAsNeeded(Landroid/view/View;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->updateLiftedStateIfNeeded(Landroid/view/View;Landroid/view/View;)V

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public onDependentViewRemoved(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of p2, p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    .line 10
    move-result p2

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 14
    .line 15
    sget-object p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    .line 19
    move-result p2

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 23
    const/4 p2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 27
    :cond_0
    return-void
.end method

.method public bridge synthetic onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/m;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p6}, Lcom/google/android/material/appbar/l;->onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onRequestChildRectangleOnScreen(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 3
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->findFirstDependency(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v2, Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 20
    move-result p3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 24
    move-result p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p3, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 28
    .line 29
    iget-object p2, p0, Lcom/google/android/material/appbar/l;->tempRect1:Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33
    move-result p3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 37
    move-result p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v1, v1, p3, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    const/4 p1, 0x1

    .line 48
    .line 49
    xor-int/lit8 p2, p4, 0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 53
    return p1

    .line 54
    :cond_0
    return v1
.end method

.method public bridge synthetic setHorizontalOffsetEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/m;->setHorizontalOffsetEnabled(Z)V

    .line 4
    return-void
.end method

.method public bridge synthetic setLeftAndRightOffset(I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/m;->setLeftAndRightOffset(I)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic setTopAndBottomOffset(I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/m;->setTopAndBottomOffset(I)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic setVerticalOffsetEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/m;->setVerticalOffsetEnabled(Z)V

    .line 4
    return-void
.end method
