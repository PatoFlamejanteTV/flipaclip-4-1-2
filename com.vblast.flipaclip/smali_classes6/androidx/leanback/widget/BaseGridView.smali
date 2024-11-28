.class public abstract Landroidx/leanback/widget/BaseGridView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/BaseGridView$OnLayoutCompletedListener;,
        Landroidx/leanback/widget/BaseGridView$OnUnhandledKeyListener;,
        Landroidx/leanback/widget/BaseGridView$OnKeyInterceptListener;,
        Landroidx/leanback/widget/BaseGridView$OnMotionInterceptListener;,
        Landroidx/leanback/widget/BaseGridView$OnTouchInterceptListener;,
        Landroidx/leanback/widget/BaseGridView$SmoothScrollByBehavior;
    }
.end annotation


# static fields
.field public static final FOCUS_SCROLL_ALIGNED:I = 0x0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final FOCUS_SCROLL_ITEM:I = 0x1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final FOCUS_SCROLL_PAGE:I = 0x2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end field

.field public static final ITEM_ALIGN_OFFSET_PERCENT_DISABLED:F = -1.0f

.field private static final PFLAG_RETAIN_FOCUS_FOR_CHILD:I = 0x1

.field public static final SAVE_ALL_CHILD:I = 0x3

.field public static final SAVE_LIMITED_CHILD:I = 0x2

.field public static final SAVE_NO_CHILD:I = 0x0

.field public static final SAVE_ON_SCREEN_CHILD:I = 0x1

.field public static final WINDOW_ALIGN_BOTH_EDGE:I = 0x3

.field public static final WINDOW_ALIGN_HIGH_EDGE:I = 0x2

.field public static final WINDOW_ALIGN_LOW_EDGE:I = 0x1

.field public static final WINDOW_ALIGN_NO_EDGE:I = 0x0

.field public static final WINDOW_ALIGN_OFFSET_PERCENT_DISABLED:F = -1.0f


# instance fields
.field private mAnimateChildLayout:Z

.field private mHasOverlappingRendering:Z

.field mInitialPrefetchItemCount:I

.field mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

.field private mOnKeyInterceptListener:Landroidx/leanback/widget/BaseGridView$OnKeyInterceptListener;

.field private mOnMotionInterceptListener:Landroidx/leanback/widget/BaseGridView$OnMotionInterceptListener;

.field private mOnTouchInterceptListener:Landroidx/leanback/widget/BaseGridView$OnTouchInterceptListener;

.field private mOnUnhandledKeyListener:Landroidx/leanback/widget/BaseGridView$OnUnhandledKeyListener;

.field private mPrivateFlag:I

.field private mSavedItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

.field private mSmoothScrollByBehavior:Landroidx/leanback/widget/BaseGridView$SmoothScrollByBehavior;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/leanback/widget/BaseGridView;->mAnimateChildLayout:Z

    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/leanback/widget/BaseGridView;->mHasOverlappingRendering:Z

    .line 9
    const/4 p2, 0x4

    .line 10
    .line 11
    iput p2, p0, Landroidx/leanback/widget/BaseGridView;->mInitialPrefetchItemCount:I

    .line 12
    .line 13
    new-instance p2, Landroidx/leanback/widget/GridLayoutManager;

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p0}, Landroidx/leanback/widget/GridLayoutManager;-><init>(Landroidx/leanback/widget/BaseGridView;)V

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/BaseGridView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 22
    const/4 p2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setPreserveFocusAfterLayout(Z)V

    .line 26
    .line 27
    const/high16 p3, 0x40000

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 40
    const/4 p1, 0x2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 53
    .line 54
    new-instance p1, Landroidx/leanback/widget/BaseGridView$a;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p0}, Landroidx/leanback/widget/BaseGridView$a;-><init>(Landroidx/leanback/widget/BaseGridView;)V

    .line 58
    .line 59
    .line 60
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addRecyclerListener(Landroidx/recyclerview/widget/RecyclerView$RecyclerListener;)V

    .line 61
    return-void
.end method


# virtual methods
.method public addOnChildViewHolderSelectedListener(Landroidx/leanback/widget/OnChildViewHolderSelectedListener;)V
    .locals 1
    .param p1    # Landroidx/leanback/widget/OnChildViewHolderSelectedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->addOnChildViewHolderSelectedListener(Landroidx/leanback/widget/OnChildViewHolderSelectedListener;)V

    .line 6
    return-void
