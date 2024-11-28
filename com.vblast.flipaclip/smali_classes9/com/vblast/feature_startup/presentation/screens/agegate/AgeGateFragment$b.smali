.class final Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment$b;->g:Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment$b;

    iget-object v0, p0, Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment$b;->g:Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment;

    invoke-direct {p1, v0, p2}, Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment$b;-><init>(Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment$b;->f:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment$b;->g:Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment;->access$getViewModel(Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment;)Lcom/vblast/feature_startup/presentation/screens/agegate/viewmodel/AgeGateViewModel;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/vblast/feature_startup/presentation/screens/agegate/viewmodel/AgeGateViewModel;->onStateChanged()Lkotlinx/coroutines/flow/Flow;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment$b;->g:Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    const-string v3, "<get-lifecycle>(...)"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1, v3}, Landroidx/lifecycle/FlowExtKt;->flowWithLifecycle(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    new-instance v1, Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment$b$a;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment$b;->g:Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment;

    .line 58
    const/4 v4, 0x0

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v3, v4}, Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment$b$a;-><init>(Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment;Lkotlin/coroutines/Continuation;)V

    .line 62
    .line 63
    iput v2, p0, Lcom/vblast/feature_startup/presentation/screens/agegate/AgeGateFragment$b;->f:I

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    return-object v0

    .line 71
    .line 72
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    return-object p1
.end method
