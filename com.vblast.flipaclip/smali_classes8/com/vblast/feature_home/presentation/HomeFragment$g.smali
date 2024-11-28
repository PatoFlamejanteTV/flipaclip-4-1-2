.class final Lcom/vblast/feature_home/presentation/HomeFragment$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_home/presentation/HomeFragment;->sendState$visible(Lcom/vblast/feature_home/presentation/HomeFragment;Landroid/view/View;Lcom/vblast/core_home/bottombar/BottomBarAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_home/presentation/HomeFragment;

.field final synthetic f:Lcom/vblast/core_home/bottombar/BottomBarAction;


# direct methods
.method constructor <init>(Lcom/vblast/feature_home/presentation/HomeFragment;Lcom/vblast/core_home/bottombar/BottomBarAction;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_home/presentation/HomeFragment$g;->d:Lcom/vblast/feature_home/presentation/HomeFragment;

    iput-object p2, p0, Lcom/vblast/feature_home/presentation/HomeFragment$g;->f:Lcom/vblast/core_home/bottombar/BottomBarAction;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vblast/feature_home/presentation/HomeFragment$g;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/vblast/feature_home/presentation/HomeFragment$g;->d:Lcom/vblast/feature_home/presentation/HomeFragment;

    invoke-static {p1}, Lcom/vblast/feature_home/presentation/HomeFragment;->access$getRemoteConfig(Lcom/vblast/feature_home/presentation/HomeFragment;)Lcom/vblast/engagement/domain/RemoteConfig;

    move-result-object p1

    invoke-interface {p1}, Lcom/vblast/engagement/domain/RemoteConfig;->isFeatureFlipsEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vblast/feature_home/presentation/HomeFragment$g;->d:Lcom/vblast/feature_home/presentation/HomeFragment;

    invoke-static {p1}, Lcom/vblast/feature_home/presentation/HomeFragment;->access$getBinding(Lcom/vblast/feature_home/presentation/HomeFragment;)Lcom/vblast/feature_home/databinding/FragmentHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vblast/feature_home/databinding/FragmentHomeBinding;->bottomNavigationBarV2:Lcom/vblast/feature_home/databinding/BottomNavBarV2Binding;

    invoke-virtual {p1}, Lcom/vblast/feature_home/databinding/BottomNavBarV2Binding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_home/presentation/HomeFragment$g;->d:Lcom/vblast/feature_home/presentation/HomeFragment;

    invoke-static {p1}, Lcom/vblast/feature_home/presentation/HomeFragment;->access$getBinding(Lcom/vblast/feature_home/presentation/HomeFragment;)Lcom/vblast/feature_home/databinding/FragmentHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/vblast/feature_home/databinding/FragmentHomeBinding;->bottomNavigationBar:Lcom/vblast/feature_home/databinding/BottomNavBarBinding;

    invoke-virtual {p1}, Lcom/vblast/feature_home/databinding/BottomNavBarBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    .line 5
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/HomeFragment$g;->f:Lcom/vblast/core_home/bottombar/BottomBarAction;

    .line 7
    instance-of v1, v0, Lcom/vblast/core_home/bottombar/ShareProjectSubMenu;

    if-eqz v1, :cond_1

    .line 8
    sget-object v0, Lcom/vblast/feature_projects/presentation/sharemenu/ShareProjectPopoverFragment;->Companion:Lcom/vblast/feature_projects/presentation/sharemenu/ShareProjectPopoverFragment$Companion;

    invoke-virtual {v0}, Lcom/vblast/feature_projects/presentation/sharemenu/ShareProjectPopoverFragment$Companion;->newInstance()Lcom/vblast/feature_projects/presentation/sharemenu/ShareProjectPopoverFragment;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/vblast/feature_home/presentation/HomeFragment$g;->d:Lcom/vblast/feature_home/presentation/HomeFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getParentFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/vblast/feature_home/presentation/HomeFragment$g;->d:Lcom/vblast/feature_home/presentation/HomeFragment;

    invoke-static {v2}, Lcom/vblast/feature_home/presentation/HomeFragment;->access$getDialogShareProjectKey$p(Lcom/vblast/feature_home/presentation/HomeFragment;)Ljava/lang/String;

    move-result-object v2

    .line 11
    sget-object v3, Lcom/vblast/core/dialog/PopoverFragment$AnchorMode;->EDGE_CENTER:Lcom/vblast/core/dialog/PopoverFragment$AnchorMode;

    .line 12
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/vblast/core/dialog/PopoverFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/view/View;Lcom/vblast/core/dialog/PopoverFragment$AnchorMode;)V

    goto :goto_1

    .line 13
    :cond_1
    instance-of v0, v0, Lcom/vblast/core_home/bottombar/TimeLapseSubMenu;

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/HomeFragment$g;->d:Lcom/vblast/feature_home/presentation/HomeFragment;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/vblast/feature_home/presentation/HomeFragment$g$a;

    iget-object v0, p0, Lcom/vblast/feature_home/presentation/HomeFragment$g;->d:Lcom/vblast/feature_home/presentation/HomeFragment;

    const/4 v3, 0x0

    invoke-direct {v4, v0, p1, v3}, Lcom/vblast/feature_home/presentation/HomeFragment$g$a;-><init>(Lcom/vblast/feature_home/presentation/HomeFragment;Landroidx/constraintlayout/widget/ConstraintLayout;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 15
    :cond_2
    sget-object p1, Lcom/vblast/core_home/bottombar/BottomBarControllerHolder;->INSTANCE:Lcom/vblast/core_home/bottombar/BottomBarControllerHolder;

    invoke-virtual {p1}, Lcom/vblast/core_home/bottombar/BottomBarControllerHolder;->getReceiver()Lcom/vblast/core_home/bottombar/BottomBarActionReceiver;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/vblast/feature_home/presentation/HomeFragment$g;->f:Lcom/vblast/core_home/bottombar/BottomBarAction;

    invoke-interface {p1, v0}, Lcom/vblast/core_home/bottombar/BottomBarActionReceiver;->send(Lcom/vblast/core_home/bottombar/BottomBarAction;)V

    :cond_3
    :goto_1
    return-void
.end method
