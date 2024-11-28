.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.super Lcom/google/android/material/appbar/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "BaseBehavior"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;,
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        ">",
        "Lcom/google/android/material/appbar/k;"
    }
.end annotation


# static fields
.field private static final EXPAND_BY_KEY_EVENT_THRESHOLD_PERCENTAGE:D = 0.1

.field private static final MAX_OFFSET_ANIMATION_DURATION:I = 0x258


# instance fields
.field private coordinatorLayoutA11yScrollable:Z

.field private lastNestedScrollingChildRef:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private lastStartedType:I

.field private offsetAnimator:Landroid/animation/ValueAnimator;

.field private offsetDelta:I

.field private onDragCallback:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;

.field private savedState:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/k;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->coordinatorLayoutA11yScrollable:Z

    .line 3
    return p0
.end method

.method static synthetic access$100(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetDelta:I

    .line 3
    return p0
.end method

.method private addAccessibilityScrollActions(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)Z
    .locals 10
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getTopBottomOffsetForScrollingSibling()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 8
    move-result v1

    .line 9
    neg-int v1, v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2, v0, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->addActionToExpand(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Z)V

    .line 19
    move v3, v2

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getTopBottomOffsetForScrollingSibling()I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    const/4 v0, -0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    .line 36
    move-result v0

    .line 37
    neg-int v9, v0

    .line 38
    .line 39
    if-eqz v9, :cond_2

    .line 40
    .line 41
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 42
    .line 43
    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;

    .line 44
    move-object v4, v1

    .line 45
    move-object v5, p0

    .line 46
    move-object v6, p1

    .line 47
    move-object v7, p2

    .line 48
    move-object v8, p3

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$c;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 52
    const/4 p2, 0x0

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0, p2, v1}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    sget-object p3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->addActionToExpand(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Z)V

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v2, v3

    .line 64
    :goto_0
    return v2
.end method

.method private addActionToExpand(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Z)V
    .locals 1
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;",
            "Z)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$d;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 6
    const/4 p2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p3, p2, v0}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 10
    return-void
.end method

.method private animateOffsetTo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V
    .locals 2
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;IF)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getTopBottomOffsetForScrollingSibling()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p3

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 13
    move-result p4

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    cmpl-float v1, p4, v1

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr v0, p4

    .line 21
    .line 22
    const/high16 p4, 0x447a0000    # 1000.0f

    .line 23
    mul-float/2addr v0, p4

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 27
    move-result p4

    .line 28
    .line 29
    mul-int/lit8 p4, p4, 0x3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    int-to-float p4, v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    div-float/2addr p4, v0

    .line 38
    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    add-float/2addr p4, v0

    .line 41
    .line 42
    const/high16 v0, 0x43160000    # 150.0f

    .line 43
    mul-float/2addr p4, v0

    .line 44
    float-to-int p4, p4

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->animateOffsetWithDuration(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;II)V

    .line 48
    return-void
.end method

