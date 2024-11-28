.class final Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;->searchInternal(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$c;->g:Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;

    iput-object p2, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$c;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$c;

    iget-object v0, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$c;->g:Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;

    iget-object v1, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$c;->h:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$c;-><init>(Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$c;->f:I

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
    iget-object p1, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$c;->g:Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;->access$getSearchUseCase$p(Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;)Lcom/vblast/flipaclip/feature_search/domain/usecases/Search;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$c;->h:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$c;->g:Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;->access$getSearchResultLimit$p(Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;)I

    .line 47
    move-result v4

    .line 48
    .line 49
    iput v3, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$c;->f:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1, v4, p0}, Lcom/vblast/flipaclip/feature_search/domain/usecases/Search;->invoke(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    return-object v0

    .line 57
    .line 58
    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 59
    .line 60
    new-instance v1, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$c$a;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$c;->g:Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;

    .line 63
    const/4 v4, 0x0

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v3, v4}, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$c$a;-><init>(Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel;Lkotlin/coroutines/Continuation;)V

    .line 67
    .line 68
    iput v2, p0, Lcom/vblast/flipaclip/feature_search/presentation/viewmodel/SearchViewModel$c;->f:I

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    if-ne p1, v0, :cond_4

    .line 75
    return-object v0

    .line 76
    .line 77
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    return-object p1
.end method
