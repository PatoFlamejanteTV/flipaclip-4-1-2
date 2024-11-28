.class abstract synthetic Lkotlinx/coroutines/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lkotlin/coroutines/ContinuationInterceptor;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lkotlinx/coroutines/ThreadLocalEventLoop;->getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sget-object v2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p0}, Lkotlinx/coroutines/CoroutineContextKt;->newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 30
    move-result-object p0

    .line 31
    goto :goto_3

    .line 32
    .line 33
    :cond_0
    instance-of v2, v1, Lkotlinx/coroutines/EventLoop;

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v1, Lkotlinx/coroutines/EventLoop;

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, v3

    .line 41
    .line 42
    :goto_0
    if-eqz v1, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lkotlinx/coroutines/EventLoop;->shouldBeProcessedFromContext()Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    move-object v3, v1

    .line 50
    .line 51
    :cond_2
    if-nez v3, :cond_3

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object v1, v3

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_4
    :goto_1
    sget-object v1, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lkotlinx/coroutines/ThreadLocalEventLoop;->currentOrNull$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    :goto_2
    sget-object v2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 63
    .line 64
    .line 65
    invoke-static {v2, p0}, Lkotlinx/coroutines/CoroutineContextKt;->newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    :goto_3
    new-instance v2, Lkotlinx/coroutines/c;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, p0, v0, v1}, Lkotlinx/coroutines/c;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Thread;Lkotlinx/coroutines/EventLoop;)V

    .line 72
    .line 73
    sget-object p0, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p0, v2, p1}, Lkotlinx/coroutines/AbstractCoroutine;->start(Lkotlinx/coroutines/CoroutineStart;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lkotlinx/coroutines/c;->a()Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static synthetic b(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
