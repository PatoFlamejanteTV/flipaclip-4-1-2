.class final Landroidx/paging/PagingDataDiffer$b$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingDataDiffer$b$a;->a(Landroidx/paging/PageEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Landroidx/paging/PageEvent;

.field final synthetic h:Landroidx/paging/PagingDataDiffer;

.field final synthetic i:Landroidx/paging/PagingData;


# direct methods
.method constructor <init>(Landroidx/paging/PageEvent;Landroidx/paging/PagingDataDiffer;Landroidx/paging/PagingData;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PagingDataDiffer$b$a$a;->g:Landroidx/paging/PageEvent;

    iput-object p2, p0, Landroidx/paging/PagingDataDiffer$b$a$a;->h:Landroidx/paging/PagingDataDiffer;

    iput-object p3, p0, Landroidx/paging/PagingDataDiffer$b$a$a;->i:Landroidx/paging/PagingData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Landroidx/paging/PagingDataDiffer$b$a$a;

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$b$a$a;->g:Landroidx/paging/PageEvent;

    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$b$a$a;->h:Landroidx/paging/PagingDataDiffer;

    iget-object v2, p0, Landroidx/paging/PagingDataDiffer$b$a$a;->i:Landroidx/paging/PagingData;

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/paging/PagingDataDiffer$b$a$a;-><init>(Landroidx/paging/PageEvent;Landroidx/paging/PagingDataDiffer;Landroidx/paging/PagingData;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagingDataDiffer$b$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagingDataDiffer$b$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/paging/PagingDataDiffer$b$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/paging/PagingDataDiffer$b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v9

    .line 5
    .line 6
    iget v0, p0, Landroidx/paging/PagingDataDiffer$b$a$a;->f:I

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$b$a$a;->g:Landroidx/paging/PageEvent;

    .line 42
    .line 43
    instance-of v5, v0, Landroidx/paging/PageEvent$Insert;

    .line 44
    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    check-cast v0, Landroidx/paging/PageEvent$Insert;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    sget-object v5, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 54
    .line 55
    if-ne v0, v5, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$b$a$a;->h:Landroidx/paging/PagingDataDiffer;

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$b$a$a;->g:Landroidx/paging/PageEvent;

    .line 60
    .line 61
    check-cast v1, Landroidx/paging/PageEvent$Insert;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/paging/PagingDataDiffer$b$a$a;->g:Landroidx/paging/PageEvent;

    .line 68
    .line 69
    check-cast v2, Landroidx/paging/PageEvent$Insert;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersBefore()I

    .line 73
    move-result v2

    .line 74
    .line 75
    iget-object v4, p0, Landroidx/paging/PagingDataDiffer$b$a$a;->g:Landroidx/paging/PageEvent;

    .line 76
    .line 77
    check-cast v4, Landroidx/paging/PageEvent$Insert;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersAfter()I

    .line 81
    move-result v4

    .line 82
    .line 83
    iget-object v5, p0, Landroidx/paging/PagingDataDiffer$b$a$a;->g:Landroidx/paging/PageEvent;

    .line 84
    .line 85
    check-cast v5, Landroidx/paging/PageEvent$Insert;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Landroidx/paging/PageEvent$Insert;->getSourceLoadStates()Landroidx/paging/LoadStates;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    iget-object v6, p0, Landroidx/paging/PagingDataDiffer$b$a$a;->g:Landroidx/paging/PageEvent;

    .line 92
    .line 93
    check-cast v6, Landroidx/paging/PageEvent$Insert;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Landroidx/paging/PageEvent$Insert;->getMediatorLoadStates()Landroidx/paging/LoadStates;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    iget-object v7, p0, Landroidx/paging/PagingDataDiffer$b$a$a;->i:Landroidx/paging/PagingData;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Landroidx/paging/PagingData;->getHintReceiver$paging_common()Landroidx/paging/HintReceiver;

    .line 103
    move-result-object v7

    .line 104
    .line 105
    iput v3, p0, Landroidx/paging/PagingDataDiffer$b$a$a;->f:I

    .line 106
    const/4 v8, 0x1

    .line 107
    move v3, v4

    .line 108
    move v4, v8

    .line 109
    move-object v8, p0

    .line 110
    .line 111
    .line 112
    invoke-static/range {v0 .. v8}, Landroidx/paging/PagingDataDiffer;->access$presentNewList(Landroidx/paging/PagingDataDiffer;Ljava/util/List;IIZLandroidx/paging/LoadStates;Landroidx/paging/LoadStates;Landroidx/paging/HintReceiver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    if-ne v0, v9, :cond_15

    .line 116
    return-object v9

    .line 117
    .line 118
    :cond_3
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$b$a$a;->g:Landroidx/paging/PageEvent;

    .line 119
    .line 120
    instance-of v0, v0, Landroidx/paging/PageEvent$StaticList;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$b$a$a;->h:Landroidx/paging/PagingDataDiffer;

    .line 125
    .line 126
    new-instance v1, Landroidx/paging/TransformablePage;

    .line 127
    .line 128
    iget-object v5, p0, Landroidx/paging/PagingDataDiffer$b$a$a;->g:Landroidx/paging/PageEvent;

    .line 129
    .line 130
    check-cast v5, Landroidx/paging/PageEvent$StaticList;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Landroidx/paging/PageEvent$StaticList;->getData()Ljava/util/List;

    .line 134
    move-result-object v5

    .line 135
    .line 136
    .line 137
    invoke-direct {v1, v4, v5}, Landroidx/paging/TransformablePage;-><init>(ILjava/util/List;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    iget-object v5, p0, Landroidx/paging/PagingDataDiffer$b$a$a;->g:Landroidx/paging/PageEvent;

    .line 144
    .line 145
    check-cast v5, Landroidx/paging/PageEvent$StaticList;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Landroidx/paging/PageEvent$StaticList;->getSourceLoadStates()Landroidx/paging/LoadStates;

    .line 149
    move-result-object v5

    .line 150
    .line 151
    if-nez v5, :cond_4

    .line 152
    .line 153
    iget-object v5, p0, Landroidx/paging/PagingDataDiffer$b$a$a;->g:Landroidx/paging/PageEvent;

    .line 154
    .line 155
    check-cast v5, Landroidx/paging/PageEvent$StaticList;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Landroidx/paging/PageEvent$StaticList;->getMediatorLoadStates()Landroidx/paging/LoadStates;

    .line 159
    move-result-object v5

    .line 160
    .line 161
    if-eqz v5, :cond_5

    .line 162
    :cond_4
    move v4, v3

    .line 163
    .line 164
    :cond_5
    iget-object v3, p0, Landroidx/paging/PagingDataDiffer$b$a$a;->g:Landroidx/paging/PageEvent;

    .line 165
    .line 166
    check-cast v3, Landroidx/paging/PageEvent$StaticList;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Landroidx/paging/PageEvent$StaticList;->getSourceLoadStates()Landroidx/paging/LoadStates;

    .line 170
    move-result-object v5

    .line 171
    .line 172
    iget-object v3, p0, Landroidx/paging/PagingDataDiffer$b$a$a;->g:Landroidx/paging/PageEvent;

    .line 173
    .line 174
    check-cast v3, Landroidx/paging/PageEvent$StaticList;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Landroidx/paging/PageEvent$StaticList;->getMediatorLoadStates()Landroidx/paging/LoadStates;

    .line 178
    move-result-object v6

    .line 179
    .line 180
    iget-object v3, p0, Landroidx/paging/PagingDataDiffer$b$a$a;->i:Landroidx/paging/PagingData;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Landroidx/paging/PagingData;->getHintReceiver$paging_common()Landroidx/paging/HintReceiver;

    .line 184
    move-result-object v7

    .line 185
    .line 186
    iput v2, p0, Landroidx/paging/PagingDataDiffer$b$a$a;->f:I

    .line 187
    const/4 v2, 0x0

    .line 188
    const/4 v3, 0x0

    .line 189
    move-object v8, p0

    .line 190
    .line 191
    .line 192
    invoke-static/range {v0 .. v8}, Landroidx/paging/PagingDataDiffer;->access$presentNewList(Landroidx/paging/PagingDataDiffer;Ljava/util/List;IIZLandroidx/paging/LoadStates;Landroidx/paging/LoadStates;Landroidx/paging/HintReceiver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    if-ne v0, v9, :cond_15

    .line 196
    return-object v9

    .line 197
    .line 198
    :cond_6
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$b$a$a;->h:Landroidx/paging/PagingDataDiffer;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Landroidx/paging/PagingDataDiffer;->postEvents()Z

    .line 202
    move-result v0

    .line 203
    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    iput v1, p0, Landroidx/paging/PagingDataDiffer$b$a$a;->f:I

    .line 207
    .line 208
    .line 209
    invoke-static {p0}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    if-ne v0, v9, :cond_7

    .line 213
    return-object v9

    .line 214
    .line 215
    :cond_7
    :goto_0
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$b$a$a;->h:Landroidx/paging/PagingDataDiffer;

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->access$getPresenter$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/PagePresenter;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$b$a$a;->g:Landroidx/paging/PageEvent;

    .line 222
    .line 223
    iget-object v2, p0, Landroidx/paging/PagingDataDiffer$b$a$a;->h:Landroidx/paging/PagingDataDiffer;

    .line 224
    .line 225
    .line 226
    invoke-static {v2}, Landroidx/paging/PagingDataDiffer;->access$getProcessPageEventCallback$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/PagingDataDiffer$processPageEventCallback$1;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1, v2}, Landroidx/paging/PagePresenter;->processEvent(Landroidx/paging/PageEvent;Landroidx/paging/PagePresenter$ProcessPageEventCallback;)V

    .line 231
    .line 232
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$b$a$a;->g:Landroidx/paging/PageEvent;

    .line 233
    .line 234
    instance-of v0, v0, Landroidx/paging/PageEvent$Drop;

    .line 235
    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$b$a$a;->h:Landroidx/paging/PagingDataDiffer;

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v4}, Landroidx/paging/PagingDataDiffer;->access$setLastAccessedIndexUnfulfilled$p(Landroidx/paging/PagingDataDiffer;Z)V

    .line 242
    .line 243
    :cond_8
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$b$a$a;->g:Landroidx/paging/PageEvent;

    .line 244
    .line 245
    instance-of v0, v0, Landroidx/paging/PageEvent$Insert;

    .line 246
    .line 247
    if-eqz v0, :cond_15

    .line 248
    .line 249
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$b$a$a;->h:Landroidx/paging/PagingDataDiffer;

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->access$getCombinedLoadStatesCollection$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/MutableCombinedLoadStateCollection;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Landroidx/paging/MutableCombinedLoadStateCollection;->getStateFlow()Lkotlinx/coroutines/flow/StateFlow;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    .line 260
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    check-cast v0, Landroidx/paging/CombinedLoadStates;

    .line 264
    .line 265
    if-eqz v0, :cond_9

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Landroidx/paging/CombinedLoadStates;->getSource()Landroidx/paging/LoadStates;

    .line 269
    move-result-object v0

    .line 270
    goto :goto_1

    .line 271
    :cond_9
    const/4 v0, 0x0

    .line 272
    .line 273
    :goto_1
    if-eqz v0, :cond_14

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Landroidx/paging/LoadStates;->getPrepend()Landroidx/paging/LoadState;

    .line 277
    move-result-object v1

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Landroidx/paging/LoadState;->getEndOfPaginationReached()Z

    .line 281
    move-result v1

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Landroidx/paging/LoadStates;->getAppend()Landroidx/paging/LoadState;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Landroidx/paging/LoadState;->getEndOfPaginationReached()Z

    .line 289
    move-result v0

    .line 290
    .line 291
    iget-object v2, p0, Landroidx/paging/PagingDataDiffer$b$a$a;->g:Landroidx/paging/PageEvent;

    .line 292
    .line 293
    check-cast v2, Landroidx/paging/PageEvent$Insert;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    .line 297
    move-result-object v2

    .line 298
    .line 299
    sget-object v5, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 300
    .line 301
    if-ne v2, v5, :cond_a

    .line 302
    .line 303
    if-nez v1, :cond_b

    .line 304
    .line 305
    :cond_a
    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$b$a$a;->g:Landroidx/paging/PageEvent;

    .line 306
    .line 307
    check-cast v1, Landroidx/paging/PageEvent$Insert;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    .line 311
    move-result-object v1

    .line 312
    .line 313
    sget-object v2, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 314
    .line 315
    if-ne v1, v2, :cond_c

    .line 316
    .line 317
    if-nez v0, :cond_b

    .line 318
    goto :goto_2

    .line 319
    :cond_b
    move v0, v4

    .line 320
    goto :goto_3

    .line 321
    :cond_c
    :goto_2
    move v0, v3

    .line 322
    .line 323
    :goto_3
    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$b$a$a;->g:Landroidx/paging/PageEvent;

    .line 324
    .line 325
    check-cast v1, Landroidx/paging/PageEvent$Insert;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    .line 329
    move-result-object v1

    .line 330
    .line 331
    check-cast v1, Ljava/lang/Iterable;

    .line 332
    .line 333
    instance-of v2, v1, Ljava/util/Collection;

    .line 334
    .line 335
    if-eqz v2, :cond_d

    .line 336
    move-object v2, v1

    .line 337
    .line 338
    check-cast v2, Ljava/util/Collection;

    .line 339
    .line 340
    .line 341
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 342
    move-result v2

    .line 343
    .line 344
    if-eqz v2, :cond_d

    .line 345
    goto :goto_4

    .line 346
    .line 347
    .line 348
    :cond_d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    move-result-object v1

    .line 350
    .line 351
    .line 352
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    move-result v2

    .line 354
    .line 355
    if-eqz v2, :cond_f

    .line 356
    .line 357
    .line 358
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    move-result-object v2

    .line 360
    .line 361
    check-cast v2, Landroidx/paging/TransformablePage;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    .line 365
    move-result-object v2

    .line 366
    .line 367
    .line 368
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 369
    move-result v2

    .line 370
    .line 371
    if-nez v2, :cond_e

    .line 372
    move v3, v4

    .line 373
    .line 374
    :cond_f
    :goto_4
    if-nez v0, :cond_10

    .line 375
    .line 376
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$b$a$a;->h:Landroidx/paging/PagingDataDiffer;

    .line 377
    .line 378
    .line 379
    invoke-static {v0, v4}, Landroidx/paging/PagingDataDiffer;->access$setLastAccessedIndexUnfulfilled$p(Landroidx/paging/PagingDataDiffer;Z)V

    .line 380
    goto :goto_6

    .line 381
    .line 382
    :cond_10
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$b$a$a;->h:Landroidx/paging/PagingDataDiffer;

    .line 383
    .line 384
    .line 385
    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->access$getLastAccessedIndexUnfulfilled$p(Landroidx/paging/PagingDataDiffer;)Z

    .line 386
    move-result v0

    .line 387
    .line 388
    if-nez v0, :cond_11

    .line 389
    .line 390
    if-eqz v3, :cond_15

    .line 391
    .line 392
    :cond_11
    if-nez v3, :cond_13

    .line 393
    .line 394
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$b$a$a;->h:Landroidx/paging/PagingDataDiffer;

    .line 395
    .line 396
    .line 397
    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->access$getLastAccessedIndex$p(Landroidx/paging/PagingDataDiffer;)I

    .line 398
    move-result v0

    .line 399
    .line 400
    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$b$a$a;->h:Landroidx/paging/PagingDataDiffer;

    .line 401
    .line 402
    .line 403
    invoke-static {v1}, Landroidx/paging/PagingDataDiffer;->access$getPresenter$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/PagePresenter;

    .line 404
    move-result-object v1

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Landroidx/paging/PagePresenter;->getPlaceholdersBefore()I

    .line 408
    move-result v1

    .line 409
    .line 410
    if-lt v0, v1, :cond_13

    .line 411
    .line 412
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$b$a$a;->h:Landroidx/paging/PagingDataDiffer;

    .line 413
    .line 414
    .line 415
    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->access$getLastAccessedIndex$p(Landroidx/paging/PagingDataDiffer;)I

    .line 416
    move-result v0

    .line 417
    .line 418
    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$b$a$a;->h:Landroidx/paging/PagingDataDiffer;

    .line 419
    .line 420
    .line 421
    invoke-static {v1}, Landroidx/paging/PagingDataDiffer;->access$getPresenter$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/PagePresenter;

    .line 422
    move-result-object v1

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Landroidx/paging/PagePresenter;->getPlaceholdersBefore()I

    .line 426
    move-result v1

    .line 427
    .line 428
    iget-object v2, p0, Landroidx/paging/PagingDataDiffer$b$a$a;->h:Landroidx/paging/PagingDataDiffer;

    .line 429
    .line 430
    .line 431
    invoke-static {v2}, Landroidx/paging/PagingDataDiffer;->access$getPresenter$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/PagePresenter;

    .line 432
    move-result-object v2

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, Landroidx/paging/PagePresenter;->getStorageCount()I

    .line 436
    move-result v2

    .line 437
    add-int/2addr v1, v2

    .line 438
    .line 439
    if-le v0, v1, :cond_12

    .line 440
    goto :goto_5

    .line 441
    .line 442
    :cond_12
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$b$a$a;->h:Landroidx/paging/PagingDataDiffer;

    .line 443
    .line 444
    .line 445
    invoke-static {v0, v4}, Landroidx/paging/PagingDataDiffer;->access$setLastAccessedIndexUnfulfilled$p(Landroidx/paging/PagingDataDiffer;Z)V

    .line 446
    goto :goto_6

    .line 447
    .line 448
    :cond_13
    :goto_5
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$b$a$a;->h:Landroidx/paging/PagingDataDiffer;

    .line 449
    .line 450
    .line 451
    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->access$getHintReceiver$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/HintReceiver;

    .line 452
    move-result-object v0

    .line 453
    .line 454
    if-eqz v0, :cond_15

    .line 455
    .line 456
    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$b$a$a;->h:Landroidx/paging/PagingDataDiffer;

    .line 457
    .line 458
    .line 459
    invoke-static {v1}, Landroidx/paging/PagingDataDiffer;->access$getPresenter$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/PagePresenter;

    .line 460
    move-result-object v1

    .line 461
    .line 462
    iget-object v2, p0, Landroidx/paging/PagingDataDiffer$b$a$a;->h:Landroidx/paging/PagingDataDiffer;

    .line 463
    .line 464
    .line 465
    invoke-static {v2}, Landroidx/paging/PagingDataDiffer;->access$getLastAccessedIndex$p(Landroidx/paging/PagingDataDiffer;)I

    .line 466
    move-result v2

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v2}, Landroidx/paging/PagePresenter;->accessHintForPresenterIndex(I)Landroidx/paging/ViewportHint$Access;

    .line 470
    move-result-object v1

    .line 471
    .line 472
    .line 473
    invoke-interface {v0, v1}, Landroidx/paging/HintReceiver;->accessHint(Landroidx/paging/ViewportHint;)V

    .line 474
    goto :goto_6

    .line 475
    .line 476
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 477
    .line 478
    const-string v1, "PagingDataDiffer.combinedLoadStatesCollection.stateFlow shouldnot hold null CombinedLoadStates after Insert event."

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 482
    move-result-object v1

    .line 483
    .line 484
    .line 485
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 486
    throw v0

    .line 487
    .line 488
    :cond_15
    :goto_6
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$b$a$a;->g:Landroidx/paging/PageEvent;

    .line 489
    .line 490
    instance-of v1, v0, Landroidx/paging/PageEvent$Insert;

    .line 491
    .line 492
    if-nez v1, :cond_16

    .line 493
    .line 494
    instance-of v1, v0, Landroidx/paging/PageEvent$Drop;

    .line 495
    .line 496
    if-nez v1, :cond_16

    .line 497
    .line 498
    instance-of v0, v0, Landroidx/paging/PageEvent$StaticList;

    .line 499
    .line 500
    if-eqz v0, :cond_17

    .line 501
    .line 502
    :cond_16
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$b$a$a;->h:Landroidx/paging/PagingDataDiffer;

    .line 503
    .line 504
    .line 505
    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->access$getOnPagesUpdatedListeners$p(Landroidx/paging/PagingDataDiffer;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 506
    move-result-object v0

    .line 507
    .line 508
    .line 509
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 510
    move-result-object v0

    .line 511
    .line 512
    .line 513
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    move-result v1

    .line 515
    .line 516
    if-eqz v1, :cond_17

    .line 517
    .line 518
    .line 519
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    move-result-object v1

    .line 521
    .line 522
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 523
    .line 524
    .line 525
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 526
    goto :goto_7

    .line 527
    .line 528
    :cond_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 529
    return-object v0
.end method