.method private animateOffsetWithDuration(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;II)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getTopBottomOffsetForScrollingSibling()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ne v0, p3, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 22
    :cond_0
    return-void

    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 32
    .line 33
    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    sget-object v2, Lcom/google/android/material/animation/AnimationUtils;->DECELERATE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    new-instance v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$a;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 53
    .line 54
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    const/16 p2, 0x258

    .line 57
    .line 58
    .line 59
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 60
    move-result p2

    .line 61
    int-to-long v1, p2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    filled-new-array {v0, p3}, [I

    .line 70
    move-result-object p2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 79
    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->lambda$onLayoutChild$0(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->lambda$onLayoutChild$1(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private calculateSnapOffset(III)I
    .locals 1

    .line 1
    .line 2
    add-int v0, p2, p3

    .line 3
    .line 4
    div-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p2, p3

    .line 9
    :goto_0
    return p2
.end method

.method private canScrollChildren(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)Z
    .locals 1
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->hasScrollableChildren()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 14
    move-result p3

    .line 15
    sub-int/2addr p1, p3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 19
    move-result p2

    .line 20
    .line 21
    if-gt p1, p2, :cond_0

    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method

.method private static checkFlag(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private childrenHaveScrollFlags(Lcom/google/android/material/appbar/AppBarLayout;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 19
    .line 20
    iget v3, v3, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->scrollFlags:I

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1
.end method

.method private controlExpansionOnKeyPress(Landroid/view/KeyEvent;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

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
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-ne v0, v1, :cond_4

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17
    move-result p1

    .line 18
    .line 19
    const/16 v0, 0x13

    .line 20
    .line 21
    if-eq p1, v0, :cond_3

    .line 22
    .line 23
    const/16 v0, 0x118

    .line 24
    .line 25
    if-eq p1, v0, :cond_3

    .line 26
    .line 27
    const/16 v0, 0x5c

    .line 28
    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    const/16 v0, 0x14

    .line 33
    .line 34
    if-eq p1, v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x119

    .line 37
    .line 38
    if-eq p1, v0, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x5d

    .line 41
    .line 42
    if-ne p1, v0, :cond_4

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 46
    move-result p1

    .line 47
    .line 48
    if-lez p1, :cond_4

    .line 49
    const/4 p1, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 57
    move-result p1

    .line 58
    int-to-double v2, p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    move-result p1

    .line 63
    int-to-double p1, p1

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 69
    mul-double/2addr p1, v4

    .line 70
    .line 71
    cmpg-double p1, v2, p1

    .line 72
    .line 73
    if-gez p1, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 77
    :cond_4
    :goto_1
    return-void
.end method

.method private findFirstScrollingChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 4
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    instance-of v3, v2, Landroidx/core/view/NestedScrollingChild;

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    instance-of v3, v2, Landroid/widget/AbsListView;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    instance-of v3, v2, Landroid/widget/ScrollView;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    return-object v2

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method private static getAppBarChildOnOffset(Lcom/google/android/material/appbar/AppBarLayout;I)Landroid/view/View;
    .locals 4
    .param p0    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

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
    .line 21
    if-lt p1, v3, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 25
    move-result v3

    .line 26
    .line 27
    if-gt p1, v3, :cond_0

    .line 28
    return-object v2

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method private getChildIndexOnOffset(Lcom/google/android/material/appbar/AppBarLayout;I)I
    .locals 7
    .param p1    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 15
    move-result v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 19
    move-result v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->getScrollFlags()I

    .line 29
    move-result v5

    .line 30
    .line 31
    const/16 v6, 0x20

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->checkFlag(II)Z

    .line 35
    move-result v5

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    iget v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 40
    sub-int/2addr v3, v5

    .line 41
    .line 42
    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 43
    add-int/2addr v4, v2

    .line 44
    :cond_0
    neg-int v2, p2

    .line 45
    .line 46
    if-gt v3, v2, :cond_1

    .line 47
    .line 48
    if-lt v4, v2, :cond_1

    .line 49
    return v1

    .line 50
    .line 51
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p1, -0x1

    .line 54
    return p1
.end method

.method private getChildWithScrollingBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    instance-of v3, v3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    return-object v2

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method private interpolateOffset(Lcom/google/android/material/appbar/AppBarLayout;I)I
    .locals 8
    .param p1    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    .line 12
    :goto_0
    if-ge v3, v1, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->getScrollInterpolator()Landroid/view/animation/Interpolator;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 30
    move-result v7

    .line 31
    .line 32
    if-lt v0, v7, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 36
    move-result v7

    .line 37
    .line 38
    if-gt v0, v7, :cond_2

    .line 39
    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->getScrollFlags()I

    .line 44
    move-result v1

    .line 45
    .line 46
    and-int/lit8 v3, v1, 0x1

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 52
    move-result v2

    .line 53
    .line 54
    iget v3, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 55
    add-int/2addr v2, v3

    .line 56
    .line 57
    iget v3, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 58
    add-int/2addr v2, v3

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0x2

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 66
    move-result v1

    .line 67
    sub-int/2addr v2, v1

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 77
    move-result p1

    .line 78
    sub-int/2addr v2, p1

    .line 79
    .line 80
    :cond_1
    if-lez v2, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 84
    move-result p1

    .line 85
    sub-int/2addr v0, p1

    .line 86
    int-to-float p1, v2

    .line 87
    int-to-float v0, v0

    .line 88
    div-float/2addr v0, p1

    .line 89
    .line 90
    .line 91
    invoke-interface {v6, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 92
    move-result v0

    .line 93
    mul-float/2addr p1, v0

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 97
    move-result p1

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Ljava/lang/Integer;->signum(I)I

    .line 101
    move-result p2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 105
    move-result v0

    .line 106
    add-int/2addr v0, p1

    .line 107
    mul-int/2addr p2, v0

    .line 108
    return p2

    .line 109
    .line 110
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    return p2
.end method

.method private synthetic lambda$onLayoutChild$0(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p4, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->controlExpansionOnKeyPress(Landroid/view/KeyEvent;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method private synthetic lambda$onLayoutChild$1(Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p5, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->controlExpansionOnKeyPress(Landroid/view/KeyEvent;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method private shouldJumpElevationState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)Z
    .locals 4
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependents(Landroid/view/View;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    .line 12
    :goto_0
    if-ge v1, p2, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Landroid/view/View;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/android/material/appbar/l;->getOverlayTop()I

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_0
    return v0

    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return v0
.end method

.method private snapToChildIfNeeded(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 8
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getTopBottomOffsetForScrollingSibling()I

    .line 13
    move-result v1

    .line 14
    sub-int/2addr v1, v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p2, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getChildIndexOnOffset(Lcom/google/android/material/appbar/AppBarLayout;I)I

    .line 18
    move-result v2

    .line 19
    .line 20
    if-ltz v2, :cond_5

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->getScrollFlags()I

    .line 34
    move-result v5

    .line 35
    .line 36
    and-int/lit8 v6, v5, 0x11

    .line 37
    .line 38
    const/16 v7, 0x11

    .line 39
    .line 40
    if-ne v6, v7, :cond_5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 44
    move-result v6

    .line 45
    neg-int v6, v6

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 49
    move-result v7

    .line 50
    neg-int v7, v7

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 68
    move-result v2

    .line 69
    sub-int/2addr v6, v2

    .line 70
    :cond_0
    const/4 v2, 0x2

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->checkFlag(II)Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 80
    move-result v2

    .line 81
    add-int/2addr v7, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v2, 0x5

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->checkFlag(II)Z

    .line 87
    move-result v2

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 93
    move-result v2

    .line 94
    add-int/2addr v2, v7

    .line 95
    .line 96
    if-ge v1, v2, :cond_2

    .line 97
    move v6, v2

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move v7, v2

    .line 100
    .line 101
    :cond_3
    :goto_0
    const/16 v2, 0x20

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->checkFlag(II)Z

    .line 105
    move-result v2

    .line 106
    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    iget v2, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 110
    add-int/2addr v6, v2

    .line 111
    .line 112
    iget v2, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 113
    sub-int/2addr v7, v2

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-direct {p0, v1, v7, v6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->calculateSnapOffset(III)I

    .line 117
    move-result v1

    .line 118
    add-int/2addr v1, v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 122
    move-result v0

    .line 123
    neg-int v0, v0

    .line 124
    const/4 v2, 0x0

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v0, v2}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 128
    move-result v0

    .line 129
    const/4 v1, 0x0

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->animateOffsetTo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V

    .line 133
    :cond_5
    return-void
.end method

.method private updateAccessibilityActions(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 2
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 10
    .line 11
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getChildWithScrollingBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-direct {p0, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->childrenHaveScrollFlags(Lcom/google/android/material/appbar/AppBarLayout;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    return-void

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->hasAccessibilityDelegate(Landroid/view/View;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$b;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->addAccessibilityScrollActions(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)Z

    .line 57
    move-result p1

    .line 58
    .line 59
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->coordinatorLayoutA11yScrollable:Z

    .line 60
    return-void
.end method

.method private updateAppBarLayoutDrawableState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V
    .locals 5
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;IIZ)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getAppBarChildOnOffset(Lcom/google/android/material/appbar/AppBarLayout;I)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->getScrollFlags()I

    .line 17
    move-result v2

    .line 18
    .line 19
    and-int/lit8 v3, v2, 0x1

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    .line 28
    if-lez p4, :cond_0

    .line 29
    .line 30
    and-int/lit8 p4, v2, 0xc

    .line 31
    .line 32
    if-eqz p4, :cond_0

    .line 33
    neg-int p3, p3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 37
    move-result p4

    .line 38
    sub-int/2addr p4, v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 42
    move-result v0

    .line 43
    sub-int/2addr p4, v0

    .line 44
    .line 45
    if-lt p3, p4, :cond_1

    .line 46
    :goto_0
    move v1, v4

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_0
    and-int/lit8 p4, v2, 0x2

    .line 50
    .line 51
    if-eqz p4, :cond_1

    .line 52
    neg-int p3, p3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 56
    move-result p4

    .line 57
    sub-int/2addr p4, v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 61
    move-result v0

    .line 62
    sub-int/2addr p4, v0

    .line 63
    .line 64
    if-lt p3, p4, :cond_1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->isLiftOnScroll()Z

    .line 69
    move-result p3

    .line 70
    .line 71
    if-eqz p3, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->findFirstScrollingChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 75
    move-result-object p3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->shouldLift(Landroid/view/View;)Z

    .line 79
    move-result v1

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {p2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftedState(Z)Z

    .line 83
    move-result p3

    .line 84
    .line 85
    if-nez p5, :cond_3

    .line 86
    .line 87
    if-eqz p3, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->shouldJumpElevationState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)Z

    .line 91
    move-result p1

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 97
    :cond_4
    return-void
.end method


# virtual methods
.method bridge synthetic canDragView(Landroid/view/View;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->canDragView(Lcom/google/android/material/appbar/AppBarLayout;)Z

    move-result p1

    return p1
.end method

.method canDragView(Lcom/google/android/material/appbar/AppBarLayout;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onDragCallback:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;->canDrag(Lcom/google/android/material/appbar/AppBarLayout;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->lastNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method bridge synthetic getMaxDragOffset(Landroid/view/View;)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getMaxDragOffset(Lcom/google/android/material/appbar/AppBarLayout;)I

    move-result p1

    return p1
.end method

.method getMaxDragOffset(Lcom/google/android/material/appbar/AppBarLayout;)I
    .locals 0
    .param p1    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    move-result p1

    neg-int p1, p1

    return p1
.end method

.method bridge synthetic getScrollRangeForDragFling(Landroid/view/View;)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getScrollRangeForDragFling(Lcom/google/android/material/appbar/AppBarLayout;)I

    move-result p1

    return p1
.end method

.method getScrollRangeForDragFling(Lcom/google/android/material/appbar/AppBarLayout;)I
    .locals 0
    .param p1    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    return p1
.end method

.method getTopBottomOffsetForScrollingSibling()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/m;->getTopAndBottomOffset()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetDelta:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method isOffsetAnimatorRunning()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

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

.method bridge synthetic onFlingFinished(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
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
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onFlingFinished(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    return-void
.end method

.method onFlingFinished(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 1
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->snapToChildIfNeeded(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 3
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->isLiftOnScroll()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->findFirstScrollingChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->shouldLift(Landroid/view/View;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftedState(Z)Z

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
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z

    move-result p1

    return p1
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)Z
    .locals 7
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;I)Z"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/m;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p3

    .line 3
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getPendingAction()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->savedState:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    and-int/lit8 v3, v0, 0x8

    if-nez v3, :cond_3

    .line 5
    iget-boolean v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->fullyScrolled:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/appbar/k;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto/16 :goto_3

    .line 7
    :cond_0
    iget-boolean v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->fullyExpanded:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/material/appbar/k;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_3

    .line 9
    :cond_1
    iget v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->firstVisibleChildIndex:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    neg-int v1, v1

    .line 11
    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->savedState:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    iget-boolean v3, v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->firstVisibleChildAtMinimumHeight:Z

    if-eqz v3, :cond_2

    .line 12
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v3

    add-int/2addr v0, v3

    :goto_0
    add-int/2addr v1, v0

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->savedState:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    iget v3, v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->firstVisibleChildPercentageShown:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 14
    :goto_1
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/material/appbar/k;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_8

    and-int/lit8 v1, v0, 0x4

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    and-int/lit8 v4, v0, 0x2

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    .line 15
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    move-result v0

    neg-int v0, v0

    if-eqz v1, :cond_5

    .line 16
    invoke-direct {p0, p1, p2, v0, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->animateOffsetTo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V

    goto :goto_3

    .line 17
    :cond_5
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/appbar/k;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    goto :goto_3

    :cond_6
    and-int/2addr v0, v3

    if-eqz v0, :cond_8

    if-eqz v1, :cond_7

    .line 18
    invoke-direct {p0, p1, p2, v2, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->animateOffsetTo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IF)V

    goto :goto_3

    .line 19
    :cond_7
    invoke-virtual {p0, p1, p2, v2}, Lcom/google/android/material/appbar/k;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 20
    :cond_8
    :goto_3
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->resetPendingAction()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->savedState:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/appbar/m;->getTopAndBottomOffset()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1, v2}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/m;->setTopAndBottomOffset(I)Z

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/appbar/m;->getTopAndBottomOffset()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->updateAppBarLayoutDrawableState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/appbar/m;->getTopAndBottomOffset()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->onOffsetChanged(I)V

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->updateAccessibilityActions(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->findFirstScrollingChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_9

    .line 30
    new-instance v0, Lcom/google/android/material/appbar/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/material/appbar/e;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-static {p1, v0}, Lcom/google/android/material/appbar/d;->a(Landroid/view/View;Landroid/view/View$OnUnhandledKeyEventListener;)V

    goto :goto_4

    .line 31
    :cond_9
    new-instance v0, Lcom/google/android/material/appbar/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/material/appbar/f;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_a
    :goto_4
    return p3
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
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIII)Z

    move-result p1

    return p1
.end method

.method public onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIII)Z
    .locals 6
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;IIII)Z"
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 3
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 p5, 0x0

    .line 4
    invoke-static {p5, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v5, p6

    .line 5
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onMeasureChild(Landroid/view/View;IIII)V

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_0
    invoke-super/range {p0 .. p6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V
    .locals 6
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    if-eqz p5, :cond_1

    if-gez p5, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p4

    neg-int p4, p4

    .line 3
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    move-result p7

    add-int/2addr p7, p4

    :goto_0
    move v4, p4

    move v5, p7

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    move-result p4

    neg-int p4, p4

    const/4 p7, 0x0

    goto :goto_0

    :goto_1
    if-eq v4, v5, :cond_1

    const/4 p4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p5

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/k;->scroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p1

    aput p1, p6, p4

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->isLiftOnScroll()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->shouldLift(Landroid/view/View;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftedState(Z)Z

    :cond_2
    return-void
.end method

.method public bridge synthetic onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p9}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V
    .locals 6
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "IIIII[I)V"
        }
    .end annotation

    if-gez p7, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    move-result p3

    neg-int v4, p3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p7

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/k;->scroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p3

    const/4 p4, 0x1

    aput p3, p9, p4

    :cond_0
    if-nez p7, :cond_1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->updateAccessibilityActions(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
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
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/os/Parcelable;)V
    .locals 1
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .line 2
    instance-of v0, p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    if-eqz v0, :cond_0

    .line 3
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    const/4 v0, 0x1

    invoke-virtual {p0, p3, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->restoreScrollState(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;Z)V

    .line 4
    iget-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->savedState:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    invoke-virtual {p3}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p3

    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->savedState:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    :goto_0
    return-void
.end method

.method public bridge synthetic onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
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
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)Landroid/os/Parcelable;
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->saveScrollState(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public bridge synthetic onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
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
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    and-int/lit8 p4, p5, 0x2

    if-eqz p4, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->isLiftOnScroll()Z

    move-result p4

    if-nez p4, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->canScrollChildren(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetAnimator:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->lastNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 6
    iput p6, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->lastStartedType:I

    return p1
.end method

.method public bridge synthetic onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    return-void
.end method

.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .locals 1
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->lastStartedType:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->snapToChildIfNeeded(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 4
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->isLiftOnScroll()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->shouldLift(Landroid/view/View;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftedState(Z)Z

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->lastNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method restoreScrollState(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;Z)V
    .locals 1
    .param p1    # Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->savedState:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->savedState:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 9
    :cond_1
    return-void
.end method

.method saveScrollState(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;
    .locals 7
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcelable;",
            "TT;)",
            "Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/m;->getTopAndBottomOffset()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    .line 12
    :goto_0
    if-ge v3, v1, :cond_5

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 20
    move-result v5

    .line 21
    add-int/2addr v5, v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 25
    move-result v6

    .line 26
    add-int/2addr v6, v0

    .line 27
    .line 28
    if-gtz v6, :cond_4

    .line 29
    .line 30
    if-ltz v5, :cond_4

    .line 31
    .line 32
    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    sget-object p1, Landroidx/customview/view/AbsSavedState;->EMPTY_STATE:Landroidx/customview/view/AbsSavedState;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-direct {v1, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 40
    const/4 p1, 0x1

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    move v6, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v6, v2

    .line 46
    .line 47
    :goto_1
    iput-boolean v6, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->fullyExpanded:Z

    .line 48
    .line 49
    if-nez v6, :cond_2

    .line 50
    neg-int v0, v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 54
    move-result v6

    .line 55
    .line 56
    if-lt v0, v6, :cond_2

    .line 57
    move v0, p1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v0, v2

    .line 60
    .line 61
    :goto_2
    iput-boolean v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->fullyScrolled:Z

    .line 62
    .line 63
    iput v3, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->firstVisibleChildIndex:I

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 67
    move-result v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 71
    move-result p2

    .line 72
    add-int/2addr v0, p2

    .line 73
    .line 74
    if-ne v5, v0, :cond_3

    .line 75
    move v2, p1

    .line 76
    .line 77
    :cond_3
    iput-boolean v2, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->firstVisibleChildAtMinimumHeight:Z

    .line 78
    int-to-float p1, v5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 82
    move-result p2

    .line 83
    int-to-float p2, p2

    .line 84
    div-float/2addr p1, p2

    .line 85
    .line 86
    iput p1, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$SavedState;->firstVisibleChildPercentageShown:F

    .line 87
    return-object v1

    .line 88
    .line 89
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const/4 p1, 0x0

    .line 92
    return-object p1
.end method

.method public setDragCallback(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;)V
    .locals 0
    .param p1    # Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->onDragCallback:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;

    .line 3
    return-void
.end method

.method bridge synthetic setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
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
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;III)I

    move-result p1

    return p1
.end method

.method setHeaderTopBottomOffset(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;III)I
    .locals 8
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TT;III)I"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->getTopBottomOffsetForScrollingSibling()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p4, :cond_5

    if-lt v0, p4, :cond_5

    if-gt v0, p5, :cond_5

    .line 3
    invoke-static {p3, p4, p5}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result v5

    if-eq v0, v5, :cond_6

    .line 4
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->hasChildWithInterpolator()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 5
    invoke-direct {p0, p2, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->interpolateOffset(Lcom/google/android/material/appbar/AppBarLayout;I)I

    move-result p3

    goto :goto_0

    :cond_0
    move p3, v5

    .line 6
    :goto_0
    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/m;->setTopAndBottomOffset(I)Z

    move-result p4

    sub-int p5, v0, v5

    sub-int p3, v5, p3

    .line 7
    iput p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetDelta:I

    const/4 p3, 0x1

    if-eqz p4, :cond_2

    .line 8
    :goto_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 9
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->getScrollEffect()Lcom/google/android/material/appbar/AppBarLayout$ChildScrollEffect;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->getScrollFlags()I

    move-result v2

    and-int/2addr v2, p3

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/material/appbar/m;->getTopAndBottomOffset()I

    move-result v4

    int-to-float v4, v4

    .line 13
    invoke-virtual {v3, p2, v2, v4}, Lcom/google/android/material/appbar/AppBarLayout$ChildScrollEffect;->onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;F)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    if-nez p4, :cond_3

    .line 14
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->hasChildWithInterpolator()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 15
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->dispatchDependentViewsChanged(Landroid/view/View;)V

    .line 16
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/m;->getTopAndBottomOffset()I

    move-result p4

    invoke-virtual {p2, p4}, Lcom/google/android/material/appbar/AppBarLayout;->onOffsetChanged(I)V

    if-ge v5, v0, :cond_4

    const/4 p3, -0x1

    :cond_4
    move v6, p3

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 17
    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->updateAppBarLayoutDrawableState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    move v1, p5

    goto :goto_2

    .line 18
    :cond_5
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->offsetDelta:I

    .line 19
    :cond_6
    :goto_2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->updateAccessibilityActions(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    return v1
.end method
