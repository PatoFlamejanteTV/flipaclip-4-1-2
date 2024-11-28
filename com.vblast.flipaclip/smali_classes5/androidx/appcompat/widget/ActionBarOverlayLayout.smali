.class public Landroidx/appcompat/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/DecorContentParent;
.implements Landroidx/core/view/NestedScrollingParent;
.implements Landroidx/core/view/NestedScrollingParent2;
.implements Landroidx/core/view/NestedScrollingParent3;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;,
        Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;
    }
.end annotation


# static fields
.field private static final ACTION_BAR_ANIMATE_DELAY:I = 0x258

.field static final ATTRS:[I

.field private static final TAG:Ljava/lang/String; = "ActionBarOverlayLayout"


# instance fields
.field private mActionBarHeight:I

.field mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

.field private mActionBarVisibilityCallback:Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

.field private final mAddActionBarHideOffset:Ljava/lang/Runnable;

.field mAnimatingForFling:Z

.field private final mBaseContentInsets:Landroid/graphics/Rect;

.field private mBaseInnerInsets:Landroidx/core/view/WindowInsetsCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mBaseInnerInsetsRect:Landroid/graphics/Rect;

.field private mContent:Landroidx/appcompat/widget/ContentFrameLayout;

.field private final mContentInsets:Landroid/graphics/Rect;

.field mCurrentActionBarTopAnimator:Landroid/view/ViewPropertyAnimator;

.field private mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

.field private mFlingEstimator:Landroid/widget/OverScroller;

.field private mHasNonEmbeddedTabs:Z

.field private mHideOnContentScroll:Z

.field private mHideOnContentScrollReference:I

.field private mIgnoreWindowContentOverlay:Z

.field private mInnerInsets:Landroidx/core/view/WindowInsetsCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mInnerInsetsRect:Landroid/graphics/Rect;

.field private final mLastBaseContentInsets:Landroid/graphics/Rect;

.field private mLastBaseInnerInsets:Landroidx/core/view/WindowInsetsCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mLastBaseInnerInsetsRect:Landroid/graphics/Rect;

.field private mLastInnerInsets:Landroidx/core/view/WindowInsetsCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mLastInnerInsetsRect:Landroid/graphics/Rect;

.field private mLastSystemUiVisibility:I

.field private mOverlayMode:Z

.field private final mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

.field private final mRemoveActionBarHideOffset:Ljava/lang/Runnable;

.field final mTopAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

.field private mWindowContentOverlay:Landroid/graphics/drawable/Drawable;

.field private mWindowVisibility:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroidx/appcompat/R$attr;->actionBarSize:I

    .line 3
    .line 4
    .line 5
    const v1, 0x1010059

    .line 6
    .line 7
    .line 8
    filled-new-array {v0, v1}, [I

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ATTRS:[I

    .line 12
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
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mWindowVisibility:I

    .line 4
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mBaseContentInsets:Landroid/graphics/Rect;

    .line 5
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mLastBaseContentInsets:Landroid/graphics/Rect;

    .line 6
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mContentInsets:Landroid/graphics/Rect;

    .line 7
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mBaseInnerInsetsRect:Landroid/graphics/Rect;

    .line 8
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mLastBaseInnerInsetsRect:Landroid/graphics/Rect;

    .line 9
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mInnerInsetsRect:Landroid/graphics/Rect;

    .line 10
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mLastInnerInsetsRect:Landroid/graphics/Rect;

    .line 11
    sget-object p2, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mBaseInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 12
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mLastBaseInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 13
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 14
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mLastInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 15
    new-instance p2, Landroidx/appcompat/widget/ActionBarOverlayLayout$a;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$a;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mTopAnimatorListener:Landroid/animation/AnimatorListenerAdapter;

    .line 16
    new-instance p2, Landroidx/appcompat/widget/ActionBarOverlayLayout$b;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$b;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mRemoveActionBarHideOffset:Ljava/lang/Runnable;

    .line 17
    new-instance p2, Landroidx/appcompat/widget/ActionBarOverlayLayout$c;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$c;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mAddActionBarHideOffset:Ljava/lang/Runnable;

    .line 18
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->init(Landroid/content/Context;)V

    .line 19
    new-instance p1, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {p1, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    return-void
.end method

.method private addActionBarHideOffset()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->haltActionBarHideOffsetAnimations()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mAddActionBarHideOffset:Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    return-void
.end method

.method private applyInsets(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 12
    .line 13
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    if-eq p3, v1, :cond_0

    .line 16
    .line 17
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 18
    move p3, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x0

    .line 21
    .line 22
    :goto_0
    if-eqz p4, :cond_1

    .line 23
    .line 24
    iget p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 25
    .line 26
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    if-eq p4, v1, :cond_1

    .line 29
    .line 30
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 31
    move p3, v0

    .line 32
    .line 33
    :cond_1
    if-eqz p6, :cond_2

    .line 34
    .line 35
    iget p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 36
    .line 37
    iget p6, p2, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    if-eq p4, p6, :cond_2

    .line 40
    .line 41
    iput p6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 42
    move p3, v0

    .line 43
    .line 44
    :cond_2
    if-eqz p5, :cond_3

    .line 45
    .line 46
    iget p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 47
    .line 48
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    if-eq p4, p2, :cond_3

    .line 51
    .line 52
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v0, p3

    .line 55
    :goto_1
    return v0
.end method

.method private getDecorToolbar(Landroid/view/View;)Landroidx/appcompat/widget/DecorToolbar;
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/appcompat/widget/DecorToolbar;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/appcompat/widget/DecorToolbar;

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/DecorToolbar;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v2, "Can\'t make a decor toolbar out of "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->ATTRS:[I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 19
    move-result v2

    .line 20
    .line 21
    iput v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarHeight:I

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    iput-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mWindowContentOverlay:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    move v3, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v1

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 46
    .line 47
    const/16 v3, 0x13

    .line 48
    .line 49
    if-ge v0, v3, :cond_1

    .line 50
    move v1, v2

    .line 51
    .line 52
    :cond_1
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mIgnoreWindowContentOverlay:Z

    .line 53
    .line 54
    new-instance v0, Landroid/widget/OverScroller;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mFlingEstimator:Landroid/widget/OverScroller;

    .line 60
    return-void
.end method

.method private postAddActionBarHideOffset()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->haltActionBarHideOffsetAnimations()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mAddActionBarHideOffset:Ljava/lang/Runnable;

    .line 6
    .line 7
    const-wide/16 v1, 0x258

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    return-void
.end method

.method private postRemoveActionBarHideOffset()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->haltActionBarHideOffsetAnimations()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mRemoveActionBarHideOffset:Ljava/lang/Runnable;

    .line 6
    .line 7
    const-wide/16 v1, 0x258

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    return-void
.end method

.method private removeActionBarHideOffset()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->haltActionBarHideOffsetAnimations()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mRemoveActionBarHideOffset:Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    return-void
.end method

.method private shouldHideActionBarOnFling(F)Z
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mFlingEstimator:Landroid/widget/OverScroller;

    .line 3
    float-to-int v4, p1

    .line 4
    .line 5
    const/high16 v7, -0x80000000

    .line 6
    .line 7
    .line 8
    const v8, 0x7fffffff

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mFlingEstimator:Landroid/widget/OverScroller;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getFinalY()I

    .line 22
    move-result p1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-le p1, v0, :cond_0

    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method


# virtual methods
.method public canShowOverflowMenu()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->canShowOverflowMenu()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;

    .line 3
    return p1
.end method

.method public dismissPopups()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->dismissPopupMenus()V

    .line 9
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mWindowContentOverlay:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mIgnoreWindowContentOverlay:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 33
    move-result v2

    .line 34
    add-float/2addr v0, v2

    .line 35
    .line 36
    const/high16 v2, 0x3f000000    # 0.5f

    .line 37
    add-float/2addr v0, v2

    .line 38
    float-to-int v0, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v1

    .line 41
    .line 42
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mWindowContentOverlay:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 46
    move-result v3

    .line 47
    .line 48
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mWindowContentOverlay:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 52
    move-result v4

    .line 53
    add-int/2addr v4, v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mWindowContentOverlay:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 62
    :cond_1
    return-void
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 3
    new-instance v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getActionBarHideOffset()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 8
    move-result v0

    .line 9
    float-to-int v0, v0

    .line 10
    neg-int v0, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getTitle()Ljava/lang/CharSequence;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method haltActionBarHideOffsetAnimations()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mRemoveActionBarHideOffset:Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mAddActionBarHideOffset:Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mCurrentActionBarTopAnimator:Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 18
    :cond_0
    return-void
.end method

.method public hasIcon()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->hasIcon()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public hasLogo()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->hasLogo()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public hideOverflowMenu()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->hideOverflowMenu()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public initFeature(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    const/4 v0, 0x5

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x6d

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorToolbar;->initIndeterminateProgress()V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorToolbar;->initProgress()V

    .line 31
    :goto_0
    return-void
.end method

.method public isHideOnContentScrollEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mHideOnContentScroll:Z

    .line 3
    return v0
.end method

.method public isInOverlayMode()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mOverlayMode:Z

    .line 3
    return v0
.end method

.method public isOverflowMenuShowPending()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->isOverflowMenuShowPending()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isOverflowMenuShowing()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->isOverflowMenuShowing()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 7
    .param p1    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    new-instance v2, Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 21
    move-result v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 25
    move-result v4

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x1

    .line 35
    move-object v0, p0

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->applyInsets(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mBaseContentInsets:Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1, v1}, Landroidx/core/view/ViewCompat;->computeSystemWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Landroid/graphics/Rect;)Landroidx/core/view/WindowInsetsCompat;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mBaseContentInsets:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2, v3, v4, v1}, Landroidx/core/view/WindowInsetsCompat;->inset(IIII)Landroidx/core/view/WindowInsetsCompat;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mBaseInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mLastBaseInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroidx/core/view/WindowInsetsCompat;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mBaseInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 71
    .line 72
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mLastBaseInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 73
    const/4 v0, 0x1

    .line 74
    .line 75
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mLastBaseContentInsets:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mBaseContentInsets:Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mLastBaseContentInsets:Landroid/graphics/Rect;

    .line 86
    .line 87
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mBaseContentInsets:Landroid/graphics/Rect;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_1
    if-eqz v0, :cond_2

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->consumeDisplayCutout()Landroidx/core/view/WindowInsetsCompat;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->consumeSystemWindowInsets()Landroidx/core/view/WindowInsetsCompat;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->consumeStableInsets()Landroidx/core/view/WindowInsetsCompat;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsets()Landroid/view/WindowInsets;

    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->init(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 14
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->haltActionBarHideOffsetAnimations()V

    .line 7
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    move-result p3

    .line 13
    const/4 p4, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge p4, p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object p5

    .line 20
    .line 21
    .line 22
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v0

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    move-result v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    move-result v2

    .line 42
    .line 43
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 44
    add-int/2addr v3, p2

    .line 45
    .line 46
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 47
    add-int/2addr v0, p3

    .line 48
    add-int/2addr v1, v3

    .line 49
    add-int/2addr v2, v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p5, v3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 53
    .line 54
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    move v4, p2

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    move-result v1

    .line 28
    .line 29
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 30
    add-int/2addr v1, v2

    .line 31
    .line 32
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33
    add-int/2addr v1, v2

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result v1

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    move-result v3

    .line 45
    .line 46
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 47
    add-int/2addr v3, v4

    .line 48
    .line 49
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50
    add-int/2addr v3, v0

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 54
    move-result v0

    .line 55
    .line 56
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    .line 60
    move-result v3

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 64
    move-result v3

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getWindowSystemUiVisibility(Landroid/view/View;)I

    .line 68
    move-result v4

    .line 69
    .line 70
    and-int/lit16 v4, v4, 0x100

    .line 71
    .line 72
    if-eqz v4, :cond_0

    .line 73
    const/4 v4, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v4, v2

    .line 76
    .line 77
    :goto_0
    if-eqz v4, :cond_1

    .line 78
    .line 79
    iget v5, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarHeight:I

    .line 80
    .line 81
    iget-boolean v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mHasNonEmbeddedTabs:Z

    .line 82
    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarContainer;->getTabContainer()Landroid/view/View;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    iget v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarHeight:I

    .line 94
    add-int/2addr v5, v6

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_1
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 101
    move-result v5

    .line 102
    .line 103
    const/16 v6, 0x8

    .line 104
    .line 105
    if-eq v5, v6, :cond_2

    .line 106
    .line 107
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 111
    move-result v5

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move v5, v2

    .line 114
    .line 115
    :cond_3
    :goto_1
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mContentInsets:Landroid/graphics/Rect;

    .line 116
    .line 117
    iget-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mBaseContentInsets:Landroid/graphics/Rect;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 121
    .line 122
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mBaseInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 123
    .line 124
    iput-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 125
    .line 126
    iget-boolean v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mOverlayMode:Z

    .line 127
    .line 128
    if-nez v7, :cond_4

    .line 129
    .line 130
    if-nez v4, :cond_4

    .line 131
    .line 132
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mContentInsets:Landroid/graphics/Rect;

    .line 133
    .line 134
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 135
    add-int/2addr v7, v5

    .line 136
    .line 137
    iput v7, v4, Landroid/graphics/Rect;->top:I

    .line 138
    .line 139
    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    .line 140
    .line 141
    iput v7, v4, Landroid/graphics/Rect;->bottom:I

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v2, v5, v2, v2}, Landroidx/core/view/WindowInsetsCompat;->inset(IIII)Landroidx/core/view/WindowInsetsCompat;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 148
    goto :goto_2

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-virtual {v6}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 152
    move-result v2

    .line 153
    .line 154
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 158
    move-result v4

    .line 159
    add-int/2addr v4, v5

    .line 160
    .line 161
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 165
    move-result v5

    .line 166
    .line 167
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 171
    move-result v6

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v4, v5, v6}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    new-instance v4, Landroidx/core/view/WindowInsetsCompat$Builder;

    .line 178
    .line 179
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 180
    .line 181
    .line 182
    invoke-direct {v4, v5}, Landroidx/core/view/WindowInsetsCompat$Builder;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v2}, Landroidx/core/view/WindowInsetsCompat$Builder;->setSystemWindowInsets(Landroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsCompat$Builder;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat$Builder;->build()Landroidx/core/view/WindowInsetsCompat;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 193
    .line 194
    :goto_2
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mContent:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 195
    .line 196
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mContentInsets:Landroid/graphics/Rect;

    .line 197
    const/4 v9, 0x1

    .line 198
    const/4 v10, 0x1

    .line 199
    const/4 v7, 0x1

    .line 200
    const/4 v8, 0x1

    .line 201
    move-object v4, p0

    .line 202
    .line 203
    .line 204
    invoke-direct/range {v4 .. v10}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->applyInsets(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    .line 205
    .line 206
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mLastInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 207
    .line 208
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v4}, Landroidx/core/view/WindowInsetsCompat;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v2

    .line 213
    .line 214
    if-nez v2, :cond_5

    .line 215
    .line 216
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 217
    .line 218
    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mLastInnerInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 219
    .line 220
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mContent:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 221
    .line 222
    .line 223
    invoke-static {v4, v2}, Landroidx/core/view/ViewCompat;->dispatchApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 224
    .line 225
    :cond_5
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mContent:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 226
    const/4 v8, 0x0

    .line 227
    const/4 v10, 0x0

    .line 228
    move-object v5, p0

    .line 229
    move v7, p1

    .line 230
    move v9, p2

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v5 .. v10}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 234
    .line 235
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mContent:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 239
    move-result-object v2

    .line 240
    .line 241
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout$LayoutParams;

    .line 242
    .line 243
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mContent:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 247
    move-result v4

    .line 248
    .line 249
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 250
    add-int/2addr v4, v5

    .line 251
    .line 252
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 253
    add-int/2addr v4, v5

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 257
    move-result v1

    .line 258
    .line 259
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mContent:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 263
    move-result v4

    .line 264
    .line 265
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 266
    add-int/2addr v4, v5

    .line 267
    .line 268
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 269
    add-int/2addr v4, v2

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 273
    move-result v0

    .line 274
    .line 275
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mContent:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 279
    move-result v2

    .line 280
    .line 281
    .line 282
    invoke-static {v3, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 283
    move-result v2

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 287
    move-result v3

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 291
    move-result v4

    .line 292
    add-int/2addr v3, v4

    .line 293
    add-int/2addr v1, v3

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 297
    move-result v3

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 301
    move-result v4

    .line 302
    add-int/2addr v3, v4

    .line 303
    add-int/2addr v0, v3

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 307
    move-result v3

    .line 308
    .line 309
    .line 310
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 311
    move-result v0

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 315
    move-result v3

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 319
    move-result v1

    .line 320
    .line 321
    .line 322
    invoke-static {v1, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 323
    move-result p1

    .line 324
    .line 325
    shl-int/lit8 v1, v2, 0x10

    .line 326
    .line 327
    .line 328
    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 329
    move-result p2

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 333
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mHideOnContentScroll:Z

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->shouldHideActionBarOnFling(F)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->addActionBarHideOffset()V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-direct {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->removeActionBarHideOffset()V

    .line 21
    :goto_0
    const/4 p1, 0x1

    .line 22
    .line 23
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mAnimatingForFling:Z

    .line 24
    return p1

    .line 25
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 0

    if-nez p5, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedPreScroll(Landroid/view/View;II[I)V

    :cond_0
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    .line 3
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mHideOnContentScrollReference:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mHideOnContentScrollReference:I

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0

    if-nez p6, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScroll(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScroll(Landroid/view/View;IIIII)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mParentHelper:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mHideOnContentScrollReference:I

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->haltActionBarHideOffsetAnimations()V

    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;->onContentScrollStarted()V

    :cond_0
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    if-nez p4, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mHideOnContentScroll:Z

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    if-nez p4, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

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

    .line 2
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mHideOnContentScroll:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mAnimatingForFling:Z

    if-nez p1, :cond_1

    .line 3
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mHideOnContentScrollReference:I

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->postRemoveActionBarHideOffset()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->postAddActionBarHideOffset()V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;->onContentScrollStopped()V

    :cond_2
    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStopNestedScroll(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onWindowSystemUiVisibilityChanged(I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowSystemUiVisibilityChanged(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 7
    .line 8
    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mLastSystemUiVisibility:I

    .line 9
    xor-int/2addr v0, p1

    .line 10
    .line 11
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mLastSystemUiVisibility:I

    .line 12
    .line 13
    and-int/lit8 v1, p1, 0x4

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    .line 22
    :goto_0
    and-int/lit16 p1, p1, 0x100

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    move v2, v3

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    xor-int/lit8 v3, v2, 0x1

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;->enableContentAnimations(Z)V

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;->hideForSystem()V

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;->showForSystem()V

    .line 51
    .line 52
    :cond_4
    :goto_2
    and-int/lit16 p1, v0, 0x100

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 62
    :cond_5
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mWindowVisibility:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;->onWindowVisibilityChanged(I)V

    .line 13
    :cond_0
    return-void
.end method

.method pullChildren()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mContent:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget v0, Landroidx/appcompat/R$id;->action_bar_activity_content:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mContent:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 15
    .line 16
    sget v0, Landroidx/appcompat/R$id;->action_bar_container:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Landroidx/appcompat/widget/ActionBarContainer;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 25
    .line 26
    sget v0, Landroidx/appcompat/R$id;->action_bar:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getDecorToolbar(Landroid/view/View;)Landroidx/appcompat/widget/DecorToolbar;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 37
    :cond_0
    return-void
.end method

.method public restoreToolbarHierarchyState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 9
    return-void
.end method

.method public saveToolbarHierarchyState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 9
    return-void
.end method

.method public setActionBarHideOffset(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->haltActionBarHideOffsetAnimations()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result p1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarTop:Landroidx/appcompat/widget/ActionBarContainer;

    .line 21
    neg-int p1, p1

    .line 22
    int-to-float p1, p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    return-void
.end method

.method public setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mActionBarVisibilityCallback:Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;

    .line 11
    .line 12
    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mWindowVisibility:I

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;->onWindowVisibilityChanged(I)V

    .line 16
    .line 17
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mLastSystemUiVisibility:I

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 26
    :cond_0
    return-void
.end method

.method public setHasNonEmbeddedTabs(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mHasNonEmbeddedTabs:Z

    .line 3
    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mHideOnContentScroll:Z

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mHideOnContentScroll:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->haltActionBarHideOffsetAnimations()V

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    .line 16
    :cond_0
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setIcon(I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setLogo(I)V

    .line 9
    return-void
.end method

.method public setMenu(Landroid/view/Menu;Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/DecorToolbar;->setMenu(Landroid/view/Menu;Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V

    .line 9
    return-void
.end method

.method public setMenuPrepared()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->setMenuPrepared()V

    .line 9
    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mOverlayMode:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 15
    .line 16
    const/16 v0, 0x13

    .line 17
    .line 18
    if-ge p1, v0, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    .line 23
    :goto_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mIgnoreWindowContentOverlay:Z

    .line 24
    return-void
.end method

.method public setShowingForActionMode(Z)V
    .locals 0

    return-void
.end method

.method public setUiOptions(I)V
    .locals 0

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 9
    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public showOverflowMenu()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->pullChildren()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->showOverflowMenu()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method
