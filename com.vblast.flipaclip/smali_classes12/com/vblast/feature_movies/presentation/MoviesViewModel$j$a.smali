.class final Lcom/vblast/feature_movies/presentation/MoviesViewModel$j$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_movies/presentation/MoviesViewModel$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/vblast/feature_movies/presentation/MoviesViewModel;


# direct methods
.method constructor <init>(Lcom/vblast/feature_movies/presentation/MoviesViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$j$a;->h:Lcom/vblast/feature_movies/presentation/MoviesViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$j$a;

    iget-object v1, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$j$a;->h:Lcom/vblast/feature_movies/presentation/MoviesViewModel;

    invoke-direct {v0, v1, p2}, Lcom/vblast/feature_movies/presentation/MoviesViewModel$j$a;-><init>(Lcom/vblast/feature_movies/presentation/MoviesViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$j$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_movies/presentation/MoviesViewModel$j$a;->invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_movies/presentation/MoviesViewModel$j$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_movies/presentation/MoviesViewModel$j$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_movies/presentation/MoviesViewModel$j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$j$a;->f:I

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
    goto :goto_1

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
    iget-object v2, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$j$a;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/util/List;

    .line 33
    .line 34
    iget-object v4, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$j$a;->h:Lcom/vblast/feature_movies/presentation/MoviesViewModel;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/vblast/feature_movies/presentation/MoviesViewModel;->getState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    iget-object v5, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$j$a;->h:Lcom/vblast/feature_movies/presentation/MoviesViewModel;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/vblast/feature_movies/presentation/MoviesViewModel;->getState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    .line 47
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    move-object v6, v5

    .line 50
    .line 51
    check-cast v6, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance v7, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 v5, 0xa

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 61
    move-result v5

    .line 62
    .line 63
    .line 64
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v5

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    check-cast v5, Lcom/vblast/core_data/movies/domain/entity/Movie;

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, Lcom/vblast/feature_movies/presentation/MapperKt;->domainToPresentation(Lcom/vblast/core_data/movies/domain/entity/Movie;)Lcom/vblast/feature_movies/presentation/PMovie;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    .line 87
    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_2
    const/16 v17, 0x1be

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    .line 95
    const-wide/16 v9, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    .line 105
    invoke-static/range {v6 .. v18}, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->copy$default(Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;Ljava/util/List;ZJZZLcom/vblast/core_data/common/SortingPayload;ZZIILjava/lang/Object;)Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    iput v3, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$j$a;->f:I

    .line 109
    .line 110
    .line 111
    invoke-interface {v4, v2, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    if-ne v2, v1, :cond_3

    .line 115
    return-object v1

    .line 116
    .line 117
    :cond_3
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    return-object v1
.end method
