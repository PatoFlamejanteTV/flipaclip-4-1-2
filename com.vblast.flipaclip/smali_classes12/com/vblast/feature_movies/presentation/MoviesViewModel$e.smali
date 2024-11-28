.class final Lcom/vblast/feature_movies/presentation/MoviesViewModel$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_movies/presentation/MoviesViewModel;->resetSelection()V
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

    iput-object p1, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$e;->g:Lcom/vblast/feature_movies/presentation/MoviesViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/vblast/feature_movies/presentation/MoviesViewModel$e;

    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$e;->g:Lcom/vblast/feature_movies/presentation/MoviesViewModel;

    invoke-direct {p1, v0, p2}, Lcom/vblast/feature_movies/presentation/MoviesViewModel$e;-><init>(Lcom/vblast/feature_movies/presentation/MoviesViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_movies/presentation/MoviesViewModel$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_movies/presentation/MoviesViewModel$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_movies/presentation/MoviesViewModel$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_movies/presentation/MoviesViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$e;->f:I

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
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    iget-object v2, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$e;->g:Lcom/vblast/feature_movies/presentation/MoviesViewModel;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lcom/vblast/feature_movies/presentation/MoviesViewModel;->access$getMovieActionResolver$p(Lcom/vblast/feature_movies/presentation/MoviesViewModel;)Lcom/vblast/feature_movies/presentation/MovieActionResolver;

    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v4, v3, v4}, Lcom/vblast/feature_movies/presentation/MovieActionResolver;->callAction$default(Lcom/vblast/feature_movies/presentation/MovieActionResolver;Ljava/util/List;ILjava/lang/Object;)V

    .line 40
    .line 41
    iget-object v2, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$e;->g:Lcom/vblast/feature_movies/presentation/MoviesViewModel;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/vblast/feature_movies/presentation/MoviesViewModel;->getState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    iget-object v4, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$e;->g:Lcom/vblast/feature_movies/presentation/MoviesViewModel;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/vblast/feature_movies/presentation/MoviesViewModel;->getState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    move-object v5, v4

    .line 57
    .line 58
    check-cast v5, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;

    .line 59
    .line 60
    iget-object v4, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$e;->g:Lcom/vblast/feature_movies/presentation/MoviesViewModel;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/vblast/feature_movies/presentation/MoviesViewModel;->getState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    check-cast v4, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->getList()Ljava/util/List;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    check-cast v4, Ljava/lang/Iterable;

    .line 77
    .line 78
    new-instance v6, Ljava/util/ArrayList;

    .line 79
    .line 80
    const/16 v7, 0xa

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84
    move-result v7

    .line 85
    .line 86
    .line 87
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v7

    .line 96
    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    check-cast v7, Lcom/vblast/feature_movies/presentation/PMovie;

    .line 104
    const/4 v8, 0x0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v8}, Lcom/vblast/feature_movies/presentation/PMovie;->setSelected(Z)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_0

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    move-result-wide v8

    .line 116
    .line 117
    const/16 v16, 0x1fa

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v15, 0x0

    .line 127
    .line 128
    .line 129
    invoke-static/range {v5 .. v17}, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->copy$default(Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;Ljava/util/List;ZJZZLcom/vblast/core_data/common/SortingPayload;ZZIILjava/lang/Object;)Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    iput v3, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$e;->f:I

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    if-ne v2, v1, :cond_3

    .line 139
    return-object v1

    .line 140
    .line 141
    :cond_3
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 142
    return-object v1
.end method
