.class public Landroidx/core/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent3;
.implements Landroidx/core/view/NestedScrollingChild3;
.implements Landroidx/core/view/ScrollingView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/NestedScrollView$c;,
        Landroidx/core/widget/NestedScrollView$a;,
        Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;,
        Landroidx/core/widget/NestedScrollView$SavedState;,
        Landroidx/core/widget/NestedScrollView$b;
    }
.end annotation


# static fields
.field private static final ACCESSIBILITY_DELEGATE:Landroidx/core/widget/NestedScrollView$a;

.field static final ANIMATED_SCROLL_GAP:I = 0xfa

.field private static final DECELERATION_RATE:F

.field private static final DEFAULT_SMOOTH_SCROLL_DURATION:I = 0xfa

.field private static final FLING_DESTRETCH_FACTOR:F = 4.0f

.field private static final INFLEXION:F = 0.35f

.field private static final INVALID_POINTER:I = -0x1

.field static final MAX_SCROLL_FACTOR:F = 0.5f

.field private static final SCROLLVIEW_STYLEABLE:[I

.field private static final SCROLL_FRICTION:F = 0.015f

.field private static final TAG:Ljava/lang/String; = "NestedScrollView"


# instance fields
.field private mActivePointerId:I

.field private final mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

.field private mChildToScrollTo:Landroid/view/View;

.field mDifferentialMotionFlingController:Landroidx/core/view/DifferentialMotionFlingController;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final mDifferentialMotionFlingTarget:Landroidx/core/widget/NestedScrollView$c;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public mEdgeGlowBottom:Landroid/widget/EdgeEffect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public mEdgeGlowTop:Landroid/widget/EdgeEffect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private mFillViewport:Z

.field private mIsBeingDragged:Z

.field private mIsLaidOut:Z

.field private mIsLayoutDirty:Z

.field private mLastMotionY:I

.field private mLastScroll:J

.field private mLastScrollerY:I

.field private mMaximumVelocity:I

.field private mMinimumVelocity:I

.field private mNestedYOffset:I

.field private mOnScrollChangeListener:Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;

.field private final mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

.field private final mPhysicalCoeff:F

.field private mSavedState:Landroidx/core/widget/NestedScrollView$SavedState;

.field private final mScrollConsumed:[I

.field private final mScrollOffset:[I

.field private mScroller:Landroid/widget/OverScroller;

.field private mSmoothScrollingEnabled:Z

.field private final mTempRect:Landroid/graphics/Rect;

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mVerticalScrollFactor:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 18
    move-result-wide v2

    .line 19
    div-double/2addr v0, v2

    .line 20
    double-to-float v0, v0

    .line 21
    .line 22
    sput v0, Landroidx/core/widget/NestedScrollView;->DECELERATION_RATE:F

    .line 23
    .line 24
    new-instance v0, Landroidx/core/widget/NestedScrollView$a;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView$a;-><init>()V

    .line 28
    .line 29
    sput-object v0, Landroidx/core/widget/NestedScrollView;->ACCESSIBILITY_DELEGATE:Landroidx/core/widget/NestedScrollView$a;

    .line 30
    .line 31
    .line 32
    const v0, 0x101017a

    .line 33
    .line 34
    .line 35
    filled-new-array {v0}, [I

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sput-object v0, Landroidx/core/widget/NestedScrollView;->SCROLLVIEW_STYLEABLE:[I

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget v0, Landroidx/core/R$attr;->nestedScrollViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsLayoutDirty:Z

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mIsLaidOut:Z

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 8
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 9
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mSmoothScrollingEnabled:Z

    const/4 v2, -0x1

    .line 10
    iput v2, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    const/4 v2, 0x2

    .line 11
    new-array v3, v2, [I

    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    .line 12
    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    .line 13
    new-instance v2, Landroidx/core/widget/NestedScrollView$c;

    invoke-direct {v2, p0}, Landroidx/core/widget/NestedScrollView$c;-><init>(Landroidx/core/widget/NestedScrollView;)V

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->mDifferentialMotionFlingTarget:Landroidx/core/widget/NestedScrollView$c;

    .line 14
    new-instance v3, Landroidx/core/view/DifferentialMotionFlingController;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Landroidx/core/view/DifferentialMotionFlingController;-><init>(Landroid/content/Context;Landroidx/core/view/DifferentialMotionFlingTarget;)V

    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->mDifferentialMotionFlingController:Landroidx/core/view/DifferentialMotionFlingController;

    .line 16
    invoke-static {p1, p2}, Landroidx/core/widget/EdgeEffectCompat;->create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v2

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 17
    invoke-static {p1, p2}, Landroidx/core/widget/EdgeEffectCompat;->create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v2

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x43200000    # 160.0f

    mul-float/2addr v2, v3

    const v3, 0x43c10b3d

    mul-float/2addr v2, v3

    const v3, 0x3f570a3d    # 0.84f

    mul-float/2addr v2, v3

    .line 19
    iput v2, p0, Landroidx/core/widget/NestedScrollView;->mPhysicalCoeff:F

    .line 20
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->initScrollView()V

    .line 21
    sget-object v2, Landroidx/core/widget/NestedScrollView;->SCROLLVIEW_STYLEABLE:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    new-instance p1, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {p1, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 25
    new-instance p1, Landroidx/core/view/NestedScrollingChildHelper;

    invoke-direct {p1, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 26
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 27
    sget-object p1, Landroidx/core/widget/NestedScrollView;->ACCESSIBILITY_DELEGATE:Landroidx/core/widget/NestedScrollView$a;

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method private abortAnimatedScroll()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 10
    return-void
.end method

.method static synthetic access$000(Landroidx/core/widget/NestedScrollView;)Landroid/widget/OverScroller;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 3
    return-object p0
.end method

.method private canOverScroll()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :cond_1
    :goto_0
    return v1
.end method

.method private canScroll()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    move-result v0

    .line 22
    .line 23
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 24
    add-int/2addr v0, v3

    .line 25
    .line 26
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 27
    add-int/2addr v0, v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    move-result v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    move-result v3

    .line 36
    sub-int/2addr v2, v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    move-result v3

    .line 41
    sub-int/2addr v2, v3

    .line 42
    .line 43
    if-le v0, v2, :cond_0

    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_0
    return v1
.end method

.method private static clamp(III)I
    .locals 1

    if-ge p1, p2, :cond_2

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    add-int v0, p1, p0

    if-le v0, p2, :cond_1

    sub-int/2addr p2, p1

    return p2

    :cond_1
    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private doScrollY(I)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mSmoothScrollingEnabled:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p1}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(II)V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method private edgeEffectFling(I)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->shouldAbsorb(Landroid/widget/EdgeEffect;I)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    neg-int p1, p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 36
    move-result v0

    .line 37
    .line 38
    cmpl-float v0, v0, v1

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 43
    neg-int p1, p1

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->shouldAbsorb(Landroid/widget/EdgeEffect;I)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 59
    :goto_0
    const/4 p1, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 p1, 0x0

    .line 62
    :goto_1
    return p1
.end method

.method private endTouchDrag()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->recycleVelocityTracker()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 23
    return-void
.end method

.method private findFocusableViewInBounds(ZII)Landroid/view/View;
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    .line 15
    :goto_0
    if-ge v4, v1, :cond_8

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v6

    .line 20
    .line 21
    check-cast v6, Landroid/view/View;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 25
    move-result v7

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 29
    move-result v8

    .line 30
    .line 31
    if-ge p2, v8, :cond_7

    .line 32
    .line 33
    if-ge v7, p3, :cond_7

    .line 34
    const/4 v9, 0x1

    .line 35
    .line 36
    if-ge p2, v7, :cond_0

    .line 37
    .line 38
    if-ge v8, p3, :cond_0

    .line 39
    move v10, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move v10, v3

    .line 42
    .line 43
    :goto_1
    if-nez v2, :cond_1

    .line 44
    move-object v2, v6

    .line 45
    move v5, v10

    .line 46
    goto :goto_4

    .line 47
    .line 48
    :cond_1
    if-eqz p1, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 52
    move-result v11

    .line 53
    .line 54
    if-lt v7, v11, :cond_3

    .line 55
    .line 56
    :cond_2
    if-nez p1, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 60
    move-result v7

    .line 61
    .line 62
    if-le v8, v7, :cond_4

    .line 63
    :cond_3
    move v7, v9

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move v7, v3

    .line 66
    .line 67
    :goto_2
    if-eqz v5, :cond_5

    .line 68
    .line 69
    if-eqz v10, :cond_7

    .line 70
    .line 71
    if-eqz v7, :cond_7

    .line 72
    goto :goto_3

    .line 73
    .line 74
    :cond_5
    if-eqz v10, :cond_6

    .line 75
    move-object v2, v6

    .line 76
    move v5, v9

    .line 77
    goto :goto_4

    .line 78
    .line 79
    :cond_6
    if-eqz v7, :cond_7

    .line 80
    :goto_3
    move-object v2, v6

    .line 81
    .line 82
    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_8
    return-object v2
.end method

.method private getSplineFlingDistance(I)F
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    .line 7
    .line 8
    const v0, 0x3eb33333    # 0.35f

    .line 9
    mul-float/2addr p1, v0

    .line 10
    .line 11
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mPhysicalCoeff:F

    .line 12
    .line 13
    .line 14
    const v1, 0x3c75c28f    # 0.015f

    .line 15
    mul-float/2addr v0, v1

    .line 16
    div-float/2addr p1, v0

    .line 17
    float-to-double v2, p1

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 21
    move-result-wide v2

    .line 22
    .line 23
    sget p1, Landroidx/core/widget/NestedScrollView;->DECELERATION_RATE:F

    .line 24
    float-to-double v4, p1

    .line 25
    .line 26
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 27
    sub-double/2addr v4, v6

    .line 28
    .line 29
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mPhysicalCoeff:F

    .line 30
    mul-float/2addr v0, v1

    .line 31
    float-to-double v0, v0

    .line 32
    float-to-double v6, p1

    .line 33
    div-double/2addr v6, v4

    .line 34
    mul-double/2addr v6, v2

    .line 35
    .line 36
    .line 37
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 38
    move-result-wide v2

    .line 39
    mul-double/2addr v0, v2

    .line 40
    double-to-float p1, v0

    .line 41
    return p1
.end method

.method private inChild(II)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 19
    move-result v3

    .line 20
    sub-int/2addr v3, v0

    .line 21
    .line 22
    if-lt p2, v3, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 26
    move-result v3

    .line 27
    sub-int/2addr v3, v0

    .line 28
    .line 29
    if-ge p2, v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 33
    move-result p2

    .line 34
    .line 35
    if-lt p1, p2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 39
    move-result p2

    .line 40
    .line 41
    if-ge p1, p2, :cond_0

    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_0
    return v1
.end method

.method private initOrResetVelocityTracker()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 15
    :goto_0
    return-void
.end method

.method private initScrollView()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/widget/OverScroller;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 16
    .line 17
    const/high16 v0, 0x40000

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 36
    move-result v1

    .line 37
    .line 38
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mTouchSlop:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 42
    move-result v1

    .line 43
    .line 44
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mMinimumVelocity:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 48
    move-result v0

    .line 49
    .line 50
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->mMaximumVelocity:I

    .line 51
    return-void
.end method

.method private initVelocityTrackerIfNotExists()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 11
    :cond_0
    return-void
.end method

.method private initializeTouchDrag(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 3
    .line 4
    iput p2, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 5
    const/4 p1, 0x2

    .line 6
    const/4 p2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    .line 10
    return-void
.end method

.method private isOffScreen(Landroid/view/View;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 5
    move-result v1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0, v1}, Landroidx/core/widget/NestedScrollView;->isWithinDeltaOfScreen(Landroid/view/View;II)Z

    .line 9
    move-result p1

    .line 10
    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    return p1
.end method

.method private static isViewDescendantOf(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast p0, Landroid/view/View;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Landroidx/core/widget/NestedScrollView;->isViewDescendantOf(Landroid/view/View;Landroid/view/View;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method private isWithinDeltaOfScreen(Landroid/view/View;II)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 15
    add-int/2addr p1, p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-lt p1, v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 26
    sub-int/2addr p1, p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 30
    move-result p2

    .line 31
    add-int/2addr p2, p3

    .line 32
    .line 33
    if-gt p1, p2, :cond_0

    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    return p1
.end method

.method private onNestedScrollInternal(II[I)V
    .locals 10
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 12
    move-result v1

    .line 13
    .line 14
    sub-int v4, v1, v0

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    aget v1, p3, v0

    .line 20
    add-int/2addr v1, v4

    .line 21
    .line 22
    aput v1, p3, v0

    .line 23
    .line 24
    :cond_0
    sub-int v6, p1, v4

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move v8, p2

    .line 31
    move-object v9, p3

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {v2 .. v9}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II[I)V

    .line 35
    return-void
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    iget v2, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    .line 24
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 28
    move-result p1

    .line 29
    .line 30
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 38
    :cond_1
    return-void
.end method

.method private recycleVelocityTracker()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 11
    :cond_0
    return-void
.end method

.method private releaseVerticalGlow(IF)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p2, v0

    .line 7
    int-to-float p1, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    cmpl-float v0, v0, v1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 27
    neg-float p1, p1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1, p2}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 31
    move-result p1

    .line 32
    neg-float p1, p1

    .line 33
    .line 34
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 38
    move-result p2

    .line 39
    .line 40
    cmpl-float p2, p2, v1

    .line 41
    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 48
    :cond_0
    :goto_0
    move v1, p1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 55
    move-result v0

    .line 56
    .line 57
    cmpl-float v0, v0, v1

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 62
    .line 63
    const/high16 v2, 0x3f800000    # 1.0f

    .line 64
    sub-float/2addr v2, p2

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p1, v2}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 68
    move-result p1

    .line 69
    .line 70
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 74
    move-result p2

    .line 75
    .line 76
    cmpl-float p2, p2, v1

    .line 77
    .line 78
    if-nez p2, :cond_0

    .line 79
    .line 80
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 88
    move-result p1

    .line 89
    int-to-float p1, p1

    .line 90
    mul-float/2addr v1, p1

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 94
    move-result p1

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 100
    :cond_3
    return p1
.end method

.method private runAnimatedScroll(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    const/4 p1, 0x2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 15
    move-result p1

    .line 16
    .line 17
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->mLastScrollerY:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 21
    return-void
.end method

.method private scrollAndFocus(III)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    .line 11
    const/16 v2, 0x21

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    move v2, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v3

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-direct {p0, v2, p2, p3}, Landroidx/core/widget/NestedScrollView;->findFocusableViewInBounds(ZII)Landroid/view/View;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    move-object v5, p0

    .line 26
    .line 27
    :cond_1
    if-lt p2, v1, :cond_2

    .line 28
    .line 29
    if-gt p3, v0, :cond_2

    .line 30
    goto :goto_2

    .line 31
    .line 32
    :cond_2
    if-eqz v2, :cond_3

    .line 33
    sub-int/2addr p2, v1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_3
    sub-int p2, p3, v0

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-direct {p0, p2, v3, v4, v4}, Landroidx/core/widget/NestedScrollView;->scrollBy(IIIZ)I

    .line 40
    move v3, v4

    .line 41
    .line 42
    .line 43
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    if-eq v5, p2, :cond_4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 50
    :cond_4
    return v3
.end method

.method private scrollBy(IIIZ)I
    .locals 21

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    move/from16 v11, p2

    .line 5
    .line 6
    move/from16 v12, p3

    .line 7
    const/4 v13, 0x1

    .line 8
    .line 9
    if-ne v12, v13, :cond_0

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10, v0, v12}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    .line 14
    .line 15
    :cond_0
    iget-object v3, v10, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    .line 16
    .line 17
    iget-object v4, v10, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    move-object/from16 v0, p0

    .line 21
    .line 22
    move/from16 v2, p1

    .line 23
    .line 24
    move/from16 v5, p3

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    .line 28
    move-result v0

    .line 29
    const/4 v14, 0x0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    .line 34
    .line 35
    aget v0, v0, v13

    .line 36
    .line 37
    sub-int v0, p1, v0

    .line 38
    .line 39
    iget-object v1, v10, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    .line 40
    .line 41
    aget v1, v1, v13

    .line 42
    move v15, v0

    .line 43
    .line 44
    move/from16 v16, v1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    move/from16 v15, p1

    .line 48
    .line 49
    move/from16 v16, v14

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 53
    move-result v17

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 57
    move-result v9

    .line 58
    .line 59
    .line 60
    invoke-direct/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->canOverScroll()Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    if-nez p4, :cond_2

    .line 66
    .line 67
    move/from16 v18, v13

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_2
    move/from16 v18, v14

    .line 71
    :goto_1
    const/4 v8, 0x0

    .line 72
    .line 73
    const/16 v19, 0x1

    .line 74
    const/4 v1, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    .line 79
    move-object/from16 v0, p0

    .line 80
    move v2, v15

    .line 81
    .line 82
    move/from16 v4, v17

    .line 83
    move v6, v9

    .line 84
    .line 85
    move/from16 v20, v9

    .line 86
    .line 87
    move/from16 v9, v19

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v0 .. v9}, Landroidx/core/widget/NestedScrollView;->overScrollByCompat(IIIIIIIIZ)Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v12}, Landroidx/core/widget/NestedScrollView;->hasNestedScrollingParent(I)Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    move v8, v13

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move v8, v14

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 106
    move-result v0

    .line 107
    .line 108
    sub-int v2, v0, v17

    .line 109
    .line 110
    sub-int v4, v15, v2

    .line 111
    .line 112
    iget-object v7, v10, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    .line 113
    .line 114
    aput v14, v7, v13

    .line 115
    const/4 v3, 0x0

    .line 116
    .line 117
    iget-object v5, v10, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    .line 118
    const/4 v1, 0x0

    .line 119
    .line 120
    move-object/from16 v0, p0

    .line 121
    .line 122
    move/from16 v6, p3

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v0 .. v7}, Landroidx/core/widget/NestedScrollView;->dispatchNestedScroll(IIII[II[I)V

    .line 126
    .line 127
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    .line 128
    .line 129
    aget v0, v0, v13

    .line 130
    .line 131
    add-int v16, v16, v0

    .line 132
    .line 133
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    .line 134
    .line 135
    aget v0, v0, v13

    .line 136
    sub-int/2addr v15, v0

    .line 137
    .line 138
    add-int v0, v17, v15

    .line 139
    .line 140
    if-gez v0, :cond_4

    .line 141
    .line 142
    if-eqz v18, :cond_5

    .line 143
    .line 144
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 145
    neg-int v1, v15

    .line 146
    int-to-float v1, v1

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 150
    move-result v2

    .line 151
    int-to-float v2, v2

    .line 152
    div-float/2addr v1, v2

    .line 153
    int-to-float v2, v11

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 157
    move-result v3

    .line 158
    int-to-float v3, v3

    .line 159
    div-float/2addr v2, v3

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1, v2}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 163
    .line 164
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 168
    move-result v0

    .line 169
    .line 170
    if-nez v0, :cond_5

    .line 171
    .line 172
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 176
    goto :goto_3

    .line 177
    .line 178
    :cond_4
    move/from16 v1, v20

    .line 179
    .line 180
    if-le v0, v1, :cond_5

    .line 181
    .line 182
    if-eqz v18, :cond_5

    .line 183
    .line 184
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 185
    int-to-float v1, v15

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 189
    move-result v2

    .line 190
    int-to-float v2, v2

    .line 191
    div-float/2addr v1, v2

    .line 192
    int-to-float v2, v11

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 196
    move-result v3

    .line 197
    int-to-float v3, v3

    .line 198
    div-float/2addr v2, v3

    .line 199
    .line 200
    const/high16 v3, 0x3f800000    # 1.0f

    .line 201
    sub-float/2addr v3, v2

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v1, v3}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 205
    .line 206
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 210
    move-result v0

    .line 211
    .line 212
    if-nez v0, :cond_5

    .line 213
    .line 214
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 218
    .line 219
    :cond_5
    :goto_3
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 223
    move-result v0

    .line 224
    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 231
    move-result v0

    .line 232
    .line 233
    if-nez v0, :cond_6

    .line 234
    goto :goto_4

    .line 235
    .line 236
    :cond_6
    if-eqz v8, :cond_8

    .line 237
    .line 238
    if-nez v12, :cond_8

    .line 239
    .line 240
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 241
    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 246
    goto :goto_5

    .line 247
    .line 248
    .line 249
    :cond_7
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 250
    .line 251
    :cond_8
    :goto_5
    if-ne v12, v13, :cond_9

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10, v12}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 255
    .line 256
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 260
    .line 261
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 265
    :cond_9
    return v16
.end method

.method private scrollToChild(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollBy(II)V

    .line 23
    :cond_0
    return-void
.end method

.method private scrollToChildRect(Landroid/graphics/Rect;Z)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v0

    .line 11
    .line 12
    :goto_0
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollBy(II)V

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(II)V

    .line 22
    :cond_2
    :goto_1
    return v1
.end method

.method private shouldAbsorb(Landroid/widget/EdgeEffect;I)Z
    .locals 2
    .param p1    # Landroid/widget/EdgeEffect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-lez p2, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p1}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    mul-float/2addr p1, v1

    .line 15
    neg-int p2, p2

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p2}, Landroidx/core/widget/NestedScrollView;->getSplineFlingDistance(I)F

    .line 19
    move-result p2

    .line 20
    .line 21
    cmpg-float p1, p2, p1

    .line 22
    .line 23
    if-gez p1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method private smoothScrollBy(IIIZ)V
    .locals 8

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/core/widget/NestedScrollView;->mLastScroll:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xfa

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v2

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int/2addr v0, v1

    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr p2, v4

    .line 11
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int v6, p1, v4

    .line 12
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    const/4 v5, 0x0

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 13
    invoke-direct {p0, p4}, Landroidx/core/widget/NestedScrollView;->runAnimatedScroll(Z)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p3}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p3

    if-nez p3, :cond_2

    .line 15
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->abortAnimatedScroll()V

    .line 16
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 17
    :goto_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/core/widget/NestedScrollView;->mLastScroll:J

    return-void
.end method

.method private stopGlowAnimations(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    move-result v4

    .line 23
    int-to-float v4, v4

    .line 24
    div-float/2addr v3, v4

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v3}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    .line 32
    :goto_0
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 36
    move-result v3

    .line 37
    .line 38
    cmpl-float v3, v3, v1

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 46
    move-result p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50
    move-result v3

    .line 51
    int-to-float v3, v3

    .line 52
    div-float/2addr p1, v3

    .line 53
    .line 54
    const/high16 v3, 0x3f800000    # 1.0f

    .line 55
    sub-float/2addr v3, p1

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, v3}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v2, v0

    .line 61
    :goto_1
    return v2
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ScrollView can host only one direct child"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 8
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public arrowScroll(I)Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-ne v0, p0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getMaxScrollAmount()I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v5

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1, v2, v5}, Landroidx/core/widget/NestedScrollView;->isWithinDeltaOfScreen(Landroid/view/View;II)Z

    .line 31
    move-result v5

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 49
    move-result v2

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v2, v3, v4, v4}, Landroidx/core/widget/NestedScrollView;->scrollBy(IIIZ)I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_1
    const/16 v1, 0x21

    .line 59
    .line 60
    const/16 v5, 0x82

    .line 61
    .line 62
    if-ne p1, v1, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 66
    move-result v1

    .line 67
    .line 68
    if-ge v1, v2, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 72
    move-result v2

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_2
    if-ne p1, v5, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 79
    move-result v1

    .line 80
    .line 81
    if-lez v1, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 95
    move-result v1

    .line 96
    .line 97
    iget v6, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 98
    add-int/2addr v1, v6

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 102
    move-result v6

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 106
    move-result v7

    .line 107
    add-int/2addr v6, v7

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 111
    move-result v7

    .line 112
    sub-int/2addr v6, v7

    .line 113
    sub-int/2addr v1, v6

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 117
    move-result v2

    .line 118
    .line 119
    :cond_3
    :goto_0
    if-nez v2, :cond_4

    .line 120
    return v3

    .line 121
    .line 122
    :cond_4
    if-ne p1, v5, :cond_5

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    neg-int v2, v2

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-direct {p0, v2, v3, v4, v4}, Landroidx/core/widget/NestedScrollView;->scrollBy(IIIZ)I

    .line 128
    .line 129
    :goto_2
    if-eqz v0, :cond_6

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 133
    move-result p1

    .line 134
    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v0}, Landroidx/core/widget/NestedScrollView;->isOffScreen(Landroid/view/View;)Z

    .line 139
    move-result p1

    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 145
    move-result p1

    .line 146
    .line 147
    const/high16 v0, 0x20000

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 157
    :cond_6
    return v4
