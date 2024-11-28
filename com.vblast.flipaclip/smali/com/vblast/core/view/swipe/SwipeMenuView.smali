.class public Lcom/vblast/core/view/swipe/SwipeMenuView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/core/view/swipe/SwipeMenuView$SwipeMenuViewListener;
    }
.end annotation


# instance fields
.field private final SCALED_TOUCH_SLOP:F

.field private mBottomView:Landroid/view/View;

.field private mCloseOpenAnimator:Landroid/animation/ObjectAnimator;

.field private mDisableTopView:Landroid/view/View;

.field private mFlingAnimation:Landroidx/dynamicanimation/animation/FlingAnimation;

.field private final mGesture:Landroidx/core/view/GestureDetectorCompat;

.field private final mGestureListener:Landroid/view/GestureDetector$OnGestureListener;

.field private mIsMenuOpen:Z

.field private mIsScrolling:Z

.field private mSwipeMenuViewListener:Lcom/vblast/core/view/swipe/SwipeMenuView$SwipeMenuViewListener;

.field private mTopView:Landroid/view/View;

.field private nIsMenuEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vblast/core/view/swipe/SwipeMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vblast/core/view/swipe/SwipeMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
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

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/vblast/core/view/swipe/SwipeMenuView;->mIsScrolling:Z

    const/4 p3, 0x1

    .line 5
    iput-boolean p3, p0, Lcom/vblast/core/view/swipe/SwipeMenuView;->nIsMenuEnabled:Z

    .line 6
    iput-boolean p2, p0, Lcom/vblast/core/view/swipe/SwipeMenuView;->mIsMenuOpen:Z

    .line 7
    new-instance p2, Lcom/vblast/core/view/swipe/SwipeMenuView$b;

    invoke-direct {p2, p0}, Lcom/vblast/core/view/swipe/SwipeMenuView$b;-><init>(Lcom/vblast/core/view/swipe/SwipeMenuView;)V

    iput-object p2, p0, Lcom/vblast/core/view/swipe/SwipeMenuView;->mGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    .line 8
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/vblast/core/view/swipe/SwipeMenuView;->SCALED_TOUCH_SLOP:F

    .line 9
    new-instance p3, Landroidx/core/view/GestureDetectorCompat;

    invoke-direct {p3, p1, p2}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p3, p0, Lcom/vblast/core/view/swipe/SwipeMenuView;->mGesture:Landroidx/core/view/GestureDetectorCompat;

    return-void
.end method

.method public static synthetic a(Lcom/vblast/core/view/swipe/SwipeMenuView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vblast/core/view/swipe/SwipeMenuView;->lambda$setMenuState$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/vblast/core/view/swipe/SwipeMenuView;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vblast/core/view/swipe/SwipeMenuView;->lambda$onFinishInflate$1(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic c(Lcom/vblast/core/view/swipe/SwipeMenuView;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vblast/core/view/swipe/SwipeMenuView;->lambda$onFinishInflate$0(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method private completeSwipeGesture()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/core/view/swipe/SwipeMenuView;->getMin()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/vblast/core/view/swipe/SwipeMenuView;->getMid()F

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/vblast/core/view/swipe/SwipeMenuView;->getMax()F

    .line 12
    move-result v2

    .line 13
    .line 14
    iget-object v3, p0, Lcom/vblast/core/view/swipe/SwipeMenuView;->mTopView:Landroid/view/View;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    .line 26
    if-ne v4, v6, :cond_3

    .line 27
    .line 28
    cmpl-float v0, v0, v3

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v5, v5, v6}, Lcom/vblast/core/view/swipe/SwipeMenuView;->setMenuState(ZZZ)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    cmpl-float v0, v2, v3

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v6, v5, v6}, Lcom/vblast/core/view/swipe/SwipeMenuView;->setMenuState(ZZZ)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    cmpl-float v0, v3, v1

    .line 45
    .line 46
    if-ltz v0, :cond_2

    .line 47
    move v5, v6

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-direct {p0, v5, v6, v6}, Lcom/vblast/core/view/swipe/SwipeMenuView;->setMenuState(ZZZ)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_3
    cmpl-float v0, v0, v3

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v6, v5, v6}, Lcom/vblast/core/view/swipe/SwipeMenuView;->setMenuState(ZZZ)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_4
    cmpl-float v0, v2, v3

    .line 62
    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v5, v5, v6}, Lcom/vblast/core/view/swipe/SwipeMenuView;->setMenuState(ZZZ)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_5
    cmpg-float v0, v3, v1

    .line 70
    .line 71
    if-gez v0, :cond_6

    .line 72
    move v5, v6

    .line 73
    .line 74
    .line 75
    :cond_6
    invoke-direct {p0, v5, v6, v6}, Lcom/vblast/core/view/swipe/SwipeMenuView;->setMenuState(ZZZ)V

    .line 76
    :goto_0
    return-void
