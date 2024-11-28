.class final Lcom/vblast/feature_movies/presentation/MoviesViewModel$i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_movies/presentation/MoviesViewModel;->setSorting(Lcom/vblast/core_data/common/SortingPayload;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/feature_movies/presentation/MoviesViewModel;

.field final synthetic h:Lcom/vblast/core_data/common/SortingPayload;


# direct methods
.method constructor <init>(Lcom/vblast/feature_movies/presentation/MoviesViewModel;Lcom/vblast/core_data/common/SortingPayload;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$i;->g:Lcom/vblast/feature_movies/presentation/MoviesViewModel;

    iput-object p2, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$i;->h:Lcom/vblast/core_data/common/SortingPayload;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/vblast/feature_movies/presentation/MoviesViewModel$i;

    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$i;->g:Lcom/vblast/feature_movies/presentation/MoviesViewModel;

    iget-object v1, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$i;->h:Lcom/vblast/core_data/common/SortingPayload;

    invoke-direct {p1, v0, v1, p2}, Lcom/vblast/feature_movies/presentation/MoviesViewModel$i;-><init>(Lcom/vblast/feature_movies/presentation/MoviesViewModel;Lcom/vblast/core_data/common/SortingPayload;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_movies/presentation/MoviesViewModel$i;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_movies/presentation/MoviesViewModel$i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_movies/presentation/MoviesViewModel$i;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_movies/presentation/MoviesViewModel$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget v2, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$i;->f:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    iget-object v2, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$i;->g:Lcom/vblast/feature_movies/presentation/MoviesViewModel;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/vblast/feature_movies/presentation/MoviesViewModel;->getState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    iget-object v5, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$i;->g:Lcom/vblast/feature_movies/presentation/MoviesViewModel;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/vblast/feature_movies/presentation/MoviesViewModel;->getState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    .line 50
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    move-object v6, v5

    .line 53
    .line 54
    check-cast v6, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;

    .line 55
    .line 56
    iget-object v13, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$i;->h:Lcom/vblast/core_data/common/SortingPayload;

    .line 57
    .line 58
    const/16 v17, 0x1df

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    .line 64
    const-wide/16 v9, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    .line 73
    invoke-static/range {v6 .. v18}, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->copy$default(Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;Ljava/util/List;ZJZZLcom/vblast/core_data/common/SortingPayload;ZZIILjava/lang/Object;)Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    iput v4, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$i;->f:I

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    if-ne v2, v1, :cond_3

    .line 83
    return-object v1

    .line 84
    .line 85
    :cond_3
    :goto_0
    iget-object v2, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$i;->g:Lcom/vblast/feature_movies/presentation/MoviesViewModel;

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lcom/vblast/feature_movies/presentation/MoviesViewModel;->access$getSetMoviesSortingUseCase$p(Lcom/vblast/feature_movies/presentation/MoviesViewModel;)Lcom/vblast/core_data/movies/domain/usecase/SetMoviesSorting;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    iget-object v4, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$i;->h:Lcom/vblast/core_data/common/SortingPayload;

    .line 92
    .line 93
    iput v3, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$i;->f:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v4, v0}, Lcom/vblast/core_data/movies/domain/usecase/SetMoviesSorting;->invoke(Lcom/vblast/core_data/common/SortingPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    if-ne v2, v1, :cond_4

    .line 100
    return-object v1

    .line 101
    .line 102
    :cond_4
    :goto_1
    iget-object v1, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$i;->g:Lcom/vblast/feature_movies/presentation/MoviesViewModel;

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lcom/vblast/feature_movies/presentation/MoviesViewModel;->access$update(Lcom/vblast/feature_movies/presentation/MoviesViewModel;)V

    .line 106
    .line 107
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    return-object v1
.end method
