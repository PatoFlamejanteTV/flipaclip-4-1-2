.class final Lcom/vblast/feature_movies/presentation/MoviesViewModel$l;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_movies/presentation/MoviesViewModel;->update()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/feature_movies/presentation/MoviesViewModel;


# direct methods
.method constructor <init>(Lcom/vblast/feature_movies/presentation/MoviesViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$l;->g:Lcom/vblast/feature_movies/presentation/MoviesViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/vblast/feature_movies/presentation/MoviesViewModel$l;

    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$l;->g:Lcom/vblast/feature_movies/presentation/MoviesViewModel;

    invoke-direct {p1, v0, p2}, Lcom/vblast/feature_movies/presentation/MoviesViewModel$l;-><init>(Lcom/vblast/feature_movies/presentation/MoviesViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_movies/presentation/MoviesViewModel$l;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_movies/presentation/MoviesViewModel$l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_movies/presentation/MoviesViewModel$l;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_movies/presentation/MoviesViewModel$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$l;->f:I

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
    iget-object v2, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$l;->g:Lcom/vblast/feature_movies/presentation/MoviesViewModel;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lcom/vblast/feature_movies/presentation/MoviesViewModel;->access$getUpdateMovies$p(Lcom/vblast/feature_movies/presentation/MoviesViewModel;)Lcom/vblast/core_data/movies/domain/usecase/UpdateMovies;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    iput v4, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$l;->f:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lcom/vblast/core_data/movies/domain/usecase/UpdateMovies;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    if-ne v2, v1, :cond_3

    .line 50
    return-object v1

    .line 51
    .line 52
    :cond_3
    :goto_0
    iget-object v2, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$l;->g:Lcom/vblast/feature_movies/presentation/MoviesViewModel;

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lcom/vblast/feature_movies/presentation/MoviesViewModel;->access$getGetPresentationSettings$p(Lcom/vblast/feature_movies/presentation/MoviesViewModel;)Lcom/vblast/feature_movies/domain/usecase/GetPresentationSettings;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/vblast/feature_movies/domain/usecase/GetPresentationSettings;->invoke()Lkotlin/Pair;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    iget-object v4, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$l;->g:Lcom/vblast/feature_movies/presentation/MoviesViewModel;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/vblast/feature_movies/presentation/MoviesViewModel;->getState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    iget-object v5, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$l;->g:Lcom/vblast/feature_movies/presentation/MoviesViewModel;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/vblast/feature_movies/presentation/MoviesViewModel;->getState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    .line 75
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    move-object v6, v5

    .line 78
    .line 79
    check-cast v6, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    check-cast v5, Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    move-result v11

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    check-cast v2, Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    move-result v12

    .line 100
    .line 101
    const/16 v17, 0x1e7

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    .line 107
    const-wide/16 v9, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v15, 0x0

    .line 111
    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    .line 115
    invoke-static/range {v6 .. v18}, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->copy$default(Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;Ljava/util/List;ZJZZLcom/vblast/core_data/common/SortingPayload;ZZIILjava/lang/Object;)Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    iput v3, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$l;->f:I

    .line 119
    .line 120
    .line 121
    invoke-interface {v4, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    if-ne v2, v1, :cond_4

    .line 125
    return-object v1

    .line 126
    .line 127
    :cond_4
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    return-object v1
.end method
