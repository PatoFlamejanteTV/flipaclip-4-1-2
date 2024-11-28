.class final Landroidx/paging/LivePagedList$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/LivePagedList;->invalidate(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:I

.field final synthetic i:Landroidx/paging/LivePagedList;


# direct methods
.method constructor <init>(Landroidx/paging/LivePagedList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/LivePagedList$b;->i:Landroidx/paging/LivePagedList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Landroidx/paging/LivePagedList$b;

    iget-object v0, p0, Landroidx/paging/LivePagedList$b;->i:Landroidx/paging/LivePagedList;

    invoke-direct {p1, v0, p2}, Landroidx/paging/LivePagedList$b;-><init>(Landroidx/paging/LivePagedList;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/LivePagedList$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/paging/LivePagedList$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/paging/LivePagedList$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/paging/LivePagedList$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/paging/LivePagedList$b;->h:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/paging/LivePagedList$b;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/paging/LivePagedList$b;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroidx/paging/PagingSource;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    move-object v8, v0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Landroidx/paging/LivePagedList$b;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroidx/paging/PagingSource;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/paging/LivePagedList$b;->i:Landroidx/paging/LivePagedList;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Landroidx/paging/LivePagedList;->access$getCurrentData$p(Landroidx/paging/LivePagedList;)Landroidx/paging/PagedList;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/paging/PagedList;->getPagingSource()Landroidx/paging/PagingSource;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/paging/LivePagedList$b;->i:Landroidx/paging/LivePagedList;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Landroidx/paging/LivePagedList;->access$getCallback$p(Landroidx/paging/LivePagedList;)Lkotlin/jvm/functions/Function0;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroidx/paging/PagingSource;->unregisterInvalidatedCallback(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    iget-object p1, p0, Landroidx/paging/LivePagedList$b;->i:Landroidx/paging/LivePagedList;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Landroidx/paging/LivePagedList;->access$getPagingSourceFactory$p(Landroidx/paging/LivePagedList;)Lkotlin/jvm/functions/Function0;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    check-cast p1, Landroidx/paging/PagingSource;

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/paging/LivePagedList$b;->i:Landroidx/paging/LivePagedList;

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Landroidx/paging/LivePagedList;->access$getCallback$p(Landroidx/paging/LivePagedList;)Lkotlin/jvm/functions/Function0;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroidx/paging/PagingSource;->registerInvalidatedCallback(Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    instance-of v1, p1, Landroidx/paging/LegacyPagingSource;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    move-object v1, p1

    .line 91
    .line 92
    check-cast v1, Landroidx/paging/LegacyPagingSource;

    .line 93
    .line 94
    iget-object v4, p0, Landroidx/paging/LivePagedList$b;->i:Landroidx/paging/LivePagedList;

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Landroidx/paging/LivePagedList;->access$getConfig$p(Landroidx/paging/LivePagedList;)Landroidx/paging/PagedList$Config;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    iget v4, v4, Landroidx/paging/PagedList$Config;->pageSize:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v4}, Landroidx/paging/LegacyPagingSource;->setPageSize(I)V

    .line 104
    .line 105
    :cond_3
    iget-object v1, p0, Landroidx/paging/LivePagedList$b;->i:Landroidx/paging/LivePagedList;

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Landroidx/paging/LivePagedList;->access$getNotifyDispatcher$p(Landroidx/paging/LivePagedList;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    new-instance v4, Landroidx/paging/LivePagedList$b$a;

    .line 112
    .line 113
    iget-object v5, p0, Landroidx/paging/LivePagedList$b;->i:Landroidx/paging/LivePagedList;

    .line 114
    const/4 v6, 0x0

    .line 115
    .line 116
    .line 117
    invoke-direct {v4, v5, v6}, Landroidx/paging/LivePagedList$b$a;-><init>(Landroidx/paging/LivePagedList;Lkotlin/coroutines/Continuation;)V

    .line 118
    .line 119
    iput-object p1, p0, Landroidx/paging/LivePagedList$b;->f:Ljava/lang/Object;

    .line 120
    .line 121
    iput v3, p0, Landroidx/paging/LivePagedList$b;->h:I

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    if-ne v1, v0, :cond_4

    .line 128
    return-object v0

    .line 129
    :cond_4
    move-object v1, p1

    .line 130
    .line 131
    :goto_0
    iget-object p1, p0, Landroidx/paging/LivePagedList$b;->i:Landroidx/paging/LivePagedList;

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Landroidx/paging/LivePagedList;->access$getCurrentData$p(Landroidx/paging/LivePagedList;)Landroidx/paging/PagedList;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroidx/paging/PagedList;->getLastKey()Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    iget-object v3, p0, Landroidx/paging/LivePagedList$b;->i:Landroidx/paging/LivePagedList;

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Landroidx/paging/LivePagedList;->access$getConfig$p(Landroidx/paging/LivePagedList;)Landroidx/paging/PagedList$Config;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    .line 148
    invoke-static {v3, p1}, Landroidx/paging/PagingSourceKt;->toRefreshLoadParams(Landroidx/paging/PagedList$Config;Ljava/lang/Object;)Landroidx/paging/PagingSource$LoadParams;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    iput-object v1, p0, Landroidx/paging/LivePagedList$b;->f:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p1, p0, Landroidx/paging/LivePagedList$b;->g:Ljava/lang/Object;

    .line 154
    .line 155
    iput v2, p0, Landroidx/paging/LivePagedList$b;->h:I

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v3, p0}, Landroidx/paging/PagingSource;->load(Landroidx/paging/PagingSource$LoadParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    if-ne v2, v0, :cond_5

    .line 162
    return-object v0

    .line 163
    :cond_5
    move-object v8, p1

    .line 164
    move-object p1, v2

    .line 165
    .line 166
    :goto_1
    check-cast p1, Landroidx/paging/PagingSource$LoadResult;

    .line 167
    .line 168
    instance-of v0, p1, Landroidx/paging/PagingSource$LoadResult$Invalid;

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    iget-object p1, p0, Landroidx/paging/LivePagedList$b;->i:Landroidx/paging/LivePagedList;

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Landroidx/paging/LivePagedList;->access$getCurrentData$p(Landroidx/paging/LivePagedList;)Landroidx/paging/PagedList;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    sget-object v0, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 179
    .line 180
    new-instance v2, Landroidx/paging/LoadState$NotLoading;

    .line 181
    const/4 v3, 0x0

    .line 182
    .line 183
    .line 184
    invoke-direct {v2, v3}, Landroidx/paging/LoadState$NotLoading;-><init>(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0, v2}, Landroidx/paging/PagedList;->setInitialLoadState(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Landroidx/paging/PagingSource;->invalidate()V

    .line 191
    goto :goto_2

    .line 192
    .line 193
    :cond_6
    instance-of v0, p1, Landroidx/paging/PagingSource$LoadResult$Error;

    .line 194
    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    iget-object v0, p0, Landroidx/paging/LivePagedList$b;->i:Landroidx/paging/LivePagedList;

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Landroidx/paging/LivePagedList;->access$getCurrentData$p(Landroidx/paging/LivePagedList;)Landroidx/paging/PagedList;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    sget-object v1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 204
    .line 205
    new-instance v2, Landroidx/paging/LoadState$Error;

    .line 206
    .line 207
    check-cast p1, Landroidx/paging/PagingSource$LoadResult$Error;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadResult$Error;->getThrowable()Ljava/lang/Throwable;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    .line 214
    invoke-direct {v2, p1}, Landroidx/paging/LoadState$Error;-><init>(Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, Landroidx/paging/PagedList;->setInitialLoadState(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    .line 218
    goto :goto_2

    .line 219
    .line 220
    :cond_7
    instance-of v0, p1, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 221
    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    sget-object v0, Landroidx/paging/PagedList;->Companion:Landroidx/paging/PagedList$Companion;

    .line 225
    move-object v2, p1

    .line 226
    .line 227
    check-cast v2, Landroidx/paging/PagingSource$LoadResult$Page;

    .line 228
    .line 229
    iget-object p1, p0, Landroidx/paging/LivePagedList$b;->i:Landroidx/paging/LivePagedList;

    .line 230
    .line 231
    .line 232
    invoke-static {p1}, Landroidx/paging/LivePagedList;->access$getCoroutineScope$p(Landroidx/paging/LivePagedList;)Lkotlinx/coroutines/CoroutineScope;

    .line 233
    move-result-object v3

    .line 234
    .line 235
    iget-object p1, p0, Landroidx/paging/LivePagedList$b;->i:Landroidx/paging/LivePagedList;

    .line 236
    .line 237
    .line 238
    invoke-static {p1}, Landroidx/paging/LivePagedList;->access$getNotifyDispatcher$p(Landroidx/paging/LivePagedList;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 239
    move-result-object v4

    .line 240
    .line 241
    iget-object p1, p0, Landroidx/paging/LivePagedList$b;->i:Landroidx/paging/LivePagedList;

    .line 242
    .line 243
    .line 244
    invoke-static {p1}, Landroidx/paging/LivePagedList;->access$getFetchDispatcher$p(Landroidx/paging/LivePagedList;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 245
    move-result-object v5

    .line 246
    .line 247
    iget-object p1, p0, Landroidx/paging/LivePagedList$b;->i:Landroidx/paging/LivePagedList;

    .line 248
    .line 249
    .line 250
    invoke-static {p1}, Landroidx/paging/LivePagedList;->access$getBoundaryCallback$p(Landroidx/paging/LivePagedList;)Landroidx/paging/PagedList$BoundaryCallback;

    .line 251
    move-result-object v6

    .line 252
    .line 253
    iget-object p1, p0, Landroidx/paging/LivePagedList$b;->i:Landroidx/paging/LivePagedList;

    .line 254
    .line 255
    .line 256
    invoke-static {p1}, Landroidx/paging/LivePagedList;->access$getConfig$p(Landroidx/paging/LivePagedList;)Landroidx/paging/PagedList$Config;

    .line 257
    move-result-object v7

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v0 .. v8}, Landroidx/paging/PagedList$Companion;->create(Landroidx/paging/PagingSource;Landroidx/paging/PagingSource$LoadResult$Page;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/paging/PagedList$BoundaryCallback;Landroidx/paging/PagedList$Config;Ljava/lang/Object;)Landroidx/paging/PagedList;

    .line 261
    move-result-object p1

    .line 262
    .line 263
    iget-object v0, p0, Landroidx/paging/LivePagedList$b;->i:Landroidx/paging/LivePagedList;

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, Landroidx/paging/LivePagedList;->access$getCurrentData$p(Landroidx/paging/LivePagedList;)Landroidx/paging/PagedList;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v1, p1}, Landroidx/paging/LivePagedList;->access$onItemUpdate(Landroidx/paging/LivePagedList;Landroidx/paging/PagedList;Landroidx/paging/PagedList;)V

    .line 271
    .line 272
    iget-object v0, p0, Landroidx/paging/LivePagedList$b;->i:Landroidx/paging/LivePagedList;

    .line 273
    .line 274
    .line 275
    invoke-static {v0, p1}, Landroidx/paging/LivePagedList;->access$setCurrentData$p(Landroidx/paging/LivePagedList;Landroidx/paging/PagedList;)V

    .line 276
    .line 277
    iget-object v0, p0, Landroidx/paging/LivePagedList$b;->i:Landroidx/paging/LivePagedList;

    .line 278
    .line 279
    .line 280
    invoke-static {v0, p1}, Landroidx/paging/LivePagedList;->access$postValue(Landroidx/paging/LivePagedList;Landroidx/paging/PagedList;)V

    .line 281
    .line 282
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 283
    return-object p1
.end method
