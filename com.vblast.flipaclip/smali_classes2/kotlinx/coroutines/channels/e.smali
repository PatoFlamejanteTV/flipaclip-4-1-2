.class abstract synthetic Lkotlinx/coroutines/channels/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic A(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelsKt;->consumes(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlin/jvm/functions/Function1;

    .line 6
    move-result-object v4

    .line 7
    .line 8
    new-instance v5, Lkotlinx/coroutines/channels/e$t;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v5, p0, p2, v1}, Lkotlinx/coroutines/channels/e$t;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v6, 0x6

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v1, p1

    .line 18
    .line 19
    .line 20
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic B(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->flatMap(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final synthetic C(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p2, Lkotlinx/coroutines/channels/e$u;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lkotlinx/coroutines/channels/e$u;

    .line 8
    .line 9
    iget v1, v0, Lkotlinx/coroutines/channels/e$u;->k:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/e$u;->k:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/e$u;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/e$u;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/e$u;->j:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lkotlinx/coroutines/channels/e$u;->k:I

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
    iget-object p0, v0, Lkotlinx/coroutines/channels/e$u;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 42
    .line 43
    iget-object p1, v0, Lkotlinx/coroutines/channels/e$u;->h:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 46
    .line 47
    iget-object v2, v0, Lkotlinx/coroutines/channels/e$u;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50
    .line 51
    iget-object v4, v0, Lkotlinx/coroutines/channels/e$u;->f:Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_2

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    .line 71
    new-instance p2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 72
    .line 73
    .line 74
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 78
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    move-object v6, p1

    .line 80
    move-object p1, p0

    .line 81
    move-object p0, v2

    .line 82
    move-object v2, p2

    .line 83
    move-object p2, v6

    .line 84
    .line 85
    :goto_1
    :try_start_2
    iput-object p2, v0, Lkotlinx/coroutines/channels/e$u;->f:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v2, v0, Lkotlinx/coroutines/channels/e$u;->g:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p1, v0, Lkotlinx/coroutines/channels/e$u;->h:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p0, v0, Lkotlinx/coroutines/channels/e$u;->i:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, v0, Lkotlinx/coroutines/channels/e$u;->k:I

    .line 94
    .line 95
    .line 96
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    if-ne v4, v1, :cond_3

    .line 100
    return-object v1

    .line 101
    :cond_3
    move-object v6, v4

    .line 102
    move-object v4, p2

    .line 103
    move-object p2, v6

    .line 104
    .line 105
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    move-result p2

    .line 110
    const/4 v5, 0x0

    .line 111
    .line 112
    if-eqz p2, :cond_5

    .line 113
    .line 114
    .line 115
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    .line 119
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result p2

    .line 121
    .line 122
    if-eqz p2, :cond_4

    .line 123
    .line 124
    iget p0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 128
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v5}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 132
    return-object p0

    .line 133
    .line 134
    :cond_4
    :try_start_3
    iget p2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 135
    add-int/2addr p2, v3

    .line 136
    .line 137
    iput p2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 138
    move-object p2, v4

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v5}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 145
    const/4 p0, -0x1

    .line 146
    .line 147
    .line 148
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :catchall_1
    move-exception p1

    .line 152
    move-object v6, p1

    .line 153
    move-object p1, p0

    .line 154
    move-object p0, v6

    .line 155
    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 156
    :catchall_2
    move-exception p2

    .line 157
    .line 158
    .line 159
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 160
    throw p2
.end method

.method public static final synthetic D(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Lkotlinx/coroutines/channels/e$v;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lkotlinx/coroutines/channels/e$v;

    .line 8
    .line 9
    iget v1, v0, Lkotlinx/coroutines/channels/e$v;->j:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/e$v;->j:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/e$v;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/e$v;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/e$v;->i:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lkotlinx/coroutines/channels/e$v;->j:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lkotlinx/coroutines/channels/e$v;->h:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v2, v0, Lkotlinx/coroutines/channels/e$v;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 47
    .line 48
    iget-object v4, v0, Lkotlinx/coroutines/channels/e$v;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_3

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    move-object v2, v4

    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0

    .line 67
    .line 68
    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/channels/e$v;->g:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 71
    .line 72
    iget-object v2, v0, Lkotlinx/coroutines/channels/e$v;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :try_start_2
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    iput-object p0, v0, Lkotlinx/coroutines/channels/e$v;->f:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p1, v0, Lkotlinx/coroutines/channels/e$v;->g:Ljava/lang/Object;

    .line 93
    .line 94
    iput v4, v0, Lkotlinx/coroutines/channels/e$v;->j:I

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    .line 100
    if-ne v2, v1, :cond_4

    .line 101
    return-object v1

    .line 102
    :cond_4
    move-object v5, v2

    .line 103
    move-object v2, p0

    .line 104
    move-object p0, p1

    .line 105
    move-object p1, v5

    .line 106
    .line 107
    :goto_1
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    move-result p1

    .line 112
    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    .line 116
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    move-object v5, v2

    .line 119
    move-object v2, p0

    .line 120
    move-object p0, v5

    .line 121
    .line 122
    :goto_2
    :try_start_4
    iput-object p0, v0, Lkotlinx/coroutines/channels/e$v;->f:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v2, v0, Lkotlinx/coroutines/channels/e$v;->g:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p1, v0, Lkotlinx/coroutines/channels/e$v;->h:Ljava/lang/Object;

    .line 127
    .line 128
    iput v3, v0, Lkotlinx/coroutines/channels/e$v;->j:I

    .line 129
    .line 130
    .line 131
    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 133
    .line 134
    if-ne v4, v1, :cond_5

    .line 135
    return-object v1

    .line 136
    :cond_5
    move-object v5, v4

    .line 137
    move-object v4, p0

    .line 138
    move-object p0, p1

    .line 139
    move-object p1, v5

    .line 140
    .line 141
    :goto_3
    :try_start_5
    check-cast p1, Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    move-result p1

    .line 146
    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    .line 150
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 152
    move-object p0, v4

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    const/4 p1, 0x0

    .line 155
    .line 156
    .line 157
    invoke-static {v4, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 158
    return-object p0

    .line 159
    :catchall_2
    move-exception p1

    .line 160
    move-object v2, p0

    .line 161
    move-object p0, p1

    .line 162
    goto :goto_4

    .line 163
    .line 164
    :cond_7
    :try_start_6
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 165
    .line 166
    const-string p1, "ReceiveChannel is empty."

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 170
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 171
    :goto_4
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 172
    :catchall_3
    move-exception p1

    .line 173
    .line 174
    .line 175
    invoke-static {v2, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 176
    throw p1
.end method

.method public static final synthetic E(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p2, Lkotlinx/coroutines/channels/e$w;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lkotlinx/coroutines/channels/e$w;

    .line 8
    .line 9
    iget v1, v0, Lkotlinx/coroutines/channels/e$w;->l:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/e$w;->l:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/e$w;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/e$w;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/e$w;->k:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lkotlinx/coroutines/channels/e$w;->l:I

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
    iget-object p0, v0, Lkotlinx/coroutines/channels/e$w;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 42
    .line 43
    iget-object p1, v0, Lkotlinx/coroutines/channels/e$w;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 46
    .line 47
    iget-object v2, v0, Lkotlinx/coroutines/channels/e$w;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50
    .line 51
    iget-object v4, v0, Lkotlinx/coroutines/channels/e$w;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 54
    .line 55
    iget-object v5, v0, Lkotlinx/coroutines/channels/e$w;->f:Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    .line 75
    new-instance p2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 76
    .line 77
    .line 78
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 79
    const/4 v2, -0x1

    .line 80
    .line 81
    iput v2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 82
    .line 83
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 84
    .line 85
    .line 86
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 87
    .line 88
    .line 89
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 90
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    move-object v6, p1

    .line 92
    move-object p1, p0

    .line 93
    move-object p0, v4

    .line 94
    move-object v4, p2

    .line 95
    move-object p2, v6

    .line 96
    .line 97
    :goto_1
    :try_start_2
    iput-object p2, v0, Lkotlinx/coroutines/channels/e$w;->f:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v4, v0, Lkotlinx/coroutines/channels/e$w;->g:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v2, v0, Lkotlinx/coroutines/channels/e$w;->h:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p1, v0, Lkotlinx/coroutines/channels/e$w;->i:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p0, v0, Lkotlinx/coroutines/channels/e$w;->j:Ljava/lang/Object;

    .line 106
    .line 107
    iput v3, v0, Lkotlinx/coroutines/channels/e$w;->l:I

    .line 108
    .line 109
    .line 110
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    if-ne v5, v1, :cond_3

    .line 114
    return-object v1

    .line 115
    :cond_3
    move-object v6, v5

    .line 116
    move-object v5, p2

    .line 117
    move-object p2, v6

    .line 118
    .line 119
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    move-result p2

    .line 124
    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    .line 128
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    .line 132
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result p2

    .line 134
    .line 135
    if-eqz p2, :cond_4

    .line 136
    .line 137
    iget p2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 138
    .line 139
    iput p2, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 140
    .line 141
    :cond_4
    iget p2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 142
    add-int/2addr p2, v3

    .line 143
    .line 144
    iput p2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 145
    move-object p2, v5

    .line 146
    goto :goto_1

    .line 147
    .line 148
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    const/4 p0, 0x0

    .line 150
    .line 151
    .line 152
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    iget p0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :catchall_1
    move-exception p1

    .line 161
    move-object v6, p1

    .line 162
    move-object p1, p0

    .line 163
    move-object p0, v6

    .line 164
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 165
    :catchall_2
    move-exception p2

    .line 166
    .line 167
    .line 168
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 169
    throw p2
.end method

.method public static final synthetic F(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p1, Lkotlinx/coroutines/channels/e$x;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lkotlinx/coroutines/channels/e$x;

    .line 8
    .line 9
    iget v1, v0, Lkotlinx/coroutines/channels/e$x;->j:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/e$x;->j:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/e$x;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/e$x;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/e$x;->i:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lkotlinx/coroutines/channels/e$x;->j:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lkotlinx/coroutines/channels/e$x;->h:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, v0, Lkotlinx/coroutines/channels/e$x;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 48
    .line 49
    iget-object v4, v0, Lkotlinx/coroutines/channels/e$x;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_3

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    move-object v2, v4

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0

    .line 68
    .line 69
    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/channels/e$x;->g:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 72
    .line 73
    iget-object v2, v0, Lkotlinx/coroutines/channels/e$x;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 76
    .line 77
    .line 78
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    goto :goto_4

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :try_start_2
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    iput-object p0, v0, Lkotlinx/coroutines/channels/e$x;->f:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p1, v0, Lkotlinx/coroutines/channels/e$x;->g:Ljava/lang/Object;

    .line 93
    .line 94
    iput v4, v0, Lkotlinx/coroutines/channels/e$x;->j:I

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 99
    .line 100
    if-ne v2, v1, :cond_4

    .line 101
    return-object v1

    .line 102
    :cond_4
    move-object v6, v2

    .line 103
    move-object v2, p0

    .line 104
    move-object p0, p1

    .line 105
    move-object p1, v6

    .line 106
    .line 107
    :goto_1
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v5}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 117
    return-object v5

    .line 118
    .line 119
    .line 120
    :cond_5
    :try_start_4
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 122
    move-object v6, v2

    .line 123
    move-object v2, p0

    .line 124
    move-object p0, v6

    .line 125
    .line 126
    :goto_2
    :try_start_5
    iput-object p0, v0, Lkotlinx/coroutines/channels/e$x;->f:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v2, v0, Lkotlinx/coroutines/channels/e$x;->g:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p1, v0, Lkotlinx/coroutines/channels/e$x;->h:Ljava/lang/Object;

    .line 131
    .line 132
    iput v3, v0, Lkotlinx/coroutines/channels/e$x;->j:I

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 137
    .line 138
    if-ne v4, v1, :cond_6

    .line 139
    return-object v1

    .line 140
    :cond_6
    move-object v6, v4

    .line 141
    move-object v4, p0

    .line 142
    move-object p0, p1

    .line 143
    move-object p1, v6

    .line 144
    .line 145
    :goto_3
    :try_start_6
    check-cast p1, Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    move-result p1

    .line 150
    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    .line 154
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 156
    move-object p0, v4

    .line 157
    goto :goto_2

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-static {v4, v5}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 161
    return-object p0

    .line 162
    :catchall_2
    move-exception p1

    .line 163
    move-object v2, p0

    .line 164
    move-object p0, p1

    .line 165
    :goto_4
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 166
    :catchall_3
    move-exception p1

    .line 167
    .line 168
    .line 169
    invoke-static {v2, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 170
    throw p1
.end method

.method public static final G(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelsKt;->consumes(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlin/jvm/functions/Function1;

    .line 6
    move-result-object v4

    .line 7
    .line 8
    new-instance v5, Lkotlinx/coroutines/channels/e$y;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v5, p0, p2, v1}, Lkotlinx/coroutines/channels/e$y;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v6, 0x6

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v1, p1

    .line 18
    .line 19
    .line 20
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic H(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->map(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final I(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelsKt;->consumes(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlin/jvm/functions/Function1;

    .line 6
    move-result-object v4

    .line 7
    .line 8
    new-instance v5, Lkotlinx/coroutines/channels/e$z;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v5, p0, p2, v1}, Lkotlinx/coroutines/channels/e$z;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v6, 0x6

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v1, p1

    .line 18
    .line 19
    .line 20
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic J(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->mapIndexed(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final synthetic K(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->mapIndexed(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelsKt;->filterNotNull(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic L(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->mapIndexedNotNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final synthetic M(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->map(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelsKt;->filterNotNull(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic N(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->mapNotNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final synthetic O(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Comparator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p2, Lkotlinx/coroutines/channels/e$a0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lkotlinx/coroutines/channels/e$a0;

    .line 8
    .line 9
    iget v1, v0, Lkotlinx/coroutines/channels/e$a0;->k:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/e$a0;->k:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/e$a0;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/e$a0;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/e$a0;->j:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lkotlinx/coroutines/channels/e$a0;->k:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lkotlinx/coroutines/channels/e$a0;->i:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, v0, Lkotlinx/coroutines/channels/e$a0;->h:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 48
    .line 49
    iget-object v2, v0, Lkotlinx/coroutines/channels/e$a0;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 52
    .line 53
    iget-object v4, v0, Lkotlinx/coroutines/channels/e$a0;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Ljava/util/Comparator;

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    move-object v7, v0

    .line 60
    move-object v0, p0

    .line 61
    move-object p0, v2

    .line 62
    :goto_1
    move-object v2, v7

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    move-object p1, v2

    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0

    .line 77
    .line 78
    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/channels/e$a0;->h:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 81
    .line 82
    iget-object p1, v0, Lkotlinx/coroutines/channels/e$a0;->g:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 85
    .line 86
    iget-object v2, v0, Lkotlinx/coroutines/channels/e$a0;->f:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Ljava/util/Comparator;

    .line 89
    .line 90
    .line 91
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    goto :goto_2

    .line 93
    :catchall_1
    move-exception p0

    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :try_start_2
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    iput-object p1, v0, Lkotlinx/coroutines/channels/e$a0;->f:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p0, v0, Lkotlinx/coroutines/channels/e$a0;->g:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p2, v0, Lkotlinx/coroutines/channels/e$a0;->h:Ljava/lang/Object;

    .line 109
    .line 110
    iput v4, v0, Lkotlinx/coroutines/channels/e$a0;->k:I

    .line 111
    .line 112
    .line 113
    invoke-interface {p2, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 115
    .line 116
    if-ne v2, v1, :cond_4

    .line 117
    return-object v1

    .line 118
    :cond_4
    move-object v7, p1

    .line 119
    move-object p1, p0

    .line 120
    move-object p0, p2

    .line 121
    move-object p2, v2

    .line 122
    move-object v2, v7

    .line 123
    .line 124
    :goto_2
    :try_start_3
    check-cast p2, Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    .line 130
    if-nez p2, :cond_5

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v5}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 134
    return-object v5

    .line 135
    .line 136
    .line 137
    :cond_5
    :try_start_4
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 139
    move-object v4, v2

    .line 140
    move-object v7, p1

    .line 141
    move-object p1, p0

    .line 142
    move-object p0, v7

    .line 143
    .line 144
    :goto_3
    :try_start_5
    iput-object v4, v0, Lkotlinx/coroutines/channels/e$a0;->f:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object p0, v0, Lkotlinx/coroutines/channels/e$a0;->g:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object p1, v0, Lkotlinx/coroutines/channels/e$a0;->h:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object p2, v0, Lkotlinx/coroutines/channels/e$a0;->i:Ljava/lang/Object;

    .line 151
    .line 152
    iput v3, v0, Lkotlinx/coroutines/channels/e$a0;->k:I

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    if-ne v2, v1, :cond_6

    .line 159
    return-object v1

    .line 160
    :cond_6
    move-object v7, v0

    .line 161
    move-object v0, p2

    .line 162
    move-object p2, v2

    .line 163
    goto :goto_1

    .line 164
    .line 165
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    move-result p2

    .line 170
    .line 171
    if-eqz p2, :cond_8

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object p2

    .line 176
    .line 177
    .line 178
    invoke-interface {v4, v0, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 179
    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 180
    .line 181
    if-gez v6, :cond_7

    .line 182
    :goto_5
    move-object v0, v2

    .line 183
    goto :goto_3

    .line 184
    :cond_7
    move-object p2, v0

    .line 185
    goto :goto_5

    .line 186
    :catchall_2
    move-exception p1

    .line 187
    move-object v7, p1

    .line 188
    move-object p1, p0

    .line 189
    move-object p0, v7

    .line 190
    goto :goto_6

    .line 191
    .line 192
    .line 193
    :cond_8
    invoke-static {p0, v5}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 194
    return-object v0

    .line 195
    :goto_6
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 196
    :catchall_3
    move-exception p2

    .line 197
    .line 198
    .line 199
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 200
    throw p2
.end method

.method public static final synthetic P(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Comparator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p2, Lkotlinx/coroutines/channels/e$b0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lkotlinx/coroutines/channels/e$b0;

    .line 8
    .line 9
    iget v1, v0, Lkotlinx/coroutines/channels/e$b0;->k:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/e$b0;->k:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/e$b0;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/e$b0;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/e$b0;->j:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lkotlinx/coroutines/channels/e$b0;->k:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lkotlinx/coroutines/channels/e$b0;->i:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, v0, Lkotlinx/coroutines/channels/e$b0;->h:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 48
    .line 49
    iget-object v2, v0, Lkotlinx/coroutines/channels/e$b0;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 52
    .line 53
    iget-object v4, v0, Lkotlinx/coroutines/channels/e$b0;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Ljava/util/Comparator;

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    move-object v7, v0

    .line 60
    move-object v0, p0

    .line 61
    move-object p0, v2

    .line 62
    :goto_1
    move-object v2, v7

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    move-object p1, v2

    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0

    .line 77
    .line 78
    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/channels/e$b0;->h:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 81
    .line 82
    iget-object p1, v0, Lkotlinx/coroutines/channels/e$b0;->g:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 85
    .line 86
    iget-object v2, v0, Lkotlinx/coroutines/channels/e$b0;->f:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Ljava/util/Comparator;

    .line 89
    .line 90
    .line 91
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    goto :goto_2

    .line 93
    :catchall_1
    move-exception p0

    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :try_start_2
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    iput-object p1, v0, Lkotlinx/coroutines/channels/e$b0;->f:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p0, v0, Lkotlinx/coroutines/channels/e$b0;->g:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p2, v0, Lkotlinx/coroutines/channels/e$b0;->h:Ljava/lang/Object;

    .line 109
    .line 110
    iput v4, v0, Lkotlinx/coroutines/channels/e$b0;->k:I

    .line 111
    .line 112
    .line 113
    invoke-interface {p2, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 115
    .line 116
    if-ne v2, v1, :cond_4

    .line 117
    return-object v1

    .line 118
    :cond_4
    move-object v7, p1

    .line 119
    move-object p1, p0

    .line 120
    move-object p0, p2

    .line 121
    move-object p2, v2

    .line 122
    move-object v2, v7

    .line 123
    .line 124
    :goto_2
    :try_start_3
    check-cast p2, Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    .line 130
    if-nez p2, :cond_5

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v5}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 134
    return-object v5

    .line 135
    .line 136
    .line 137
    :cond_5
    :try_start_4
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 139
    move-object v4, v2

    .line 140
    move-object v7, p1

    .line 141
    move-object p1, p0

    .line 142
    move-object p0, v7

    .line 143
    .line 144
    :goto_3
    :try_start_5
    iput-object v4, v0, Lkotlinx/coroutines/channels/e$b0;->f:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object p0, v0, Lkotlinx/coroutines/channels/e$b0;->g:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object p1, v0, Lkotlinx/coroutines/channels/e$b0;->h:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object p2, v0, Lkotlinx/coroutines/channels/e$b0;->i:Ljava/lang/Object;

    .line 151
    .line 152
    iput v3, v0, Lkotlinx/coroutines/channels/e$b0;->k:I

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    if-ne v2, v1, :cond_6

    .line 159
    return-object v1

    .line 160
    :cond_6
    move-object v7, v0

    .line 161
    move-object v0, p2

    .line 162
    move-object p2, v2

    .line 163
    goto :goto_1

    .line 164
    .line 165
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    move-result p2

    .line 170
    .line 171
    if-eqz p2, :cond_8

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object p2

    .line 176
    .line 177
    .line 178
    invoke-interface {v4, v0, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 179
    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 180
    .line 181
    if-lez v6, :cond_7

    .line 182
    :goto_5
    move-object v0, v2

    .line 183
    goto :goto_3

    .line 184
    :cond_7
    move-object p2, v0

    .line 185
    goto :goto_5

    .line 186
    :catchall_2
    move-exception p1

    .line 187
    move-object v7, p1

    .line 188
    move-object p1, p0

    .line 189
    move-object p0, v7

    .line 190
    goto :goto_6

    .line 191
    .line 192
    .line 193
    :cond_8
    invoke-static {p0, v5}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 194
    return-object v0

    .line 195
    :goto_6
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 196
    :catchall_3
    move-exception p2

    .line 197
    .line 198
    .line 199
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 200
    throw p2
.end method

.method public static final synthetic Q(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lkotlinx/coroutines/channels/e$c0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lkotlinx/coroutines/channels/e$c0;

    .line 8
    .line 9
    iget v1, v0, Lkotlinx/coroutines/channels/e$c0;->h:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/e$c0;->h:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/e$c0;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/e$c0;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/e$c0;->g:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lkotlinx/coroutines/channels/e$c0;->h:I

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
    iget-object p0, v0, Lkotlinx/coroutines/channels/e$c0;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iput-object p0, v0, Lkotlinx/coroutines/channels/e$c0;->f:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, v0, Lkotlinx/coroutines/channels/e$c0;->h:I

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    return-object v1

    .line 74
    .line 75
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result p1

    .line 80
    xor-int/2addr p1, v3

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 84
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    const/4 v0, 0x0

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 89
    return-object p1

    .line 90
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    .line 93
    .line 94
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 95
    throw v0
.end method

.method public static final synthetic R(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/channels/e$d0;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/channels/e$d0;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, v0, v2, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->map$default(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final synthetic S(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Lkotlinx/coroutines/channels/e$e0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lkotlinx/coroutines/channels/e$e0;

    .line 8
    .line 9
    iget v1, v0, Lkotlinx/coroutines/channels/e$e0;->i:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/e$e0;->i:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/e$e0;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/e$e0;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/e$e0;->h:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lkotlinx/coroutines/channels/e$e0;->i:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lkotlinx/coroutines/channels/e$e0;->g:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, v0, Lkotlinx/coroutines/channels/e$e0;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    move-object v2, v0

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 63
    .line 64
    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/channels/e$e0;->g:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 67
    .line 68
    iget-object v2, v0, Lkotlinx/coroutines/channels/e$e0;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 71
    .line 72
    .line 73
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception p0

    .line 76
    goto :goto_3

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :try_start_2
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    iput-object p0, v0, Lkotlinx/coroutines/channels/e$e0;->f:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p1, v0, Lkotlinx/coroutines/channels/e$e0;->g:Ljava/lang/Object;

    .line 88
    .line 89
    iput v4, v0, Lkotlinx/coroutines/channels/e$e0;->i:I

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 94
    .line 95
    if-ne v2, v1, :cond_4

    .line 96
    return-object v1

    .line 97
    :cond_4
    move-object v5, v2

    .line 98
    move-object v2, p0

    .line 99
    move-object p0, p1

    .line 100
    move-object p1, v5

    .line 101
    .line 102
    :goto_1
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    move-result p1

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    .line 111
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    iput-object v2, v0, Lkotlinx/coroutines/channels/e$e0;->f:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p1, v0, Lkotlinx/coroutines/channels/e$e0;->g:Ljava/lang/Object;

    .line 117
    .line 118
    iput v3, v0, Lkotlinx/coroutines/channels/e$e0;->i:I

    .line 119
    .line 120
    .line 121
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    .line 124
    if-ne p0, v1, :cond_5

    .line 125
    return-object v1

    .line 126
    :cond_5
    move-object v0, v2

    .line 127
    move-object v5, p1

    .line 128
    move-object p1, p0

    .line 129
    move-object p0, v5

    .line 130
    .line 131
    :goto_2
    :try_start_4
    check-cast p1, Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    .line 137
    if-nez p1, :cond_6

    .line 138
    const/4 p1, 0x0

    .line 139
    .line 140
    .line 141
    invoke-static {v0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 142
    return-object p0

    .line 143
    .line 144
    :cond_6
    :try_start_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    const-string p1, "ReceiveChannel has more than one element."

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 151
    .line 152
    :cond_7
    :try_start_6
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 153
    .line 154
    const-string p1, "ReceiveChannel is empty."

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 159
    :catchall_2
    move-exception p1

    .line 160
    move-object v2, p0

    .line 161
    move-object p0, p1

    .line 162
    :goto_3
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 163
    :catchall_3
    move-exception p1

    .line 164
    .line 165
    .line 166
    invoke-static {v2, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 167
    throw p1
.end method

.method public static final synthetic T(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p1, Lkotlinx/coroutines/channels/e$f0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lkotlinx/coroutines/channels/e$f0;

    .line 8
    .line 9
    iget v1, v0, Lkotlinx/coroutines/channels/e$f0;->i:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/e$f0;->i:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/e$f0;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/e$f0;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/e$f0;->h:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lkotlinx/coroutines/channels/e$f0;->i:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lkotlinx/coroutines/channels/e$f0;->g:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, v0, Lkotlinx/coroutines/channels/e$f0;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    move-object v2, v0

    .line 54
    .line 55
    goto/16 :goto_3

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
    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/channels/e$f0;->g:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 68
    .line 69
    iget-object v2, v0, Lkotlinx/coroutines/channels/e$f0;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 72
    .line 73
    .line 74
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception p0

    .line 77
    goto :goto_3

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :try_start_2
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    iput-object p0, v0, Lkotlinx/coroutines/channels/e$f0;->f:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p1, v0, Lkotlinx/coroutines/channels/e$f0;->g:Ljava/lang/Object;

    .line 89
    .line 90
    iput v4, v0, Lkotlinx/coroutines/channels/e$f0;->i:I

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 95
    .line 96
    if-ne v2, v1, :cond_4

    .line 97
    return-object v1

    .line 98
    :cond_4
    move-object v6, v2

    .line 99
    move-object v2, p0

    .line 100
    move-object p0, p1

    .line 101
    move-object p1, v6

    .line 102
    .line 103
    :goto_1
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v5}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 113
    return-object v5

    .line 114
    .line 115
    .line 116
    :cond_5
    :try_start_4
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    iput-object v2, v0, Lkotlinx/coroutines/channels/e$f0;->f:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p1, v0, Lkotlinx/coroutines/channels/e$f0;->g:Ljava/lang/Object;

    .line 122
    .line 123
    iput v3, v0, Lkotlinx/coroutines/channels/e$f0;->i:I

    .line 124
    .line 125
    .line 126
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 128
    .line 129
    if-ne p0, v1, :cond_6

    .line 130
    return-object v1

    .line 131
    :cond_6
    move-object v0, v2

    .line 132
    move-object v6, p1

    .line 133
    move-object p1, p0

    .line 134
    move-object p0, v6

    .line 135
    .line 136
    :goto_2
    :try_start_5
    check-cast p1, Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 141
    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v5}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 146
    return-object v5

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-static {v0, v5}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 150
    return-object p0

    .line 151
    :catchall_2
    move-exception p1

    .line 152
    move-object v2, p0

    .line 153
    move-object p0, p1

    .line 154
    :goto_3
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 155
    :catchall_3
    move-exception p1

    .line 156
    .line 157
    .line 158
    invoke-static {v2, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 159
    throw p1
.end method

.method public static final synthetic U(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelsKt;->consumes(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlin/jvm/functions/Function1;

    .line 6
    move-result-object v4

    .line 7
    .line 8
    new-instance v5, Lkotlinx/coroutines/channels/e$g0;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v5, p1, p0, v1}, Lkotlinx/coroutines/channels/e$g0;-><init>(ILkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v6, 0x6

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v1, p2

    .line 18
    .line 19
    .line 20
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic V(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->take(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final synthetic W(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelsKt;->consumes(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlin/jvm/functions/Function1;

    .line 6
    move-result-object v4

    .line 7
    .line 8
    new-instance v5, Lkotlinx/coroutines/channels/e$h0;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v5, p0, p2, v1}, Lkotlinx/coroutines/channels/e$h0;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v6, 0x6

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v1, p1

    .line 18
    .line 19
    .line 20
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic X(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->takeWhile(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final Y(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p2, Lkotlinx/coroutines/channels/e$i0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lkotlinx/coroutines/channels/e$i0;

    .line 8
    .line 9
    iget v1, v0, Lkotlinx/coroutines/channels/e$i0;->j:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/e$i0;->j:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/e$i0;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/e$i0;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/e$i0;->i:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lkotlinx/coroutines/channels/e$i0;->j:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v4, :cond_3

    .line 39
    .line 40
    if-ne v2, v3, :cond_2

    .line 41
    .line 42
    iget-object p0, v0, Lkotlinx/coroutines/channels/e$i0;->h:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 45
    .line 46
    iget-object p1, v0, Lkotlinx/coroutines/channels/e$i0;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 49
    .line 50
    iget-object v2, v0, Lkotlinx/coroutines/channels/e$i0;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lkotlinx/coroutines/channels/SendChannel;

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_1
    move-object p2, p0

    .line 57
    move-object p0, p1

    .line 58
    move-object p1, v2

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_3

    .line 62
    .line 63
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0

    .line 70
    .line 71
    :cond_3
    iget-object p0, v0, Lkotlinx/coroutines/channels/e$i0;->h:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 74
    .line 75
    iget-object p1, v0, Lkotlinx/coroutines/channels/e$i0;->g:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 78
    .line 79
    iget-object v2, v0, Lkotlinx/coroutines/channels/e$i0;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lkotlinx/coroutines/channels/SendChannel;

    .line 82
    .line 83
    .line 84
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    goto :goto_2

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :try_start_2
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    :goto_1
    iput-object p1, v0, Lkotlinx/coroutines/channels/e$i0;->f:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p0, v0, Lkotlinx/coroutines/channels/e$i0;->g:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p2, v0, Lkotlinx/coroutines/channels/e$i0;->h:Ljava/lang/Object;

    .line 99
    .line 100
    iput v4, v0, Lkotlinx/coroutines/channels/e$i0;->j:I

    .line 101
    .line 102
    .line 103
    invoke-interface {p2, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    .line 106
    if-ne v2, v1, :cond_5

    .line 107
    return-object v1

    .line 108
    :cond_5
    move-object v5, p1

    .line 109
    move-object p1, p0

    .line 110
    move-object p0, p2

    .line 111
    move-object p2, v2

    .line 112
    move-object v2, v5

    .line 113
    .line 114
    :goto_2
    :try_start_3
    check-cast p2, Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    move-result p2

    .line 119
    .line 120
    if-eqz p2, :cond_6

    .line 121
    .line 122
    .line 123
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    iput-object v2, v0, Lkotlinx/coroutines/channels/e$i0;->f:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p1, v0, Lkotlinx/coroutines/channels/e$i0;->g:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p0, v0, Lkotlinx/coroutines/channels/e$i0;->h:Ljava/lang/Object;

    .line 131
    .line 132
    iput v3, v0, Lkotlinx/coroutines/channels/e$i0;->j:I

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, p2, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    move-result-object p2

    .line 137
    .line 138
    if-ne p2, v1, :cond_1

    .line 139
    return-object v1

    .line 140
    .line 141
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    const/4 p0, 0x0

    .line 143
    .line 144
    .line 145
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 146
    return-object v2

    .line 147
    :catchall_1
    move-exception p1

    .line 148
    move-object v5, p1

    .line 149
    move-object p1, p0

    .line 150
    move-object p0, v5

    .line 151
    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 152
    :catchall_2
    move-exception p2

    .line 153
    .line 154
    .line 155
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 156
    throw p2
.end method

.method public static final Z(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p2, Lkotlinx/coroutines/channels/e$j0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lkotlinx/coroutines/channels/e$j0;

    .line 8
    .line 9
    iget v1, v0, Lkotlinx/coroutines/channels/e$j0;->j:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/e$j0;->j:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/e$j0;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/e$j0;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/e$j0;->i:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lkotlinx/coroutines/channels/e$j0;->j:I

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
    iget-object p0, v0, Lkotlinx/coroutines/channels/e$j0;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 42
    .line 43
    iget-object p1, v0, Lkotlinx/coroutines/channels/e$j0;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 46
    .line 47
    iget-object v2, v0, Lkotlinx/coroutines/channels/e$j0;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/util/Collection;

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
    iput-object p2, v0, Lkotlinx/coroutines/channels/e$j0;->f:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p1, v0, Lkotlinx/coroutines/channels/e$j0;->g:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p0, v0, Lkotlinx/coroutines/channels/e$j0;->h:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, v0, Lkotlinx/coroutines/channels/e$j0;->j:I

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
    invoke-interface {v2, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

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
    const/4 p0, 0x0

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 116
    return-object v2

    .line 117
    :catchall_1
    move-exception p1

    .line 118
    move-object v4, p1

    .line 119
    move-object p1, p0

    .line 120
    move-object p0, v4

    .line 121
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 122
    :catchall_2
    move-exception p2

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 126
    throw p2
.end method

.method public static final synthetic a(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lkotlinx/coroutines/channels/e$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lkotlinx/coroutines/channels/e$a;

    .line 8
    .line 9
    iget v1, v0, Lkotlinx/coroutines/channels/e$a;->h:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/e$a;->h:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/e$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/e$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/e$a;->g:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lkotlinx/coroutines/channels/e$a;->h:I

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
    iget-object p0, v0, Lkotlinx/coroutines/channels/e$a;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iput-object p0, v0, Lkotlinx/coroutines/channels/e$a;->f:Ljava/lang/Object;

    .line 65
    .line 66
    iput v3, v0, Lkotlinx/coroutines/channels/e$a;->h:I

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 78
    return-object p1

    .line 79
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    .line 82
    .line 83
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 84
    throw v0
.end method

.method public static final a0(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p2, Lkotlinx/coroutines/channels/e$k0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lkotlinx/coroutines/channels/e$k0;

    .line 8
    .line 9
    iget v1, v0, Lkotlinx/coroutines/channels/e$k0;->j:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/e$k0;->j:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/e$k0;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/e$k0;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/e$k0;->i:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lkotlinx/coroutines/channels/e$k0;->j:I

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
    iget-object p0, v0, Lkotlinx/coroutines/channels/e$k0;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 42
    .line 43
    iget-object p1, v0, Lkotlinx/coroutines/channels/e$k0;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 46
    .line 47
    iget-object v2, v0, Lkotlinx/coroutines/channels/e$k0;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/util/Map;

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
    move-object v5, p1

    .line 72
    move-object p1, p0

    .line 73
    move-object p0, p2

    .line 74
    move-object p2, v5

    .line 75
    .line 76
    :goto_1
    :try_start_2
    iput-object p2, v0, Lkotlinx/coroutines/channels/e$k0;->f:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p1, v0, Lkotlinx/coroutines/channels/e$k0;->g:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p0, v0, Lkotlinx/coroutines/channels/e$k0;->h:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, v0, Lkotlinx/coroutines/channels/e$k0;->j:I

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
    move-object v5, v2

    .line 91
    move-object v2, p2

    .line 92
    move-object p2, v5

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
    check-cast p2, Lkotlin/Pair;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    .line 117
    invoke-interface {v2, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-object p2, v2

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    const/4 p0, 0x0

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 126
    return-object v2

    .line 127
    :catchall_1
    move-exception p1

    .line 128
    move-object v5, p1

    .line 129
    move-object p1, p0

    .line 130
    move-object p0, v5

    .line 131
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 132
    :catchall_2
    move-exception p2

    .line 133
    .line 134
    .line 135
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 136
    throw p2
.end method

.method public static final b(Lkotlinx/coroutines/channels/BroadcastChannel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/channels/BroadcastChannel;->openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 31
    throw p1
.end method

.method public static final synthetic b0(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->toMap(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(Lkotlinx/coroutines/channels/BroadcastChannel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p2, Lkotlinx/coroutines/channels/e$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lkotlinx/coroutines/channels/e$b;

    .line 8
    .line 9
    iget v1, v0, Lkotlinx/coroutines/channels/e$b;->j:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/e$b;->j:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/e$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/e$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/e$b;->i:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lkotlinx/coroutines/channels/e$b;->j:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lkotlinx/coroutines/channels/e$b;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 43
    .line 44
    iget-object p1, v0, Lkotlinx/coroutines/channels/e$b;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 47
    .line 48
    iget-object v2, v0, Lkotlinx/coroutines/channels/e$b;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    move-object v5, v0

    .line 55
    move-object v0, p1

    .line 56
    move-object p1, v2

    .line 57
    :goto_1
    move-object v2, v5

    .line 58
    goto :goto_3

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_4

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
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Lkotlinx/coroutines/channels/BroadcastChannel;->openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 79
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 80
    move-object v5, p2

    .line 81
    move-object p2, p0

    .line 82
    move-object p0, v5

    .line 83
    .line 84
    :goto_2
    :try_start_2
    iput-object p1, v0, Lkotlinx/coroutines/channels/e$b;->f:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p2, v0, Lkotlinx/coroutines/channels/e$b;->g:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p0, v0, Lkotlinx/coroutines/channels/e$b;->h:Ljava/lang/Object;

    .line 89
    .line 90
    iput v4, v0, Lkotlinx/coroutines/channels/e$b;->j:I

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 95
    .line 96
    if-ne v2, v1, :cond_3

    .line 97
    return-object v1

    .line 98
    :cond_3
    move-object v5, v0

    .line 99
    move-object v0, p2

    .line 100
    move-object p2, v2

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :goto_3
    :try_start_3
    check-cast p2, Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    move-result p2

    .line 108
    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-object p2, v0

    .line 118
    move-object v0, v2

    .line 119
    goto :goto_2

    .line 120
    :catchall_1
    move-exception p0

    .line 121
    move-object p1, v0

    .line 122
    goto :goto_4

    .line 123
    .line 124
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v3, v4, v3}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 134
    .line 135
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    return-object p0

    .line 137
    :catchall_2
    move-exception p0

    .line 138
    move-object p1, p2

    .line 139
    goto :goto_4

    .line 140
    :catchall_3
    move-exception p1

    .line 141
    move-object v5, p1

    .line 142
    move-object p1, p0

    .line 143
    move-object p0, v5

    .line 144
    .line 145
    .line 146
    :goto_4
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v3, v4, v3}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 153
    throw p0
.end method

.method public static final synthetic c0(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->toCollection(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final d(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/channels/e$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/e$c;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;)V

    .line 6
    return-object v0
.end method

.method public static final d0(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->toCollection(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final varargs e([Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/channels/e$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/e$d;-><init>([Lkotlinx/coroutines/channels/ReceiveChannel;)V

    .line 6
    return-object v0
.end method

.method public static final synthetic e0(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->toMutableSet(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Lkotlinx/coroutines/channels/e$e;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lkotlinx/coroutines/channels/e$e;

    .line 8
    .line 9
    iget v1, v0, Lkotlinx/coroutines/channels/e$e;->j:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/e$e;->j:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/e$e;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/e$e;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/e$e;->i:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lkotlinx/coroutines/channels/e$e;->j:I

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
    iget-object p0, v0, Lkotlinx/coroutines/channels/e$e;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 42
    .line 43
    iget-object v2, v0, Lkotlinx/coroutines/channels/e$e;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 46
    .line 47
    iget-object v4, v0, Lkotlinx/coroutines/channels/e$e;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 72
    .line 73
    .line 74
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 75
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 76
    move-object v4, p1

    .line 77
    move-object p1, p0

    .line 78
    move-object p0, v2

    .line 79
    .line 80
    :goto_1
    :try_start_2
    iput-object v4, v0, Lkotlinx/coroutines/channels/e$e;->f:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p1, v0, Lkotlinx/coroutines/channels/e$e;->g:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p0, v0, Lkotlinx/coroutines/channels/e$e;->h:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, v0, Lkotlinx/coroutines/channels/e$e;->j:I

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    .line 92
    if-ne v2, v1, :cond_3

    .line 93
    return-object v1

    .line 94
    :cond_3
    move-object v5, v2

    .line 95
    move-object v2, p1

    .line 96
    move-object p1, v5

    .line 97
    .line 98
    :goto_2
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result p1

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    iget p1, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 110
    add-int/2addr p1, v3

    .line 111
    .line 112
    iput p1, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 113
    move-object p1, v2

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    const/4 p0, 0x0

    .line 118
    .line 119
    .line 120
    invoke-static {v2, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    iget p0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :catchall_1
    move-exception p0

    .line 129
    move-object v2, p1

    .line 130
    goto :goto_3

    .line 131
    :catchall_2
    move-exception p1

    .line 132
    move-object v2, p0

    .line 133
    move-object p0, p1

    .line 134
    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 135
    :catchall_3
    move-exception p1

    .line 136
    .line 137
    .line 138
    invoke-static {v2, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 139
    throw p1
.end method

.method public static final synthetic f0(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelsKt;->consumes(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlin/jvm/functions/Function1;

    .line 6
    move-result-object v4

    .line 7
    .line 8
    new-instance v5, Lkotlinx/coroutines/channels/e$l0;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v5, p0, v1}, Lkotlinx/coroutines/channels/e$l0;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v6, 0x6

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v1, p1

    .line 18
    .line 19
    .line 20
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final synthetic g(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/channels/e$f;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/e$f;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, v0, v2, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->distinctBy$default(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic g0(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->withIndex(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final h(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelsKt;->consumes(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlin/jvm/functions/Function1;

    .line 6
    move-result-object v4

    .line 7
    .line 8
    new-instance v5, Lkotlinx/coroutines/channels/e$g;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v5, p0, p2, v1}, Lkotlinx/coroutines/channels/e$g;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v6, 0x6

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v1, p1

    .line 18
    .line 19
    .line 20
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final synthetic h0(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 6

    .line 1
    .line 2
    sget-object v3, Lkotlinx/coroutines/channels/e$m0;->d:Lkotlinx/coroutines/channels/e$m0;

    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/ChannelsKt;->zip$default(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic i(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->distinctBy(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final i0(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v1, v1, [Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p0, v1, v2

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelsKt;->consumesAll([Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlin/jvm/functions/Function1;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    new-instance v5, Lkotlinx/coroutines/channels/e$n0;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v5, p1, p0, p3, v1}, Lkotlinx/coroutines/channels/e$n0;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 22
    const/4 v6, 0x6

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v1, p2

    .line 27
    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final synthetic j(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelsKt;->consumes(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlin/jvm/functions/Function1;

    .line 6
    move-result-object v4

    .line 7
    .line 8
    new-instance v5, Lkotlinx/coroutines/channels/e$h;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v5, p1, p0, v1}, Lkotlinx/coroutines/channels/e$h;-><init>(ILkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v6, 0x6

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v1, p2

    .line 18
    .line 19
    .line 20
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic j0(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x2

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ChannelsKt;->zip(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic k(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->drop(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final synthetic l(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelsKt;->consumes(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlin/jvm/functions/Function1;

    .line 6
    move-result-object v4

    .line 7
    .line 8
    new-instance v5, Lkotlinx/coroutines/channels/e$i;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v5, p0, p2, v1}, Lkotlinx/coroutines/channels/e$i;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v6, 0x6

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v1, p1

    .line 18
    .line 19
    .line 20
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic m(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->dropWhile(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final synthetic n(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    instance-of v0, p2, Lkotlinx/coroutines/channels/e$j;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lkotlinx/coroutines/channels/e$j;

    .line 8
    .line 9
    iget v1, v0, Lkotlinx/coroutines/channels/e$j;->k:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/e$j;->k:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/e$j;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/e$j;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/e$j;->j:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lkotlinx/coroutines/channels/e$j;->k:I

    .line 33
    .line 34
    const/16 v3, 0x2e

    .line 35
    .line 36
    const-string v4, "ReceiveChannel doesn\'t contain element at index "

    .line 37
    const/4 v5, 0x1

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v5, :cond_1

    .line 42
    .line 43
    iget p0, v0, Lkotlinx/coroutines/channels/e$j;->g:I

    .line 44
    .line 45
    iget p1, v0, Lkotlinx/coroutines/channels/e$j;->f:I

    .line 46
    .line 47
    iget-object v2, v0, Lkotlinx/coroutines/channels/e$j;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 50
    .line 51
    iget-object v6, v0, Lkotlinx/coroutines/channels/e$j;->h:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    .line 60
    goto/16 :goto_3

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
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    .line 73
    if-ltz p1, :cond_6

    .line 74
    .line 75
    .line 76
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 77
    move-result-object p2

    .line 78
    const/4 v2, 0x0

    .line 79
    .line 80
    :goto_1
    iput-object p0, v0, Lkotlinx/coroutines/channels/e$j;->h:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p2, v0, Lkotlinx/coroutines/channels/e$j;->i:Ljava/lang/Object;

    .line 83
    .line 84
    iput p1, v0, Lkotlinx/coroutines/channels/e$j;->f:I

    .line 85
    .line 86
    iput v2, v0, Lkotlinx/coroutines/channels/e$j;->g:I

    .line 87
    .line 88
    iput v5, v0, Lkotlinx/coroutines/channels/e$j;->k:I

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    if-ne v6, v1, :cond_3

    .line 95
    return-object v1

    .line 96
    :cond_3
    move-object v8, v6

    .line 97
    move-object v6, p0

    .line 98
    move p0, v2

    .line 99
    move-object v2, p2

    .line 100
    move-object p2, v8

    .line 101
    .line 102
    :goto_2
    :try_start_2
    check-cast p2, Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    move-result p2

    .line 107
    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    add-int/lit8 v7, p0, 0x1

    .line 115
    .line 116
    if-ne p1, p0, :cond_4

    .line 117
    const/4 p0, 0x0

    .line 118
    .line 119
    .line 120
    invoke-static {v6, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 121
    return-object p2

    .line 122
    :cond_4
    move-object p2, v2

    .line 123
    move-object p0, v6

    .line 124
    move v2, v7

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :cond_5
    :try_start_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 128
    .line 129
    new-instance p2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    :catchall_1
    move-exception p1

    .line 151
    move-object v6, p0

    .line 152
    move-object p0, p1

    .line 153
    goto :goto_3

    .line 154
    .line 155
    :cond_6
    :try_start_4
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 156
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 177
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 178
    :goto_3
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 179
    :catchall_2
    move-exception p1

    .line 180
    .line 181
    .line 182
    invoke-static {v6, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 183
    throw p1
.end method

.method public static final synthetic o(Lkotlinx/coroutines/channels/ReceiveChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p2, Lkotlinx/coroutines/channels/e$k;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lkotlinx/coroutines/channels/e$k;

    .line 8
    .line 9
    iget v1, v0, Lkotlinx/coroutines/channels/e$k;->k:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/e$k;->k:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/e$k;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/e$k;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/e$k;->j:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lkotlinx/coroutines/channels/e$k;->k:I

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget p0, v0, Lkotlinx/coroutines/channels/e$k;->g:I

    .line 41
    .line 42
    iget p1, v0, Lkotlinx/coroutines/channels/e$k;->f:I

    .line 43
    .line 44
    iget-object v2, v0, Lkotlinx/coroutines/channels/e$k;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 47
    .line 48
    iget-object v5, v0, Lkotlinx/coroutines/channels/e$k;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    move-object v7, v2

    .line 55
    move v2, p0

    .line 56
    move-object p0, v5

    .line 57
    move-object v5, v0

    .line 58
    move-object v0, v7

    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_3

    .line 62
    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .line 74
    if-gez p1, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v4}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 78
    return-object v4

    .line 79
    .line 80
    .line 81
    :cond_3
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 82
    move-result-object p2

    .line 83
    const/4 v2, 0x0

    .line 84
    .line 85
    :goto_1
    iput-object p0, v0, Lkotlinx/coroutines/channels/e$k;->h:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p2, v0, Lkotlinx/coroutines/channels/e$k;->i:Ljava/lang/Object;

    .line 88
    .line 89
    iput p1, v0, Lkotlinx/coroutines/channels/e$k;->f:I

    .line 90
    .line 91
    iput v2, v0, Lkotlinx/coroutines/channels/e$k;->g:I

    .line 92
    .line 93
    iput v3, v0, Lkotlinx/coroutines/channels/e$k;->k:I

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    if-ne v5, v1, :cond_4

    .line 100
    return-object v1

    .line 101
    :cond_4
    move-object v7, v0

    .line 102
    move-object v0, p2

    .line 103
    move-object p2, v5

    .line 104
    move-object v5, v7

    .line 105
    .line 106
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    move-result p2

    .line 111
    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    .line 118
    add-int/lit8 v6, v2, 0x1

    .line 119
    .line 120
    if-ne p1, v2, :cond_5

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v4}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 124
    return-object p2

    .line 125
    :cond_5
    move-object p2, v0

    .line 126
    move-object v0, v5

    .line 127
    move v2, v6

    .line 128
    goto :goto_1

    .line 129
    :catchall_1
    move-exception p1

    .line 130
    move-object v5, p0

    .line 131
    move-object p0, p1

    .line 132
    goto :goto_3

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-static {p0, v4}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 136
    return-object v4

    .line 137
    :goto_3
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 138
    :catchall_2
    move-exception p1

    .line 139
    .line 140
    .line 141
    invoke-static {v5, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 142
    throw p1
.end method

.method public static final p(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelsKt;->consumes(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlin/jvm/functions/Function1;

    .line 6
    move-result-object v4

    .line 7
    .line 8
    new-instance v5, Lkotlinx/coroutines/channels/e$l;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v5, p0, p2, v1}, Lkotlinx/coroutines/channels/e$l;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v6, 0x6

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v1, p1

    .line 18
    .line 19
    .line 20
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic q(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->filter(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final synthetic r(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelsKt;->consumes(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlin/jvm/functions/Function1;

    .line 6
    move-result-object v4

    .line 7
    .line 8
    new-instance v5, Lkotlinx/coroutines/channels/e$m;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v5, p0, p2, v1}, Lkotlinx/coroutines/channels/e$m;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v6, 0x6

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v1, p1

    .line 18
    .line 19
    .line 20
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic s(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->filterIndexed(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final synthetic t(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/channels/e$n;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p2, v1}, Lkotlinx/coroutines/channels/e$n;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/channels/ChannelsKt;->filter(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic u(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->filterNot(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final v(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/channels/e$o;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/e$o;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, v0, v2, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->filter$default(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveChannel<E of kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.filterNotNull>"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    return-object p0
.end method

.method public static final synthetic w(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p2, Lkotlinx/coroutines/channels/e$p;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lkotlinx/coroutines/channels/e$p;

    .line 8
    .line 9
    iget v1, v0, Lkotlinx/coroutines/channels/e$p;->j:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/e$p;->j:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/e$p;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/e$p;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/e$p;->i:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lkotlinx/coroutines/channels/e$p;->j:I

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
    iget-object p0, v0, Lkotlinx/coroutines/channels/e$p;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 42
    .line 43
    iget-object p1, v0, Lkotlinx/coroutines/channels/e$p;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 46
    .line 47
    iget-object v2, v0, Lkotlinx/coroutines/channels/e$p;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/util/Collection;

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
    iput-object p2, v0, Lkotlinx/coroutines/channels/e$p;->f:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p1, v0, Lkotlinx/coroutines/channels/e$p;->g:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p0, v0, Lkotlinx/coroutines/channels/e$p;->h:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, v0, Lkotlinx/coroutines/channels/e$p;->j:I

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
    if-eqz p2, :cond_5

    .line 101
    .line 102
    .line 103
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_4
    move-object p2, v2

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    const/4 p0, 0x0

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 118
    return-object v2

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    move-object v4, p1

    .line 121
    move-object p1, p0

    .line 122
    move-object p0, v4

    .line 123
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 124
    :catchall_2
    move-exception p2

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 128
    throw p2
.end method

.method public static final synthetic x(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p2, Lkotlinx/coroutines/channels/e$q;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lkotlinx/coroutines/channels/e$q;

    .line 8
    .line 9
    iget v1, v0, Lkotlinx/coroutines/channels/e$q;->j:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/e$q;->j:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/e$q;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/e$q;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/e$q;->i:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lkotlinx/coroutines/channels/e$q;->j:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lkotlinx/coroutines/channels/e$q;->h:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 45
    .line 46
    iget-object p1, v0, Lkotlinx/coroutines/channels/e$q;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 49
    .line 50
    iget-object v2, v0, Lkotlinx/coroutines/channels/e$q;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lkotlinx/coroutines/channels/SendChannel;

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_3

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0

    .line 68
    .line 69
    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/channels/e$q;->h:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 72
    .line 73
    iget-object p1, v0, Lkotlinx/coroutines/channels/e$q;->g:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 76
    .line 77
    iget-object v2, v0, Lkotlinx/coroutines/channels/e$q;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lkotlinx/coroutines/channels/SendChannel;

    .line 80
    .line 81
    .line 82
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    goto :goto_2

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :try_start_2
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    :goto_1
    iput-object p1, v0, Lkotlinx/coroutines/channels/e$q;->f:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p0, v0, Lkotlinx/coroutines/channels/e$q;->g:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p2, v0, Lkotlinx/coroutines/channels/e$q;->h:Ljava/lang/Object;

    .line 97
    .line 98
    iput v4, v0, Lkotlinx/coroutines/channels/e$q;->j:I

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    .line 104
    if-ne v2, v1, :cond_4

    .line 105
    return-object v1

    .line 106
    :cond_4
    move-object v5, p1

    .line 107
    move-object p1, p0

    .line 108
    move-object p0, p2

    .line 109
    move-object p2, v2

    .line 110
    move-object v2, v5

    .line 111
    .line 112
    :goto_2
    :try_start_3
    check-cast p2, Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    move-result p2

    .line 117
    .line 118
    if-eqz p2, :cond_6

    .line 119
    .line 120
    .line 121
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    if-eqz p2, :cond_5

    .line 125
    .line 126
    iput-object v2, v0, Lkotlinx/coroutines/channels/e$q;->f:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p1, v0, Lkotlinx/coroutines/channels/e$q;->g:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p0, v0, Lkotlinx/coroutines/channels/e$q;->h:Ljava/lang/Object;

    .line 131
    .line 132
    iput v3, v0, Lkotlinx/coroutines/channels/e$q;->j:I

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, p2, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    move-result-object p2

    .line 137
    .line 138
    if-ne p2, v1, :cond_5

    .line 139
    return-object v1

    .line 140
    :cond_5
    :goto_3
    move-object p2, p0

    .line 141
    move-object p0, p1

    .line 142
    move-object p1, v2

    .line 143
    goto :goto_1

    .line 144
    .line 145
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    const/4 p0, 0x0

    .line 147
    .line 148
    .line 149
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 150
    return-object v2

    .line 151
    :catchall_1
    move-exception p1

    .line 152
    move-object v5, p1

    .line 153
    move-object p1, p0

    .line 154
    move-object p0, v5

    .line 155
    :goto_4
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 156
    :catchall_2
    move-exception p2

    .line 157
    .line 158
    .line 159
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 160
    throw p2
.end method

.method public static final synthetic y(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, Lkotlinx/coroutines/channels/e$r;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lkotlinx/coroutines/channels/e$r;

    .line 8
    .line 9
    iget v1, v0, Lkotlinx/coroutines/channels/e$r;->i:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/e$r;->i:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/e$r;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/e$r;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/e$r;->h:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lkotlinx/coroutines/channels/e$r;->i:I

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
    iget-object p0, v0, Lkotlinx/coroutines/channels/e$r;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 42
    .line 43
    iget-object v0, v0, Lkotlinx/coroutines/channels/e$r;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iput-object p0, v0, Lkotlinx/coroutines/channels/e$r;->f:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p1, v0, Lkotlinx/coroutines/channels/e$r;->g:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v0, Lkotlinx/coroutines/channels/e$r;->i:I

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    if-ne v0, v1, :cond_3

    .line 79
    return-object v1

    .line 80
    :cond_3
    move-object v4, v0

    .line 81
    move-object v0, p0

    .line 82
    move-object p0, p1

    .line 83
    move-object p1, v4

    .line 84
    .line 85
    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    move-result p1

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    const/4 p1, 0x0

    .line 97
    .line 98
    .line 99
    invoke-static {v0, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 100
    return-object p0

    .line 101
    .line 102
    :cond_4
    :try_start_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 103
    .line 104
    const-string p1, "ReceiveChannel is empty."

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    move-object v0, p0

    .line 111
    move-object p0, p1

    .line 112
    :goto_2
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 113
    :catchall_2
    move-exception p1

    .line 114
    .line 115
    .line 116
    invoke-static {v0, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 117
    throw p1
.end method

.method public static final synthetic z(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, Lkotlinx/coroutines/channels/e$s;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lkotlinx/coroutines/channels/e$s;

    .line 8
    .line 9
    iget v1, v0, Lkotlinx/coroutines/channels/e$s;->i:I

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
    iput v1, v0, Lkotlinx/coroutines/channels/e$s;->i:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/e$s;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/e$s;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/e$s;->h:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lkotlinx/coroutines/channels/e$s;->i:I

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
    iget-object p0, v0, Lkotlinx/coroutines/channels/e$s;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 42
    .line 43
    iget-object v0, v0, Lkotlinx/coroutines/channels/e$s;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iput-object p0, v0, Lkotlinx/coroutines/channels/e$s;->f:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p1, v0, Lkotlinx/coroutines/channels/e$s;->g:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v0, Lkotlinx/coroutines/channels/e$s;->i:I

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    if-ne v0, v1, :cond_3

    .line 79
    return-object v1

    .line 80
    :cond_3
    move-object v4, v0

    .line 81
    move-object v0, p0

    .line 82
    move-object p0, p1

    .line 83
    move-object p1, v4

    .line 84
    .line 85
    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    const/4 v1, 0x0

    .line 91
    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 96
    return-object v1

    .line 97
    .line 98
    .line 99
    :cond_4
    :try_start_3
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 104
    return-object p0

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    move-object v0, p0

    .line 107
    move-object p0, p1

    .line 108
    :goto_2
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 109
    :catchall_2
    move-exception p1

    .line 110
    .line 111
    .line 112
    invoke-static {v0, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 113
    throw p1
.end method
