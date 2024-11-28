.class Landroidx/leanback/app/DetailsSupportFragment$g;
.super Landroidx/leanback/util/StateMachine$State;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/DetailsSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/app/DetailsSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/DetailsSupportFragment;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment$g;->a:Landroidx/leanback/app/DetailsSupportFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4}, Landroidx/leanback/util/StateMachine$State;-><init>(Ljava/lang/String;ZZ)V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment$g;->a:Landroidx/leanback/app/DetailsSupportFragment;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/leanback/app/DetailsSupportFragment;->mWaitEnterTransitionTimeout:Landroidx/leanback/app/DetailsSupportFragment$q;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/leanback/app/DetailsSupportFragment$q;->a:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment$g;->a:Landroidx/leanback/app/DetailsSupportFragment;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment$g;->a:Landroidx/leanback/app/DetailsSupportFragment;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroidx/leanback/transition/TransitionHelper;->getReturnTransition(Landroid/view/Window;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroidx/leanback/transition/TransitionHelper;->getSharedElementReturnTransition(Landroid/view/Window;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, Landroidx/leanback/transition/TransitionHelper;->setEnterTransition(Landroid/view/Window;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, Landroidx/leanback/transition/TransitionHelper;->setSharedElementEnterTransition(Landroid/view/Window;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Landroidx/leanback/transition/TransitionHelper;->setReturnTransition(Landroid/view/Window;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, Landroidx/leanback/transition/TransitionHelper;->setSharedElementReturnTransition(Landroid/view/Window;Ljava/lang/Object;)V

    .line 51
    :cond_1
    return-void
.end method
