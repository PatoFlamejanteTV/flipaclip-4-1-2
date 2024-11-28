.class final Lcom/vblast/feature_home/presentation/HomeFragment$d$a$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_home/presentation/HomeFragment$d$a;->a(Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel$Action;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/deeplink/domain/DeepLinkAction;

.field final synthetic h:Lcom/vblast/feature_home/presentation/HomeFragment;


# direct methods
.method constructor <init>(Lcom/vblast/deeplink/domain/DeepLinkAction;Lcom/vblast/feature_home/presentation/HomeFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_home/presentation/HomeFragment$d$a$b;->g:Lcom/vblast/deeplink/domain/DeepLinkAction;

    iput-object p2, p0, Lcom/vblast/feature_home/presentation/HomeFragment$d$a$b;->h:Lcom/vblast/feature_home/presentation/HomeFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/vblast/feature_home/presentation/HomeFragment$d$a$b;

    iget-object v0, p0, Lcom/vblast/feature_home/presentation/HomeFragment$d$a$b;->g:Lcom/vblast/deeplink/domain/DeepLinkAction;

    iget-object v1, p0, Lcom/vblast/feature_home/presentation/HomeFragment$d$a$b;->h:Lcom/vblast/feature_home/presentation/HomeFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/vblast/feature_home/presentation/HomeFragment$d$a$b;-><init>(Lcom/vblast/deeplink/domain/DeepLinkAction;Lcom/vblast/feature_home/presentation/HomeFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_home/presentation/HomeFragment$d$a$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_home/presentation/HomeFragment$d$a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_home/presentation/HomeFragment$d$a$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_home/presentation/HomeFragment$d$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/vblast/feature_home/presentation/HomeFragment$d$a$b;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/feature_home/presentation/HomeFragment$d$a$b;->g:Lcom/vblast/deeplink/domain/DeepLinkAction;

    .line 13
    .line 14
    check-cast p1, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenDiscover;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/vblast/deeplink/domain/DeepLinkAction$OpenDiscover;->getAction()Lcom/vblast/deeplink/domain/type/DiscoverActionType;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    instance-of v0, p1, Lcom/vblast/deeplink/domain/type/DiscoverActionType$OpenSectionByTag;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/HomeFragment$d$a$b;->h:Lcom/vblast/feature_home/presentation/HomeFragment;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/vblast/feature_home/presentation/HomeFragment;->access$getHomeViewModel(Lcom/vblast/feature_home/presentation/HomeFragment;)Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v1, Lcom/vblast/core_home/bottom_navigation/NavigationState$Discover;

    .line 31
    .line 32
    new-instance v2, Lcom/vblast/core_home/bottom_navigation/DiscoverNavData$SectionTag;

    .line 33
    .line 34
    check-cast p1, Lcom/vblast/deeplink/domain/type/DiscoverActionType$OpenSectionByTag;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/vblast/deeplink/domain/type/DiscoverActionType$OpenSectionByTag;->getTag()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, p1}, Lcom/vblast/core_home/bottom_navigation/DiscoverNavData$SectionTag;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2}, Lcom/vblast/core_home/bottom_navigation/NavigationState$Discover;-><init>(Lcom/vblast/core_home/bottom_navigation/DiscoverNavData;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->switchNavigationState(Lcom/vblast/core_home/bottom_navigation/NavigationState;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    instance-of v0, p1, Lcom/vblast/deeplink/domain/type/DiscoverActionType$OpenArticle;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lcom/vblast/feature_home/presentation/HomeFragment$d$a$b;->h:Lcom/vblast/feature_home/presentation/HomeFragment;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/vblast/feature_home/presentation/HomeFragment;->access$getLaunchDeepLinkAction(Lcom/vblast/feature_home/presentation/HomeFragment;)Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/vblast/feature_home/presentation/HomeFragment$d$a$b;->h:Lcom/vblast/feature_home/presentation/HomeFragment;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    const-string/jumbo v1, "requireActivity(...)"

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    iget-object v1, p0, Lcom/vblast/feature_home/presentation/HomeFragment$d$a$b;->g:Lcom/vblast/deeplink/domain/DeepLinkAction;

    .line 72
    .line 73
    sget-object v2, Lcom/vblast/feature_home/presentation/HomeFragment$d$a$b$a;->d:Lcom/vblast/feature_home/presentation/HomeFragment$d$a$b$a;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0, v1, v2}, Lcom/vblast/deeplink/domain/usecase/LaunchDeepLinkAction;->invoke(Landroidx/fragment/app/FragmentActivity;Lcom/vblast/deeplink/domain/DeepLinkAction;Lkotlin/jvm/functions/Function1;)V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_1
    if-nez p1, :cond_2

    .line 80
    .line 81
    iget-object p1, p0, Lcom/vblast/feature_home/presentation/HomeFragment$d$a$b;->h:Lcom/vblast/feature_home/presentation/HomeFragment;

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcom/vblast/feature_home/presentation/HomeFragment;->access$getHomeViewModel(Lcom/vblast/feature_home/presentation/HomeFragment;)Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    new-instance v0, Lcom/vblast/core_home/bottom_navigation/NavigationState$Discover;

    .line 88
    const/4 v1, 0x1

    .line 89
    const/4 v2, 0x0

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v2, v1, v2}, Lcom/vblast/core_home/bottom_navigation/NavigationState$Discover;-><init>(Lcom/vblast/core_home/bottom_navigation/DiscoverNavData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/vblast/feature_home/presentation/viewmodel/HomeViewModel;->switchNavigationState(Lcom/vblast/core_home/bottom_navigation/NavigationState;)V

    .line 96
    .line 97
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    return-object p1

    .line 99
    .line 100
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p1
.end method
