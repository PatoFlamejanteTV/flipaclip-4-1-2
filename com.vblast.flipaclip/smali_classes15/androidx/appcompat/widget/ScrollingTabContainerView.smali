.class public Landroidx/appcompat/widget/ScrollingTabContainerView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ScrollingTabContainerView$VisibilityAnimListener;,
        Landroidx/appcompat/widget/ScrollingTabContainerView$c;,
        Landroidx/appcompat/widget/ScrollingTabContainerView$b;,
        Landroidx/appcompat/widget/ScrollingTabContainerView$d;
    }
.end annotation


# static fields
.field private static final FADE_DURATION:I = 0xc8

.field private static final TAG:Ljava/lang/String; = "ScrollingTabContainerView"

.field private static final sAlphaInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field private mAllowCollapse:Z

.field private mContentHeight:I

.field mMaxTabWidth:I

.field private mSelectedTabIndex:I

.field mStackedTabMaxWidth:I

.field private mTabClickListener:Landroidx/appcompat/widget/ScrollingTabContainerView$c;

.field mTabLayout:Landroidx/appcompat/widget/LinearLayoutCompat;

.field mTabSelector:Ljava/lang/Runnable;

.field private mTabSpinner:Landroid/widget/Spinner;

.field protected final mVisAnimListener:Landroidx/appcompat/widget/ScrollingTabContainerView$VisibilityAnimListener;

