.class abstract synthetic Lkotlinx/coroutines/flow/FlowKt__ErrorsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    .line 6
    return-object v0
.end method

.method public static final b(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$a;

    .line 8
    .line 9
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$a;->h:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$a;->h:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$a;->g:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$a;->h:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$a;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 61
    .line 62
    .line 63
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 64
    .line 65
    :try_start_1
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$b;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$b;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 69
    .line 70
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$a;->f:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$a;->h:I

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    if-ne p0, v1, :cond_3

    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 81
    return-object p0

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    move-object p0, p2

    .line 84
    .line 85
    :goto_2
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    .line 91
    move-result p2

    .line 92
    .line 93
    if-nez p2, :cond_6

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt;->c(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)Z

    .line 101
    move-result p2

    .line 102
    .line 103
    if-nez p2, :cond_6

    .line 104
    .line 105
    if-nez p0, :cond_4

    .line 106
    return-object p1

    .line 107
    .line 108
    :cond_4
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 109
    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    .line 113
    invoke-static {p0, p1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 114
    throw p0

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-static {p1, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 118
    throw p1

    .line 119
    :cond_6
    throw p1
.end method

.method private static final c(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isCancelled()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private static final d(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static final e(Lkotlinx/coroutines/flow/Flow;JLkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$d;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3, v1}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$d;-><init>(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->retryWhen(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string p3, "Expected positive amount of retries, but had "

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method

.method public static synthetic f(Lkotlinx/coroutines/flow/Flow;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x1

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide p1, 0x7fffffffffffffffL

    .line 10
    .line 11
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    new-instance p3, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$c;

    .line 16
    const/4 p4, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {p3, p4}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->retry(Lkotlinx/coroutines/flow/Flow;JLkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final g(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)V

    .line 6
    return-object v0
.end method
