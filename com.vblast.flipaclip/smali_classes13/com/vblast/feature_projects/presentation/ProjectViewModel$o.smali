.class final Lcom/vblast/feature_projects/presentation/ProjectViewModel$o;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_projects/presentation/ProjectViewModel;->loadSettings()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/feature_projects/presentation/ProjectViewModel;


# direct methods
.method constructor <init>(Lcom/vblast/feature_projects/presentation/ProjectViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$o;->g:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$o;

    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$o;->g:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    invoke-direct {p1, v0, p2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$o;-><init>(Lcom/vblast/feature_projects/presentation/ProjectViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$o;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$o;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$o;->f:I

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
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$o;->g:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->access$getGetPresentationSettings$p(Lcom/vblast/feature_projects/presentation/ProjectViewModel;)Lcom/vblast/feature_projects/domain/usecase/GetPresentationSettings;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/vblast/feature_projects/domain/usecase/GetPresentationSettings;->invoke()Lkotlin/Pair;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$o;->g:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->access$getGetRecentConfig$p(Lcom/vblast/feature_projects/presentation/ProjectViewModel;)Lcom/vblast/feature_projects/domain/usecase/GetRecentConfig;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/vblast/feature_projects/domain/usecase/GetRecentConfig;->invoke()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    iget-object v3, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$o;->g:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->getSettingsState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    iget-object v4, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$o;->g:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->getSettingsState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    check-cast v4, Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    check-cast v5, Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result v5

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    move-result p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v5, p1, v1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;->copy(ZZZ)Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    iput v2, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$o;->f:I

    .line 91
    .line 92
    .line 93
    invoke-interface {v3, p1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    if-ne p1, v0, :cond_2

    .line 97
    return-object v0

    .line 98
    .line 99
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    return-object p1
.end method
