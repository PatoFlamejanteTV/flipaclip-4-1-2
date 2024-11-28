.class public Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;
.super Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$Listener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper$c;
    }
.end annotation


# static fields
.field static final DEBUG:Z = false

.field private static final DEFAULT_TIMEOUT:J = 0x1388L

.field static final TAG:Ljava/lang/String; = "DetailsTransitionHelper"


# instance fields
.field mActivityToRunTransition:Landroid/app/Activity;

.field private mAutoStartSharedElementTransition:Z

.field mSharedElementName:Ljava/lang/String;

.field private mStartedPostpone:Z

.field mViewHolder:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$Listener;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;->mViewHolder:Ljava/lang/ref/WeakReference;

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;->mAutoStartSharedElementTransition:Z

    .line 15
    return-void
.end method


# virtual methods
.method public getAutoStartSharedElementTransition()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;->mAutoStartSharedElementTransition:Z

    .line 3
    return v0
.end method

.method public onBindLogo(Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;->mViewHolder:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;->mAutoStartSharedElementTransition:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->getLogoViewHolder()Landroidx/leanback/widget/DetailsOverviewLogoPresenter$ViewHolder;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->getDetailsDescriptionFrame()Landroid/view/ViewGroup;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    new-instance v0, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper$a;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0}, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper$a;-><init>(Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 43
    return-void
.end method

.method public setAutoStartSharedElementTransition(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;->mAutoStartSharedElementTransition:Z

    .line 3
    return-void
.end method

.method public setSharedElementEnterTransition(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x1388

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;->setSharedElementEnterTransition(Landroid/app/Activity;Ljava/lang/String;J)V

    return-void
.end method

.method public setSharedElementEnterTransition(Landroid/app/Activity;Ljava/lang/String;J)V
    .locals 1

    if-nez p1, :cond_0

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;->mActivityToRunTransition:Landroid/app/Activity;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;->mSharedElementName:Ljava/lang/String;

    .line 6
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 7
    :cond_3
    iput-object p1, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;->mActivityToRunTransition:Landroid/app/Activity;

    .line 8
    iput-object p2, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;->mSharedElementName:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Landroidx/leanback/transition/TransitionHelper;->getSharedElementEnterTransition(Landroid/view/Window;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 10
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;->setAutoStartSharedElementTransition(Z)V

    .line 11
    iget-object p1, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;->mActivityToRunTransition:Landroid/app/Activity;

    invoke-static {p1}, Landroidx/core/app/ActivityCompat;->postponeEnterTransition(Landroid/app/Activity;)V

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-lez p1, :cond_5

    .line 12
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper$c;

    invoke-direct {p2, p0}, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper$c;-><init>(Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;)V

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method

.method public startPostponedEnterTransition()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper$b;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper$b;-><init>(Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    return-void
.end method

.method startPostponedEnterTransitionInternal()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;->mStartedPostpone:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;->mViewHolder:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;->mActivityToRunTransition:Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/core/app/ActivityCompat;->startPostponedEnterTransition(Landroid/app/Activity;)V

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    iput-boolean v0, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;->mStartedPostpone:Z

    .line 21
    :cond_0
    return-void
.end method
