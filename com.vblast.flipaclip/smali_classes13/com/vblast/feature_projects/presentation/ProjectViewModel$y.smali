.class final Lcom/vblast/feature_projects/presentation/ProjectViewModel$y;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_projects/presentation/ProjectViewModel;->setSettings(Lkotlin/Pair;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

.field final synthetic h:Lkotlin/Pair;


# direct methods
.method constructor <init>(Lcom/vblast/feature_projects/presentation/ProjectViewModel;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$y;->g:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    iput-object p2, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$y;->h:Lkotlin/Pair;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$y;

    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$y;->g:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$y;->h:Lkotlin/Pair;

    invoke-direct {p1, v0, v1, p2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$y;-><init>(Lcom/vblast/feature_projects/presentation/ProjectViewModel;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$y;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$y;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$y;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$y;->f:I

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
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$y;->g:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->getSettingsState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$y;->g:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->getSettingsState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    move-object v3, v1

    .line 44
    .line 45
    check-cast v3, Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$y;->h:Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v4

    .line 58
    .line 59
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$y;->h:Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result v5

    .line 70
    const/4 v7, 0x4

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    .line 74
    .line 75
    invoke-static/range {v3 .. v8}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;->copy$default(Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;ZZZILjava/lang/Object;)Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    iput v2, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$y;->f:I

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    if-ne p1, v0, :cond_2

    .line 85
    return-object v0

    .line 86
    .line 87
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$y;->g:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->access$getSetPresentationSettings$p(Lcom/vblast/feature_projects/presentation/ProjectViewModel;)Lcom/vblast/feature_projects/domain/usecase/SetPresentationSettings;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$y;->h:Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/vblast/feature_projects/domain/usecase/SetPresentationSettings;->invoke(Lkotlin/Pair;)V

    .line 97
    .line 98
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    return-object p1
.end method
