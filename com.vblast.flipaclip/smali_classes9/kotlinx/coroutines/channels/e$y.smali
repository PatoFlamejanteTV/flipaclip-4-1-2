.class final Lkotlinx/coroutines/channels/e$y;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/e;->G(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:I

.field private synthetic k:Ljava/lang/Object;

.field final synthetic l:Lkotlinx/coroutines/channels/ReceiveChannel;

.field final synthetic m:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/channels/e$y;->l:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object p2, p0, Lkotlinx/coroutines/channels/e$y;->m:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/channels/e$y;

    iget-object v1, p0, Lkotlinx/coroutines/channels/e$y;->l:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v2, p0, Lkotlinx/coroutines/channels/e$y;->m:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/e$y;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx/coroutines/channels/e$y;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/e$y;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/e$y;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/e$y;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/e$y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lkotlinx/coroutines/channels/e$y;->j:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v4, :cond_2

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lkotlinx/coroutines/channels/e$y;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 23
    .line 24
    iget-object v6, p0, Lkotlinx/coroutines/channels/e$y;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 27
    .line 28
    iget-object v7, p0, Lkotlinx/coroutines/channels/e$y;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    iget-object v8, p0, Lkotlinx/coroutines/channels/e$y;->k:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v8, Lkotlinx/coroutines/channels/ProducerScope;

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    move-object p1, v8

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/channels/e$y;->i:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 55
    .line 56
    iget-object v6, p0, Lkotlinx/coroutines/channels/e$y;->h:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 59
    .line 60
    iget-object v7, p0, Lkotlinx/coroutines/channels/e$y;->g:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 63
    .line 64
    iget-object v8, p0, Lkotlinx/coroutines/channels/e$y;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 67
    .line 68
    iget-object v9, p0, Lkotlinx/coroutines/channels/e$y;->k:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v9, Lkotlinx/coroutines/channels/ProducerScope;

    .line 71
    .line 72
    .line 73
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    move-object v6, v7

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/channels/e$y;->h:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 84
    .line 85
    iget-object v6, p0, Lkotlinx/coroutines/channels/e$y;->g:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 88
    .line 89
    iget-object v7, p0, Lkotlinx/coroutines/channels/e$y;->f:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    iget-object v8, p0, Lkotlinx/coroutines/channels/e$y;->k:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, Lkotlinx/coroutines/channels/ProducerScope;

    .line 96
    .line 97
    .line 98
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    .line 104
    iget-object p1, p0, Lkotlinx/coroutines/channels/e$y;->k:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 107
    .line 108
    iget-object v6, p0, Lkotlinx/coroutines/channels/e$y;->l:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 109
    .line 110
    iget-object v1, p0, Lkotlinx/coroutines/channels/e$y;->m:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    .line 113
    :try_start_3
    invoke-interface {v6}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 114
    move-result-object v7

    .line 115
    move-object v10, v7

    .line 116
    move-object v7, v1

    .line 117
    move-object v1, v10

    .line 118
    .line 119
    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/channels/e$y;->k:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v7, p0, Lkotlinx/coroutines/channels/e$y;->f:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v6, p0, Lkotlinx/coroutines/channels/e$y;->g:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v1, p0, Lkotlinx/coroutines/channels/e$y;->h:Ljava/lang/Object;

    .line 126
    .line 127
    iput v4, p0, Lkotlinx/coroutines/channels/e$y;->j:I

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    move-result-object v8

    .line 132
    .line 133
    if-ne v8, v0, :cond_4

    .line 134
    return-object v0

    .line 135
    :cond_4
    move-object v10, v8

    .line 136
    move-object v8, p1

    .line 137
    move-object p1, v10

    .line 138
    .line 139
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    move-result p1

    .line 144
    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    iput-object v8, p0, Lkotlinx/coroutines/channels/e$y;->k:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v7, p0, Lkotlinx/coroutines/channels/e$y;->f:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v6, p0, Lkotlinx/coroutines/channels/e$y;->g:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v1, p0, Lkotlinx/coroutines/channels/e$y;->h:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v8, p0, Lkotlinx/coroutines/channels/e$y;->i:Ljava/lang/Object;

    .line 160
    .line 161
    iput v3, p0, Lkotlinx/coroutines/channels/e$y;->j:I

    .line 162
    .line 163
    .line 164
    invoke-interface {v7, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    .line 167
    if-ne p1, v0, :cond_5

    .line 168
    return-object v0

    .line 169
    :cond_5
    move-object v9, v8

    .line 170
    move-object v8, v7

    .line 171
    move-object v7, v6

    .line 172
    move-object v6, v1

    .line 173
    move-object v1, v9

    .line 174
    .line 175
    :goto_2
    :try_start_4
    iput-object v9, p0, Lkotlinx/coroutines/channels/e$y;->k:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v8, p0, Lkotlinx/coroutines/channels/e$y;->f:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v7, p0, Lkotlinx/coroutines/channels/e$y;->g:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v6, p0, Lkotlinx/coroutines/channels/e$y;->h:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v5, p0, Lkotlinx/coroutines/channels/e$y;->i:Ljava/lang/Object;

    .line 184
    .line 185
    iput v2, p0, Lkotlinx/coroutines/channels/e$y;->j:I

    .line 186
    .line 187
    .line 188
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 189
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 190
    .line 191
    if-ne p1, v0, :cond_6

    .line 192
    return-object v0

    .line 193
    :cond_6
    move-object v1, v6

    .line 194
    move-object v6, v7

    .line 195
    move-object v7, v8

    .line 196
    move-object p1, v9

    .line 197
    goto :goto_0

    .line 198
    .line 199
    :cond_7
    :try_start_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 200
    .line 201
    .line 202
    invoke-static {v6, v5}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 205
    return-object p1

    .line 206
    :goto_3
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 207
    :catchall_2
    move-exception v0

    .line 208
    .line 209
    .line 210
    invoke-static {v6, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 211
    throw v0
.end method