.end method

.method public computeHorizontalScrollExtent()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollExtent()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollOffset()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public computeHorizontalScrollRange()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollRange()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public computeScroll()V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 17
    .line 18
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 22
    move-result v0

    .line 23
    .line 24
    iget v1, v10, Landroidx/core/widget/NestedScrollView;->mLastScrollerY:I

    .line 25
    .line 26
    sub-int v1, v0, v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v10, v1}, Landroidx/core/widget/NestedScrollView;->consumeFlingInVerticalStretch(I)I

    .line 30
    move-result v6

    .line 31
    .line 32
    iput v0, v10, Landroidx/core/widget/NestedScrollView;->mLastScrollerY:I

    .line 33
    .line 34
    iget-object v3, v10, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    .line 35
    const/4 v11, 0x1

    .line 36
    const/4 v12, 0x0

    .line 37
    .line 38
    aput v12, v3, v11

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    move-object/from16 v0, p0

    .line 44
    move v2, v6

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    .line 48
    .line 49
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    .line 50
    .line 51
    aget v0, v0, v11

    .line 52
    .line 53
    sub-int v13, v6, v0

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 57
    move-result v14

    .line 58
    .line 59
    if-eqz v13, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 63
    move-result v15

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 67
    move-result v3

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    .line 74
    move-object/from16 v0, p0

    .line 75
    move v2, v13

    .line 76
    move v4, v15

    .line 77
    move v6, v14

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v0 .. v9}, Landroidx/core/widget/NestedScrollView;->overScrollByCompat(IIIIIIIIZ)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 84
    move-result v0

    .line 85
    .line 86
    sub-int v2, v0, v15

    .line 87
    sub-int/2addr v13, v2

    .line 88
    .line 89
    iget-object v7, v10, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    .line 90
    .line 91
    aput v12, v7, v11

    .line 92
    .line 93
    iget-object v5, v10, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    .line 94
    const/4 v6, 0x1

    .line 95
    const/4 v3, 0x0

    .line 96
    .line 97
    move-object/from16 v0, p0

    .line 98
    move v4, v13

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v0 .. v7}, Landroidx/core/widget/NestedScrollView;->dispatchNestedScroll(IIII[II[I)V

    .line 102
    .line 103
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    .line 104
    .line 105
    aget v0, v0, v11

    .line 106
    sub-int/2addr v13, v0

    .line 107
    .line 108
    :cond_1
    if-eqz v13, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    .line 112
    move-result v0

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    if-ne v0, v11, :cond_4

    .line 117
    .line 118
    if-lez v14, :cond_4

    .line 119
    .line 120
    :cond_2
    if-gez v13, :cond_3

    .line 121
    .line 122
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 126
    move-result v0

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 131
    .line 132
    iget-object v1, v10, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 136
    move-result v1

    .line 137
    float-to-int v1, v1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 141
    goto :goto_0

    .line 142
    .line 143
    :cond_3
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 147
    move-result v0

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 152
    .line 153
    iget-object v1, v10, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 157
    move-result v1

    .line 158
    float-to-int v1, v1

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 162
    .line 163
    .line 164
    :cond_4
    :goto_0
    invoke-direct/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->abortAnimatedScroll()V

    .line 165
    .line 166
    :cond_5
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 170
    move-result v0

    .line 171
    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 176
    goto :goto_1

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-virtual {v10, v11}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 180
    :goto_1
    return-void
.end method

.method protected computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 16
    move-result v2

    .line 17
    .line 18
    add-int v3, v2, v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 22
    move-result v4

    .line 23
    .line 24
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    if-lez v5, :cond_1

    .line 27
    add-int/2addr v2, v4

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object v6

    .line 36
    .line 37
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 43
    move-result v8

    .line 44
    .line 45
    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 46
    add-int/2addr v8, v9

    .line 47
    .line 48
    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 49
    add-int/2addr v8, v9

    .line 50
    .line 51
    if-ge v7, v8, :cond_2

    .line 52
    .line 53
    sub-int v4, v3, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v4, v3

    .line 56
    .line 57
    :goto_0
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    if-le v7, v4, :cond_4

    .line 60
    .line 61
    iget v8, p1, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    if-le v8, v2, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 67
    move-result v1

    .line 68
    .line 69
    if-le v1, v0, :cond_3

    .line 70
    .line 71
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 72
    sub-int/2addr p1, v2

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_3
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 76
    sub-int/2addr p1, v4

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 80
    move-result v0

    .line 81
    .line 82
    iget v1, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 83
    add-int/2addr v0, v1

    .line 84
    sub-int/2addr v0, v3

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 88
    move-result v1

    .line 89
    goto :goto_3

    .line 90
    .line 91
    :cond_4
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    if-ge v3, v2, :cond_6

    .line 94
    .line 95
    if-ge v7, v4, :cond_6

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 99
    move-result v3

    .line 100
    .line 101
    if-le v3, v0, :cond_5

    .line 102
    .line 103
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 104
    sub-int/2addr v4, p1

    .line 105
    sub-int/2addr v1, v4

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :cond_5
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 109
    sub-int/2addr v2, p1

    .line 110
    sub-int/2addr v1, v2

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 114
    move-result p1

    .line 115
    neg-int p1, p1

    .line 116
    .line 117
    .line 118
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 119
    move-result v1

    .line 120
    :cond_6
    :goto_3
    return v1
.end method

.method public computeVerticalScrollExtent()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollExtent()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollOffset()I

    .line 5
    move-result v1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    return v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 36
    move-result v2

    .line 37
    .line 38
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 39
    add-int/2addr v2, v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 43
    move-result v3

    .line 44
    .line 45
    sub-int v1, v2, v1

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 49
    move-result v0

    .line 50
    .line 51
    if-gez v3, :cond_1

    .line 52
    sub-int/2addr v2, v3

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    if-le v3, v0, :cond_2

    .line 56
    sub-int/2addr v3, v0

    .line 57
    add-int/2addr v2, v3

    .line 58
    :cond_2
    :goto_0
    return v2
.end method

.method consumeFlingInVerticalStretch(I)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    const/high16 v3, 0x40800000    # 4.0f

    .line 10
    .line 11
    if-lez p1, :cond_1

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    .line 16
    invoke-static {v4}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 17
    move-result v4

    .line 18
    .line 19
    cmpl-float v4, v4, v2

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    neg-int v2, p1

    .line 23
    int-to-float v2, v2

    .line 24
    mul-float/2addr v2, v3

    .line 25
    int-to-float v4, v0

    .line 26
    div-float/2addr v2, v4

    .line 27
    neg-int v0, v0

    .line 28
    int-to-float v0, v0

    .line 29
    div-float/2addr v0, v3

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v2, v1}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 35
    move-result v1

    .line 36
    mul-float/2addr v0, v1

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eq v0, p1, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    .line 48
    :cond_0
    sub-int/2addr p1, v0

    .line 49
    return p1

    .line 50
    .line 51
    :cond_1
    if-gez p1, :cond_3

    .line 52
    .line 53
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Landroidx/core/widget/EdgeEffectCompat;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 57
    move-result v4

    .line 58
    .line 59
    cmpl-float v2, v4, v2

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    int-to-float v2, p1

    .line 63
    mul-float/2addr v2, v3

    .line 64
    int-to-float v0, v0

    .line 65
    div-float/2addr v2, v0

    .line 66
    div-float/2addr v0, v3

    .line 67
    .line 68
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v2, v1}, Landroidx/core/widget/EdgeEffectCompat;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 72
    move-result v1

    .line 73
    mul-float/2addr v0, v1

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 77
    move-result v0

    .line 78
    .line 79
    if-eq v0, p1, :cond_2

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    .line 85
    :cond_2
    sub-int/2addr p1, v0

    .line 86
    :cond_3
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 6
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .locals 6
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[II)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[II[I)V
    .locals 8
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II[I)V

    return-void
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[II)Z
    .locals 7
    .param p5    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II)Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 7
    move-result v0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v4

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result v5

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Landroidx/core/widget/NestedScrollView$b;->a(Landroid/view/ViewGroup;)Z

    .line 36
    move-result v6

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 42
    move-result v6

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 46
    move-result v7

    .line 47
    add-int/2addr v6, v7

    .line 48
    sub-int/2addr v3, v6

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    move-result v6

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v6, v2

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {p0}, Landroidx/core/widget/NestedScrollView$b;->a(Landroid/view/ViewGroup;)Z

    .line 58
    move-result v7

    .line 59
    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 64
    move-result v7

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 68
    move-result v8

    .line 69
    add-int/2addr v7, v8

    .line 70
    sub-int/2addr v4, v7

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 74
    move-result v7

    .line 75
    add-int/2addr v5, v7

    .line 76
    :cond_1
    int-to-float v6, v6

    .line 77
    int-to-float v5, v5

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 81
    .line 82
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 86
    .line 87
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 91
    move-result v3

    .line 92
    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 100
    .line 101
    :cond_3
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 105
    move-result v1

    .line 106
    .line 107
    if-nez v1, :cond_7

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 111
    move-result v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 115
    move-result v3

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 119
    move-result v4

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 123
    move-result v5

    .line 124
    .line 125
    .line 126
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 127
    move-result v0

    .line 128
    add-int/2addr v0, v4

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Landroidx/core/widget/NestedScrollView$b;->a(Landroid/view/ViewGroup;)Z

    .line 132
    move-result v5

    .line 133
    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 138
    move-result v2

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 142
    move-result v5

    .line 143
    add-int/2addr v2, v5

    .line 144
    sub-int/2addr v3, v2

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 148
    move-result v2

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-static {p0}, Landroidx/core/widget/NestedScrollView$b;->a(Landroid/view/ViewGroup;)Z

    .line 152
    move-result v5

    .line 153
    .line 154
    if-eqz v5, :cond_5

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 158
    move-result v5

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 162
    move-result v6

    .line 163
    add-int/2addr v5, v6

    .line 164
    sub-int/2addr v4, v5

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 168
    move-result v5

    .line 169
    sub-int/2addr v0, v5

    .line 170
    :cond_5
    sub-int/2addr v2, v3

    .line 171
    int-to-float v2, v2

    .line 172
    int-to-float v0, v0

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 176
    int-to-float v0, v3

    .line 177
    const/4 v2, 0x0

    .line 178
    .line 179
    const/high16 v5, 0x43340000    # 180.0f

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v5, v0, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 183
    .line 184
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 188
    .line 189
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 193
    move-result v0

    .line 194
    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 199
    .line 200
    .line 201
    :cond_6
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 202
    :cond_7
    return-void
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->canScroll()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    const/16 v2, 0x82

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x4

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    if-ne p1, p0, :cond_0

    .line 34
    const/4 p1, 0x0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0, p1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    if-eq p1, p0, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/View;->requestFocus(I)Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_1
    return v1

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 58
    move-result v0

    .line 59
    .line 60
    if-nez v0, :cond_d

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 64
    move-result v0

    .line 65
    .line 66
    const/16 v3, 0x13

    .line 67
    .line 68
    const/16 v4, 0x21

    .line 69
    .line 70
    if-eq v0, v3, :cond_b

    .line 71
    .line 72
    const/16 v3, 0x14

    .line 73
    .line 74
    if-eq v0, v3, :cond_9

    .line 75
    .line 76
    const/16 v3, 0x3e

    .line 77
    .line 78
    if-eq v0, v3, :cond_7

    .line 79
    .line 80
    const/16 p1, 0x5c

    .line 81
    .line 82
    if-eq v0, p1, :cond_6

    .line 83
    .line 84
    const/16 p1, 0x5d

    .line 85
    .line 86
    if-eq v0, p1, :cond_5

    .line 87
    .line 88
    const/16 p1, 0x7a

    .line 89
    .line 90
    if-eq v0, p1, :cond_4

    .line 91
    .line 92
    const/16 p1, 0x7b

    .line 93
    .line 94
    if-eq v0, p1, :cond_3

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->pageScroll(I)Z

    .line 99
    goto :goto_0

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->pageScroll(I)Z

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    .line 107
    move-result v1

    .line 108
    goto :goto_0

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    .line 112
    move-result v1

    .line 113
    goto :goto_0

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 117
    move-result p1

    .line 118
    .line 119
    if-eqz p1, :cond_8

    .line 120
    move v2, v4

    .line 121
    .line 122
    .line 123
    :cond_8
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->pageScroll(I)Z

    .line 124
    goto :goto_0

    .line 125
    .line 126
    .line 127
    :cond_9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 128
    move-result p1

    .line 129
    .line 130
    if-eqz p1, :cond_a

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    .line 134
    move-result v1

    .line 135
    goto :goto_0

    .line 136
    .line 137
    .line 138
    :cond_a
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->arrowScroll(I)Z

    .line 139
    move-result v1

    .line 140
    goto :goto_0

    .line 141
    .line 142
    .line 143
    :cond_b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 144
    move-result p1

    .line 145
    .line 146
    if-eqz p1, :cond_c

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    .line 150
    move-result v1

    .line 151
    goto :goto_0

    .line 152
    .line 153
    .line 154
    :cond_c
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->arrowScroll(I)Z

    .line 155
    move-result v1

    .line 156
    :cond_d
    :goto_0
    return v1
