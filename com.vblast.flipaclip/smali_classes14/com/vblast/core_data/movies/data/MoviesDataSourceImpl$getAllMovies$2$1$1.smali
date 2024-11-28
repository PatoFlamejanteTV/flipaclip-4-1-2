.class final Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$getAllMovies$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$getAllMovies$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$getAllMovies$2$1$1$WhenMappings;
    }
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/core_data/common/SortingPayload;

.field final synthetic h:Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;

.field final synthetic i:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method constructor <init>(Lcom/vblast/core_data/common/SortingPayload;Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$getAllMovies$2$1$1;->g:Lcom/vblast/core_data/common/SortingPayload;

    iput-object p2, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$getAllMovies$2$1$1;->h:Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;

    iput-object p3, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$getAllMovies$2$1$1;->i:Lkotlinx/coroutines/channels/ProducerScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$getAllMovies$2$1$1;

    iget-object v0, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$getAllMovies$2$1$1;->g:Lcom/vblast/core_data/common/SortingPayload;

    iget-object v1, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$getAllMovies$2$1$1;->h:Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;

    iget-object v2, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$getAllMovies$2$1$1;->i:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$getAllMovies$2$1$1;-><init>(Lcom/vblast/core_data/common/SortingPayload;Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$getAllMovies$2$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$getAllMovies$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$getAllMovies$2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$getAllMovies$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$getAllMovies$2$1$1;->f:I

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
    goto :goto_5

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
    iget-object p1, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$getAllMovies$2$1$1;->g:Lcom/vblast/core_data/common/SortingPayload;

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/vblast/core_data/common/SortingPayload;->getOrder()Lcom/vblast/core_data/common/SortingOrder;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object p1, v1

    .line 38
    .line 39
    :goto_0
    sget-object v3, Lcom/vblast/core_data/common/SortingOrder;->ASCENDING:Lcom/vblast/core_data/common/SortingOrder;

    .line 40
    .line 41
    if-ne p1, v3, :cond_3

    .line 42
    move p1, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/4 p1, 0x0

    .line 45
    .line 46
    :goto_1
    iget-object v3, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$getAllMovies$2$1$1;->g:Lcom/vblast/core_data/common/SortingPayload;

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/vblast/core_data/common/SortingPayload;->getType()Lcom/vblast/core_data/common/SortingType;

    .line 52
    move-result-object v3

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    move-object v3, v1

    .line 55
    .line 56
    :goto_2
    if-nez v3, :cond_5

    .line 57
    goto :goto_3

    .line 58
    .line 59
    :cond_5
    sget-object v4, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$getAllMovies$2$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 63
    move-result v3

    .line 64
    .line 65
    aget v3, v4, v3

    .line 66
    .line 67
    if-ne v3, v2, :cond_6

    .line 68
    .line 69
    iget-object v3, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$getAllMovies$2$1$1;->h:Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;->access$getAppDatabase$p(Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;)Lcom/vblast/database/NewAppDatabase;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/vblast/database/NewAppDatabase;->movieDao()Lcom/vblast/database/movies/MovieDao;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-interface {v3, p1}, Lcom/vblast/database/movies/MovieDao;->getMoviesSortByTitle(Z)Lkotlinx/coroutines/flow/Flow;

    .line 81
    move-result-object p1

    .line 82
    goto :goto_4

    .line 83
    .line 84
    :cond_6
    :goto_3
    iget-object v3, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$getAllMovies$2$1$1;->h:Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;->access$getAppDatabase$p(Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;)Lcom/vblast/database/NewAppDatabase;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/vblast/database/NewAppDatabase;->movieDao()Lcom/vblast/database/movies/MovieDao;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-interface {v3, p1}, Lcom/vblast/database/movies/MovieDao;->getMoviesSortByDate(Z)Lkotlinx/coroutines/flow/Flow;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    :goto_4
    new-instance v3, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$getAllMovies$2$1$1$a;

    .line 99
    .line 100
    iget-object v4, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$getAllMovies$2$1$1;->i:Lkotlinx/coroutines/channels/ProducerScope;

    .line 101
    .line 102
    .line 103
    invoke-direct {v3, v4, v1}, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$getAllMovies$2$1$1$a;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V

    .line 104
    .line 105
    iput v2, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$getAllMovies$2$1$1;->f:I

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    if-ne p1, v0, :cond_7

    .line 112
    return-object v0

    .line 113
    .line 114
    :cond_7
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    return-object p1
.end method
