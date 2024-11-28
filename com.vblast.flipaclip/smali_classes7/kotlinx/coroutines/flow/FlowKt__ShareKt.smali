.class abstract synthetic Lkotlinx/coroutines/flow/FlowKt__ShareKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/flow/l;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/l;-><init>(Lkotlinx/coroutines/flow/SharedFlow;Lkotlinx/coroutines/Job;)V

    .line 7
    return-object v0
.end method

.method public static final b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/flow/m;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/flow/m;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/Job;)V

    .line 7
    return-object v0
.end method

.method private static final c(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/o;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/channels/Channel;->Factory:Lkotlinx/coroutines/channels/Channel$Factory;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Channel$Factory;->getCHANNEL_DEFAULT_CAPACITY$kotlinx_coroutines_core()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 10
    move-result v0

    .line 11
    sub-int/2addr v0, p1

    .line 12
    .line 13
    instance-of v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    move-object v1, p0

    .line 17
    .line 18
    check-cast v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->dropChannelOperators()Lkotlinx/coroutines/flow/Flow;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    new-instance p0, Lkotlinx/coroutines/flow/o;

    .line 27
    .line 28
    iget v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

    .line 29
    const/4 v4, -0x3

    .line 30
    .line 31
    if-eq v3, v4, :cond_0

    .line 32
    const/4 v4, -0x2

    .line 33
    .line 34
    if-eq v3, v4, :cond_0

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    move v0, v3

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 41
    .line 42
    sget-object v5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 43
    const/4 v6, 0x0

    .line 44
    .line 45
    if-ne v4, v5, :cond_2

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    :cond_1
    move v0, v6

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    if-nez p1, :cond_1

    .line 52
    const/4 v0, 0x1

    .line 53
    .line 54
    :cond_3
    :goto_0
    iget-object p1, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 55
    .line 56
    iget-object v1, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v2, v0, p1, v1}, Lkotlinx/coroutines/flow/o;-><init>(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/coroutines/CoroutineContext;)V

    .line 60
    return-object p0

    .line 61
    .line 62
    :cond_4
    new-instance p1, Lkotlinx/coroutines/flow/o;

    .line 63
    .line 64
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 65
    .line 66
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p0, v0, v1, v2}, Lkotlinx/coroutines/flow/o;-><init>(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/coroutines/CoroutineContext;)V

    .line 70
    return-object p1
.end method

.method private static final d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 18
    .line 19
    :goto_0
    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, v7

    .line 22
    move-object v2, p4

    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p3

    .line 25
    move-object v5, p5

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Lkotlinx/coroutines/flow/SharingStarted;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1, v0, v7}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static final e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 6

    .line 1
    .line 2
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__ShareKt$a;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v3, p2, p3, v0}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    return-void
.end method

.method public static final f(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/flow/u;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/jvm/functions/Function2;)V

    .line 6
    return-object v0
.end method

.method public static final g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/SharedFlow;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->c(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/o;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget v0, p0, Lkotlinx/coroutines/flow/o;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/coroutines/flow/o;->c:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 9
    .line 10
    .line 11
    invoke-static {p3, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    iget-object v3, p0, Lkotlinx/coroutines/flow/o;->d:Lkotlin/coroutines/CoroutineContext;

    .line 15
    .line 16
    iget-object v4, p0, Lkotlinx/coroutines/flow/o;->a:Lkotlinx/coroutines/flow/Flow;

    .line 17
    .line 18
    sget-object v7, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

    .line 19
    move-object v2, p1

    .line 20
    move-object v5, p3

    .line 21
    move-object v6, p2

    .line 22
    .line 23
    .line 24
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    new-instance p1, Lkotlinx/coroutines/flow/l;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p3, p0}, Lkotlinx/coroutines/flow/l;-><init>(Lkotlinx/coroutines/flow/SharedFlow;Lkotlinx/coroutines/Job;)V

    .line 31
    return-object p1
.end method

.method public static synthetic h(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;IILjava/lang/Object;)Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x4

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/SharedFlow;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final i(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->c(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/o;

    .line 5
    move-result-object p0

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lkotlinx/coroutines/flow/o;->d:Lkotlin/coroutines/CoroutineContext;

    .line 13
    .line 14
    iget-object p0, p0, Lkotlinx/coroutines/flow/o;->a:Lkotlinx/coroutines/flow/Flow;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1, p0, v0}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CompletableDeferred;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p2}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final j(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->c(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/o;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 9
    move-result-object v6

    .line 10
    .line 11
    iget-object v1, p0, Lkotlinx/coroutines/flow/o;->d:Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    iget-object v2, p0, Lkotlinx/coroutines/flow/o;->a:Lkotlinx/coroutines/flow/Flow;

    .line 14
    move-object v0, p1

    .line 15
    move-object v3, v6

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    new-instance p1, Lkotlinx/coroutines/flow/m;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v6, p0}, Lkotlinx/coroutines/flow/m;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/Job;)V

    .line 27
    return-object p1
.end method