.end method

.method static bridge synthetic d(Lcom/vblast/core/view/swipe/SwipeMenuView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/vblast/core/view/swipe/SwipeMenuView;->SCALED_TOUCH_SLOP:F

    return p0
.end method

.method static bridge synthetic e(Lcom/vblast/core/view/swipe/SwipeMenuView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/core/view/swipe/SwipeMenuView;->mBottomView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/vblast/core/view/swipe/SwipeMenuView;)Landroidx/dynamicanimation/animation/FlingAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/core/view/swipe/SwipeMenuView;->mFlingAnimation:Landroidx/dynamicanimation/animation/FlingAnimation;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/vblast/core/view/swipe/SwipeMenuView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vblast/core/view/swipe/SwipeMenuView;->mIsScrolling:Z

    return p0
.end method

.method private getMax()F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vblast/core/view/swipe/SwipeMenuView;->mBottomView:Landroid/view/View;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method private getMid()F
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vblast/core/view/swipe/SwipeMenuView;->mBottomView:Landroid/view/View;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 15
    move-result v0

    .line 16
    :goto_0
    int-to-float v0, v0

    .line 17
    div-float/2addr v0, v2

    .line 18
    return v0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/vblast/core/view/swipe/SwipeMenuView;->mBottomView:Landroid/view/View;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 24
    move-result v0

    .line 25
    neg-int v0, v0

    .line 26
    goto :goto_0
.end method

.method private getMin()F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/vblast/core/view/swipe/SwipeMenuView;->mBottomView:Landroid/view/View;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 15
    move-result v0

    .line 16
    neg-int v0, v0

    .line 17
    int-to-float v0, v0

    .line 18
    return v0
.end method

.method static bridge synthetic h(Lcom/vblast/core/view/swipe/SwipeMenuView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vblast/core/view/swipe/SwipeMenuView;->mTopView:Landroid/view/View;

    return-object p0
.end method

.method private handleUp(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    const/4 v0, 0x3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    move-result p1

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/vblast/core/view/swipe/SwipeMenuView;->mFlingAnimation:Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/vblast/core/view/swipe/SwipeMenuView;->completeSwipeGesture()V

    .line 26
    :cond_1
    return-void
.end method

.method static bridge synthetic i(Lcom/vblast/core/view/swipe/SwipeMenuView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vblast/core/view/swipe/SwipeMenuView;->mIsScrolling:Z

    return-void
.end method

.method static bridge synthetic j(Lcom/vblast/core/view/swipe/SwipeMenuView;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/core/view/swipe/SwipeMenuView;->getMax()F

    move-result p0

    return p0
.end method

.method static bridge synthetic k(Lcom/vblast/core/view/swipe/SwipeMenuView;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/core/view/swipe/SwipeMenuView;->getMin()F

    move-result p0

    return p0
.end method

.method static bridge synthetic l(Lcom/vblast/core/view/swipe/SwipeMenuView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vblast/core/view/swipe/SwipeMenuView;->notifyMenuTranslationXUpdated()V

    return-void
.end method

.method private synthetic lambda$onFinishInflate$0(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/vblast/core/view/swipe/SwipeMenuView;->completeSwipeGesture()V

    .line 6
    :cond_0
    return-void
.end method

.method private synthetic lambda$onFinishInflate$1(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/core/view/swipe/SwipeMenuView;->notifyMenuTranslationXUpdated()V

    .line 4
    return-void
.end method

.method private synthetic lambda$setMenuState$2(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vblast/core/view/swipe/SwipeMenuView;->notifyMenuTranslationXUpdated()V

    .line 4
    return-void
.end method

.method private notifyMenuTranslationXUpdated()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/core/view/swipe/SwipeMenuView;->mTopView:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    cmpl-float v1, v1, v0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vblast/core/view/swipe/SwipeMenuView;->mDisableTopView:Landroid/view/View;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/vblast/core/view/swipe/SwipeMenuView;->mDisableTopView:Landroid/view/View;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, Lcom/vblast/core/view/swipe/SwipeMenuView;->mDisableTopView:Landroid/view/View;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 31
    return-void
.end method

.method private setMenuState(ZZZ)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/vblast/core/view/swipe/SwipeMenuView;->getMin()F

    .line 6
    move-result v2

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/vblast/core/view/swipe/SwipeMenuView;->getMax()F

    .line 10
    move-result v3

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x1

    .line 16
    .line 17
    if-ne v4, v5, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/vblast/core/view/swipe/SwipeMenuView;->getMax()F

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/vblast/core/view/swipe/SwipeMenuView;->getMin()F

    .line 25
    move-result v3

    .line 26
    .line 27
    :cond_0
    iget-object v4, p0, Lcom/vblast/core/view/swipe/SwipeMenuView;->mCloseOpenAnimator:Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    iput-object v4, p0, Lcom/vblast/core/view/swipe/SwipeMenuView;->mCloseOpenAnimator:Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    :cond_1
    iget-boolean v4, p0, Lcom/vblast/core/view/swipe/SwipeMenuView;->mIsMenuOpen:Z

    .line 38
    .line 39
    if-eq v4, p1, :cond_3

    .line 40
    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    iget-object p3, p0, Lcom/vblast/core/view/swipe/SwipeMenuView;->mSwipeMenuViewListener:Lcom/vblast/core/view/swipe/SwipeMenuView$SwipeMenuViewListener;

    .line 44
    .line 45
    if-eqz p3, :cond_3

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-interface {p3}, Lcom/vblast/core/view/swipe/SwipeMenuView$SwipeMenuViewListener;->onMenuOpened()V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-interface {p3}, Lcom/vblast/core/view/swipe/SwipeMenuView$SwipeMenuViewListener;->onMenuClosed()V

    .line 55
    .line 56
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/vblast/core/view/swipe/SwipeMenuView;->mIsMenuOpen:Z

    .line 57
    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    const-string p2, "translationX"

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lcom/vblast/core/view/swipe/SwipeMenuView;->mTopView:Landroid/view/View;

    .line 65
    .line 66
    new-array p3, v1, [F

    .line 67
    .line 68
    aput v3, p3, v0

    .line 69
    .line 70
    aput v2, p3, v5

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    iput-object p1, p0, Lcom/vblast/core/view/swipe/SwipeMenuView;->mCloseOpenAnimator:Landroid/animation/ObjectAnimator;

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_4
    iget-object p1, p0, Lcom/vblast/core/view/swipe/SwipeMenuView;->mTopView:Landroid/view/View;

    .line 80
    .line 81
    new-array p3, v1, [F

    .line 82
    .line 83
    aput v2, p3, v0

    .line 84
    .line 85
    aput v3, p3, v5

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    iput-object p1, p0, Lcom/vblast/core/view/swipe/SwipeMenuView;->mCloseOpenAnimator:Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    :goto_1
    iget-object p1, p0, Lcom/vblast/core/view/swipe/SwipeMenuView;->mCloseOpenAnimator:Landroid/animation/ObjectAnimator;

    .line 94
    .line 95
    new-instance p2, Lcom/vblast/core/view/swipe/a;

    .line 96
    .line 97
    .line 98
    invoke-direct {p2, p0}, Lcom/vblast/core/view/swipe/a;-><init>(Lcom/vblast/core/view/swipe/SwipeMenuView;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 102
    .line 103
    iget-object p1, p0, Lcom/vblast/core/view/swipe/SwipeMenuView;->mCloseOpenAnimator:Landroid/animation/ObjectAnimator;

    .line 104
    .line 105
    new-instance p2, Lcom/vblast/core/view/swipe/SwipeMenuView$a;

    .line 106
    .line 107
    .line 108
    invoke-direct {p2, p0}, Lcom/vblast/core/view/swipe/SwipeMenuView$a;-><init>(Lcom/vblast/core/view/swipe/SwipeMenuView;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 112
    .line 113
    iget-object p1, p0, Lcom/vblast/core/view/swipe/SwipeMenuView;->mCloseOpenAnimator:Landroid/animation/ObjectAnimator;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->setupStartValues()V

    .line 117
    .line 118
    iget-object p1, p0, Lcom/vblast/core/view/swipe/SwipeMenuView;->mCloseOpenAnimator:Landroid/animation/ObjectAnimator;

    .line 119
    .line 120
    const-wide/16 p2, 0xb4

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 124
    .line 125
    iget-object p1, p0, Lcom/vblast/core/view/swipe/SwipeMenuView;->mCloseOpenAnimator:Landroid/animation/ObjectAnimator;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 129
    goto :goto_3

    .line 130
    .line 131
    :cond_5
    iget-object p2, p0, Lcom/vblast/core/view/swipe/SwipeMenuView;->mTopView:Landroid/view/View;

    .line 132
    .line 133
    if-eqz p1, :cond_6

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    move v2, v3

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lcom/vblast/core/view/swipe/SwipeMenuView;->notifyMenuTranslationXUpdated()V

    .line 142
    :goto_3
    return-void
.end method


# virtual methods
.method public isMenuOpen()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/vblast/core/view/swipe/SwipeMenuView;->mIsMenuOpen:Z

    .line 3
    return v0
.end method

.method protected onFinishInflate()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/vblast/core/view/swipe/SwipeMenuView;->mBottomView:Landroid/view/View;

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iput-object v1, p0, Lcom/vblast/core/view/swipe/SwipeMenuView;->mTopView:Landroid/view/View;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 28
    .line 29
    iget-object v1, p0, Lcom/vblast/core/view/swipe/SwipeMenuView;->mTopView:Landroid/view/View;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 33
    .line 34
    new-instance v1, Landroid/view/View;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    iput-object v1, p0, Lcom/vblast/core/view/swipe/SwipeMenuView;->mDisableTopView:Landroid/view/View;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 47
    .line 48
    iget-object v1, p0, Lcom/vblast/core/view/swipe/SwipeMenuView;->mDisableTopView:Landroid/view/View;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/vblast/core/view/swipe/SwipeMenuView;->mDisableTopView:Landroid/view/View;

    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/vblast/core/view/swipe/SwipeMenuView;->mDisableTopView:Landroid/view/View;

    .line 61
    const/4 v1, -0x1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 65
    .line 66
    new-instance v0, Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/vblast/core/view/swipe/SwipeMenuView;->mTopView:Landroid/view/View;

    .line 69
    .line 70
    sget-object v3, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v2, v3}, Landroidx/dynamicanimation/animation/FlingAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 74
    .line 75
    iput-object v0, p0, Lcom/vblast/core/view/swipe/SwipeMenuView;->mFlingAnimation:Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 76
    .line 77
    new-instance v2, Lcom/vblast/core/view/swipe/b;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, p0}, Lcom/vblast/core/view/swipe/b;-><init>(Lcom/vblast/core/view/swipe/SwipeMenuView;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/vblast/core/view/swipe/SwipeMenuView;->mFlingAnimation:Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 86
    .line 87
    new-instance v2, Lcom/vblast/core/view/swipe/c;

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, p0}, Lcom/vblast/core/view/swipe/c;-><init>(Lcom/vblast/core/view/swipe/SwipeMenuView;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 94
    .line 95
    new-instance v0, Landroid/view/View;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 106
    return-void

    .line 107
    .line 108
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string v1, "This view requires two child views!"

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    throw v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/vblast/core/view/swipe/SwipeMenuView;->mIsScrolling:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vblast/core/view/swipe/SwipeMenuView;->mFlingAnimation:Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/vblast/core/view/swipe/SwipeMenuView;->mCloseOpenAnimator:Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/vblast/core/view/swipe/SwipeMenuView;->mCloseOpenAnimator:Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    :cond_0
    iget-boolean v0, p0, Lcom/vblast/core/view/swipe/SwipeMenuView;->nIsMenuEnabled:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/vblast/core/view/swipe/SwipeMenuView;->mGesture:Landroidx/core/view/GestureDetectorCompat;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-direct {p0, p1}, Lcom/vblast/core/view/swipe/SwipeMenuView;->handleUp(Landroid/view/MotionEvent;)V

    .line 40
    .line 41
    iget-boolean p1, p0, Lcom/vblast/core/view/swipe/SwipeMenuView;->mIsScrolling:Z

    .line 42
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vblast/core/view/swipe/SwipeMenuView;->mGesture:Landroidx/core/view/GestureDetectorCompat;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/vblast/core/view/swipe/SwipeMenuView;->handleUp(Landroid/view/MotionEvent;)V

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public setMenuEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/vblast/core/view/swipe/SwipeMenuView;->nIsMenuEnabled:Z

    .line 3
    return-void
.end method

.method public setMenuOpen(ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/vblast/core/view/swipe/SwipeMenuView;->setMenuState(ZZZ)V

    .line 5
    return-void
.end method

.method public setSwipeMenuViewListener(Lcom/vblast/core/view/swipe/SwipeMenuView$SwipeMenuViewListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/core/view/swipe/SwipeMenuView;->mSwipeMenuViewListener:Lcom/vblast/core/view/swipe/SwipeMenuView$SwipeMenuViewListener;

    .line 3
    return-void
.end method
