.class abstract synthetic Lkotlinx/coroutines/flow/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-gez p1, :cond_1

    .line 4
    const/4 v1, -0x2

    .line 5
    .line 6
    if-eq p1, v1, :cond_1

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string p2, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    .line 38
    :cond_1
    :goto_0
    if-ne p1, v0, :cond_3

    .line 39
    .line 40
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 41
    .line 42
    if-ne p2, v1, :cond_2

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    .line 57
    :cond_3
    :goto_1
    if-ne p1, v0, :cond_4

    .line 58
    .line 59
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 60
    const/4 p1, 0x0

    .line 61
    :cond_4
    move v3, p1

    .line 62
    move-object v4, p2

    .line 63
    .line 64
    instance-of p1, p0, Lkotlinx/coroutines/flow/internal/FusibleFlow;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    move-object v0, p0

    .line 68
    .line 69
    check-cast v0, Lkotlinx/coroutines/flow/internal/FusibleFlow;

    .line 70
    const/4 p0, 0x1

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v1, 0x0

    .line 73
    move v2, v3

    .line 74
    move-object v3, v4

    .line 75
    move v4, p0

    .line 76
    .line 77
    .line 78
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/FusibleFlow$DefaultImpls;->fuse$default(Lkotlinx/coroutines/flow/internal/FusibleFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 79
    move-result-object p0

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_5
    new-instance p1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;

    .line 83
    const/4 v5, 0x2

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v2, 0x0

    .line 86
    move-object v0, p1

    .line 87
    move-object v1, p0

    .line 88
    .line 89
    .line 90
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    move-object p0, p1

    .line 92
    :goto_2
    return-object p0
.end method

.method public static synthetic c(Lkotlinx/coroutines/flow/Flow;IILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, -0x2

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->buffer(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic d(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p3, 0x1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p1, -0x2

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->buffer(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final e(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lkotlinx/coroutines/flow/CancellableFlow;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/b;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/b;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 11
    move-object p0, v0

    .line 12
    :goto_0
    return-object p0
.end method

.method private static final f(Lkotlin/coroutines/CoroutineContext;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v1, "Flow context cannot contain job in it. Had "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method public static final g(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, -0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v2, v0, v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final h(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->f(Lkotlin/coroutines/CoroutineContext;)V

    .line 4
    .line 5
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    instance-of v0, p0, Lkotlinx/coroutines/flow/internal/FusibleFlow;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    move-object v1, p0

    .line 18
    .line 19
    check-cast v1, Lkotlinx/coroutines/flow/internal/FusibleFlow;

    .line 20
    const/4 v5, 0x6

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v2, p1

    .line 25
    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/flow/internal/FusibleFlow$DefaultImpls;->fuse$default(Lkotlinx/coroutines/flow/internal/FusibleFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    new-instance v7, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;

    .line 32
    .line 33
    const/16 v5, 0xc

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v0, v7

    .line 38
    move-object v1, p0

    .line 39
    move-object v2, p1

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    move-object p0, v7

    .line 44
    :goto_0
    return-object p0
.end method
