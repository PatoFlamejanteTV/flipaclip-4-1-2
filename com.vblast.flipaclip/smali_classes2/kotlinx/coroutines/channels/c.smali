.class abstract synthetic Lkotlinx/coroutines/channels/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/c$a;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/channels/c$a;-><init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 p0, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public static final b(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lkotlin/Unit;

    .line 11
    .line 12
    sget-object p0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/c$b;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/channels/c$b;-><init>(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 26
    const/4 p0, 0x1

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    check-cast p0, Lkotlinx/coroutines/channels/ChannelResult;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
