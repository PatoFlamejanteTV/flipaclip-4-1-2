.class abstract synthetic Lkotlinx/coroutines/channels/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    move-object v0, p1

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 11
    .line 12
    :cond_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Channel was consumed, consumer had failed"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 18
    move-result-object p1

    .line 19
    move-object v0, p1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 23
    return-void
.end method

.method public static final b(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :catchall_1
    move-exception v1

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 29
    throw v1
.end method

.method public static final c(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p2, Lkotlinx/coroutines/channels/d$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lkotlinx/coroutines/channels/d$a;

    .line 8
    .line 9
    iget v1, v0, Lkotlinx/coroutines/channels/d$a;->j:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/d$a;->j:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/d$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/d$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/d$a;->i:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lkotlinx/coroutines/channels/d$a;->j:I

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
    iget-object p0, v0, Lkotlinx/coroutines/channels/d$a;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 42
    .line 43
    iget-object p1, v0, Lkotlinx/coroutines/channels/d$a;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 46
    .line 47
    iget-object v2, v0, Lkotlinx/coroutines/channels/d$a;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_3

    .line 56
    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 70
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    move-object v4, p1

    .line 72
    move-object p1, p0

    .line 73
    move-object p0, p2

    .line 74
    move-object p2, v4

    .line 75
    .line 76
    :goto_1
    :try_start_2
    iput-object p2, v0, Lkotlinx/coroutines/channels/d$a;->f:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p1, v0, Lkotlinx/coroutines/channels/d$a;->g:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p0, v0, Lkotlinx/coroutines/channels/d$a;->h:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, v0, Lkotlinx/coroutines/channels/d$a;->j:I

    .line 83
    .line 84
    .line 85
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    if-ne v2, v1, :cond_3

    .line 89
    return-object v1

    .line 90
    :cond_3
    move-object v4, v2

    .line 91
    move-object v2, p2

    .line 92
    move-object p2, v4

    .line 93
    .line 94
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    move-result p2

    .line 99
    .line 100
    if-eqz p2, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-object p2, v2

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 115
    const/4 p0, 0x0

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    return-object p0

    .line 125
    :catchall_1
    move-exception p1

    .line 126
    move-object v4, p1

    .line 127
    move-object p1, p0

    .line 128
    move-object p0, v4

    .line 129
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 130
    :catchall_2
    move-exception p2

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 140
    throw p2
.end method

.method public static final synthetic d(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveChannel<E of kotlinx.coroutines.channels.ChannelsKt__Channels_commonKt.onReceiveOrNull?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic e(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveChannel<E of kotlinx.coroutines.channels.ChannelsKt__Channels_commonKt.receiveOrNull?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final f(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p1, Lkotlinx/coroutines/channels/d$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lkotlinx/coroutines/channels/d$b;

    .line 8
    .line 9
    iget v1, v0, Lkotlinx/coroutines/channels/d$b;->k:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/d$b;->k:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/d$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/d$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/d$b;->j:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lkotlinx/coroutines/channels/d$b;->k:I

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
    iget-object p0, v0, Lkotlinx/coroutines/channels/d$b;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 42
    .line 43
    iget-object v2, v0, Lkotlinx/coroutines/channels/d$b;->h:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 46
    .line 47
    iget-object v4, v0, Lkotlinx/coroutines/channels/d$b;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Ljava/util/List;

    .line 50
    .line 51
    iget-object v5, v0, Lkotlinx/coroutines/channels/d$b;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Ljava/util/List;

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    move-object p1, v2

    .line 60
    goto :goto_3

    .line 61
    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 79
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 80
    move-object v4, p1

    .line 81
    move-object v5, v4

    .line 82
    move-object p1, p0

    .line 83
    move-object p0, v2

    .line 84
    .line 85
    :goto_1
    :try_start_2
    iput-object v5, v0, Lkotlinx/coroutines/channels/d$b;->f:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v4, v0, Lkotlinx/coroutines/channels/d$b;->g:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p1, v0, Lkotlinx/coroutines/channels/d$b;->h:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p0, v0, Lkotlinx/coroutines/channels/d$b;->i:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, v0, Lkotlinx/coroutines/channels/d$b;->k:I

    .line 94
    .line 95
    .line 96
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    .line 99
    if-ne v2, v1, :cond_3

    .line 100
    return-object v1

    .line 101
    :cond_3
    move-object v6, v2

    .line 102
    move-object v2, p1

    .line 103
    move-object p1, v6

    .line 104
    .line 105
    :goto_2
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    move-result p1

    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    .line 114
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    move-object p1, v2

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    const/4 p0, 0x0

    .line 124
    .line 125
    .line 126
    invoke-static {v2, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :catchall_1
    move-exception p0

    .line 133
    goto :goto_3

    .line 134
    :catchall_2
    move-exception p1

    .line 135
    move-object v6, p1

    .line 136
    move-object p1, p0

    .line 137
    move-object p0, v6

    .line 138
    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 139
    :catchall_3
    move-exception v0

    .line 140
    .line 141
    .line 142
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 143
    throw v0
.end method
