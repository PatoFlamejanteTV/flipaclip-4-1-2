.class abstract synthetic Lkotlinx/coroutines/flow/FlowKt__CollectKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/flow/internal/NopCollector;->INSTANCE:Lkotlinx/coroutines/flow/internal/NopCollector;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p0
.end method

.method public static final synthetic b(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p0
.end method

.method public static final c(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p0
.end method

.method public static final d(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, p1, v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p2}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    return-object p0
.end method

.method public static final e(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->ensureActive(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    return-object p0
.end method

.method public static final f(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
    .locals 6

    .line 1
    .line 2
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__CollectKt$a;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v3, p0, v0}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p1

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
