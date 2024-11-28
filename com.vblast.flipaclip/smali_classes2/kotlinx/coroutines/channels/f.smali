.class final Lkotlinx/coroutines/channels/f;
.super Lkotlinx/coroutines/channels/a;
.source "SourceFile"


# instance fields
.field private a:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lkotlinx/coroutines/channels/a;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3, p0, p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->createCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lkotlinx/coroutines/channels/f;->a:Lkotlin/coroutines/Continuation;

    .line 11
    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/channels/f;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/f;->b(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method private final b(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/f;->onStart()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lkotlinx/coroutines/channels/ChannelCoroutine;->getOnSend()Lkotlinx/coroutines/selects/SelectClause2;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectClause;->getRegFunc()Lkotlin/jvm/functions/Function3;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public close(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/ChannelCoroutine;->close(Ljava/lang/Throwable;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->start()Z

    .line 8
    return p1
.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lkotlinx/coroutines/selects/SelectClause2Impl;

    .line 3
    .line 4
    sget-object v0, Lkotlinx/coroutines/channels/f$a;->b:Lkotlinx/coroutines/channels/f$a;

    .line 5
    .line 6
    const-string v1, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'select\')] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \'param\')] kotlin.Any?, kotlin.Unit>{ kotlinx.coroutines.selects.SelectKt.RegistrationFunction }"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x3

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    move-object v2, v0

    .line 16
    .line 17
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Lkotlinx/coroutines/channels/ChannelCoroutine;->getOnSend()Lkotlinx/coroutines/selects/SelectClause2;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectClause;->getProcessResFunc()Lkotlin/jvm/functions/Function3;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    const/16 v5, 0x8

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v0, v7

    .line 31
    move-object v1, p0

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/selects/SelectClause2Impl;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    return-object v7
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->start()Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/ChannelCoroutine;->offer(Ljava/lang/Object;)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method protected onStart()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/channels/f;->a:Lkotlin/coroutines/Continuation;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->start()Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelCoroutine;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    return-object p1
.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->start()Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/ChannelCoroutine;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
