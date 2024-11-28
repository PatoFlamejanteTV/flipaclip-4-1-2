.class final Lcom/vblast/feature_movies/presentation/MoviesViewModel$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_movies/presentation/MoviesViewModel;->setPermissionResult(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/feature_movies/presentation/MoviesViewModel;

.field final synthetic h:Z


# direct methods
.method constructor <init>(Lcom/vblast/feature_movies/presentation/MoviesViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$f;->g:Lcom/vblast/feature_movies/presentation/MoviesViewModel;

    iput-boolean p2, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$f;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/vblast/feature_movies/presentation/MoviesViewModel$f;

    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$f;->g:Lcom/vblast/feature_movies/presentation/MoviesViewModel;

    iget-boolean v1, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$f;->h:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/vblast/feature_movies/presentation/MoviesViewModel$f;-><init>(Lcom/vblast/feature_movies/presentation/MoviesViewModel;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_movies/presentation/MoviesViewModel$f;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_movies/presentation/MoviesViewModel$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_movies/presentation/MoviesViewModel$f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_movies/presentation/MoviesViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$f;->f:I

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
    iget-object v2, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$f;->g:Lcom/vblast/feature_movies/presentation/MoviesViewModel;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/vblast/feature_movies/presentation/MoviesViewModel;->getState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    iget-object v4, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$f;->g:Lcom/vblast/feature_movies/presentation/MoviesViewModel;

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
    iget-boolean v4, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$f;->h:Z

    .line 50
    .line 51
    xor-int/lit8 v7, v4, 0x1

    .line 52
    .line 53
    const/16 v16, 0x1fd

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    .line 58
    const-wide/16 v8, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    .line 66
    .line 67
    invoke-static/range {v5 .. v17}, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->copy$default(Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;Ljava/util/List;ZJZZLcom/vblast/core_data/common/SortingPayload;ZZIILjava/lang/Object;)Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    iput v3, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$f;->f:I

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    if-ne v2, v1, :cond_2

    .line 77
    return-object v1

    .line 78
    .line 79
    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    return-object v1
.end method
