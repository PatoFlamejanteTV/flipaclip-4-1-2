.class final Lcom/vblast/feature_movies/presentation/MoviesViewModel$k$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_movies/presentation/MoviesViewModel$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$k$a;->h:Lcom/vblast/feature_movies/presentation/MoviesViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/core_data/common/SortingPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_movies/presentation/MoviesViewModel$k$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_movies/presentation/MoviesViewModel$k$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_movies/presentation/MoviesViewModel$k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$k$a;

    iget-object v1, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$k$a;->h:Lcom/vblast/feature_movies/presentation/MoviesViewModel;

    invoke-direct {v0, v1, p2}, Lcom/vblast/feature_movies/presentation/MoviesViewModel$k$a;-><init>(Lcom/vblast/feature_movies/presentation/MoviesViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$k$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vblast/core_data/common/SortingPayload;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_movies/presentation/MoviesViewModel$k$a;->a(Lcom/vblast/core_data/common/SortingPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$k$a;->f:I

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
    iget-object v1, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$k$a;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/vblast/core_data/common/SortingPayload;

    .line 18
    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    iget-object v2, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$k$a;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lcom/vblast/core_data/common/SortingPayload;

    .line 37
    .line 38
    iget-object v4, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$k$a;->h:Lcom/vblast/feature_movies/presentation/MoviesViewModel;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/vblast/feature_movies/presentation/MoviesViewModel;->getState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 42
    move-result-object v15

    .line 43
    .line 44
    iget-object v4, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$k$a;->h:Lcom/vblast/feature_movies/presentation/MoviesViewModel;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/vblast/feature_movies/presentation/MoviesViewModel;->getState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    check-cast v4, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;

    .line 55
    .line 56
    const/16 v16, 0x1df

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    .line 62
    const-wide/16 v7, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    move-object v11, v2

    .line 69
    .line 70
    move-object/from16 v18, v15

    .line 71
    .line 72
    move/from16 v15, v16

    .line 73
    .line 74
    move-object/from16 v16, v17

    .line 75
    .line 76
    .line 77
    invoke-static/range {v4 .. v16}, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->copy$default(Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;Ljava/util/List;ZJZZLcom/vblast/core_data/common/SortingPayload;ZZIILjava/lang/Object;)Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    iput-object v2, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$k$a;->g:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$k$a;->f:I

    .line 83
    .line 84
    move-object/from16 v3, v18

    .line 85
    .line 86
    .line 87
    invoke-interface {v3, v4, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    if-ne v3, v1, :cond_2

    .line 91
    return-object v1

    .line 92
    :cond_2
    move-object v1, v2

    .line 93
    .line 94
    :goto_0
    if-eqz v1, :cond_3

    .line 95
    .line 96
    iget-object v1, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$k$a;->h:Lcom/vblast/feature_movies/presentation/MoviesViewModel;

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lcom/vblast/feature_movies/presentation/MoviesViewModel;->access$update(Lcom/vblast/feature_movies/presentation/MoviesViewModel;)V

    .line 100
    .line 101
    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    return-object v1
.end method
