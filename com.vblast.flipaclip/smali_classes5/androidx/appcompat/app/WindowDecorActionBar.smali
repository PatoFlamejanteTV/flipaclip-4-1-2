.class public Landroidx/appcompat/app/WindowDecorActionBar;
.super Landroidx/appcompat/app/ActionBar;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;,
        Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;
    }
.end annotation


# static fields
.field private static final FADE_IN_DURATION_MS:J = 0xc8L

.field private static final FADE_OUT_DURATION_MS:J = 0x64L

.field private static final INVALID_POSITION:I = -0x1

.field private static final TAG:Ljava/lang/String; = "WindowDecorActionBar"

.field private static final sHideInterpolator:Landroid/view/animation/Interpolator;

.field private static final sShowInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field mActionMode:Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;

.field private mActivity:Landroid/app/Activity;

.field mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

.field mContentAnimations:Z

.field mContentView:Landroid/view/View;

.field mContext:Landroid/content/Context;

.field mContextView:Landroidx/appcompat/widget/ActionBarContextView;

.field private mCurWindowVisibility:I

.field mCurrentShowAnim:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

.field mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

.field mDeferredDestroyActionMode:Landroidx/appcompat/view/ActionMode;

.field mDeferredModeDestroyCallback:Landroidx/appcompat/view/ActionMode$Callback;

.field private mDisplayHomeAsUpSet:Z

.field private mHasEmbeddedTabs:Z

.field mHiddenByApp:Z

.field mHiddenBySystem:Z

.field final mHideListener:Landroidx/core/view/ViewPropertyAnimatorListener;

.field mHideOnContentScroll:Z

.field private mLastMenuVisibility:Z

.field private mMenuVisibilityListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/ActionBar$OnMenuVisibilityListener;",
            ">;"
        }
    .end annotation
.end field

.field private mNowShowing:Z

.field mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field private mSavedTabPosition:I

.field private mSelectedTab:Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;

.field private mShowHideAnimationEnabled:Z

.field final mShowListener:Landroidx/core/view/ViewPropertyAnimatorListener;

.field private mShowingForMode:Z

.field mTabScrollView:Landroidx/appcompat/widget/ScrollingTabContainerView;

.field private mTabs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;",
            ">;"
        }
    .end annotation
.end field

.field private mThemedContext:Landroid/content/Context;

