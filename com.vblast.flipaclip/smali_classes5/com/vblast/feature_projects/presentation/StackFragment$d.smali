.class final Lcom/vblast/feature_projects/presentation/StackFragment$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_projects/presentation/StackFragment;->initObserving(Lcom/vblast/feature_projects/presentation/EpoxyStackGridController;Lcom/vblast/feature_projects/presentation/animations/AnimationController;Lcom/vblast/core/view/layoutmanager/StopperAutoFitGridLayoutManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/feature_projects/presentation/StackFragment;

.field final synthetic h:Lcom/vblast/feature_projects/presentation/EpoxyStackGridController;

.field final synthetic i:Lcom/vblast/feature_projects/presentation/animations/AnimationController;

.field final synthetic j:Lcom/vblast/core/view/layoutmanager/StopperAutoFitGridLayoutManager;


# direct methods
.method constructor <init>(Lcom/vblast/feature_projects/presentation/StackFragment;Lcom/vblast/feature_projects/presentation/EpoxyStackGridController;Lcom/vblast/feature_projects/presentation/animations/AnimationController;Lcom/vblast/core/view/layoutmanager/StopperAutoFitGridLayoutManager;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/StackFragment$d;->g:Lcom/vblast/feature_projects/presentation/StackFragment;

    iput-object p2, p0, Lcom/vblast/feature_projects/presentation/StackFragment$d;->h:Lcom/vblast/feature_projects/presentation/EpoxyStackGridController;

    iput-object p3, p0, Lcom/vblast/feature_projects/presentation/StackFragment$d;->i:Lcom/vblast/feature_projects/presentation/animations/AnimationController;

    iput-object p4, p0, Lcom/vblast/feature_projects/presentation/StackFragment$d;->j:Lcom/vblast/core/view/layoutmanager/StopperAutoFitGridLayoutManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/vblast/feature_projects/presentation/StackFragment$d;

    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/StackFragment$d;->g:Lcom/vblast/feature_projects/presentation/StackFragment;

    iget-object v2, p0, Lcom/vblast/feature_projects/presentation/StackFragment$d;->h:Lcom/vblast/feature_projects/presentation/EpoxyStackGridController;

    iget-object v3, p0, Lcom/vblast/feature_projects/presentation/StackFragment$d;->i:Lcom/vblast/feature_projects/presentation/animations/AnimationController;

    iget-object v4, p0, Lcom/vblast/feature_projects/presentation/StackFragment$d;->j:Lcom/vblast/core/view/layoutmanager/StopperAutoFitGridLayoutManager;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/vblast/feature_projects/presentation/StackFragment$d;-><init>(Lcom/vblast/feature_projects/presentation/StackFragment;Lcom/vblast/feature_projects/presentation/EpoxyStackGridController;Lcom/vblast/feature_projects/presentation/animations/AnimationController;Lcom/vblast/core/view/layoutmanager/StopperAutoFitGridLayoutManager;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/StackFragment$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/StackFragment$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_projects/presentation/StackFragment$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_projects/presentation/StackFragment$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/vblast/feature_projects/presentation/StackFragment$d;->f:I

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
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/StackFragment$d;->g:Lcom/vblast/feature_projects/presentation/StackFragment;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/StackFragment;->access$getViewModel(Lcom/vblast/feature_projects/presentation/StackFragment;)Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->getEntitiesState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/StackFragment$d;->g:Lcom/vblast/feature_projects/presentation/StackFragment;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/vblast/feature_projects/presentation/StackFragment;->access$getViewModel(Lcom/vblast/feature_projects/presentation/StackFragment;)Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->getSettingsState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    new-instance v3, Lcom/vblast/feature_projects/presentation/StackFragment$d$a;

    .line 49
    const/4 v4, 0x0

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v4}, Lcom/vblast/feature_projects/presentation/StackFragment$d$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    new-instance v1, Lcom/vblast/feature_projects/presentation/StackFragment$d$b;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/vblast/feature_projects/presentation/StackFragment$d;->g:Lcom/vblast/feature_projects/presentation/StackFragment;

    .line 61
    .line 62
    iget-object v5, p0, Lcom/vblast/feature_projects/presentation/StackFragment$d;->h:Lcom/vblast/feature_projects/presentation/EpoxyStackGridController;

    .line 63
    .line 64
    iget-object v6, p0, Lcom/vblast/feature_projects/presentation/StackFragment$d;->i:Lcom/vblast/feature_projects/presentation/animations/AnimationController;

    .line 65
    .line 66
    iget-object v7, p0, Lcom/vblast/feature_projects/presentation/StackFragment$d;->j:Lcom/vblast/core/view/layoutmanager/StopperAutoFitGridLayoutManager;

    .line 67
    const/4 v8, 0x0

    .line 68
    move-object v3, v1

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v3 .. v8}, Lcom/vblast/feature_projects/presentation/StackFragment$d$b;-><init>(Lcom/vblast/feature_projects/presentation/StackFragment;Lcom/vblast/feature_projects/presentation/EpoxyStackGridController;Lcom/vblast/feature_projects/presentation/animations/AnimationController;Lcom/vblast/core/view/layoutmanager/StopperAutoFitGridLayoutManager;Lkotlin/coroutines/Continuation;)V

    .line 72
    .line 73
    iput v2, p0, Lcom/vblast/feature_projects/presentation/StackFragment$d;->f:I

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    if-ne p1, v0, :cond_2

    .line 80
    return-object v0

    .line 81
    .line 82
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    return-object p1
.end method
