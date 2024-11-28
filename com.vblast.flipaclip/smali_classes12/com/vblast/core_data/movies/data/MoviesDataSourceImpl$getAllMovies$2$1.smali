.class final Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$getAllMovies$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$getAllMovies$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;

.field final synthetic i:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method constructor <init>(Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$getAllMovies$2$1;->h:Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;

    iput-object p2, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$getAllMovies$2$1;->i:Lkotlinx/coroutines/channels/ProducerScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/core_data/common/SortingPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$getAllMovies$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$getAllMovies$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$getAllMovies$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$getAllMovies$2$1;

    iget-object v1, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$getAllMovies$2$1;->h:Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;

    iget-object v2, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$getAllMovies$2$1;->i:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-direct {v0, v1, v2, p2}, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$getAllMovies$2$1;-><init>(Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$getAllMovies$2$1;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vblast/core_data/common/SortingPayload;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$getAllMovies$2$1;->a(Lcom/vblast/core_data/common/SortingPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$getAllMovies$2$1;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$getAllMovies$2$1;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/vblast/core_data/common/SortingPayload;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$getAllMovies$2$1;->h:Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;->access$getMoviesFlowJob$p(Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;)Lkotlinx/coroutines/Job;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$getAllMovies$2$1;->h:Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;->access$getScope$p(Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;)Lkotlinx/coroutines/CoroutineScope;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    new-instance v5, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$getAllMovies$2$1$1;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$getAllMovies$2$1;->h:Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$getAllMovies$2$1;->i:Lkotlinx/coroutines/channels/ProducerScope;

    .line 40
    .line 41
    .line 42
    invoke-direct {v5, p1, v3, v4, v1}, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl$getAllMovies$2$1$1;-><init>(Lcom/vblast/core_data/common/SortingPayload;Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V

    .line 43
    const/4 v6, 0x3

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1}, Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;->access$setMoviesFlowJob$p(Lcom/vblast/core_data/movies/data/MoviesDataSourceImpl;Lkotlinx/coroutines/Job;)V

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    return-object p1

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1
.end method