.end method

.method public final addOnLayoutCompletedListener(Landroidx/leanback/widget/BaseGridView$OnLayoutCompletedListener;)V
    .locals 1
    .param p1    # Landroidx/leanback/widget/BaseGridView$OnLayoutCompletedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->addOnLayoutCompletedListener(Landroidx/leanback/widget/BaseGridView$OnLayoutCompletedListener;)V

    .line 6
    return-void
.end method

.method public animateIn()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->slideIn()V

    .line 6
    return-void
.end method

.method public animateOut()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->slideOut()V

    .line 6
    return-void
.end method

.method protected dispatchGenericFocusedEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mOnMotionInterceptListener:Landroidx/leanback/widget/BaseGridView$OnMotionInterceptListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/leanback/widget/BaseGridView$OnMotionInterceptListener;->onInterceptMotionEvent(Landroid/view/MotionEvent;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericFocusedEvent(Landroid/view/MotionEvent;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mOnKeyInterceptListener:Landroidx/leanback/widget/BaseGridView$OnKeyInterceptListener;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/leanback/widget/BaseGridView$OnKeyInterceptListener;->onInterceptKeyEvent(Landroid/view/KeyEvent;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    return v1

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mOnUnhandledKeyListener:Landroidx/leanback/widget/BaseGridView$OnUnhandledKeyListener;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Landroidx/leanback/widget/BaseGridView$OnUnhandledKeyListener;->onUnhandledKey(Landroid/view/KeyEvent;)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    :goto_0
    return v1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mOnTouchInterceptListener:Landroidx/leanback/widget/BaseGridView$OnTouchInterceptListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/leanback/widget/BaseGridView$OnTouchInterceptListener;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public focusSearch(I)Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->getSelection()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->focusSearch(I)Landroid/view/View;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public getChildDrawingOrder(II)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->getChildDrawingOrder(Landroidx/recyclerview/widget/RecyclerView;II)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getExtraLayoutSpace()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->getExtraLayoutSpace()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFocusScrollStrategy()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->getFocusScrollStrategy()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHorizontalMargin()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->getHorizontalSpacing()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHorizontalSpacing()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->getHorizontalSpacing()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getInitialPrefetchItemCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/BaseGridView;->mInitialPrefetchItemCount:I

    .line 3
    return v0
.end method

.method public getItemAlignmentOffset()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->getItemAlignmentOffset()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemAlignmentOffsetPercent()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->getItemAlignmentOffsetPercent()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemAlignmentViewId()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->getItemAlignmentViewId()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOnUnhandledKeyListener()Landroidx/leanback/widget/BaseGridView$OnUnhandledKeyListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mOnUnhandledKeyListener:Landroidx/leanback/widget/BaseGridView$OnUnhandledKeyListener;

    .line 3
    return-object v0
.end method

.method public final getSaveChildrenLimitNumber()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->mChildrenStates:Landroidx/leanback/widget/a0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/leanback/widget/a0;->c()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getSaveChildrenPolicy()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->mChildrenStates:Landroidx/leanback/widget/a0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/leanback/widget/a0;->d()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSelectedPosition()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->getSelection()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSelectedSubPosition()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->getSubSelection()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSmoothScrollByBehavior()Landroidx/leanback/widget/BaseGridView$SmoothScrollByBehavior;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mSmoothScrollByBehavior:Landroidx/leanback/widget/BaseGridView$SmoothScrollByBehavior;

    .line 3
    return-object v0
.end method

.method public final getSmoothScrollMaxPendingMoves()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    .line 4
    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->mMaxPendingMoves:I

    .line 5
    return v0
.end method

.method public final getSmoothScrollSpeedFactor()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    .line 4
    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->mSmoothScrollSpeedFactor:F

    .line 5
    return v0
.end method

.method public getVerticalMargin()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->getVerticalSpacing()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getVerticalSpacing()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->getVerticalSpacing()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getViewSelectedOffsets(Landroid/view/View;[I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->getViewSelectedOffsets(Landroid/view/View;[I)V

    .line 6
    return-void
.end method

.method public getWindowAlignment()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->getWindowAlignment()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWindowAlignmentOffset()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->getWindowAlignmentOffset()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWindowAlignmentOffsetPercent()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->getWindowAlignmentOffsetPercent()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/widget/BaseGridView;->mHasOverlappingRendering:Z

    .line 3
    return v0
.end method

.method public hasPreviousViewInSameRow(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->hasPreviousViewInSameRow(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method initBaseGridViewAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CustomViewStyleable"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/leanback/widget/R$styleable;->lbBaseGridView:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    sget p2, Landroidx/leanback/widget/R$styleable;->lbBaseGridView_focusOutFront:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 13
    move-result p2

    .line 14
    .line 15
    sget v1, Landroidx/leanback/widget/R$styleable;->lbBaseGridView_focusOutEnd:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p2, v1}, Landroidx/leanback/widget/GridLayoutManager;->setFocusOutAllowed(ZZ)V

    .line 25
    .line 26
    sget p2, Landroidx/leanback/widget/R$styleable;->lbBaseGridView_focusOutSideStart:I

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 31
    move-result p2

    .line 32
    .line 33
    sget v2, Landroidx/leanback/widget/R$styleable;->lbBaseGridView_focusOutSideEnd:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p2, v1}, Landroidx/leanback/widget/GridLayoutManager;->setFocusOutSideAllowed(ZZ)V

    .line 43
    .line 44
    iget-object p2, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 45
    .line 46
    sget v1, Landroidx/leanback/widget/R$styleable;->lbBaseGridView_android_verticalSpacing:I

    .line 47
    .line 48
    sget v2, Landroidx/leanback/widget/R$styleable;->lbBaseGridView_verticalMargin:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 52
    move-result v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 56
    move-result v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v1}, Landroidx/leanback/widget/GridLayoutManager;->setVerticalSpacing(I)V

    .line 60
    .line 61
    iget-object p2, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 62
    .line 63
    sget v1, Landroidx/leanback/widget/R$styleable;->lbBaseGridView_android_horizontalSpacing:I

    .line 64
    .line 65
    sget v2, Landroidx/leanback/widget/R$styleable;->lbBaseGridView_horizontalMargin:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 69
    move-result v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 73
    move-result v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v1}, Landroidx/leanback/widget/GridLayoutManager;->setHorizontalSpacing(I)V

    .line 77
    .line 78
    sget p2, Landroidx/leanback/widget/R$styleable;->lbBaseGridView_android_gravity:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 88
    move-result p2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/BaseGridView;->setGravity(I)V

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    return-void
.end method

.method public isChildLayoutAnimated()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/widget/BaseGridView;->mAnimateChildLayout:Z

    .line 3
    return v0
.end method

.method final isChildrenDrawingOrderEnabledInternal()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isFocusDrawingOrderEnabled()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final isFocusSearchDisabled()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->isFocusSearchDisabled()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isItemAlignmentOffsetWithPadding()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->isItemAlignmentOffsetWithPadding()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isScrollEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->isScrollEnabled()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isWindowAlignmentPreferKeyLineOverHighEdge()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/b0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/leanback/widget/b0;->a()Landroidx/leanback/widget/b0$a;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/leanback/widget/b0$a;->q()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public isWindowAlignmentPreferKeyLineOverLowEdge()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/b0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/leanback/widget/b0;->a()Landroidx/leanback/widget/b0$a;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/leanback/widget/b0$a;->r()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Landroidx/leanback/widget/GridLayoutManager;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 9
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 2
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/BaseGridView;->mPrivateFlag:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->gridOnRequestFocusInDescendants(Landroidx/recyclerview/widget/RecyclerView;ILandroid/graphics/Rect;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->onRtlPropertiesChanged(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public removeOnChildViewHolderSelectedListener(Landroidx/leanback/widget/OnChildViewHolderSelectedListener;)V
    .locals 1
    .param p1    # Landroidx/leanback/widget/OnChildViewHolderSelectedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->removeOnChildViewHolderSelectedListener(Landroidx/leanback/widget/OnChildViewHolderSelectedListener;)V

    .line 6
    return-void
.end method

.method public final removeOnLayoutCompletedListener(Landroidx/leanback/widget/BaseGridView$OnLayoutCompletedListener;)V
    .locals 1
    .param p1    # Landroidx/leanback/widget/BaseGridView$OnLayoutCompletedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->removeOnLayoutCompletedListener(Landroidx/leanback/widget/BaseGridView$OnLayoutCompletedListener;)V

    .line 6
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v2, p0, Landroidx/leanback/widget/BaseGridView;->mPrivateFlag:I

    .line 21
    or-int/2addr v1, v2

    .line 22
    .line 23
    iput v1, p0, Landroidx/leanback/widget/BaseGridView;->mPrivateFlag:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget p1, p0, Landroidx/leanback/widget/BaseGridView;->mPrivateFlag:I

    .line 34
    .line 35
    xor-int/lit8 p1, p1, -0x2

    .line 36
    .line 37
    iput p1, p0, Landroidx/leanback/widget/BaseGridView;->mPrivateFlag:I

    .line 38
    :cond_2
    return-void
.end method

.method public removeViewAt(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, p0, Landroidx/leanback/widget/BaseGridView;->mPrivateFlag:I

    .line 13
    .line 14
    or-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, p0, Landroidx/leanback/widget/BaseGridView;->mPrivateFlag:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget p1, p0, Landroidx/leanback/widget/BaseGridView;->mPrivateFlag:I

    .line 27
    .line 28
    xor-int/lit8 p1, p1, -0x2

    .line 29
    .line 30
    iput p1, p0, Landroidx/leanback/widget/BaseGridView;->mPrivateFlag:I

    .line 31
    :cond_1
    return-void
.end method

.method public scrollToPosition(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->isSlidingChildViews()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v1}, Landroidx/leanback/widget/GridLayoutManager;->setSelectionWithSub(III)V

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 19
    return-void
.end method

.method public setAnimateChildLayout(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/widget/BaseGridView;->mAnimateChildLayout:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/leanback/widget/BaseGridView;->mAnimateChildLayout:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/leanback/widget/BaseGridView;->mSavedItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/BaseGridView;->mSavedItemAnimator:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public setChildrenVisibility(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->setChildrenVisibility(I)V

    .line 6
    return-void
.end method

.method public setExtraLayoutSpace(I)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->setExtraLayoutSpace(I)V

    .line 6
    return-void
.end method

.method public setFocusDrawingOrderEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 4
    return-void
.end method

.method public setFocusScrollStrategy(I)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Invalid scrollStrategy"

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->setFocusScrollStrategy(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 26
    return-void
.end method

.method public final setFocusSearchDisabled(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/high16 v0, 0x60000

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const/high16 v0, 0x40000

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->setFocusSearchDisabled(Z)V

    .line 16
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->setGravity(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 9
    return-void
.end method

.method public setHasOverlappingRendering(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/leanback/widget/BaseGridView;->mHasOverlappingRendering:Z

    .line 3
    return-void
.end method

.method public setHorizontalMargin(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/BaseGridView;->setHorizontalSpacing(I)V

    .line 4
    return-void
.end method

.method public setHorizontalSpacing(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->setHorizontalSpacing(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 9
    return-void
.end method

.method public setInitialPrefetchItemCount(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/leanback/widget/BaseGridView;->mInitialPrefetchItemCount:I

    .line 3
    return-void
.end method

.method public setItemAlignmentOffset(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->setItemAlignmentOffset(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 9
    return-void
.end method

.method public setItemAlignmentOffsetPercent(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->setItemAlignmentOffsetPercent(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 9
    return-void
.end method

.method public setItemAlignmentOffsetWithPadding(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->setItemAlignmentOffsetWithPadding(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 9
    return-void
.end method

.method public setItemAlignmentViewId(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->setItemAlignmentViewId(I)V

    .line 6
    return-void
.end method

.method public setItemMargin(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/BaseGridView;->setItemSpacing(I)V

    .line 4
    return-void
.end method

.method public setItemSpacing(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->setItemSpacing(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 9
    return-void
.end method

.method public setLayoutEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->setLayoutEnabled(Z)V

    .line 6
    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->setGridView(Landroidx/leanback/widget/BaseGridView;)V

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 16
    return-void

    .line 17
    :cond_1
    move-object v0, p1

    .line 18
    .line 19
    check-cast v0, Landroidx/leanback/widget/GridLayoutManager;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroidx/leanback/widget/GridLayoutManager;->setGridView(Landroidx/leanback/widget/BaseGridView;)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 28
    return-void
.end method

.method public setOnChildLaidOutListener(Landroidx/leanback/widget/OnChildLaidOutListener;)V
    .locals 1
    .param p1    # Landroidx/leanback/widget/OnChildLaidOutListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->setOnChildLaidOutListener(Landroidx/leanback/widget/OnChildLaidOutListener;)V

    .line 6
    return-void
.end method

.method public setOnChildSelectedListener(Landroidx/leanback/widget/OnChildSelectedListener;)V
    .locals 1
    .param p1    # Landroidx/leanback/widget/OnChildSelectedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ReferencesDeprecated"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->setOnChildSelectedListener(Landroidx/leanback/widget/OnChildSelectedListener;)V

    .line 6
    return-void
.end method

.method public setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/OnChildViewHolderSelectedListener;)V
    .locals 1
    .param p1    # Landroidx/leanback/widget/OnChildViewHolderSelectedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/OnChildViewHolderSelectedListener;)V

    .line 6
    return-void
.end method

.method public setOnKeyInterceptListener(Landroidx/leanback/widget/BaseGridView$OnKeyInterceptListener;)V
    .locals 0
    .param p1    # Landroidx/leanback/widget/BaseGridView$OnKeyInterceptListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/BaseGridView;->mOnKeyInterceptListener:Landroidx/leanback/widget/BaseGridView$OnKeyInterceptListener;

    .line 3
    return-void
.end method

.method public setOnMotionInterceptListener(Landroidx/leanback/widget/BaseGridView$OnMotionInterceptListener;)V
    .locals 0
    .param p1    # Landroidx/leanback/widget/BaseGridView$OnMotionInterceptListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/BaseGridView;->mOnMotionInterceptListener:Landroidx/leanback/widget/BaseGridView$OnMotionInterceptListener;

    .line 3
    return-void
.end method

.method public setOnTouchInterceptListener(Landroidx/leanback/widget/BaseGridView$OnTouchInterceptListener;)V
    .locals 0
    .param p1    # Landroidx/leanback/widget/BaseGridView$OnTouchInterceptListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/BaseGridView;->mOnTouchInterceptListener:Landroidx/leanback/widget/BaseGridView$OnTouchInterceptListener;

    .line 3
    return-void
.end method

.method public setOnUnhandledKeyListener(Landroidx/leanback/widget/BaseGridView$OnUnhandledKeyListener;)V
    .locals 0
    .param p1    # Landroidx/leanback/widget/BaseGridView$OnUnhandledKeyListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/BaseGridView;->mOnUnhandledKeyListener:Landroidx/leanback/widget/BaseGridView$OnUnhandledKeyListener;

    .line 3
    return-void
.end method

.method public setPruneChild(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->setPruneChild(Z)V

    .line 6
    return-void
.end method

.method public final setSaveChildrenLimitNumber(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->mChildrenStates:Landroidx/leanback/widget/a0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/a0;->m(I)V

    .line 8
    return-void
.end method

.method public final setSaveChildrenPolicy(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->mChildrenStates:Landroidx/leanback/widget/a0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/a0;->n(I)V

    .line 8
    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->setScrollEnabled(Z)V

    .line 6
    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/leanback/widget/GridLayoutManager;->setSelection(II)V

    return-void
.end method

.method public setSelectedPosition(II)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->setSelection(II)V

    return-void
.end method

.method public setSelectedPosition(ILandroidx/leanback/widget/ViewHolderTask;)V
    .locals 2
    .param p2    # Landroidx/leanback/widget/ViewHolderTask;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p2, v0}, Landroidx/leanback/widget/ViewHolderTask;->run(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    new-instance v0, Landroidx/leanback/widget/BaseGridView$c;

    invoke-direct {v0, p0, p1, p2}, Landroidx/leanback/widget/BaseGridView$c;-><init>(Landroidx/leanback/widget/BaseGridView;ILandroidx/leanback/widget/ViewHolderTask;)V

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/BaseGridView;->addOnChildViewHolderSelectedListener(Landroidx/leanback/widget/OnChildViewHolderSelectedListener;)V

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/BaseGridView;->setSelectedPosition(I)V

    return-void
.end method

.method public setSelectedPositionSmooth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->setSelectionSmooth(I)V

    return-void
.end method

.method public setSelectedPositionSmooth(ILandroidx/leanback/widget/ViewHolderTask;)V
    .locals 2
    .param p2    # Landroidx/leanback/widget/ViewHolderTask;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2, v0}, Landroidx/leanback/widget/ViewHolderTask;->run(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    new-instance v0, Landroidx/leanback/widget/BaseGridView$b;

    invoke-direct {v0, p0, p1, p2}, Landroidx/leanback/widget/BaseGridView$b;-><init>(Landroidx/leanback/widget/BaseGridView;ILandroidx/leanback/widget/ViewHolderTask;)V

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/BaseGridView;->addOnChildViewHolderSelectedListener(Landroidx/leanback/widget/OnChildViewHolderSelectedListener;)V

    .line 6
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/BaseGridView;->setSelectedPositionSmooth(I)V

    return-void
.end method

.method public setSelectedPositionSmoothWithSub(II)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->setSelectionSmoothWithSub(II)V

    .line 6
    return-void
.end method

.method public setSelectedPositionWithSub(II)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroidx/leanback/widget/GridLayoutManager;->setSelectionWithSub(III)V

    return-void
.end method

.method public setSelectedPositionWithSub(III)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/leanback/widget/GridLayoutManager;->setSelectionWithSub(III)V

    return-void
.end method

.method public final setSmoothScrollByBehavior(Landroidx/leanback/widget/BaseGridView$SmoothScrollByBehavior;)V
    .locals 0
    .param p1    # Landroidx/leanback/widget/BaseGridView$SmoothScrollByBehavior;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/BaseGridView;->mSmoothScrollByBehavior:Landroidx/leanback/widget/BaseGridView$SmoothScrollByBehavior;

    .line 3
    return-void
.end method

.method public final setSmoothScrollMaxPendingMoves(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    .line 4
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->mMaxPendingMoves:I

    .line 5
    return-void
.end method

.method public final setSmoothScrollSpeedFactor(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    .line 4
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->mSmoothScrollSpeedFactor:F

    .line 5
    return-void
.end method

.method public setVerticalMargin(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/BaseGridView;->setVerticalSpacing(I)V

    .line 4
    return-void
.end method

.method public setVerticalSpacing(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->setVerticalSpacing(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 9
    return-void
.end method

.method public setWindowAlignment(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->setWindowAlignment(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 9
    return-void
.end method

.method public setWindowAlignmentOffset(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->setWindowAlignmentOffset(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 9
    return-void
.end method

.method public setWindowAlignmentOffsetPercent(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->setWindowAlignmentOffsetPercent(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 9
    return-void
.end method

.method public setWindowAlignmentPreferKeyLineOverHighEdge(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/b0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/leanback/widget/b0;->a()Landroidx/leanback/widget/b0$a;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/b0$a;->u(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 15
    return-void
.end method

.method public setWindowAlignmentPreferKeyLineOverLowEdge(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/b0;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/leanback/widget/b0;->a()Landroidx/leanback/widget/b0$a;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/b0$a;->v(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 15
    return-void
.end method

.method public smoothScrollBy(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mSmoothScrollByBehavior:Landroidx/leanback/widget/BaseGridView$SmoothScrollByBehavior;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Landroidx/leanback/widget/BaseGridView$SmoothScrollByBehavior;->configSmoothScrollByInterpolator(II)Landroid/view/animation/Interpolator;

    move-result-object v0

    iget-object v1, p0, Landroidx/leanback/widget/BaseGridView;->mSmoothScrollByBehavior:Landroidx/leanback/widget/BaseGridView$SmoothScrollByBehavior;

    .line 3
    invoke-interface {v1, p1, p2}, Landroidx/leanback/widget/BaseGridView$SmoothScrollByBehavior;->configSmoothScrollByDuration(II)I

    move-result v1

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    .line 5
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    :goto_0
    return-void
.end method

.method public smoothScrollBy(IILandroid/view/animation/Interpolator;)V
    .locals 1
    .param p3    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mSmoothScrollByBehavior:Landroidx/leanback/widget/BaseGridView$SmoothScrollByBehavior;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1, p2}, Landroidx/leanback/widget/BaseGridView$SmoothScrollByBehavior;->configSmoothScrollByDuration(II)I

    move-result v0

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    :goto_0
    return-void
.end method

.method public smoothScrollToPosition(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->isSlidingChildViews()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/leanback/widget/BaseGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v1}, Landroidx/leanback/widget/GridLayoutManager;->setSelectionWithSub(III)V

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 19
    return-void
.end method