.end method

.method public fling(I)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 16
    move-result v3

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    .line 23
    const/high16 v8, -0x80000000

    .line 24
    .line 25
    .line 26
    const v9, 0x7fffffff

    .line 27
    move v5, p1

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 31
    const/4 p1, 0x1

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->runAnimatedScroll(Z)V

    .line 35
    :cond_0
    return-void
.end method

.method public fullScroll(I)Z
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x82

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v3

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 16
    .line 17
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    move-result v0

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    sub-int/2addr v0, v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 44
    move-result v0

    .line 45
    .line 46
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 47
    add-int/2addr v0, v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    .line 54
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 57
    .line 58
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 59
    sub-int/2addr v1, v3

    .line 60
    .line 61
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 64
    .line 65
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1, v1, v0}, Landroidx/core/widget/NestedScrollView;->scrollAndFocus(III)Z

    .line 71
    move-result p1

    .line 72
    return p1
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    move-result v4

    .line 32
    sub-int/2addr v3, v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 36
    move-result v0

    .line 37
    .line 38
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 39
    add-int/2addr v0, v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 43
    move-result v1

    .line 44
    sub-int/2addr v0, v1

    .line 45
    sub-int/2addr v0, v3

    .line 46
    .line 47
    if-ge v0, v2, :cond_1

    .line 48
    int-to-float v0, v0

    .line 49
    int-to-float v1, v2

    .line 50
    div-float/2addr v0, v1

    .line 51
    return v0

    .line 52
    .line 53
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    return v0
.end method

