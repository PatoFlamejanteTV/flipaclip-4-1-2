.class final Landroidx/paging/PageFetcher$flow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcher;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/paging/PagingConfig;Landroidx/paging/RemoteMediator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Landroidx/paging/RemoteMediator;

.field final synthetic i:Landroidx/paging/PageFetcher;


# direct methods
.method constructor <init>(Landroidx/paging/RemoteMediator;Landroidx/paging/PageFetcher;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PageFetcher$flow$1;->h:Landroidx/paging/RemoteMediator;

    iput-object p2, p0, Landroidx/paging/PageFetcher$flow$1;->i:Landroidx/paging/PageFetcher;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Landroidx/paging/PageFetcher$flow$1;

    iget-object v1, p0, Landroidx/paging/PageFetcher$flow$1;->h:Landroidx/paging/RemoteMediator;

    iget-object v2, p0, Landroidx/paging/PageFetcher$flow$1;->i:Landroidx/paging/PageFetcher;

    invoke-direct {v0, v1, v2, p2}, Landroidx/paging/PageFetcher$flow$1;-><init>(Landroidx/paging/RemoteMediator;Landroidx/paging/PageFetcher;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/paging/PageFetcher$flow$1;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/paging/SimpleProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcher$flow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/paging/PageFetcher$flow$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/paging/PageFetcher$flow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/paging/SimpleProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcher$flow$1;->invoke(Landroidx/paging/SimpleProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/paging/PageFetcher$flow$1;->f:I

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
    goto :goto_1

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
    iget-object p1, p0, Landroidx/paging/PageFetcher$flow$1;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroidx/paging/SimpleProducerScope;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/paging/PageFetcher$flow$1;->h:Landroidx/paging/RemoteMediator;

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Landroidx/paging/RemoteMediatorAccessorKt;->RemoteMediatorAccessor(Lkotlinx/coroutines/CoroutineScope;Landroidx/paging/RemoteMediator;)Landroidx/paging/RemoteMediatorAccessor;

    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v1, v3

    .line 42
    .line 43
    :goto_0
    iget-object v4, p0, Landroidx/paging/PageFetcher$flow$1;->i:Landroidx/paging/PageFetcher;

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Landroidx/paging/PageFetcher;->access$getRefreshEvents$p(Landroidx/paging/PageFetcher;)Landroidx/paging/ConflatedEventBus;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Landroidx/paging/ConflatedEventBus;->getFlow()Lkotlinx/coroutines/flow/Flow;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    new-instance v5, Landroidx/paging/PageFetcher$flow$1$a;

    .line 54
    .line 55
    .line 56
    invoke-direct {v5, v1, v3}, Landroidx/paging/PageFetcher$flow$1$a;-><init>(Landroidx/paging/RemoteMediatorAccessor;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    new-instance v5, Landroidx/paging/PageFetcher$flow$1$b;

    .line 63
    .line 64
    iget-object v6, p0, Landroidx/paging/PageFetcher$flow$1;->i:Landroidx/paging/PageFetcher;

    .line 65
    .line 66
    .line 67
    invoke-direct {v5, v1, v6, v3}, Landroidx/paging/PageFetcher$flow$1$b;-><init>(Landroidx/paging/RemoteMediatorAccessor;Landroidx/paging/PageFetcher;Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v3, v5}, Landroidx/paging/FlowExtKt;->simpleScan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    iget-object v5, p0, Landroidx/paging/PageFetcher$flow$1;->i:Landroidx/paging/PageFetcher;

    .line 78
    .line 79
    new-instance v6, Landroidx/paging/PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1;

    .line 80
    .line 81
    .line 82
    invoke-direct {v6, v3, v5, v1}, Landroidx/paging/PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Landroidx/paging/PageFetcher;Landroidx/paging/RemoteMediatorAccessor;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v6}, Landroidx/paging/FlowExtKt;->simpleTransformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    new-instance v3, Landroidx/paging/PageFetcher$flow$1$d;

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, p1}, Landroidx/paging/PageFetcher$flow$1$d;-><init>(Landroidx/paging/SimpleProducerScope;)V

    .line 92
    .line 93
    iput v2, p0, Landroidx/paging/PageFetcher$flow$1;->f:I

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    if-ne p1, v0, :cond_3

    .line 100
    return-object v0

    .line 101
    .line 102
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    return-object p1
.end method