.field final mUpdateListener:Landroidx/core/view/ViewPropertyAnimatorUpdateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/appcompat/app/WindowDecorActionBar;->sHideInterpolator:Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 13
    .line 14
    sput-object v0, Landroidx/appcompat/app/WindowDecorActionBar;->sShowInterpolator:Landroid/view/animation/Interpolator;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mSavedTabPosition:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mCurWindowVisibility:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContentAnimations:Z

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mNowShowing:Z

    .line 8
    new-instance v0, Landroidx/appcompat/app/WindowDecorActionBar$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/WindowDecorActionBar$a;-><init>(Landroidx/appcompat/app/WindowDecorActionBar;)V

    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mHideListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 9
    new-instance v0, Landroidx/appcompat/app/WindowDecorActionBar$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/WindowDecorActionBar$b;-><init>(Landroidx/appcompat/app/WindowDecorActionBar;)V

    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mShowListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 10
    new-instance v0, Landroidx/appcompat/app/WindowDecorActionBar$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/WindowDecorActionBar$c;-><init>(Landroidx/appcompat/app/WindowDecorActionBar;)V

    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mUpdateListener:Landroidx/core/view/ViewPropertyAnimatorUpdateListener;

    .line 11
    iput-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mActivity:Landroid/app/Activity;

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Landroidx/appcompat/app/WindowDecorActionBar;->init(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContentView:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mSavedTabPosition:I

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mCurWindowVisibility:I

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContentAnimations:Z

    .line 22
    iput-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mNowShowing:Z

    .line 23
    new-instance v0, Landroidx/appcompat/app/WindowDecorActionBar$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/WindowDecorActionBar$a;-><init>(Landroidx/appcompat/app/WindowDecorActionBar;)V

    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mHideListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 24
    new-instance v0, Landroidx/appcompat/app/WindowDecorActionBar$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/WindowDecorActionBar$b;-><init>(Landroidx/appcompat/app/WindowDecorActionBar;)V

    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mShowListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 25
    new-instance v0, Landroidx/appcompat/app/WindowDecorActionBar$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/WindowDecorActionBar$c;-><init>(Landroidx/appcompat/app/WindowDecorActionBar;)V

    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mUpdateListener:Landroidx/core/view/ViewPropertyAnimatorUpdateListener;

    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/WindowDecorActionBar;->init(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mSavedTabPosition:I

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mCurWindowVisibility:I

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContentAnimations:Z

    .line 33
    iput-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mNowShowing:Z

    .line 34
    new-instance v0, Landroidx/appcompat/app/WindowDecorActionBar$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/WindowDecorActionBar$a;-><init>(Landroidx/appcompat/app/WindowDecorActionBar;)V

    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mHideListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 35
    new-instance v0, Landroidx/appcompat/app/WindowDecorActionBar$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/WindowDecorActionBar$b;-><init>(Landroidx/appcompat/app/WindowDecorActionBar;)V

    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mShowListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 36
    new-instance v0, Landroidx/appcompat/app/WindowDecorActionBar$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/WindowDecorActionBar$c;-><init>(Landroidx/appcompat/app/WindowDecorActionBar;)V

    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mUpdateListener:Landroidx/core/view/ViewPropertyAnimatorUpdateListener;

    .line 37
    invoke-direct {p0, p1}, Landroidx/appcompat/app/WindowDecorActionBar;->init(Landroid/view/View;)V

    return-void
.end method

.method static checkShowingFlags(ZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private cleanupTabs()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mSelectedTab:Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/WindowDecorActionBar;->selectTab(Landroidx/appcompat/app/ActionBar$Tab;)V

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabScrollView:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->removeAllTabs()V

    .line 21
    :cond_1
    const/4 v0, -0x1

    .line 22
    .line 23
    iput v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mSavedTabPosition:I

    .line 24
    return-void
.end method

.method private configureTab(Landroidx/appcompat/app/ActionBar$Tab;I)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->getCallback()Landroidx/appcompat/app/ActionBar$TabListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->setPosition(I)V

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result p1

    .line 23
    .line 24
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 25
    .line 26
    if-ge p2, p1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->setPosition(I)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "Action Bar Tab must have a Callback"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
.end method

.method private ensureTabsExist()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabScrollView:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ScrollingTabContainerView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mHasEmbeddedTabs:Z

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, Landroidx/appcompat/widget/DecorToolbar;->setEmbeddedTabView(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/WindowDecorActionBar;->getNavigationMode()I

    .line 30
    move-result v1

    .line 31
    const/4 v3, 0x2

    .line 32
    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_2
    const/16 v1, 0x8

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    :cond_3
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    .line 55
    .line 56
    :goto_1
    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabScrollView:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 57
    return-void
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
    if-eqz p1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    const-string p1, "null"

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method

.method private hideForActionMode()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mShowingForMode:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mShowingForMode:Z

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, v0}, Landroidx/appcompat/app/WindowDecorActionBar;->updateVisibility(Z)V

    .line 18
    :cond_1
    return-void
.end method

.method private init(Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    sget v0, Landroidx/appcompat/R$id;->decor_content_parent:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;)V

    .line 16
    .line 17
    :cond_0
    sget v0, Landroidx/appcompat/R$id;->action_bar:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Landroidx/appcompat/app/WindowDecorActionBar;->getDecorToolbar(Landroid/view/View;)Landroidx/appcompat/widget/DecorToolbar;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 28
    .line 29
    sget v0, Landroidx/appcompat/R$id;->action_context_bar:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 36
    .line 37
    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 38
    .line 39
    sget v0, Landroidx/appcompat/R$id;->action_bar_container:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    .line 46
    .line 47
    iput-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 54
    .line 55
    if-eqz v1, :cond_7

    .line 56
    .line 57
    if-eqz p1, :cond_7

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getContext()Landroid/content/Context;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iput-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Landroidx/appcompat/widget/DecorToolbar;->getDisplayOptions()I

    .line 69
    move-result p1

    .line 70
    .line 71
    and-int/lit8 p1, p1, 0x4

    .line 72
    const/4 v0, 0x1

    .line 73
    const/4 v1, 0x0

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    move p1, v0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move p1, v1

    .line 79
    .line 80
    :goto_0
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iput-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDisplayHomeAsUpSet:Z

    .line 83
    .line 84
    :cond_2
    iget-object v2, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Landroidx/appcompat/view/ActionBarPolicy;->get(Landroid/content/Context;)Landroidx/appcompat/view/ActionBarPolicy;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroidx/appcompat/view/ActionBarPolicy;->enableHomeButtonByDefault()Z

    .line 92
    move-result v3

    .line 93
    .line 94
    if-nez v3, :cond_4

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move p1, v1

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    :goto_1
    move p1, v0

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/WindowDecorActionBar;->setHomeButtonEnabled(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Landroidx/appcompat/view/ActionBarPolicy;->hasEmbeddedTabs()Z

    .line 107
    move-result p1

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1}, Landroidx/appcompat/app/WindowDecorActionBar;->setHasEmbeddedTabs(Z)V

    .line 111
    .line 112
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    .line 113
    .line 114
    sget-object v2, Landroidx/appcompat/R$styleable;->ActionBar:[I

    .line 115
    .line 116
    sget v3, Landroidx/appcompat/R$attr;->actionBarStyle:I

    .line 117
    const/4 v4, 0x0

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v4, v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    sget v2, Landroidx/appcompat/R$styleable;->ActionBar_hideOnContentScroll:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 127
    move-result v2

    .line 128
    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/WindowDecorActionBar;->setHideOnContentScrollEnabled(Z)V

    .line 133
    .line 134
    :cond_5
    sget v0, Landroidx/appcompat/R$styleable;->ActionBar_elevation:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 138
    move-result v0

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    int-to-float v0, v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/WindowDecorActionBar;->setElevation(F)V

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 148
    return-void

    .line 149
    .line 150
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v1, " can only be used with a compatible window decor layout"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    .line 178
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    throw p1
.end method

.method private setHasEmbeddedTabs(Z)V
    .locals 4

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mHasEmbeddedTabs:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroidx/appcompat/widget/DecorToolbar;->setEmbeddedTabView(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabScrollView:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabScrollView:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Landroidx/appcompat/widget/DecorToolbar;->setEmbeddedTabView(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/WindowDecorActionBar;->getNavigationMode()I

    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x2

    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    move p1, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move p1, v2

    .line 43
    .line 44
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabScrollView:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_2
    const/16 v3, 0x8

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 67
    .line 68
    iget-boolean v3, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mHasEmbeddedTabs:Z

    .line 69
    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    move v3, v1

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v3, v2

    .line 76
    .line 77
    .line 78
    :goto_3
    invoke-interface {v0, v3}, Landroidx/appcompat/widget/DecorToolbar;->setCollapsible(Z)V

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 81
    .line 82
    iget-boolean v3, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mHasEmbeddedTabs:Z

    .line 83
    .line 84
    if-nez v3, :cond_5

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move v1, v2

    .line 89
    .line 90
    .line 91
    :goto_4
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 92
    return-void
.end method

.method private shouldAnimateContextView()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private showForActionMode()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mShowingForMode:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mShowingForMode:Z

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Landroidx/appcompat/app/WindowDecorActionBar;->updateVisibility(Z)V

    .line 19
    :cond_1
    return-void
.end method

.method private updateVisibility(Z)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mHiddenByApp:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mHiddenBySystem:Z

    .line 5
    .line 6
    iget-boolean v2, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mShowingForMode:Z

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/WindowDecorActionBar;->checkShowingFlags(ZZZ)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mNowShowing:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    iput-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mNowShowing:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/WindowDecorActionBar;->doShow(Z)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mNowShowing:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    iput-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mNowShowing:Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/WindowDecorActionBar;->doHide(Z)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addOnMenuVisibilityListener(Landroidx/appcompat/app/ActionBar$OnMenuVisibilityListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public addTab(Landroidx/appcompat/app/ActionBar$Tab;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/WindowDecorActionBar;->addTab(Landroidx/appcompat/app/ActionBar$Tab;Z)V

    return-void
.end method

.method public addTab(Landroidx/appcompat/app/ActionBar$Tab;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/appcompat/app/WindowDecorActionBar;->addTab(Landroidx/appcompat/app/ActionBar$Tab;IZ)V

    return-void
.end method

.method public addTab(Landroidx/appcompat/app/ActionBar$Tab;IZ)V
    .locals 1

    .line 7
    invoke-direct {p0}, Landroidx/appcompat/app/WindowDecorActionBar;->ensureTabsExist()V

    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabScrollView:Landroidx/appcompat/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/ScrollingTabContainerView;->addTab(Landroidx/appcompat/app/ActionBar$Tab;IZ)V

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/WindowDecorActionBar;->configureTab(Landroidx/appcompat/app/ActionBar$Tab;I)V

    if-eqz p3, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/WindowDecorActionBar;->selectTab(Landroidx/appcompat/app/ActionBar$Tab;)V

    :cond_0
    return-void
.end method

.method public addTab(Landroidx/appcompat/app/ActionBar$Tab;Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/WindowDecorActionBar;->ensureTabsExist()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabScrollView:Landroidx/appcompat/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/ScrollingTabContainerView;->addTab(Landroidx/appcompat/app/ActionBar$Tab;Z)V

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/WindowDecorActionBar;->configureTab(Landroidx/appcompat/app/ActionBar$Tab;I)V

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/WindowDecorActionBar;->selectTab(Landroidx/appcompat/app/ActionBar$Tab;)V

    :cond_0
    return-void
.end method

.method public animateToMode(Z)V
    .locals 8

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/appcompat/app/WindowDecorActionBar;->showForActionMode()V

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/app/WindowDecorActionBar;->hideForActionMode()V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/app/WindowDecorActionBar;->shouldAnimateContextView()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    const/4 v2, 0x4

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-wide/16 v4, 0xc8

    .line 22
    .line 23
    const-wide/16 v6, 0x64

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v2, v6, v7}, Landroidx/appcompat/widget/DecorToolbar;->setupAnimatorToVisibility(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->setupAnimatorToVisibility(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v3, v4, v5}, Landroidx/appcompat/widget/DecorToolbar;->setupAnimatorToVisibility(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->setupAnimatorToVisibility(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    :goto_1
    new-instance v1, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->playSequentially(Landroidx/core/view/ViewPropertyAnimatorCompat;Landroidx/core/view/ViewPropertyAnimatorCompat;)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->start()V

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_2
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v2}, Landroidx/appcompat/widget/DecorToolbar;->setVisibility(I)V

    .line 70
    .line 71
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_3
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v3}, Landroidx/appcompat/widget/DecorToolbar;->setVisibility(I)V

    .line 81
    .line 82
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 86
    :goto_2
    return-void
.end method

.method public collapseActionView()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->hasExpandedActionView()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->collapseActionView()V

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method completeDeferredDestroyActionMode()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDeferredModeDestroyCallback:Landroidx/appcompat/view/ActionMode$Callback;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDeferredDestroyActionMode:Landroidx/appcompat/view/ActionMode;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroidx/appcompat/view/ActionMode$Callback;->onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDeferredDestroyActionMode:Landroidx/appcompat/view/ActionMode;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDeferredModeDestroyCallback:Landroidx/appcompat/view/ActionMode$Callback;

    .line 15
    :cond_0
    return-void
.end method

.method public dispatchMenuVisibilityChanged(Z)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mLastMenuVisibility:Z

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mLastMenuVisibility:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Landroidx/appcompat/app/ActionBar$OnMenuVisibilityListener;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, p1}, Landroidx/appcompat/app/ActionBar$OnMenuVisibilityListener;->onMenuVisibilityChanged(Z)V

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public doHide(Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mCurrentShowAnim:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->cancel()V

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mCurWindowVisibility:I

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mShowHideAnimationEnabled:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 31
    .line 32
    new-instance v0, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;-><init>()V

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 41
    move-result v2

    .line 42
    neg-int v2, v2

    .line 43
    int-to-float v2, v2

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    const/4 p1, 0x0

    .line 47
    .line 48
    .line 49
    filled-new-array {p1, p1}, [I

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iget-object v3, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 56
    .line 57
    aget p1, p1, v1

    .line 58
    int-to-float p1, p1

    .line 59
    sub-float/2addr v2, p1

    .line 60
    .line 61
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mUpdateListener:Landroidx/core/view/ViewPropertyAnimatorUpdateListener;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setUpdateListener(Landroidx/core/view/ViewPropertyAnimatorUpdateListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->play(Landroidx/core/view/ViewPropertyAnimatorCompat;)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 78
    .line 79
    iget-boolean p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContentAnimations:Z

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContentView:Landroid/view/View;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->play(Landroidx/core/view/ViewPropertyAnimatorCompat;)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 97
    .line 98
    :cond_3
    sget-object p1, Landroidx/appcompat/app/WindowDecorActionBar;->sHideInterpolator:Landroid/view/animation/Interpolator;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 102
    .line 103
    const-wide/16 v1, 0xfa

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->setDuration(J)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 107
    .line 108
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mHideListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 112
    .line 113
    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mCurrentShowAnim:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->start()V

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mHideListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 120
    const/4 v0, 0x0

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorListener;->onAnimationEnd(Landroid/view/View;)V

    .line 124
    :goto_0
    return-void
.end method

.method public doShow(Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mCurrentShowAnim:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->cancel()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 14
    .line 15
    iget v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mCurWindowVisibility:I

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mShowHideAnimationEnabled:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 35
    move-result v0

    .line 36
    neg-int v0, v0

    .line 37
    int-to-float v0, v0

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    .line 42
    filled-new-array {v1, v1}, [I

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 49
    const/4 v1, 0x1

    .line 50
    .line 51
    aget p1, p1, v1

    .line 52
    int-to-float p1, p1

    .line 53
    sub-float/2addr v0, p1

    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 59
    .line 60
    new-instance p1, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;-><init>()V

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    iget-object v3, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mUpdateListener:Landroidx/core/view/ViewPropertyAnimatorUpdateListener;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setUpdateListener(Landroidx/core/view/ViewPropertyAnimatorUpdateListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->play(Landroidx/core/view/ViewPropertyAnimatorCompat;)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 82
    .line 83
    iget-boolean v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContentAnimations:Z

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContentView:Landroid/view/View;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 93
    .line 94
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContentView:Landroid/view/View;

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->play(Landroidx/core/view/ViewPropertyAnimatorCompat;)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 106
    .line 107
    :cond_3
    sget-object v0, Landroidx/appcompat/app/WindowDecorActionBar;->sShowInterpolator:Landroid/view/animation/Interpolator;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 111
    .line 112
    const-wide/16 v0, 0xfa

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->setDuration(J)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 116
    .line 117
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mShowListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 121
    .line 122
    iput-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mCurrentShowAnim:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->start()V

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 129
    .line 130
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 134
    .line 135
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 139
    .line 140
    iget-boolean p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContentAnimations:Z

    .line 141
    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContentView:Landroid/view/View;

    .line 145
    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 150
    .line 151
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mShowListener:Landroidx/core/view/ViewPropertyAnimatorListener;

    .line 152
    const/4 v0, 0x0

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorListener;->onAnimationEnd(Landroid/view/View;)V

    .line 156
    .line 157
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 158
    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 163
    :cond_6
    return-void
.end method

.method public enableContentAnimations(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContentAnimations:Z

    .line 3
    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getCustomView()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDisplayOptions()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getDisplayOptions()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getElevation()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHideOffset()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getNavigationItemCount()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getNavigationMode()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getDropdownItemCount()I

    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public getNavigationMode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getNavigationMode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSelectedNavigationIndex()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getNavigationMode()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, -0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    return v2

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mSelectedTab:Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->getPosition()I

    .line 22
    move-result v2

    .line 23
    :cond_1
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getDropdownSelectedPosition()I

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public getSelectedTab()Landroidx/appcompat/app/ActionBar$Tab;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mSelectedTab:Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;

    .line 3
    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getSubtitle()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTabAt(I)Landroidx/appcompat/app/ActionBar$Tab;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/appcompat/app/ActionBar$Tab;

    .line 9
    return-object p1
.end method

.method public getTabCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getThemedContext()Landroid/content/Context;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mThemedContext:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Landroid/util/TypedValue;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sget v2, Landroidx/appcompat/R$attr;->actionBarWidgetTheme:I

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    .line 23
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 33
    .line 34
    iput-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mThemedContext:Landroid/content/Context;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mThemedContext:Landroid/content/Context;

    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mThemedContext:Landroid/content/Context;

    .line 42
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getTitle()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hasIcon()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->hasIcon()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasLogo()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->hasLogo()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hide()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mHiddenByApp:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mHiddenByApp:Z

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroidx/appcompat/app/WindowDecorActionBar;->updateVisibility(Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public hideForSystem()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mHiddenBySystem:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mHiddenBySystem:Z

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroidx/appcompat/app/WindowDecorActionBar;->updateVisibility(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public isHideOnContentScrollEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->isHideOnContentScrollEnabled()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isShowing()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/WindowDecorActionBar;->getHeight()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mNowShowing:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/WindowDecorActionBar;->getHideOffset()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-ge v1, v0, :cond_1

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public isTitleTruncated()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->isTitleTruncated()Z

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

.method public newTab()Landroidx/appcompat/app/ActionBar$Tab;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;-><init>(Landroidx/appcompat/app/WindowDecorActionBar;)V

    .line 6
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/appcompat/view/ActionBarPolicy;->get(Landroid/content/Context;)Landroidx/appcompat/view/ActionBarPolicy;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/view/ActionBarPolicy;->hasEmbeddedTabs()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroidx/appcompat/app/WindowDecorActionBar;->setHasEmbeddedTabs(Z)V

    .line 14
    return-void
.end method

.method public onContentScrollStarted()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mCurrentShowAnim:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->cancel()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mCurrentShowAnim:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 11
    :cond_0
    return-void
.end method

.method public onContentScrollStopped()V
    .locals 0

    return-void
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mActionMode:Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->getMenu()Landroid/view/Menu;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 18
    move-result v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v2, -0x1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    if-eq v2, v3, :cond_2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v3, v1

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_3
    return v1
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mCurWindowVisibility:I

    .line 3
    return-void
.end method

.method public removeAllTabs()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/WindowDecorActionBar;->cleanupTabs()V

    .line 4
    return-void
.end method

.method public removeOnMenuVisibilityListener(Landroidx/appcompat/app/ActionBar$OnMenuVisibilityListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public removeTab(Landroidx/appcompat/app/ActionBar$Tab;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$Tab;->getPosition()I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/WindowDecorActionBar;->removeTabAt(I)V

    .line 8
    return-void
.end method

.method public removeTabAt(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabScrollView:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mSelectedTab:Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->getPosition()I

    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    iget v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mSavedTabPosition:I

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabScrollView:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/ScrollingTabContainerView;->removeTabAt(I)V

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    const/4 v2, -0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->setPosition(I)V

    .line 36
    .line 37
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v1

    .line 42
    move v2, p1

    .line 43
    .line 44
    :goto_1
    if-ge v2, v1, :cond_3

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    check-cast v3, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->setPosition(I)V

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_3
    if-ne v0, p1, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    const/4 p1, 0x0

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    .line 73
    const/4 v1, 0x0

    .line 74
    .line 75
    add-int/lit8 p1, p1, -0x1

    .line 76
    .line 77
    .line 78
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 79
    move-result p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    check-cast p1, Landroidx/appcompat/app/ActionBar$Tab;

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/WindowDecorActionBar;->selectTab(Landroidx/appcompat/app/ActionBar$Tab;)V

    .line 89
    :cond_5
    return-void
.end method

.method public requestFocus()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public selectTab(Landroidx/appcompat/app/ActionBar$Tab;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/WindowDecorActionBar;->getNavigationMode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, -0x1

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$Tab;->getPosition()I

    .line 14
    move-result v2

    .line 15
    .line 16
    :cond_0
    iput v2, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mSavedTabPosition:I

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mActivity:Landroid/app/Activity;

    .line 20
    .line 21
    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mActivity:Landroid/app/Activity;

    .line 38
    .line 39
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->disallowAddToBackStack()Landroidx/fragment/app/FragmentTransaction;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    .line 55
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mSelectedTab:Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;

    .line 56
    .line 57
    if-ne v1, p1, :cond_3

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->getCallback()Landroidx/appcompat/app/ActionBar$TabListener;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    iget-object v2, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mSelectedTab:Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v2, v0}, Landroidx/appcompat/app/ActionBar$TabListener;->onTabReselected(Landroidx/appcompat/app/ActionBar$Tab;Landroidx/fragment/app/FragmentTransaction;)V

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabScrollView:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$Tab;->getPosition()I

    .line 74
    move-result p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/ScrollingTabContainerView;->animateToTab(I)V

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_3
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabScrollView:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$Tab;->getPosition()I

    .line 86
    move-result v2

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ScrollingTabContainerView;->setTabSelected(I)V

    .line 90
    .line 91
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mSelectedTab:Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;

    .line 92
    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->getCallback()Landroidx/appcompat/app/ActionBar$TabListener;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    iget-object v2, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mSelectedTab:Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v2, v0}, Landroidx/appcompat/app/ActionBar$TabListener;->onTabUnselected(Landroidx/appcompat/app/ActionBar$Tab;Landroidx/fragment/app/FragmentTransaction;)V

    .line 103
    .line 104
    :cond_5
    check-cast p1, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;

    .line 105
    .line 106
    iput-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mSelectedTab:Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;->getCallback()Landroidx/appcompat/app/ActionBar$TabListener;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mSelectedTab:Landroidx/appcompat/app/WindowDecorActionBar$TabImpl;

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v1, v0}, Landroidx/appcompat/app/ActionBar$TabListener;->onTabSelected(Landroidx/appcompat/app/ActionBar$Tab;Landroidx/fragment/app/FragmentTransaction;)V

    .line 118
    .line 119
    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->isEmpty()Z

    .line 123
    move-result p1

    .line 124
    .line 125
    if-nez p1, :cond_7

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 129
    :cond_7
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method public setCustomView(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/WindowDecorActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 2
    invoke-interface {v1}, Landroidx/appcompat/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/WindowDecorActionBar;->setCustomView(Landroid/view/View;)V

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setCustomView(Landroid/view/View;)V

    return-void
.end method

.method public setCustomView(Landroid/view/View;Landroidx/appcompat/app/ActionBar$LayoutParams;)V
    .locals 0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object p2, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {p2, p1}, Landroidx/appcompat/widget/DecorToolbar;->setCustomView(Landroid/view/View;)V

    return-void
.end method

.method public setDefaultDisplayHomeAsUpEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDisplayHomeAsUpSet:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/WindowDecorActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public setDisplayHomeAsUpEnabled(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/WindowDecorActionBar;->setDisplayOptions(II)V

    .line 10
    return-void
.end method

.method public setDisplayOptions(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDisplayHomeAsUpSet:Z

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setDisplayOptions(I)V

    return-void
.end method

.method public setDisplayOptions(II)V
    .locals 2

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getDisplayOptions()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDisplayHomeAsUpSet:Z

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Landroidx/appcompat/widget/DecorToolbar;->setDisplayOptions(I)V

    return-void
.end method

.method public setDisplayShowCustomEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    move p1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/WindowDecorActionBar;->setDisplayOptions(II)V

    .line 11
    return-void
.end method

.method public setDisplayShowHomeEnabled(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/WindowDecorActionBar;->setDisplayOptions(II)V

    .line 10
    return-void
.end method

.method public setDisplayShowTitleEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    move p1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/WindowDecorActionBar;->setDisplayOptions(II)V

    .line 11
    return-void
.end method

.method public setDisplayUseLogoEnabled(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/WindowDecorActionBar;->setDisplayOptions(II)V

    .line 5
    return-void
.end method

.method public setElevation(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 6
    return-void
.end method

.method public setHideOffset(I)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->isInOverlayMode()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to set a non-zero hide offset"

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    .line 25
    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->isInOverlayMode()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    .line 21
    :cond_1
    :goto_0
    iput-boolean p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mHideOnContentScroll:Z

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 27
    return-void
.end method

.method public setHomeActionContentDescription(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setNavigationContentDescription(I)V

    return-void
.end method

.method public setHomeActionContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHomeAsUpIndicator(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setNavigationIcon(I)V

    return-void
.end method

.method public setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setHomeButtonEnabled(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setHomeButtonEnabled(Z)V

    .line 6
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setIcon(I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setListNavigationCallbacks(Landroid/widget/SpinnerAdapter;Landroidx/appcompat/app/ActionBar$OnNavigationListener;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 3
    .line 4
    new-instance v1, Landroidx/appcompat/app/v;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p2}, Landroidx/appcompat/app/v;-><init>(Landroidx/appcompat/app/ActionBar$OnNavigationListener;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Landroidx/appcompat/widget/DecorToolbar;->setDropdownParams(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 11
    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setLogo(I)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationMode(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getNavigationMode()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/WindowDecorActionBar;->getSelectedNavigationIndex()I

    .line 14
    move-result v2

    .line 15
    .line 16
    iput v2, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mSavedTabPosition:I

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/WindowDecorActionBar;->selectTab(Landroidx/appcompat/app/ActionBar$Tab;)V

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabScrollView:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    :goto_0
    if-eq v0, p1, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mHasEmbeddedTabs:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setNavigationMode(I)V

    .line 46
    const/4 v0, 0x0

    .line 47
    .line 48
    if-eq p1, v1, :cond_2

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-direct {p0}, Landroidx/appcompat/app/WindowDecorActionBar;->ensureTabsExist()V

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabScrollView:Landroidx/appcompat/widget/ScrollingTabContainerView;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    iget v2, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mSavedTabPosition:I

    .line 60
    const/4 v3, -0x1

    .line 61
    .line 62
    if-eq v2, v3, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/WindowDecorActionBar;->setSelectedNavigationItem(I)V

    .line 66
    .line 67
    iput v3, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mSavedTabPosition:I

    .line 68
    .line 69
    :cond_3
    :goto_1
    iget-object v2, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 70
    const/4 v3, 0x1

    .line 71
    .line 72
    if-ne p1, v1, :cond_4

    .line 73
    .line 74
    iget-boolean v4, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mHasEmbeddedTabs:Z

    .line 75
    .line 76
    if-nez v4, :cond_4

    .line 77
    move v4, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move v4, v0

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-interface {v2, v4}, Landroidx/appcompat/widget/DecorToolbar;->setCollapsible(Z)V

    .line 83
    .line 84
    iget-object v2, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 85
    .line 86
    if-ne p1, v1, :cond_5

    .line 87
    .line 88
    iget-boolean p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mHasEmbeddedTabs:Z

    .line 89
    .line 90
    if-nez p1, :cond_5

    .line 91
    move v0, v3

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 95
    return-void
.end method

.method public setSelectedNavigationItem(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/appcompat/widget/DecorToolbar;->getNavigationMode()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mTabs:Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Landroidx/appcompat/app/ActionBar$Tab;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/WindowDecorActionBar;->selectTab(Landroidx/appcompat/app/ActionBar$Tab;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "setSelectedNavigationIndex not valid for current navigation mode"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setDropdownSelectedPosition(I)V

    .line 38
    :goto_0
    return-void
.end method

.method public setShowHideAnimationEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mShowHideAnimationEnabled:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mCurrentShowAnim:Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/view/ViewPropertyAnimatorCompatSet;->cancel()V

    .line 12
    :cond_0
    return-void
.end method

.method public setSplitBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setStackedBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContainer;->setStackedBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/WindowDecorActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/WindowDecorActionBar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mDecorToolbar:Landroidx/appcompat/widget/DecorToolbar;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/DecorToolbar;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mHiddenByApp:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mHiddenByApp:Z

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroidx/appcompat/app/WindowDecorActionBar;->updateVisibility(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public showForSystem()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mHiddenBySystem:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mHiddenBySystem:Z

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroidx/appcompat/app/WindowDecorActionBar;->updateVisibility(Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public startActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mActionMode:Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->finish()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mOverlayLayout:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->killMode()V

    .line 19
    .line 20
    new-instance v0, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;-><init>(Landroidx/appcompat/app/WindowDecorActionBar;Landroid/content/Context;Landroidx/appcompat/view/ActionMode$Callback;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->dispatchOnCreate()Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iput-object v0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mActionMode:Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/appcompat/app/WindowDecorActionBar$ActionModeImpl;->invalidate()V

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContextView:Landroidx/appcompat/widget/ActionBarContextView;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->initForMode(Landroidx/appcompat/view/ActionMode;)V

    .line 46
    const/4 p1, 0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/WindowDecorActionBar;->animateToMode(Z)V

    .line 50
    return-object v0

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method