.method public getMaxScrollAmount()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    .line 7
    const/high16 v1, 0x3f000000    # 0.5f

    .line 8
    mul-float/2addr v0, v1

    .line 9
    float-to-int v0, v0

    .line 10
    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method getScrollRange()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    move-result v0

    .line 22
    .line 23
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 24
    add-int/2addr v0, v3

    .line 25
    .line 26
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 27
    add-int/2addr v0, v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    move-result v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    move-result v3

    .line 36
    sub-int/2addr v2, v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    move-result v3

    .line 41
    sub-int/2addr v2, v3

    .line 42
    sub-int/2addr v0, v2

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result v1

    .line 47
    :cond_0
    return v1
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-ge v1, v0, :cond_1

    .line 19
    int-to-float v1, v1

    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr v1, v0

    .line 22
    return v1

    .line 23
    .line 24
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    return v0
.end method

.method getVerticalScrollFactorCompat()F
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mVerticalScrollFactor:F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Landroid/util/TypedValue;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    const v3, 0x101004d

    .line 24
    const/4 v4, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 42
    move-result v0

    .line 43
    .line 44
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->mVerticalScrollFactor:F

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "Expected theme to define listPreferredItemHeight."

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    .line 55
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mVerticalScrollFactor:F

    .line 56
    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->hasNestedScrollingParent(I)Z

    move-result v0

    return v0
