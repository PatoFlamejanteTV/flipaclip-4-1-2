.class Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper$a$a;
.super Landroidx/leanback/transition/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper$a;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper$a$a;->a:Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/leanback/transition/TransitionListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onTransitionEnd(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper$a$a;->a:Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper$a;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper$a;->a:Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/leanback/widget/FullWidthDetailsOverviewSharedElementHelper;->mViewHolder:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->getActionsRow()Landroid/view/ViewGroup;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;->getActionsRow()Landroid/view/ViewGroup;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p1, p0}, Landroidx/leanback/transition/TransitionHelper;->removeTransitionListener(Ljava/lang/Object;Landroidx/leanback/transition/TransitionListener;)V

    .line 35
    return-void
.end method
