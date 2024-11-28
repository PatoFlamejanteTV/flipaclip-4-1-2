.class final Landroidx/paging/PageFetcher$injectRemoteEvents$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcher;->injectRemoteEvents(Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/Job;Landroidx/paging/RemoteMediatorAccessor;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Landroidx/paging/RemoteMediatorAccessor;

.field final synthetic i:Landroidx/paging/PageFetcherSnapshot;

.field final synthetic j:Landroidx/paging/MutableLoadStateCollection;


# direct methods
.method constructor <init>(Landroidx/paging/RemoteMediatorAccessor;Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/MutableLoadStateCollection;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->h:Landroidx/paging/RemoteMediatorAccessor;

    iput-object p2, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->i:Landroidx/paging/PageFetcherSnapshot;

    iput-object p3, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->j:Landroidx/paging/MutableLoadStateCollection;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1;

    iget-object v1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->h:Landroidx/paging/RemoteMediatorAccessor;

    iget-object v2, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->i:Landroidx/paging/PageFetcherSnapshot;

    iget-object v3, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->j:Landroidx/paging/MutableLoadStateCollection;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/paging/PageFetcher$injectRemoteEvents$1;-><init>(Landroidx/paging/RemoteMediatorAccessor;Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/MutableLoadStateCollection;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/paging/SimpleProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/paging/PageFetcher$injectRemoteEvents$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/paging/SimpleProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->invoke(Landroidx/paging/SimpleProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->f:I

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
    iget-object p1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroidx/paging/SimpleProducerScope;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->h:Landroidx/paging/RemoteMediatorAccessor;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Landroidx/paging/RemoteMediatorAccessor;->getState()Lkotlinx/coroutines/flow/StateFlow;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->i:Landroidx/paging/PageFetcherSnapshot;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/paging/PageFetcherSnapshot;->getPageEventFlow()Lkotlinx/coroutines/flow/Flow;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    iget-object v4, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->j:Landroidx/paging/MutableLoadStateCollection;

    .line 45
    .line 46
    new-instance v5, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1;

    .line 47
    const/4 v6, 0x0

    .line 48
    .line 49
    .line 50
    invoke-direct {v5, v1, v3, v6, v4}, Landroidx/paging/PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$combineWithoutBatching$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Landroidx/paging/MutableLoadStateCollection;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Landroidx/paging/SimpleChannelFlowKt;->simpleChannelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    new-instance v3, Landroidx/paging/PageFetcher$injectRemoteEvents$1$a;

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, p1}, Landroidx/paging/PageFetcher$injectRemoteEvents$1$a;-><init>(Landroidx/paging/SimpleProducerScope;)V

    .line 60
    .line 61
    iput v2, p0, Landroidx/paging/PageFetcher$injectRemoteEvents$1;->f:I

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    return-object v0

    .line 69
    .line 70
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    return-object p1
.end method
