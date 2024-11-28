.class abstract synthetic Lkotlinx/coroutines/flow/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/j$a;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/flow/j$a;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/j;->e(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "Debounce timeout should not be negative"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/j;->e(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlinx/coroutines/DelayKt;->toDelayMillis-LRDsOJo(J)J

    .line 4
    move-result-wide p1

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->debounce(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final d(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/flow/j$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/j$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/j;->e(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final e(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/flow/j$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p0, v1}, Lkotlinx/coroutines/flow/j$c;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt;->scopedFlow(Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final f(Lkotlinx/coroutines/CoroutineScope;J)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 6

    .line 1
    .line 2
    new-instance v3, Lkotlinx/coroutines/flow/j$d;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v3, p1, p2, v0}, Lkotlinx/coroutines/flow/j$d;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final g(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lkotlinx/coroutines/flow/j$e;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p0, v1}, Lkotlinx/coroutines/flow/j$e;-><init>(JLkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt;->scopedFlow(Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "Sample period should be positive"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method public static final h(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlinx/coroutines/DelayKt;->toDelayMillis-LRDsOJo(J)J

    .line 4
    move-result-wide p1

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final i(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/j;->j(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/flow/j$f;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p0, v1}, Lkotlinx/coroutines/flow/j$f;-><init>(JLkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt;->scopedFlow(Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
