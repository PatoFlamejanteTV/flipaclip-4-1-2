.class final Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcherSnapshot;-><init>(Ljava/lang/Object;Landroidx/paging/PagingSource;Landroidx/paging/PagingConfig;Lkotlinx/coroutines/flow/Flow;Landroidx/paging/RemoteMediatorConnection;Landroidx/paging/PagingState;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:I

.field private synthetic j:Ljava/lang/Object;

.field final synthetic k:Landroidx/paging/PageFetcherSnapshot;


# direct methods
.method constructor <init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->k:Landroidx/paging/PageFetcherSnapshot;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->k:Landroidx/paging/PageFetcherSnapshot;

    invoke-direct {v0, v1, p2}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;-><init>(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/paging/SimpleProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/paging/SimpleProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->invoke(Landroidx/paging/SimpleProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->i:I

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
    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->j:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Landroidx/paging/SimpleProducerScope;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->j:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroidx/paging/SimpleProducerScope;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    move-object p1, v1

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_2
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->h:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 58
    .line 59
    iget-object v4, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 62
    .line 63
    iget-object v6, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Landroidx/paging/RemoteMediatorConnection;

    .line 66
    .line 67
    iget-object v7, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->j:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Landroidx/paging/SimpleProducerScope;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    .line 78
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->j:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Landroidx/paging/SimpleProducerScope;

    .line 81
    .line 82
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->k:Landroidx/paging/PageFetcherSnapshot;

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Landroidx/paging/PageFetcherSnapshot;->access$getPageEventChCollected$p(Landroidx/paging/PageFetcherSnapshot;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    move-result-object v1

    .line 87
    const/4 v12, 0x0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v12, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-eqz v1, :cond_a

    .line 94
    .line 95
    new-instance v9, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$a;

    .line 96
    .line 97
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->k:Landroidx/paging/PageFetcherSnapshot;

    .line 98
    .line 99
    .line 100
    invoke-direct {v9, v1, p1, v5}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$a;-><init>(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/SimpleProducerScope;Lkotlin/coroutines/Continuation;)V

    .line 101
    const/4 v10, 0x3

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    move-object v6, p1

    .line 106
    .line 107
    .line 108
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 109
    const/4 v1, 0x6

    .line 110
    .line 111
    .line 112
    invoke-static {v12, v5, v5, v1, v5}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    new-instance v9, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$b;

    .line 116
    .line 117
    iget-object v6, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->k:Landroidx/paging/PageFetcherSnapshot;

    .line 118
    .line 119
    .line 120
    invoke-direct {v9, v6, v1, v5}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$b;-><init>(Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    .line 121
    move-object v6, p1

    .line 122
    .line 123
    .line 124
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 125
    .line 126
    new-instance v9, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;

    .line 127
    .line 128
    iget-object v6, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->k:Landroidx/paging/PageFetcherSnapshot;

    .line 129
    .line 130
    .line 131
    invoke-direct {v9, v1, v6, v5}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1$4;-><init>(Lkotlinx/coroutines/channels/Channel;Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/Continuation;)V

    .line 132
    move-object v6, p1

    .line 133
    .line 134
    .line 135
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 136
    .line 137
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->k:Landroidx/paging/PageFetcherSnapshot;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Landroidx/paging/PageFetcherSnapshot;->getRemoteMediatorConnection()Landroidx/paging/RemoteMediatorConnection;

    .line 141
    move-result-object v6

    .line 142
    .line 143
    if-eqz v6, :cond_6

    .line 144
    .line 145
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->k:Landroidx/paging/PageFetcherSnapshot;

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Landroidx/paging/PageFetcherSnapshot;->access$getPreviousPagingState$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PagingState;

    .line 149
    move-result-object v7

    .line 150
    .line 151
    if-nez v7, :cond_5

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Landroidx/paging/PageFetcherSnapshot;->access$getStateHolder$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    .line 158
    invoke-static {v1}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    .line 159
    move-result-object v7

    .line 160
    .line 161
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->j:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v6, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->f:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->g:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v7, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->h:Ljava/lang/Object;

    .line 168
    .line 169
    iput v4, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->i:I

    .line 170
    .line 171
    .line 172
    invoke-interface {v7, v5, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 173
    move-result-object v4

    .line 174
    .line 175
    if-ne v4, v0, :cond_4

    .line 176
    return-object v0

    .line 177
    :cond_4
    move-object v4, v1

    .line 178
    move-object v1, v7

    .line 179
    move-object v7, p1

    .line 180
    .line 181
    .line 182
    :goto_0
    :try_start_0
    invoke-static {v4}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v5}, Landroidx/paging/PageFetcherSnapshotState;->currentPagingState$paging_common(Landroidx/paging/ViewportHint$Access;)Landroidx/paging/PagingState;

    .line 187
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    .line 190
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 191
    move-object v13, v7

    .line 192
    move-object v7, p1

    .line 193
    move-object p1, v13

    .line 194
    goto :goto_1

    .line 195
    :catchall_0
    move-exception p1

    .line 196
    .line 197
    .line 198
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 199
    throw p1

    .line 200
    .line 201
    .line 202
    :cond_5
    :goto_1
    invoke-interface {v6, v7}, Landroidx/paging/RemoteMediatorConnection;->requestRefreshIfAllowed(Landroidx/paging/PagingState;)V

    .line 203
    .line 204
    :cond_6
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->k:Landroidx/paging/PageFetcherSnapshot;

    .line 205
    .line 206
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->j:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v5, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->f:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v5, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->g:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v5, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->h:Ljava/lang/Object;

    .line 213
    .line 214
    iput v3, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->i:I

    .line 215
    .line 216
    .line 217
    invoke-static {v1, p0}, Landroidx/paging/PageFetcherSnapshot;->access$doInitialLoad(Landroidx/paging/PageFetcherSnapshot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    if-ne v1, v0, :cond_7

    .line 221
    return-object v0

    .line 222
    .line 223
    :cond_7
    :goto_2
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->k:Landroidx/paging/PageFetcherSnapshot;

    .line 224
    .line 225
    .line 226
    invoke-static {v1}, Landroidx/paging/PageFetcherSnapshot;->access$getStateHolder$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$Holder;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/Mutex;

    .line 231
    move-result-object v3

    .line 232
    .line 233
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->j:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->f:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v3, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->g:Ljava/lang/Object;

    .line 238
    .line 239
    iput v2, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->i:I

    .line 240
    .line 241
    .line 242
    invoke-interface {v3, v5, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 243
    move-result-object v2

    .line 244
    .line 245
    if-ne v2, v0, :cond_8

    .line 246
    return-object v0

    .line 247
    :cond_8
    move-object v2, p1

    .line 248
    move-object v0, v3

    .line 249
    .line 250
    .line 251
    :goto_3
    :try_start_1
    invoke-static {v1}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    .line 252
    move-result-object p1

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->getSourceLoadStates$paging_common()Landroidx/paging/MutableLoadStateCollection;

    .line 256
    move-result-object p1

    .line 257
    .line 258
    sget-object v1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v1}, Landroidx/paging/MutableLoadStateCollection;->get(Landroidx/paging/LoadType;)Landroidx/paging/LoadState;

    .line 262
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 263
    .line 264
    .line 265
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 266
    .line 267
    instance-of p1, p1, Landroidx/paging/LoadState$Error;

    .line 268
    .line 269
    if-nez p1, :cond_9

    .line 270
    .line 271
    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;->k:Landroidx/paging/PageFetcherSnapshot;

    .line 272
    .line 273
    .line 274
    invoke-static {p1, v2}, Landroidx/paging/PageFetcherSnapshot;->access$startConsumingHints(Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/CoroutineScope;)V

    .line 275
    .line 276
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 277
    return-object p1

    .line 278
    :catchall_1
    move-exception p1

    .line 279
    .line 280
    .line 281
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 282
    throw p1

    .line 283
    .line 284
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    const-string v0, "Attempt to collect twice from pageEventFlow, which is an illegal operation. Did you forget to call Flow<PagingData<*>>.cachedIn(coroutineScope)?"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    .line 293
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    throw p1
.end method
