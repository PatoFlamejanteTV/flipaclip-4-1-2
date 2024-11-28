.class Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;->onBindLogo(Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper$a;->a:Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper$a;->a:Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;->mViewHolder:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->getLogoViewHolder()Landroidx/leanback/widget/DetailsOverviewLogoPresenter$ViewHolder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper$a;->a:Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;->mSharedElementName:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper$a;->a:Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;->mActivityToRunTransition:Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroidx/leanback/transition/TransitionHelper;->getSharedElementEnterTransition(Landroid/view/Window;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v1, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper$a$a;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0}, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper$a$a;-><init>(Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper$a;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Landroidx/leanback/transition/TransitionHelper;->addTransitionListener(Ljava/lang/Object;Landroidx/leanback/transition/TransitionListener;)V

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper$a;->a:Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;->startPostponedEnterTransitionInternal()V

    .line 54
    return-void
.end method
