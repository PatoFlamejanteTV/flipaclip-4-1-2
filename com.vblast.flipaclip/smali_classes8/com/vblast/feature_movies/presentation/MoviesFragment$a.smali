.class final Lcom/vblast/feature_movies/presentation/MoviesFragment$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_movies/presentation/MoviesFragment;->clearSelection()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/feature_movies/presentation/MoviesFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_movies/presentation/MoviesFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment$a;->g:Lcom/vblast/feature_movies/presentation/MoviesFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/vblast/feature_movies/presentation/MoviesFragment$a;

    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment$a;->g:Lcom/vblast/feature_movies/presentation/MoviesFragment;

    invoke-direct {p1, v0, p2}, Lcom/vblast/feature_movies/presentation/MoviesFragment$a;-><init>(Lcom/vblast/feature_movies/presentation/MoviesFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_movies/presentation/MoviesFragment$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_movies/presentation/MoviesFragment$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_movies/presentation/MoviesFragment$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_movies/presentation/MoviesFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment$a;->f:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment$a;->g:Lcom/vblast/feature_movies/presentation/MoviesFragment;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/vblast/feature_movies/presentation/MoviesFragment;->access$getViewModel(Lcom/vblast/feature_movies/presentation/MoviesFragment;)Lcom/vblast/feature_movies/presentation/MoviesViewModel;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/vblast/feature_movies/presentation/MoviesViewModel;->resetSelection()V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment$a;->g:Lcom/vblast/feature_movies/presentation/MoviesFragment;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/vblast/feature_movies/presentation/MoviesFragment;->access$getProjectTabObserver(Lcom/vblast/feature_movies/presentation/MoviesFragment;)Lcom/vblast/core_home/toptab/ProjectTabObserver;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    sget-object v1, Lcom/vblast/core_home/toptab/DefaultPayload;->INSTANCE:Lcom/vblast/core_home/toptab/DefaultPayload;

    .line 51
    .line 52
    iput v3, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment$a;->f:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1, p0}, Lcom/vblast/core_home/toptab/ProjectTabObserver;->setState(Lcom/vblast/core_home/toptab/ProjectTabPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    return-object v0

    .line 60
    .line 61
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment$a;->g:Lcom/vblast/feature_movies/presentation/MoviesFragment;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/vblast/feature_movies/presentation/MoviesFragment;->access$getProjectTabObserver(Lcom/vblast/feature_movies/presentation/MoviesFragment;)Lcom/vblast/core_home/toptab/ProjectTabObserver;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/vblast/core_home/toptab/ProjectTabObserver;->getNavigateUp()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 69
    move-result-object p1

    .line 70
    const/4 v1, 0x0

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    iput v2, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment$a;->f:I

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    if-ne p1, v0, :cond_4

    .line 83
    return-object v0

    .line 84
    .line 85
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    return-object p1
.end method
