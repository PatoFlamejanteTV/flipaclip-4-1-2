.class final Lcom/vblast/feature_projects/presentation/ProjectViewModel$a0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_projects/presentation/ProjectViewModel;->showRecents(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

.field final synthetic h:Z


# direct methods
.method constructor <init>(Lcom/vblast/feature_projects/presentation/ProjectViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$a0;->g:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    iput-boolean p2, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$a0;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$a0;

    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$a0;->g:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    iget-boolean v1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$a0;->h:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$a0;-><init>(Lcom/vblast/feature_projects/presentation/ProjectViewModel;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$a0;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$a0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$a0;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$a0;->f:I

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
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$a0;->g:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->getSettingsState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$a0;->g:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

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
    iget-boolean v6, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$a0;->h:Z

    .line 48
    const/4 v7, 0x3

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static/range {v3 .. v8}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;->copy$default(Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;ZZZILjava/lang/Object;)Lcom/vblast/feature_projects/presentation/ProjectViewModel$SettingsState;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    iput v2, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$a0;->f:I

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    return-object v0

    .line 65
    .line 66
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$a0;->g:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->access$getSetRecentConfig$p(Lcom/vblast/feature_projects/presentation/ProjectViewModel;)Lcom/vblast/feature_projects/domain/usecase/SetRecentConfig;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$a0;->h:Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/vblast/feature_projects/domain/usecase/SetRecentConfig;->invoke(Z)V

    .line 76
    .line 77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    return-object p1
.end method
