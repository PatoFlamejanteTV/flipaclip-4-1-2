.class final Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;->deleteProject(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;

.field final synthetic h:J


# direct methods
.method constructor <init>(Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$b;->g:Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;

    iput-wide p2, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$b;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$b;

    iget-object v0, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$b;->g:Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;

    iget-wide v1, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$b;->h:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$b;-><init>(Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$b;->f:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v3, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    goto :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$b;->g:Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;->getLoadingState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    new-instance v1, Lcom/vblast/core/common/UiHudProgress$Progress;

    .line 49
    .line 50
    iget-object v5, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$b;->g:Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;->access$getContext$p(Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;)Landroid/content/Context;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    sget v6, Lcom/vblast/flipaclip/feature_search/R$string;->dialog_progress_removing_projects:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    const/high16 v6, -0x40800000    # -1.0f

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v6, v5}, Lcom/vblast/core/common/UiHudProgress$Progress;-><init>(FLjava/lang/String;)V

    .line 66
    .line 67
    iput v3, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$b;->f:I

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    if-ne p1, v0, :cond_4

    .line 74
    return-object v0

    .line 75
    .line 76
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$b;->g:Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;->access$getDeleteProjectUseCase$p(Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;)Lcom/vblast/core_data/projects/domain/usecase/DeleteProject;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iget-wide v5, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$b;->h:J

    .line 83
    .line 84
    iput v4, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$b;->f:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v5, v6, p0}, Lcom/vblast/core_data/projects/domain/usecase/DeleteProject;->invoke(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    if-ne p1, v0, :cond_5

    .line 91
    return-object v0

    .line 92
    .line 93
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$b;->g:Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;->getLoadingState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    new-instance v1, Lcom/vblast/core/common/UiHudProgress$Success;

    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v5, v3, v4, v5}, Lcom/vblast/core/common/UiHudProgress$Success;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    .line 106
    iput v2, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$b;->f:I

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    if-ne p1, v0, :cond_6

    .line 113
    return-object v0

    .line 114
    .line 115
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    return-object p1
.end method
