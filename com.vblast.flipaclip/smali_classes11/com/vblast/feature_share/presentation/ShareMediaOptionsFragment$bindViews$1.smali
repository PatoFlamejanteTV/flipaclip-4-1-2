.class final Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$bindViews$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$bindViews$1;->h:Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$bindViews$1;

    iget-object v1, p0, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$bindViews$1;->h:Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;

    invoke-direct {v0, v1, p2}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$bindViews$1;-><init>(Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$bindViews$1;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$bindViews$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$bindViews$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$bindViews$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$bindViews$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$bindViews$1;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$bindViews$1;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$bindViews$1;->h:Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;->access$getViewModel(Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;)Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;->getLoadSucceededLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$bindViews$1;->h:Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    new-instance v2, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$bindViews$1$a;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$bindViews$1;->h:Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v3}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$bindViews$1$a;-><init>(Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;)V

    .line 38
    .line 39
    new-instance v3, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$a;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v2}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$bindViews$1;->h:Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;->access$getViewModel(Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;)Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;->getShareEntityLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iget-object v1, p0, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$bindViews$1;->h:Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    new-instance v2, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$bindViews$1$b;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$bindViews$1;->h:Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v3, p1}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$bindViews$1$b;-><init>(Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;Lkotlinx/coroutines/CoroutineScope;)V

    .line 69
    .line 70
    new-instance p1, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$a;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v2}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 77
    .line 78
    iget-object p1, p0, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$bindViews$1;->h:Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;->access$getViewModel(Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;)Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/vblast/feature_share/presentation/viewmodel/ShareMediaViewModel;->getAvailableSocialNetworksLiveData()Landroidx/lifecycle/MutableLiveData;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    iget-object v0, p0, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$bindViews$1;->h:Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    new-instance v1, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$bindViews$1$3;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$bindViews$1;->h:Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v2}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$bindViews$1$3;-><init>(Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;)V

    .line 100
    .line 101
    new-instance v2, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$a;

    .line 102
    .line 103
    .line 104
    invoke-direct {v2, v1}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 108
    .line 109
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    return-object p1

    .line 111
    .line 112
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p1
.end method
