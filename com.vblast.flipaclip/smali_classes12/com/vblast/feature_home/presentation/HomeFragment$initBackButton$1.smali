.class public final Lcom/vblast/feature_home/presentation/HomeFragment$initBackButton$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_home/presentation/HomeFragment;->initBackButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/vblast/feature_home/presentation/HomeFragment$initBackButton$1",
        "Landroidx/activity/OnBackPressedCallback;",
        "handleOnBackPressed",
        "",
        "feature_home_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vblast/feature_home/presentation/HomeFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_home/presentation/HomeFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_home/presentation/HomeFragment$initBackButton$1;->this$0:Lcom/vblast/feature_home/presentation/HomeFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    .line 7
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/HomeFragment$initBackButton$1;->this$0:Lcom/vblast/feature_home/presentation/HomeFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/feature_home/presentation/HomeFragment;->access$getBinding(Lcom/vblast/feature_home/presentation/HomeFragment;)Lcom/vblast/feature_home/databinding/FragmentHomeBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/vblast/feature_home/databinding/FragmentHomeBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->isOpen()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/HomeFragment$initBackButton$1;->this$0:Lcom/vblast/feature_home/presentation/HomeFragment;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/vblast/feature_home/presentation/HomeFragment;->access$getBinding(Lcom/vblast/feature_home/presentation/HomeFragment;)Lcom/vblast/feature_home/databinding/FragmentHomeBinding;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/vblast/feature_home/databinding/FragmentHomeBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->close()V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/HomeFragment$initBackButton$1;->this$0:Lcom/vblast/feature_home/presentation/HomeFragment;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/vblast/feature_home/presentation/HomeFragment;->access$getHomeViewModel(Lcom/vblast/feature_home/presentation/HomeFragment;)Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->getNavigationState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    instance-of v0, v0, Lcom/vblast/core_home/bottom_navigation/NavigationState$Discover;

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/HomeFragment$initBackButton$1;->this$0:Lcom/vblast/feature_home/presentation/HomeFragment;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    new-instance v5, Lcom/vblast/feature_home/presentation/HomeFragment$initBackButton$1$a;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/HomeFragment$initBackButton$1;->this$0:Lcom/vblast/feature_home/presentation/HomeFragment;

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, v0, v1}, Lcom/vblast/feature_home/presentation/HomeFragment$initBackButton$1$a;-><init>(Lcom/vblast/feature_home/presentation/HomeFragment;Lkotlin/coroutines/Continuation;)V

    .line 59
    const/4 v6, 0x3

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    .line 64
    .line 65
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/HomeFragment$initBackButton$1;->this$0:Lcom/vblast/feature_home/presentation/HomeFragment;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/vblast/feature_home/presentation/HomeFragment;->access$getHomeViewModel(Lcom/vblast/feature_home/presentation/HomeFragment;)Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->getNavigationState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    instance-of v0, v0, Lcom/vblast/core_home/bottom_navigation/NavigationState$UserHome;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/HomeFragment$initBackButton$1;->this$0:Lcom/vblast/feature_home/presentation/HomeFragment;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    new-instance v5, Lcom/vblast/feature_home/presentation/HomeFragment$initBackButton$1$b;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/HomeFragment$initBackButton$1;->this$0:Lcom/vblast/feature_home/presentation/HomeFragment;

    .line 95
    .line 96
    .line 97
    invoke-direct {v5, v0, v1}, Lcom/vblast/feature_home/presentation/HomeFragment$initBackButton$1$b;-><init>(Lcom/vblast/feature_home/presentation/HomeFragment;Lkotlin/coroutines/Continuation;)V

    .line 98
    const/4 v6, 0x3

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    .line 103
    .line 104
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 105
    :cond_2
    :goto_0
    return-void
.end method