.end method

.method public hasNestedScrollingParent(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    move-result p1

    return p1
.end method

.method public isFillViewport()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mFillViewport:Z

    .line 3
    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isSmoothScrollingEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mSmoothScrollingEnabled:Z

    .line 3
    return v0
.end method

.method protected measureChild(Landroid/view/View;II)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    .line 15
    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 19
    move-result p2

    .line 20
    const/4 p3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    move-result p3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 28
    return-void
.end method

.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p4

    .line 5
    .line 6
    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    move-result p5

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    move-result v0

    .line 15
    add-int/2addr p5, v0

    .line 16
    .line 17
    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 18
    add-int/2addr p5, v0

    .line 19
    .line 20
    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 21
    add-int/2addr p5, v0

    .line 22
    add-int/2addr p5, p3

    .line 23
    .line 24
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p5, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 28
    move-result p2

    .line 29
    .line 30
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 31
    .line 32
    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33
    add-int/2addr p3, p4

    .line 34
    const/4 p4, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    move-result p3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 42
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsLaidOut:Z

    .line 7
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-ne v0, v1, :cond_3

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    const/4 v0, 0x2

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->isFromSource(Landroid/view/MotionEvent;I)Z

    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    move-result v4

    .line 32
    float-to-int v4, v4

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    const/high16 v1, 0x400000

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->isFromSource(Landroid/view/MotionEvent;I)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/16 v1, 0x1a

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 47
    move-result v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 51
    move-result v5

    .line 52
    .line 53
    div-int/lit8 v0, v5, 0x2

    .line 54
    move v6, v4

    .line 55
    move v4, v0

    .line 56
    move v0, v1

    .line 57
    move v1, v6

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v0, v2

    .line 60
    move v4, v0

    .line 61
    move v1, v3

    .line 62
    .line 63
    :goto_0
    cmpl-float v3, v1, v3

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 69
    move-result v2

    .line 70
    mul-float/2addr v1, v2

    .line 71
    float-to-int v1, v1

    .line 72
    .line 73
    const/16 v2, 0x2002

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->isFromSource(Landroid/view/MotionEvent;I)Z

    .line 77
    move-result v2

    .line 78
    neg-int v1, v1

    .line 79
    const/4 v3, 0x1

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v1, v4, v3, v2}, Landroidx/core/widget/NestedScrollView;->scrollBy(IIIZ)I

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mDifferentialMotionFlingController:Landroidx/core/view/DifferentialMotionFlingController;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1, v0}, Landroidx/core/view/DifferentialMotionFlingController;->onMotionEvent(Landroid/view/MotionEvent;I)V

    .line 90
    :cond_2
    return v3

    .line 91
    :cond_3
    return v2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iget-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    return v1

    .line 14
    .line 15
    :cond_0
    and-int/lit16 v0, v0, 0xff

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    const/4 v4, -0x1

    .line 20
    .line 21
    if-eq v0, v1, :cond_5

    .line 22
    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    const/4 v1, 0x3

    .line 25
    .line 26
    if-eq v0, v1, :cond_5

    .line 27
    const/4 v1, 0x6

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_2
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 39
    .line 40
    if-ne v0, v4, :cond_3

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 46
    move-result v5

    .line 47
    .line 48
    if-ne v5, v4, :cond_4

    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-string v1, "Invalid pointerId="

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v0, " in onInterceptTouchEvent"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    const-string v0, "NestedScrollView"

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 81
    move-result v0

    .line 82
    float-to-int v0, v0

    .line 83
    .line 84
    iget v4, p0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 85
    .line 86
    sub-int v4, v0, v4

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 90
    move-result v4

    .line 91
    .line 92
    iget v5, p0, Landroidx/core/widget/NestedScrollView;->mTouchSlop:I

    .line 93
    .line 94
    if-le v4, v5, :cond_d

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getNestedScrollAxes()I

    .line 98
    move-result v4

    .line 99
    and-int/2addr v2, v4

    .line 100
    .line 101
    if-nez v2, :cond_d

    .line 102
    .line 103
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 104
    .line 105
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->initVelocityTrackerIfNotExists()V

    .line 109
    .line 110
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 114
    .line 115
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->mNestedYOffset:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    if-eqz p1, :cond_d

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :cond_5
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 129
    .line 130
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->recycleVelocityTracker()V

    .line 134
    .line 135
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 139
    move-result v5

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 143
    move-result v6

    .line 144
    const/4 v9, 0x0

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 148
    move-result v10

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v4 .. v10}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 154
    move-result p1

    .line 155
    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 163
    goto :goto_2

    .line 164
    .line 165
    .line 166
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 167
    move-result v0

    .line 168
    float-to-int v0, v0

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 172
    move-result v4

    .line 173
    float-to-int v4, v4

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, v4, v0}, Landroidx/core/widget/NestedScrollView;->inChild(II)Z

    .line 177
    move-result v4

    .line 178
    .line 179
    if-nez v4, :cond_a

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->stopGlowAnimations(Landroid/view/MotionEvent;)Z

    .line 183
    move-result p1

    .line 184
    .line 185
    if-nez p1, :cond_9

    .line 186
    .line 187
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 191
    move-result p1

    .line 192
    .line 193
    if-nez p1, :cond_8

    .line 194
    goto :goto_0

    .line 195
    :cond_8
    move v1, v3

    .line 196
    .line 197
    :cond_9
    :goto_0
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 198
    .line 199
    .line 200
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->recycleVelocityTracker()V

    .line 201
    goto :goto_2

    .line 202
    .line 203
    :cond_a
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 207
    move-result v0

    .line 208
    .line 209
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 210
    .line 211
    .line 212
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->initOrResetVelocityTracker()V

    .line 213
    .line 214
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 218
    .line 219
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 223
    .line 224
    .line 225
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->stopGlowAnimations(Landroid/view/MotionEvent;)Z

    .line 226
    move-result p1

    .line 227
    .line 228
    if-nez p1, :cond_c

    .line 229
    .line 230
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 234
    move-result p1

    .line 235
    .line 236
    if-nez p1, :cond_b

    .line 237
    goto :goto_1

    .line 238
    :cond_b
    move v1, v3

    .line 239
    .line 240
    :cond_c
    :goto_1
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v2, v3}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    .line 244
    .line 245
    :cond_d
    :goto_2
    iget-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 246
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->mIsLayoutDirty:Z

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p0}, Landroidx/core/widget/NestedScrollView;->isViewDescendantOf(Landroid/view/View;Landroid/view/View;)Z

    .line 14
    move-result p2

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2}, Landroidx/core/widget/NestedScrollView;->scrollToChild(Landroid/view/View;)V

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    .line 24
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 25
    .line 26
    iget-boolean p4, p0, Landroidx/core/widget/NestedScrollView;->mIsLaidOut:Z

    .line 27
    .line 28
    if-nez p4, :cond_3

    .line 29
    .line 30
    iget-object p4, p0, Landroidx/core/widget/NestedScrollView;->mSavedState:Landroidx/core/widget/NestedScrollView$SavedState;

    .line 31
    .line 32
    if-eqz p4, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 36
    move-result p4

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mSavedState:Landroidx/core/widget/NestedScrollView$SavedState;

    .line 39
    .line 40
    iget v0, v0, Landroidx/core/widget/NestedScrollView$SavedState;->a:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p4, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 44
    .line 45
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->mSavedState:Landroidx/core/widget/NestedScrollView$SavedState;

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    move-result p2

    .line 50
    .line 51
    if-lez p2, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    move-result p1

    .line 66
    .line 67
    iget p4, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 68
    add-int/2addr p1, p4

    .line 69
    .line 70
    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 71
    add-int/2addr p1, p2

    .line 72
    :cond_2
    sub-int/2addr p5, p3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 76
    move-result p2

    .line 77
    sub-int/2addr p5, p2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 81
    move-result p2

    .line 82
    sub-int/2addr p5, p2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 86
    move-result p2

    .line 87
    .line 88
    .line 89
    invoke-static {p2, p5, p1}, Landroidx/core/widget/NestedScrollView;->clamp(III)I

    .line 90
    move-result p1

    .line 91
    .line 92
    if-eq p1, p2, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 96
    move-result p2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p2, p1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 103
    move-result p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 107
    move-result p2

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 111
    const/4 p1, 0x1

    .line 112
    .line 113
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->mIsLaidOut:Z

    .line 114
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mFillViewport:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    move-result p2

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result p2

    .line 20
    .line 21
    if-lez p2, :cond_2

    .line 22
    const/4 p2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    move-result v3

    .line 45
    sub-int/2addr v2, v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    .line 52
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 53
    sub-int/2addr v2, v3

    .line 54
    .line 55
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 56
    sub-int/2addr v2, v3

    .line 57
    .line 58
    if-ge v1, v2, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 62
    move-result v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 66
    move-result v3

    .line 67
    add-int/2addr v1, v3

    .line 68
    .line 69
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 70
    add-int/2addr v1, v3

    .line 71
    .line 72
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 73
    add-int/2addr v1, v3

    .line 74
    .line 75
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 79
    move-result p1

    .line 80
    .line 81
    const/high16 v0, 0x40000000    # 2.0f

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 85
    move-result v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 89
    :cond_2
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p4, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 p2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p3, p2}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 8
    float-to-int p1, p3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 12
    return p2

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->onNestedPreScroll(Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v5, p5

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p5, p1, p2}, Landroidx/core/widget/NestedScrollView;->onNestedScrollInternal(II[I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p5, p6, p1}, Landroidx/core/widget/NestedScrollView;->onNestedScrollInternal(II[I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p5, p6, p7}, Landroidx/core/widget/NestedScrollView;->onNestedScrollInternal(II[I)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1, p4}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 4
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x82

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const/16 p1, 0x21

    .line 12
    .line 13
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    :goto_1
    const/4 v1, 0x0

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    return v1

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-direct {p0, v0}, Landroidx/core/widget/NestedScrollView;->isOffScreen(Landroid/view/View;)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    return v1

    .line 43
    .line 44
    .line 45
    :cond_4
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/core/widget/NestedScrollView$SavedState;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    check-cast p1, Landroidx/core/widget/NestedScrollView$SavedState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->mSavedState:Landroidx/core/widget/NestedScrollView$SavedState;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 23
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroidx/core/widget/NestedScrollView$SavedState;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroidx/core/widget/NestedScrollView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 13
    move-result v0

    .line 14
    .line 15
    iput v0, v1, Landroidx/core/widget/NestedScrollView$SavedState;->a:I

    .line 16
    return-object v1
.end method

.method protected onScrollChanged(IIII)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mOnScrollChangeListener:Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    move-object v1, p0

    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    .line 14
    .line 15
    invoke-interface/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;->onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V

    .line 16
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p4}, Landroidx/core/widget/NestedScrollView;->isWithinDeltaOfScreen(Landroid/view/View;II)Z

    .line 17
    move-result p2

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 35
    move-result p1

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->doScrollY(I)V

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->onStopNestedScroll(Landroid/view/View;I)V

    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;I)V

    .line 2
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->initVelocityTrackerIfNotExists()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mNestedYOffset:I

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    iget v3, p0, Landroidx/core/widget/NestedScrollView;->mNestedYOffset:I

    .line 19
    int-to-float v3, v3

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v4, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    if-eqz v0, :cond_d

    .line 27
    .line 28
    if-eq v0, v3, :cond_a

    .line 29
    const/4 v4, 0x2

    .line 30
    .line 31
    if-eq v0, v4, :cond_5

    .line 32
    const/4 v1, 0x3

    .line 33
    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    const/4 v1, 0x5

    .line 36
    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    const/4 v1, 0x6

    .line 39
    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 46
    .line 47
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 51
    move-result v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 55
    move-result p1

    .line 56
    float-to-int p1, p1

    .line 57
    .line 58
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 64
    move-result v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 68
    move-result v1

    .line 69
    float-to-int v1, v1

    .line 70
    .line 71
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 75
    move-result p1

    .line 76
    .line 77
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_3
    iget-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 87
    move-result p1

    .line 88
    .line 89
    if-lez p1, :cond_4

    .line 90
    .line 91
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 95
    move-result v5

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 99
    move-result v6

    .line 100
    const/4 v9, 0x0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 104
    move-result v10

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v4 .. v10}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 110
    move-result p1

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->endTouchDrag()V

    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_5
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 126
    move-result v0

    .line 127
    const/4 v4, -0x1

    .line 128
    .line 129
    if-ne v0, v4, :cond_6

    .line 130
    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    const-string v0, "Invalid pointerId="

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v0, " in onTouchEvent"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    const-string v0, "NestedScrollView"

    .line 156
    .line 157
    .line 158
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 164
    move-result v4

    .line 165
    float-to-int v4, v4

    .line 166
    .line 167
    iget v5, p0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 168
    sub-int/2addr v5, v4

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 172
    move-result v6

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, v5, v6}, Landroidx/core/widget/NestedScrollView;->releaseVerticalGlow(IF)I

    .line 176
    move-result v6

    .line 177
    sub-int/2addr v5, v6

    .line 178
    .line 179
    iget-boolean v6, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 180
    .line 181
    if-nez v6, :cond_9

    .line 182
    .line 183
    .line 184
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 185
    move-result v6

    .line 186
    .line 187
    iget v7, p0, Landroidx/core/widget/NestedScrollView;->mTouchSlop:I

    .line 188
    .line 189
    if-le v6, v7, :cond_9

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 193
    move-result-object v6

    .line 194
    .line 195
    if-eqz v6, :cond_7

    .line 196
    .line 197
    .line 198
    invoke-interface {v6, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 199
    .line 200
    :cond_7
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 201
    .line 202
    if-lez v5, :cond_8

    .line 203
    .line 204
    iget v6, p0, Landroidx/core/widget/NestedScrollView;->mTouchSlop:I

    .line 205
    sub-int/2addr v5, v6

    .line 206
    goto :goto_0

    .line 207
    .line 208
    :cond_8
    iget v6, p0, Landroidx/core/widget/NestedScrollView;->mTouchSlop:I

    .line 209
    add-int/2addr v5, v6

    .line 210
    .line 211
    :cond_9
    :goto_0
    iget-boolean v6, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 212
    .line 213
    if-eqz v6, :cond_11

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 217
    move-result p1

    .line 218
    float-to-int p1, p1

    .line 219
    .line 220
    .line 221
    invoke-direct {p0, v5, p1, v1, v1}, Landroidx/core/widget/NestedScrollView;->scrollBy(IIIZ)I

    .line 222
    move-result p1

    .line 223
    sub-int/2addr v4, p1

    .line 224
    .line 225
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 226
    .line 227
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mNestedYOffset:I

    .line 228
    add-int/2addr v0, p1

    .line 229
    .line 230
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->mNestedYOffset:I

    .line 231
    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :cond_a
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 235
    .line 236
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mMaximumVelocity:I

    .line 237
    int-to-float v0, v0

    .line 238
    .line 239
    const/16 v1, 0x3e8

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 243
    .line 244
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 248
    move-result p1

    .line 249
    float-to-int p1, p1

    .line 250
    .line 251
    .line 252
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 253
    move-result v0

    .line 254
    .line 255
    iget v1, p0, Landroidx/core/widget/NestedScrollView;->mMinimumVelocity:I

    .line 256
    .line 257
    if-lt v0, v1, :cond_b

    .line 258
    .line 259
    .line 260
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->edgeEffectFling(I)Z

    .line 261
    move-result v0

    .line 262
    .line 263
    if-nez v0, :cond_c

    .line 264
    neg-int p1, p1

    .line 265
    int-to-float v0, p1

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v4, v0}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    .line 269
    move-result v1

    .line 270
    .line 271
    if-nez v1, :cond_c

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v4, v0, v3}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 278
    goto :goto_1

    .line 279
    .line 280
    :cond_b
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 284
    move-result v6

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 288
    move-result v7

    .line 289
    const/4 v10, 0x0

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 293
    move-result v11

    .line 294
    const/4 v8, 0x0

    .line 295
    const/4 v9, 0x0

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v5 .. v11}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 299
    move-result p1

    .line 300
    .line 301
    if-eqz p1, :cond_c

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 305
    .line 306
    .line 307
    :cond_c
    :goto_1
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->endTouchDrag()V

    .line 308
    goto :goto_2

    .line 309
    .line 310
    .line 311
    :cond_d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 312
    move-result v0

    .line 313
    .line 314
    if-nez v0, :cond_e

    .line 315
    return v1

    .line 316
    .line 317
    :cond_e
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 318
    .line 319
    if-eqz v0, :cond_f

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    if-eqz v0, :cond_f

    .line 326
    .line 327
    .line 328
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 329
    .line 330
    :cond_f
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 334
    move-result v0

    .line 335
    .line 336
    if-nez v0, :cond_10

    .line 337
    .line 338
    .line 339
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->abortAnimatedScroll()V

    .line 340
    .line 341
    .line 342
    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 343
    move-result v0

    .line 344
    float-to-int v0, v0

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 348
    move-result p1

    .line 349
    .line 350
    .line 351
    invoke-direct {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->initializeTouchDrag(II)V

    .line 352
    .line 353
    :cond_11
    :goto_2
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 354
    .line 355
    if-eqz p1, :cond_12

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 359
    .line 360
    .line 361
    :cond_12
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 362
    return v3
.end method

.method overScrollByCompat(IIIIIIIIZ)Z
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 5
    move-result v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollRange()I

    .line 9
    move-result v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollExtent()I

    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    .line 17
    if-le v2, v3, :cond_0

    .line 18
    move v2, v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v4

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollExtent()I

    .line 28
    move-result v6

    .line 29
    .line 30
    if-le v3, v6, :cond_1

    .line 31
    move v3, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v4

    .line 34
    .line 35
    :goto_1
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-ne v1, v5, :cond_2

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v2, v4

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    :goto_2
    move v2, v5

    .line 44
    .line 45
    :goto_3
    if-eqz v1, :cond_5

    .line 46
    .line 47
    if-ne v1, v5, :cond_4

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move v1, v4

    .line 52
    goto :goto_5

    .line 53
    :cond_5
    :goto_4
    move v1, v5

    .line 54
    .line 55
    :goto_5
    add-int v3, p3, p1

    .line 56
    .line 57
    if-nez v2, :cond_6

    .line 58
    move v2, v4

    .line 59
    goto :goto_6

    .line 60
    .line 61
    :cond_6
    move/from16 v2, p7

    .line 62
    .line 63
    :goto_6
    add-int v6, p4, p2

    .line 64
    .line 65
    if-nez v1, :cond_7

    .line 66
    move v1, v4

    .line 67
    goto :goto_7

    .line 68
    .line 69
    :cond_7
    move/from16 v1, p8

    .line 70
    :goto_7
    neg-int v7, v2

    .line 71
    .line 72
    add-int v2, v2, p5

    .line 73
    neg-int v8, v1

    .line 74
    .line 75
    add-int v1, v1, p6

    .line 76
    .line 77
    if-le v3, v2, :cond_8

    .line 78
    move v3, v2

    .line 79
    move v2, v5

    .line 80
    goto :goto_8

    .line 81
    .line 82
    :cond_8
    if-ge v3, v7, :cond_9

    .line 83
    move v2, v5

    .line 84
    move v3, v7

    .line 85
    goto :goto_8

    .line 86
    :cond_9
    move v2, v4

    .line 87
    .line 88
    :goto_8
    if-le v6, v1, :cond_a

    .line 89
    move v6, v1

    .line 90
    move v1, v5

    .line 91
    goto :goto_9

    .line 92
    .line 93
    :cond_a
    if-ge v6, v8, :cond_b

    .line 94
    move v1, v5

    .line 95
    move v6, v8

    .line 96
    goto :goto_9

    .line 97
    :cond_b
    move v1, v4

    .line 98
    .line 99
    :goto_9
    if-eqz v1, :cond_c

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v5}, Landroidx/core/widget/NestedScrollView;->hasNestedScrollingParent(I)Z

    .line 103
    move-result v7

    .line 104
    .line 105
    if-nez v7, :cond_c

    .line 106
    .line 107
    iget-object v7, v0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 108
    const/4 v8, 0x0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 112
    move-result v9

    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    move-object p1, v7

    .line 116
    move p2, v3

    .line 117
    move p3, v6

    .line 118
    .line 119
    move/from16 p4, v10

    .line 120
    .line 121
    move/from16 p5, v11

    .line 122
    .line 123
    move/from16 p6, v8

    .line 124
    .line 125
    move/from16 p7, v9

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p1 .. p7}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 129
    .line 130
    .line 131
    :cond_c
    invoke-virtual {p0, v3, v6, v2, v1}, Landroidx/core/widget/NestedScrollView;->onOverScrolled(IIZZ)V

    .line 132
    .line 133
    if-nez v2, :cond_d

    .line 134
    .line 135
    if-eqz v1, :cond_e

    .line 136
    :cond_d
    move v4, v5

    .line 137
    :cond_e
    return v4
