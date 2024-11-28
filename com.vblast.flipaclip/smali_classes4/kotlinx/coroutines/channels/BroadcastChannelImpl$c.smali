.class final Lkotlinx/coroutines/channels/BroadcastChannelImpl$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/BroadcastChannelImpl;->registerSelectForSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

.field final synthetic h:Ljava/lang/Object;

.field final synthetic i:Lkotlinx/coroutines/selects/SelectInstance;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/BroadcastChannelImpl;Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$c;->g:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    iput-object p2, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$c;->h:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$c;->i:Lkotlinx/coroutines/selects/SelectInstance;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lkotlinx/coroutines/channels/BroadcastChannelImpl$c;

    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$c;->g:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$c;->h:Ljava/lang/Object;

    iget-object v2, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$c;->i:Lkotlinx/coroutines/selects/SelectInstance;

    invoke-direct {p1, v0, v1, v2, p2}, Lkotlinx/coroutines/channels/BroadcastChannelImpl$c;-><init>(Lkotlinx/coroutines/channels/BroadcastChannelImpl;Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastChannelImpl$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastChannelImpl$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/BroadcastChannelImpl$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/BroadcastChannelImpl$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$c;->f:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    :try_start_1
    iget-object p1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$c;->g:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    .line 31
    .line 32
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$c;->h:Ljava/lang/Object;

    .line 33
    .line 34
    iput v2, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$c;->f:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 38
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    return-object v0

    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$c;->g:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->isClosedForSend()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    instance-of v0, p1, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$c;->g:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    if-ne v0, p1, :cond_6

    .line 62
    :cond_2
    const/4 v2, 0x0

    .line 63
    .line 64
    :cond_3
    :goto_1
    iget-object p1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$c;->g:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->access$getLock$p(Lkotlinx/coroutines/channels/BroadcastChannelImpl;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$c;->g:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    .line 71
    .line 72
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastChannelImpl$c;->i:Lkotlinx/coroutines/selects/SelectInstance;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 76
    .line 77
    .line 78
    :try_start_2
    invoke-static {v0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->access$getOnSendInternalResult$p(Lkotlinx/coroutines/channels/BroadcastChannelImpl;)Ljava/util/HashMap;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    goto :goto_3

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    move-object v2, v1

    .line 100
    .line 101
    check-cast v2, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 102
    move-object v2, v1

    .line 103
    .line 104
    check-cast v2, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 105
    .line 106
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0, v3}, Lkotlinx/coroutines/selects/SelectImplementation;->trySelectDetailed(Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    sget-object v4, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->REREGISTER:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 113
    .line 114
    if-eq v2, v4, :cond_5

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->access$getOnSendInternalResult$p(Lkotlinx/coroutines/channels/BroadcastChannelImpl;)Ljava/util/HashMap;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 125
    return-object v3

    .line 126
    .line 127
    .line 128
    :goto_3
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 129
    throw v0

    .line 130
    :cond_6
    throw p1
.end method