.field protected mVisibilityAnim:Landroid/view/ViewPropertyAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/appcompat/widget/ScrollingTabContainerView;->sAlphaInterpolator:Landroid/view/animation/Interpolator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/ScrollingTabContainerView$VisibilityAnimListener;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ScrollingTabContainerView$VisibilityAnimListener;-><init>(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mVisAnimListener:Landroidx/appcompat/widget/ScrollingTabContainerView$VisibilityAnimListener;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroidx/appcompat/view/ActionBarPolicy;->get(Landroid/content/Context;)Landroidx/appcompat/view/ActionBarPolicy;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/appcompat/view/ActionBarPolicy;->getTabContainerHeight()I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->setContentHeight(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/appcompat/view/ActionBarPolicy;->getStackedTabMaxWidth()I

    .line 29
    move-result p1

    .line 30
    .line 31
    iput p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mStackedTabMaxWidth:I

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->createTabLayout()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabLayout:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 38
    .line 39
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 40
    const/4 v1, -0x2

    .line 41
    const/4 v2, -0x1

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    return-void
.end method

.method private createSpinner()Landroid/widget/Spinner;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    sget v3, Landroidx/appcompat/R$attr;->actionDropDownStyle:I

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    .line 14
    new-instance v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 15
    const/4 v2, -0x2

    .line 16
    const/4 v3, -0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 26
    return-object v0
.end method

.method private createTabLayout()Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    sget v3, Landroidx/appcompat/R$attr;->actionBarTabBarStyle:I

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setMeasureWithLargestChildEnabled(Z)V

    .line 17
    .line 18
    const/16 v1, 0x11

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    .line 22
    .line 23
    new-instance v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 24
    const/4 v2, -0x2

    .line 25
    const/4 v3, -0x1

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    return-object v0
.end method

.method private isCollapsed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/widget/Spinner;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-ne v0, p0, :cond_0

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

.method private performCollapse()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->isCollapsed()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/widget/Spinner;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->createSpinner()Landroid/widget/Spinner;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/widget/Spinner;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabLayout:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/widget/Spinner;

    .line 25
    .line 26
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 27
    const/4 v2, -0x2

    .line 28
    const/4 v3, -0x1

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/widget/Spinner;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/widget/Spinner;

    .line 45
    .line 46
    new-instance v1, Landroidx/appcompat/widget/ScrollingTabContainerView$b;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ScrollingTabContainerView$b;-><init>(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabSelector:Ljava/lang/Runnable;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 60
    const/4 v0, 0x0

    .line 61
    .line 62
    iput-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabSelector:Ljava/lang/Runnable;

    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/widget/Spinner;

    .line 65
    .line 66
    iget v1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mSelectedTabIndex:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 70
    return-void
.end method

.method private performExpand()Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->isCollapsed()Z

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
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/widget/Spinner;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabLayout:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 16
    .line 17
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 18
    const/4 v3, -0x2

    .line 19
    const/4 v4, -0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/widget/Spinner;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->setTabSelected(I)V

    .line 35
    return v1
.end method


# virtual methods
.method public addTab(Landroidx/appcompat/app/ActionBar$Tab;IZ)V
    .locals 5

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->createTabView(Landroidx/appcompat/app/ActionBar$Tab;Z)Landroidx/appcompat/widget/ScrollingTabContainerView$d;

    move-result-object p1

    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabLayout:Landroidx/appcompat/widget/LinearLayoutCompat;

    new-instance v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v3, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v0, v3, v4}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, p1, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object p2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/widget/Spinner;

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p2}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/ScrollingTabContainerView$b;

    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ScrollingTabContainerView$d;->setSelected(Z)V

    .line 13
    :cond_1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mAllowCollapse:Z

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public addTab(Landroidx/appcompat/app/ActionBar$Tab;Z)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->createTabView(Landroidx/appcompat/app/ActionBar$Tab;Z)Landroidx/appcompat/widget/ScrollingTabContainerView$d;

    move-result-object p1

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabLayout:Landroidx/appcompat/widget/LinearLayoutCompat;

    new-instance v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v3, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v0, v3, v4}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ScrollingTabContainerView$b;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ScrollingTabContainerView$d;->setSelected(Z)V

    .line 6
    :cond_1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mAllowCollapse:Z

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public animateToTab(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabLayout:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabSelector:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    :cond_0
    new-instance v0, Landroidx/appcompat/widget/ScrollingTabContainerView$a;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/ScrollingTabContainerView$a;-><init>(Landroidx/appcompat/widget/ScrollingTabContainerView;Landroid/view/View;)V

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabSelector:Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    return-void
.end method

.method public animateToVisibility(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mVisibilityAnim:Landroid/view/ViewPropertyAnimator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 8
    .line 9
    :cond_0
    const-wide/16 v0, 0xc8

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 16
    move-result v3

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    sget-object v0, Landroidx/appcompat/widget/ScrollingTabContainerView;->sAlphaInterpolator:Landroid/view/animation/Interpolator;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mVisAnimListener:Landroidx/appcompat/widget/ScrollingTabContainerView$VisibilityAnimListener;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, p1}, Landroidx/appcompat/widget/ScrollingTabContainerView$VisibilityAnimListener;->withFinalVisibility(Landroid/view/ViewPropertyAnimator;I)Landroidx/appcompat/widget/ScrollingTabContainerView$VisibilityAnimListener;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    sget-object v0, Landroidx/appcompat/widget/ScrollingTabContainerView;->sAlphaInterpolator:Landroid/view/animation/Interpolator;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mVisAnimListener:Landroidx/appcompat/widget/ScrollingTabContainerView$VisibilityAnimListener;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2, p1}, Landroidx/appcompat/widget/ScrollingTabContainerView$VisibilityAnimListener;->withFinalVisibility(Landroid/view/ViewPropertyAnimator;I)Landroidx/appcompat/widget/ScrollingTabContainerView$VisibilityAnimListener;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 81
    :goto_0
    return-void
.end method

