.class final Lcom/vblast/feature_home/presentation/HomeFragment$d$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_home/presentation/HomeFragment$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_home/presentation/HomeFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_home/presentation/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_home/presentation/HomeFragment$d$a;->d:Lcom/vblast/feature_home/presentation/HomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$Action;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "action"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/HomeFragment$d$a;->d:Lcom/vblast/feature_home/presentation/HomeFragment;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/vblast/feature_home/presentation/HomeFragment;->access$getHomeViewModel(Lcom/vblast/feature_home/presentation/HomeFragment;)Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->deeplinkHandle()V

    .line 15
    .line 16
    instance-of v0, p1, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$Action$ShowRateApp;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/HomeFragment$d$a;->d:Lcom/vblast/feature_home/presentation/HomeFragment;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/vblast/feature_home/presentation/HomeFragment;->access$getBuildDetails(Lcom/vblast/feature_home/presentation/HomeFragment;)Lcom/vblast/core/data/build/BuildDetails;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast p1, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$Action$ShowRateApp;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/vblast/feature_home/presentation/HomeFragment$d$a;->d:Lcom/vblast/feature_home/presentation/HomeFragment;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, p1, v2}, Lcom/vblast/feature_home/presentation/HomeFragment;->access$showRateAppDialog(Lcom/vblast/feature_home/presentation/HomeFragment;Lcom/vblast/core/data/build/BuildDetails;Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$Action$ShowRateApp;Landroidx/fragment/app/Fragment;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    instance-of v0, p1, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$Action$DeepLink;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p1, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$Action$DeepLink;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$Action$DeepLink;->getDeepLinkAction()Lcom/vblast/deeplink/domain/DeepLinkAction;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    instance-of v0, p1, Lcom/vblast/deeplink/domain/DeepLinkAction$ImportProject;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/HomeFragment$d$a;->d:Lcom/vblast/feature_home/presentation/HomeFragment;

    .line 49
    .line 50
    check-cast p1, Lcom/vblast/deeplink/domain/DeepLinkAction$ImportProject;

    .line 51
    .line 52
    new-instance v1, Lcom/vblast/feature_home/presentation/HomeFragment$d$a$a;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v0}, Lcom/vblast/feature_home/presentation/HomeFragment$d$a$a;-><init>(Lcom/vblast/feature_home/presentation/HomeFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1, v0, v1}, Lcom/vblast/feature_home/presentation/HomeFragment;->access$showProjectImportDialog(Lcom/vblast/feature_home/presentation/HomeFragment;Lcom/vblast/deeplink/domain/DeepLinkAction$ImportProject;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    instance-of v0, p1, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenDiscover;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/HomeFragment$d$a;->d:Lcom/vblast/feature_home/presentation/HomeFragment;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    new-instance v4, Lcom/vblast/feature_home/presentation/HomeFragment$d$a$b;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/HomeFragment$d$a;->d:Lcom/vblast/feature_home/presentation/HomeFragment;

    .line 74
    const/4 v2, 0x0

    .line 75
    .line 76
    .line 77
    invoke-direct {v4, p1, v0, v2}, Lcom/vblast/feature_home/presentation/HomeFragment$d$a$b;-><init>(Lcom/vblast/deeplink/domain/DeepLinkAction;Lcom/vblast/feature_home/presentation/HomeFragment;Lkotlin/coroutines/Continuation;)V

    .line 78
    const/4 v5, 0x3

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    .line 82
    .line 83
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/HomeFragment$d$a;->d:Lcom/vblast/feature_home/presentation/HomeFragment;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/vblast/feature_home/presentation/HomeFragment;->access$getLaunchDeepLinkAction(Lcom/vblast/feature_home/presentation/HomeFragment;)Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    iget-object v1, p0, Lcom/vblast/feature_home/presentation/HomeFragment$d$a;->d:Lcom/vblast/feature_home/presentation/HomeFragment;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    const-string v2, "requireActivity(...)"

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    sget-object v2, Lcom/vblast/feature_home/presentation/HomeFragment$d$a$c;->d:Lcom/vblast/feature_home/presentation/HomeFragment$d$a$c;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, p1, v2}, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;->invoke(Landroidx/fragment/app/FragmentActivity;Lcom/vblast/deeplink/domain/DeepLinkAction;Lkotlin/jvm/functions/Function1;)V

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_3
    instance-of p1, p1, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$Action$ShowConsent;

    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    iget-object p1, p0, Lcom/vblast/feature_home/presentation/HomeFragment$d$a;->d:Lcom/vblast/feature_home/presentation/HomeFragment;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/HomeFragment$d$a;->d:Lcom/vblast/feature_home/presentation/HomeFragment;

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lcom/vblast/feature_home/presentation/HomeFragment;->access$getShowConsentBanner(Lcom/vblast/feature_home/presentation/HomeFragment;)Lcom/vblast/privacy/domain/usecase/ShowConsentBanner;

    .line 125
    move-result-object v0

    .line 126
    const/4 v1, 0x0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1, v1}, Lcom/vblast/privacy/domain/usecase/ShowConsentBanner;->invoke(Landroid/content/Context;Z)V

    .line 130
    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$Action;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_home/presentation/HomeFragment$d$a;->a(Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$Action;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