.end method

.method public pageScroll(I)Z
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x82

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v3

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v3

    .line 23
    .line 24
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-lez v0, :cond_2

    .line 31
    sub-int/2addr v0, v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 45
    move-result v0

    .line 46
    .line 47
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 48
    add-int/2addr v0, v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 56
    .line 57
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 58
    add-int/2addr v2, v3

    .line 59
    .line 60
    if-le v2, v0, :cond_2

    .line 61
    sub-int/2addr v0, v3

    .line 62
    .line 63
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 70
    move-result v2

    .line 71
    sub-int/2addr v2, v3

    .line 72
    .line 73
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    if-gez v2, :cond_2

    .line 80
    .line 81
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 84
    .line 85
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 86
    add-int/2addr v3, v1

    .line 87
    .line 88
    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1, v1, v3}, Landroidx/core/widget/NestedScrollView;->scrollAndFocus(III)Z

    .line 92
    move-result p1

    .line 93
    return p1
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsLayoutDirty:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Landroidx/core/widget/NestedScrollView;->scrollToChild(Landroid/view/View;)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 14
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 17
    move-result p1

    .line 18
    sub-int/2addr v1, p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2, p3}, Landroidx/core/widget/NestedScrollView;->scrollToChildRect(Landroid/graphics/Rect;Z)Z

    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->recycleVelocityTracker()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 9
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsLayoutDirty:Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 7
    return-void