.method createTabView(Landroidx/appcompat/app/ActionBar$Tab;Z)Landroidx/appcompat/widget/ScrollingTabContainerView$d;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/appcompat/widget/ScrollingTabContainerView$d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1, p1, p2}, Landroidx/appcompat/widget/ScrollingTabContainerView$d;-><init>(Landroidx/appcompat/widget/ScrollingTabContainerView;Landroid/content/Context;Landroidx/appcompat/app/ActionBar$Tab;Z)V

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    .line 18
    const/4 p2, -0x1

    .line 19
    .line 20
    iget v1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mContentHeight:I

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabClickListener:Landroidx/appcompat/widget/ScrollingTabContainerView$c;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    new-instance p1, Landroidx/appcompat/widget/ScrollingTabContainerView$c;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/ScrollingTabContainerView$c;-><init>(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    .line 41
    .line 42
    iput-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabClickListener:Landroidx/appcompat/widget/ScrollingTabContainerView$c;

    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabClickListener:Landroidx/appcompat/widget/ScrollingTabContainerView$c;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    :goto_0
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabSelector:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroidx/appcompat/view/ActionBarPolicy;->get(Landroid/content/Context;)Landroidx/appcompat/view/ActionBarPolicy;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/view/ActionBarPolicy;->getTabContainerHeight()I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->setContentHeight(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/appcompat/view/ActionBarPolicy;->getStackedTabMaxWidth()I

    .line 22
    move-result p1

    .line 23
    .line 24
    iput p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mStackedTabMaxWidth:I

    .line 25
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabSelector:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    :cond_0
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p2, Landroidx/appcompat/widget/ScrollingTabContainerView$d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/appcompat/widget/ScrollingTabContainerView$d;->b()Landroidx/appcompat/app/ActionBar$Tab;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar$Tab;->select()V

    .line 10
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    .line 10
    if-ne p2, v2, :cond_0

    .line 11
    move v3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, v3}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 17
    .line 18
    iget-object v4, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabLayout:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    move-result v4

    .line 23
    .line 24
    if-le v4, v1, :cond_3

    .line 25
    .line 26
    if-eq p2, v2, :cond_1

    .line 27
    .line 28
    const/high16 v1, -0x80000000

    .line 29
    .line 30
    if-ne p2, v1, :cond_3

    .line 31
    :cond_1
    const/4 p2, 0x2

    .line 32
    .line 33
    if-le v4, p2, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 37
    move-result p2

    .line 38
    int-to-float p2, p2

    .line 39
    .line 40
    .line 41
    const v1, 0x3ecccccd    # 0.4f

    .line 42
    mul-float/2addr p2, v1

    .line 43
    float-to-int p2, p2

    .line 44
    .line 45
    iput p2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mMaxTabWidth:I

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 50
    move-result v1

    .line 51
    div-int/2addr v1, p2

    .line 52
    .line 53
    iput v1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mMaxTabWidth:I

    .line 54
    .line 55
    :goto_1
    iget p2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mMaxTabWidth:I

    .line 56
    .line 57
    iget v1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mStackedTabMaxWidth:I

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 61
    move-result p2

    .line 62
    .line 63
    iput p2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mMaxTabWidth:I

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/4 p2, -0x1

    .line 66
    .line 67
    iput p2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mMaxTabWidth:I

    .line 68
    .line 69
    :goto_2
    iget p2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mContentHeight:I

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 73
    move-result p2

    .line 74
    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    iget-boolean v1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mAllowCollapse:Z

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabLayout:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 85
    .line 86
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabLayout:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 90
    move-result v0

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 94
    move-result v1

    .line 95
    .line 96
    if-le v0, v1, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->performCollapse()V

    .line 100
    goto :goto_3

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-direct {p0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->performExpand()Z

    .line 104
    goto :goto_3

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-direct {p0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->performExpand()Z

    .line 108
    .line 109
    .line 110
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 111
    move-result v0

    .line 112
    .line 113
    .line 114
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 118
    move-result p1

    .line 119
    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    if-eq v0, p1, :cond_6

    .line 123
    .line 124
    iget p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mSelectedTabIndex:I

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ScrollingTabContainerView;->setTabSelected(I)V

    .line 128
    :cond_6
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public removeAllTabs()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabLayout:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/widget/Spinner;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Landroidx/appcompat/widget/ScrollingTabContainerView$b;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mAllowCollapse:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 26
    :cond_1
    return-void
.end method

.method public removeTabAt(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabLayout:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/widget/Spinner;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Landroidx/appcompat/widget/ScrollingTabContainerView$b;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 19
    .line 20
    :cond_0
    iget-boolean p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mAllowCollapse:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 26
    :cond_1
    return-void
.end method

.method public setAllowCollapse(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mAllowCollapse:Z

    .line 3
    return-void
.end method

.method public setContentHeight(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mContentHeight:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setTabSelected(I)V
    .locals 5

    .line 1
    .line 2
    iput p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mSelectedTabIndex:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabLayout:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabLayout:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    if-ne v2, p1, :cond_0

    .line 21
    const/4 v4, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v4, v1

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ScrollingTabContainerView;->animateToTab(I)V

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/widget/Spinner;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-ltz p1, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 44
    :cond_3
    return-void
.end method

.method public updateTab(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabLayout:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/appcompat/widget/ScrollingTabContainerView$d;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/widget/ScrollingTabContainerView$d;->c()V

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mTabSpinner:Landroid/widget/Spinner;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Landroidx/appcompat/widget/ScrollingTabContainerView$b;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 25
    .line 26
    :cond_0
    iget-boolean p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->mAllowCollapse:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 32
    :cond_1
    return-void
.end method
