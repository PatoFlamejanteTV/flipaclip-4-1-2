.class final Lkotlinx/coroutines/channels/e$n0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/e;->i0(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;
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

.field j:Ljava/lang/Object;

.field k:I

.field private synthetic l:Ljava/lang/Object;

.field final synthetic m:Lkotlinx/coroutines/channels/ReceiveChannel;

.field final synthetic n:Lkotlinx/coroutines/channels/ReceiveChannel;

.field final synthetic o:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/channels/e$n0;->m:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object p2, p0, Lkotlinx/coroutines/channels/e$n0;->n:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object p3, p0, Lkotlinx/coroutines/channels/e$n0;->o:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lkotlinx/coroutines/channels/e$n0;

    iget-object v1, p0, Lkotlinx/coroutines/channels/e$n0;->m:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v2, p0, Lkotlinx/coroutines/channels/e$n0;->n:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v3, p0, Lkotlinx/coroutines/channels/e$n0;->o:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, v3, p2}, Lkotlinx/coroutines/channels/e$n0;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx/coroutines/channels/e$n0;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/e$n0;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/e$n0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/e$n0;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/e$n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lkotlinx/coroutines/channels/e$n0;->k:I

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
    iget-object v1, p0, Lkotlinx/coroutines/channels/e$n0;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 23
    .line 24
    iget-object v6, p0, Lkotlinx/coroutines/channels/e$n0;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 27
    .line 28
    iget-object v7, p0, Lkotlinx/coroutines/channels/e$n0;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    iget-object v8, p0, Lkotlinx/coroutines/channels/e$n0;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v8, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 35
    .line 36
    iget-object v9, p0, Lkotlinx/coroutines/channels/e$n0;->l:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v9, Lkotlinx/coroutines/channels/ProducerScope;

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/channels/e$n0;->j:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v6, p0, Lkotlinx/coroutines/channels/e$n0;->i:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 60
    .line 61
    iget-object v7, p0, Lkotlinx/coroutines/channels/e$n0;->h:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 64
    .line 65
    iget-object v8, p0, Lkotlinx/coroutines/channels/e$n0;->g:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    iget-object v9, p0, Lkotlinx/coroutines/channels/e$n0;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v9, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 72
    .line 73
    iget-object v10, p0, Lkotlinx/coroutines/channels/e$n0;->l:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v10, Lkotlinx/coroutines/channels/ProducerScope;

    .line 76
    .line 77
    .line 78
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    move-object v11, v6

    .line 80
    move-object v6, v1

    .line 81
    move-object v1, v11

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    move-object v6, v7

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/channels/e$n0;->i:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 92
    .line 93
    iget-object v6, p0, Lkotlinx/coroutines/channels/e$n0;->h:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 96
    .line 97
    iget-object v7, p0, Lkotlinx/coroutines/channels/e$n0;->g:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    iget-object v8, p0, Lkotlinx/coroutines/channels/e$n0;->f:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v8, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 104
    .line 105
    iget-object v9, p0, Lkotlinx/coroutines/channels/e$n0;->l:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v9, Lkotlinx/coroutines/channels/ProducerScope;

    .line 108
    .line 109
    .line 110
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    goto :goto_1

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 115
    .line 116
    iget-object p1, p0, Lkotlinx/coroutines/channels/e$n0;->l:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 119
    .line 120
    iget-object v1, p0, Lkotlinx/coroutines/channels/e$n0;->m:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    iget-object v6, p0, Lkotlinx/coroutines/channels/e$n0;->n:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 127
    .line 128
    iget-object v7, p0, Lkotlinx/coroutines/channels/e$n0;->o:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    .line 131
    :try_start_3
    invoke-interface {v6}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 132
    move-result-object v8

    .line 133
    move-object v9, p1

    .line 134
    move-object v11, v8

    .line 135
    move-object v8, v1

    .line 136
    move-object v1, v11

    .line 137
    .line 138
    :goto_0
    iput-object v9, p0, Lkotlinx/coroutines/channels/e$n0;->l:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v8, p0, Lkotlinx/coroutines/channels/e$n0;->f:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v7, p0, Lkotlinx/coroutines/channels/e$n0;->g:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v6, p0, Lkotlinx/coroutines/channels/e$n0;->h:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v1, p0, Lkotlinx/coroutines/channels/e$n0;->i:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v5, p0, Lkotlinx/coroutines/channels/e$n0;->j:Ljava/lang/Object;

    .line 149
    .line 150
    iput v4, p0, Lkotlinx/coroutines/channels/e$n0;->k:I

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    if-ne p1, v0, :cond_4

    .line 157
    return-object v0

    .line 158
    .line 159
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    move-result p1

    .line 164
    .line 165
    if-eqz p1, :cond_7

    .line 166
    .line 167
    .line 168
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    iput-object v9, p0, Lkotlinx/coroutines/channels/e$n0;->l:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v8, p0, Lkotlinx/coroutines/channels/e$n0;->f:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v7, p0, Lkotlinx/coroutines/channels/e$n0;->g:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v6, p0, Lkotlinx/coroutines/channels/e$n0;->h:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v1, p0, Lkotlinx/coroutines/channels/e$n0;->i:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object p1, p0, Lkotlinx/coroutines/channels/e$n0;->j:Ljava/lang/Object;

    .line 182
    .line 183
    iput v3, p0, Lkotlinx/coroutines/channels/e$n0;->k:I

    .line 184
    .line 185
    .line 186
    invoke-interface {v8, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 187
    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    .line 189
    if-ne v10, v0, :cond_5

    .line 190
    return-object v0

    .line 191
    :cond_5
    move-object v11, v6

    .line 192
    move-object v6, p1

    .line 193
    move-object p1, v10

    .line 194
    move-object v10, v9

    .line 195
    move-object v9, v8

    .line 196
    move-object v8, v7

    .line 197
    move-object v7, v11

    .line 198
    .line 199
    :goto_2
    :try_start_4
    check-cast p1, Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    move-result p1

    .line 204
    .line 205
    if-eqz p1, :cond_6

    .line 206
    .line 207
    .line 208
    invoke-interface {v9}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    .line 212
    invoke-interface {v8, v6, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    iput-object v10, p0, Lkotlinx/coroutines/channels/e$n0;->l:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v9, p0, Lkotlinx/coroutines/channels/e$n0;->f:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v8, p0, Lkotlinx/coroutines/channels/e$n0;->g:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v7, p0, Lkotlinx/coroutines/channels/e$n0;->h:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v1, p0, Lkotlinx/coroutines/channels/e$n0;->i:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v5, p0, Lkotlinx/coroutines/channels/e$n0;->j:Ljava/lang/Object;

    .line 226
    .line 227
    iput v2, p0, Lkotlinx/coroutines/channels/e$n0;->k:I

    .line 228
    .line 229
    .line 230
    invoke-interface {v10, p1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 231
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 232
    .line 233
    if-ne p1, v0, :cond_6

    .line 234
    return-object v0

    .line 235
    :cond_6
    move-object v6, v7

    .line 236
    move-object v7, v8

    .line 237
    move-object v8, v9

    .line 238
    move-object v9, v10

    .line 239
    goto :goto_0

    .line 240
    .line 241
    :cond_7
    :try_start_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 242
    .line 243
    .line 244
    invoke-static {v6, v5}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 247
    return-object p1

    .line 248
    :goto_3
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 249
    :catchall_2
    move-exception v0

    .line 250
    .line 251
    .line 252
    invoke-static {v6, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 253
    throw v0
.end method