.end method

.method public scrollTo(II)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    move-result v3

    .line 26
    sub-int/2addr v2, v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 30
    move-result v3

    .line 31
    sub-int/2addr v2, v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 35
    move-result v3

    .line 36
    .line 37
    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 38
    add-int/2addr v3, v4

    .line 39
    .line 40
    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 41
    add-int/2addr v3, v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    move-result v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    move-result v5

    .line 50
    sub-int/2addr v4, v5

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    move-result v5

    .line 55
    sub-int/2addr v4, v5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 59
    move-result v0

    .line 60
    .line 61
    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 62
    add-int/2addr v0, v5

    .line 63
    .line 64
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 65
    add-int/2addr v0, v1

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v2, v3}, Landroidx/core/widget/NestedScrollView;->clamp(III)I

    .line 69
    move-result p1

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v4, v0}, Landroidx/core/widget/NestedScrollView;->clamp(III)I

    .line 73
    move-result p2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 77
    move-result v0

    .line 78
    .line 79
    if-ne p1, v0, :cond_0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eq p2, v0, :cond_1

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 89
    :cond_1
    return-void
.end method

.method public setFillViewport(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mFillViewport:Z

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->mFillViewport:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    .line 6
    return-void
.end method

.method public setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V
    .locals 0
    .param p1    # Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->mOnScrollChangeListener:Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;

    .line 3
    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->mSmoothScrollingEnabled:Z

    .line 3
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final smoothScrollBy(II)V
    .locals 2

    const/16 v0, 0xfa

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(IIIZ)V

    return-void
.end method

.method public final smoothScrollBy(III)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(IIIZ)V

    return-void
.end method

.method public final smoothScrollTo(II)V
    .locals 2

    const/16 v0, 0xfa

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(IIIZ)V

    return-void
.end method

.method public final smoothScrollTo(III)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(IIIZ)V

    return-void
.end method

.method smoothScrollTo(IIIZ)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(IIIZ)V

    return-void
.end method

.method smoothScrollTo(IIZ)V
    .locals 1

    const/16 v0, 0xfa

    .line 3
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(IIIZ)V

    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    move-result p1

    return p1
.end method

.method public startNestedScroll(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    return-void
.end method

.method public stopNestedScroll(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    return-void
.end method
