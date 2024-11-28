.class final Landroidx/paging/PageFetcher$flow$1$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcher$flow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:I

.field synthetic h:Ljava/lang/Object;

.field synthetic i:Z

.field final synthetic j:Landroidx/paging/RemoteMediatorAccessor;

.field final synthetic k:Landroidx/paging/PageFetcher;


# direct methods
.method constructor <init>(Landroidx/paging/RemoteMediatorAccessor;Landroidx/paging/PageFetcher;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PageFetcher$flow$1$b;->j:Landroidx/paging/RemoteMediatorAccessor;

    iput-object p2, p0, Landroidx/paging/PageFetcher$flow$1$b;->k:Landroidx/paging/PageFetcher;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/PageFetcher$a;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroidx/paging/PageFetcher$flow$1$b;

    iget-object v1, p0, Landroidx/paging/PageFetcher$flow$1$b;->j:Landroidx/paging/RemoteMediatorAccessor;

    iget-object v2, p0, Landroidx/paging/PageFetcher$flow$1$b;->k:Landroidx/paging/PageFetcher;

    invoke-direct {v0, v1, v2, p3}, Landroidx/paging/PageFetcher$flow$1$b;-><init>(Landroidx/paging/RemoteMediatorAccessor;Landroidx/paging/PageFetcher;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/paging/PageFetcher$flow$1$b;->h:Ljava/lang/Object;

    iput-boolean p2, v0, Landroidx/paging/PageFetcher$flow$1$b;->i:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Landroidx/paging/PageFetcher$flow$1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/paging/PageFetcher$a;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/PageFetcher$flow$1$b;->a(Landroidx/paging/PageFetcher$a;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/paging/PageFetcher$flow$1$b;->g:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/paging/PageFetcher$flow$1$b;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/paging/PagingSource;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/paging/PageFetcher$flow$1$b;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroidx/paging/PageFetcher$a;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    goto :goto_2

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Landroidx/paging/PageFetcher$flow$1$b;->h:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroidx/paging/PageFetcher$a;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/paging/PageFetcher$flow$1$b;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Landroidx/paging/PageFetcher$a;

    .line 51
    .line 52
    iget-boolean v1, p0, Landroidx/paging/PageFetcher$flow$1$b;->i:Z

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/paging/PageFetcher$flow$1$b;->j:Landroidx/paging/RemoteMediatorAccessor;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Landroidx/paging/RemoteMediatorConnection;->allowRefresh()V

    .line 62
    .line 63
    :cond_3
    iget-object v1, p0, Landroidx/paging/PageFetcher$flow$1$b;->k:Landroidx/paging/PageFetcher;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/paging/PageFetcher$a;->b()Landroidx/paging/PageFetcherSnapshot;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Landroidx/paging/PageFetcherSnapshot;->getPagingSource$paging_common()Landroidx/paging/PagingSource;

    .line 75
    move-result-object v5

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    move-object v5, v4

    .line 78
    .line 79
    :goto_0
    iput-object p1, p0, Landroidx/paging/PageFetcher$flow$1$b;->h:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, p0, Landroidx/paging/PageFetcher$flow$1$b;->g:I

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v5, p0}, Landroidx/paging/PageFetcher;->access$generateNewPagingSource(Landroidx/paging/PageFetcher;Landroidx/paging/PagingSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    if-ne v1, v0, :cond_5

    .line 88
    return-object v0

    .line 89
    :cond_5
    move-object v13, v1

    .line 90
    move-object v1, p1

    .line 91
    move-object p1, v13

    .line 92
    .line 93
    :goto_1
    check-cast p1, Landroidx/paging/PagingSource;

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroidx/paging/PageFetcher$a;->b()Landroidx/paging/PageFetcherSnapshot;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    if-eqz v5, :cond_7

    .line 102
    .line 103
    iput-object v1, p0, Landroidx/paging/PageFetcher$flow$1$b;->h:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p1, p0, Landroidx/paging/PageFetcher$flow$1$b;->f:Ljava/lang/Object;

    .line 106
    .line 107
    iput v2, p0, Landroidx/paging/PageFetcher$flow$1$b;->g:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, p0}, Landroidx/paging/PageFetcherSnapshot;->currentPagingState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    if-ne v2, v0, :cond_6

    .line 114
    return-object v0

    .line 115
    :cond_6
    move-object v0, p1

    .line 116
    move-object p1, v2

    .line 117
    .line 118
    :goto_2
    check-cast p1, Landroidx/paging/PagingState;

    .line 119
    move-object v7, v0

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move-object v7, p1

    .line 122
    move-object p1, v4

    .line 123
    .line 124
    :goto_3
    if-eqz p1, :cond_8

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/paging/PagingState;->getPages()Ljava/util/List;

    .line 128
    move-result-object v0

    .line 129
    goto :goto_4

    .line 130
    :cond_8
    move-object v0, v4

    .line 131
    .line 132
    :goto_4
    check-cast v0, Ljava/util/Collection;

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    move-result v0

    .line 139
    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    :cond_9
    if-eqz v1, :cond_a

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Landroidx/paging/PageFetcher$a;->c()Landroidx/paging/PagingState;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Landroidx/paging/PagingState;->getPages()Ljava/util/List;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    check-cast v0, Ljava/util/Collection;

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 160
    move-result v0

    .line 161
    xor-int/2addr v0, v3

    .line 162
    .line 163
    if-ne v0, v3, :cond_a

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Landroidx/paging/PageFetcher$a;->c()Landroidx/paging/PagingState;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    :cond_a
    if-eqz p1, :cond_b

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Landroidx/paging/PagingState;->getAnchorPosition()Ljava/lang/Integer;

    .line 173
    move-result-object v0

    .line 174
    goto :goto_5

    .line 175
    :cond_b
    move-object v0, v4

    .line 176
    .line 177
    :goto_5
    if-nez v0, :cond_d

    .line 178
    .line 179
    if-eqz v1, :cond_c

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Landroidx/paging/PageFetcher$a;->c()Landroidx/paging/PagingState;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    if-eqz v0, :cond_c

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Landroidx/paging/PagingState;->getAnchorPosition()Ljava/lang/Integer;

    .line 189
    move-result-object v0

    .line 190
    goto :goto_6

    .line 191
    :cond_c
    move-object v0, v4

    .line 192
    .line 193
    :goto_6
    if-eqz v0, :cond_d

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Landroidx/paging/PageFetcher$a;->c()Landroidx/paging/PagingState;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    :cond_d
    if-nez p1, :cond_f

    .line 200
    .line 201
    iget-object v0, p0, Landroidx/paging/PageFetcher$flow$1$b;->k:Landroidx/paging/PageFetcher;

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Landroidx/paging/PageFetcher;->access$getInitialKey$p(Landroidx/paging/PageFetcher;)Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    :cond_e
    :goto_7
    move-object v6, v0

    .line 207
    goto :goto_8

    .line 208
    .line 209
    .line 210
    :cond_f
    invoke-virtual {v7, p1}, Landroidx/paging/PagingSource;->getRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    .line 214
    invoke-static {}, Landroidx/paging/LoggerKt;->getLOGGER()Landroidx/paging/Logger;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    if-eqz v2, :cond_e

    .line 218
    const/4 v5, 0x3

    .line 219
    .line 220
    .line 221
    invoke-interface {v2, v5}, Landroidx/paging/Logger;->isLoggable(I)Z

    .line 222
    move-result v6

    .line 223
    .line 224
    if-ne v6, v3, :cond_e

    .line 225
    .line 226
    new-instance v6, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    const-string v8, "Refresh key "

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const/4 v8, 0x0

    sget-object v8, Lcom/iabtcf/decoder/Hoe/XNlK;->dMH:Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object v6

    .line 250
    .line 251
    .line 252
    invoke-interface {v2, v5, v6, v4}, Landroidx/paging/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    goto :goto_7

    .line 254
    .line 255
    :goto_8
    if-eqz v1, :cond_10

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Landroidx/paging/PageFetcher$a;->b()Landroidx/paging/PageFetcherSnapshot;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    if-eqz v0, :cond_10

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Landroidx/paging/PageFetcherSnapshot;->close()V

    .line 265
    .line 266
    :cond_10
    if-eqz v1, :cond_11

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Landroidx/paging/PageFetcher$a;->a()Lkotlinx/coroutines/Job;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    if-eqz v0, :cond_11

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 276
    .line 277
    :cond_11
    new-instance v0, Landroidx/paging/PageFetcher$a;

    .line 278
    .line 279
    iget-object v1, p0, Landroidx/paging/PageFetcher$flow$1$b;->k:Landroidx/paging/PageFetcher;

    .line 280
    .line 281
    .line 282
    invoke-static {v1}, Landroidx/paging/PageFetcher;->access$getConfig$p(Landroidx/paging/PageFetcher;)Landroidx/paging/PagingConfig;

    .line 283
    move-result-object v8

    .line 284
    .line 285
    iget-object v1, p0, Landroidx/paging/PageFetcher$flow$1$b;->k:Landroidx/paging/PageFetcher;

    .line 286
    .line 287
    .line 288
    invoke-static {v1}, Landroidx/paging/PageFetcher;->access$getRetryEvents$p(Landroidx/paging/PageFetcher;)Landroidx/paging/ConflatedEventBus;

    .line 289
    move-result-object v1

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Landroidx/paging/ConflatedEventBus;->getFlow()Lkotlinx/coroutines/flow/Flow;

    .line 293
    move-result-object v9

    .line 294
    .line 295
    new-instance v12, Landroidx/paging/PageFetcher$flow$1$b$a;

    .line 296
    .line 297
    iget-object v1, p0, Landroidx/paging/PageFetcher$flow$1$b;->k:Landroidx/paging/PageFetcher;

    .line 298
    .line 299
    .line 300
    invoke-direct {v12, v1}, Landroidx/paging/PageFetcher$flow$1$b$a;-><init>(Ljava/lang/Object;)V

    .line 301
    .line 302
    new-instance v1, Landroidx/paging/PageFetcherSnapshot;

    .line 303
    .line 304
    iget-object v10, p0, Landroidx/paging/PageFetcher$flow$1$b;->j:Landroidx/paging/RemoteMediatorAccessor;

    .line 305
    move-object v5, v1

    .line 306
    move-object v11, p1

    .line 307
    .line 308
    .line 309
    invoke-direct/range {v5 .. v12}, Landroidx/paging/PageFetcherSnapshot;-><init>(Ljava/lang/Object;Landroidx/paging/PagingSource;Landroidx/paging/PagingConfig;Lkotlinx/coroutines/flow/Flow;Landroidx/paging/RemoteMediatorConnection;Landroidx/paging/PagingState;Lkotlin/jvm/functions/Function0;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v4, v3, v4}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 313
    move-result-object v2

    .line 314
    .line 315
    .line 316
    invoke-direct {v0, v1, p1, v2}, Landroidx/paging/PageFetcher$a;-><init>(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/PagingState;Lkotlinx/coroutines/Job;)V

    .line 317
    return-object v0
.end method
