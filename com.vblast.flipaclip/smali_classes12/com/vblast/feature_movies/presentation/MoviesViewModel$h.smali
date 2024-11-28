.class final Lcom/vblast/feature_movies/presentation/MoviesViewModel$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_movies/presentation/MoviesViewModel;->setSettings(Lkotlin/Pair;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/feature_movies/presentation/MoviesViewModel;

.field final synthetic h:Lkotlin/Pair;


# direct methods
.method constructor <init>(Lcom/vblast/feature_movies/presentation/MoviesViewModel;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$h;->g:Lcom/vblast/feature_movies/presentation/MoviesViewModel;

    iput-object p2, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$h;->h:Lkotlin/Pair;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/vblast/feature_movies/presentation/MoviesViewModel$h;

    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$h;->g:Lcom/vblast/feature_movies/presentation/MoviesViewModel;

    iget-object v1, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$h;->h:Lkotlin/Pair;

    invoke-direct {p1, v0, v1, p2}, Lcom/vblast/feature_movies/presentation/MoviesViewModel$h;-><init>(Lcom/vblast/feature_movies/presentation/MoviesViewModel;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_movies/presentation/MoviesViewModel$h;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_movies/presentation/MoviesViewModel$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_movies/presentation/MoviesViewModel$h;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_movies/presentation/MoviesViewModel$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    iget v2, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$h;->f:I

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    iget-object v2, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$h;->g:Lcom/vblast/feature_movies/presentation/MoviesViewModel;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/vblast/feature_movies/presentation/MoviesViewModel;->getState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    iget-object v4, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$h;->g:Lcom/vblast/feature_movies/presentation/MoviesViewModel;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/vblast/feature_movies/presentation/MoviesViewModel;->getState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    move-object v5, v4

    .line 46
    .line 47
    check-cast v5, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;

    .line 48
    .line 49
    iget-object v4, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$h;->h:Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    check-cast v4, Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result v10

    .line 60
    .line 61
    iget-object v4, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$h;->h:Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    check-cast v4, Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result v11

    .line 72
    .line 73
    const/16 v16, 0x1e7

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    .line 79
    const-wide/16 v8, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    .line 85
    .line 86
    invoke-static/range {v5 .. v17}, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->copy$default(Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;Ljava/util/List;ZJZZLcom/vblast/core_data/common/SortingPayload;ZZIILjava/lang/Object;)Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    iput v3, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$h;->f:I

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    if-ne v2, v1, :cond_2

    .line 96
    return-object v1

    .line 97
    .line 98
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$h;->g:Lcom/vblast/feature_movies/presentation/MoviesViewModel;

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lcom/vblast/feature_movies/presentation/MoviesViewModel;->access$getSetPresentationSettings$p(Lcom/vblast/feature_movies/presentation/MoviesViewModel;)Lcom/vblast/feature_movies/domain/usecase/SetPresentationSettings;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    iget-object v2, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$h;->h:Lkotlin/Pair;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lcom/vblast/feature_movies/domain/usecase/SetPresentationSettings;->invoke(Lkotlin/Pair;)V

    .line 108
    .line 109
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    return-object v1
.end method
