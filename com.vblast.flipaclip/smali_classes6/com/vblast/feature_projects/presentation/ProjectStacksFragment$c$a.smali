.class final Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$c$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field synthetic g:Z

.field final synthetic h:Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$c$a;->h:Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$c$a;

    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$c$a;->h:Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;

    invoke-direct {v0, v1, p2}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$c$a;-><init>(Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$c$a;->g:Z

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$c$a;->invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$c$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$c$a;->f:I

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
    iget-boolean p1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$c$a;->g:Z

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$c$a;->h:Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;->access$getViewModel(Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;)Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->getEntitiesState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;->getStackId()J

    .line 50
    move-result-wide v3

    .line 51
    .line 52
    const-wide/16 v5, -0x1

    .line 53
    .line 54
    cmp-long p1, v3, v5

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$c$a;->h:Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;->access$getViewModel(Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;)Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->resetActions()V

    .line 66
    .line 67
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$c$a;->h:Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;->access$getProjectTabObserver(Lcom/vblast/feature_projects/presentation/ProjectStacksFragment;)Lcom/vblast/core_home/toptab/ProjectTabObserver;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/vblast/core_home/toptab/ProjectTabObserver;->getNavigateUp()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 75
    move-result-object p1

    .line 76
    const/4 v1, 0x0

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    iput v2, p0, Lcom/vblast/feature_projects/presentation/ProjectStacksFragment$c$a;->f:I

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    if-ne p1, v0, :cond_2

    .line 89
    return-object v0

    .line 90
    .line 91
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    return-object p1
.end method
