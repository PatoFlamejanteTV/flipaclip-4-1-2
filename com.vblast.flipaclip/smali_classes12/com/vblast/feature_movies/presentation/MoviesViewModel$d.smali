.class final Lcom/vblast/feature_movies/presentation/MoviesViewModel$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_movies/presentation/MoviesViewModel;->processAction(Lcom/vblast/core_home/bottombar/BottomBarAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/core_home/bottombar/BottomBarAction;

.field final synthetic h:Lcom/vblast/feature_movies/presentation/MoviesViewModel;


# direct methods
.method constructor <init>(Lcom/vblast/core_home/bottombar/BottomBarAction;Lcom/vblast/feature_movies/presentation/MoviesViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$d;->g:Lcom/vblast/core_home/bottombar/BottomBarAction;

    iput-object p2, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$d;->h:Lcom/vblast/feature_movies/presentation/MoviesViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/vblast/feature_movies/presentation/MoviesViewModel$d;

    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$d;->g:Lcom/vblast/core_home/bottombar/BottomBarAction;

    iget-object v1, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$d;->h:Lcom/vblast/feature_movies/presentation/MoviesViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/vblast/feature_movies/presentation/MoviesViewModel$d;-><init>(Lcom/vblast/core_home/bottombar/BottomBarAction;Lcom/vblast/feature_movies/presentation/MoviesViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_movies/presentation/MoviesViewModel$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_movies/presentation/MoviesViewModel$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_movies/presentation/MoviesViewModel$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_movies/presentation/MoviesViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$d;->f:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$d;->g:Lcom/vblast/core_home/bottombar/BottomBarAction;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/vblast/core_home/bottombar/BottomBarActionKt;->requiresConfirmation(Lcom/vblast/core_home/bottombar/BottomBarAction;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$d;->h:Lcom/vblast/feature_movies/presentation/MoviesViewModel;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/vblast/feature_movies/presentation/MoviesViewModel;->getDialogState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$d;->g:Lcom/vblast/core_home/bottombar/BottomBarAction;

    .line 43
    .line 44
    iput v2, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$d;->f:I

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    return-object v0

    .line 52
    .line 53
    :cond_2
    iget-object p1, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$d;->h:Lcom/vblast/feature_movies/presentation/MoviesViewModel;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$d;->g:Lcom/vblast/core_home/bottombar/BottomBarAction;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/vblast/feature_movies/presentation/MoviesViewModel;->confirmAction(Lcom/vblast/core_home/bottombar/BottomBarAction;)V

    .line 59
    .line 60
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    return-object p1
.end method
