.class final Lcom/vblast/feature_movies/presentation/MoviesViewModel$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_movies/presentation/MoviesViewModel;->confirmAction(Lcom/vblast/core_home/bottombar/BottomBarAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:I

.field h:I

.field final synthetic i:Lcom/vblast/feature_movies/presentation/MoviesViewModel;

.field final synthetic j:Lcom/vblast/core_home/bottombar/BottomBarAction;


# direct methods
.method constructor <init>(Lcom/vblast/feature_movies/presentation/MoviesViewModel;Lcom/vblast/core_home/bottombar/BottomBarAction;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$b;->i:Lcom/vblast/feature_movies/presentation/MoviesViewModel;

    iput-object p2, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$b;->j:Lcom/vblast/core_home/bottombar/BottomBarAction;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/vblast/feature_movies/presentation/MoviesViewModel$b;

    iget-object v0, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$b;->i:Lcom/vblast/feature_movies/presentation/MoviesViewModel;

    iget-object v1, p0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$b;->j:Lcom/vblast/core_home/bottombar/BottomBarAction;

    invoke-direct {p1, v0, v1, p2}, Lcom/vblast/feature_movies/presentation/MoviesViewModel$b;-><init>(Lcom/vblast/feature_movies/presentation/MoviesViewModel;Lcom/vblast/core_home/bottombar/BottomBarAction;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_movies/presentation/MoviesViewModel$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_movies/presentation/MoviesViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_movies/presentation/MoviesViewModel$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_movies/presentation/MoviesViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget v2, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$b;->h:I

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eq v2, v7, :cond_2

    .line 18
    .line 19
    if-eq v2, v5, :cond_1

    .line 20
    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    iget v1, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$b;->g:I

    .line 24
    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v1

    .line 37
    .line 38
    :cond_1
    iget v2, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$b;->g:I

    .line 39
    .line 40
    iget-object v5, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$b;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_2
    iget v2, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$b;->g:I

    .line 50
    .line 51
    iget-object v8, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$b;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v8, Ljava/util/List;

    .line 54
    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    iget-object v2, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$b;->i:Lcom/vblast/feature_movies/presentation/MoviesViewModel;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/vblast/feature_movies/presentation/MoviesViewModel;->getSelected()Ljava/util/List;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    iget-object v8, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$b;->i:Lcom/vblast/feature_movies/presentation/MoviesViewModel;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Lcom/vblast/feature_movies/presentation/MoviesViewModel;->getDialogState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 72
    move-result-object v8

    .line 73
    .line 74
    sget-object v9, Lcom/vblast/core_home/bottombar/Empty;->INSTANCE:Lcom/vblast/core_home/bottombar/Empty;

    .line 75
    .line 76
    iput-object v2, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$b;->f:Ljava/lang/Object;

    .line 77
    .line 78
    iput v7, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$b;->g:I

    .line 79
    .line 80
    iput v7, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$b;->h:I

    .line 81
    .line 82
    .line 83
    invoke-interface {v8, v9, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    move-result-object v8

    .line 85
    .line 86
    if-ne v8, v1, :cond_4

    .line 87
    return-object v1

    .line 88
    :cond_4
    move-object v8, v2

    .line 89
    move v2, v7

    .line 90
    .line 91
    :goto_0
    iget-object v9, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$b;->j:Lcom/vblast/core_home/bottombar/BottomBarAction;

    .line 92
    .line 93
    instance-of v9, v9, Lcom/vblast/core_home/bottombar/Delete;

    .line 94
    .line 95
    if-eqz v9, :cond_d

    .line 96
    move-object v9, v8

    .line 97
    .line 98
    check-cast v9, Ljava/lang/Iterable;

    .line 99
    .line 100
    new-instance v10, Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v11

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v12

    .line 112
    .line 113
    if-eqz v12, :cond_6

    .line 114
    .line 115
    .line 116
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v12

    .line 118
    move-object v13, v12

    .line 119
    .line 120
    check-cast v13, Lcom/vblast/feature_movies/presentation/PMovie;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13}, Lcom/vblast/feature_movies/presentation/PMovie;->getCanDelete()Z

    .line 124
    move-result v13

    .line 125
    xor-int/2addr v13, v7

    .line 126
    .line 127
    if-eqz v13, :cond_5

    .line 128
    .line 129
    .line 130
    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :cond_6
    new-instance v11, Ljava/util/ArrayList;

    .line 134
    .line 135
    const/16 v12, 0xa

    .line 136
    .line 137
    .line 138
    invoke-static {v10, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 139
    move-result v13

    .line 140
    .line 141
    .line 142
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v10

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v13

    .line 151
    .line 152
    if-eqz v13, :cond_7

    .line 153
    .line 154
    .line 155
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v13

    .line 157
    .line 158
    check-cast v13, Lcom/vblast/feature_movies/presentation/PMovie;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13}, Lcom/vblast/feature_movies/presentation/PMovie;->getUri()Landroid/net/Uri;

    .line 162
    move-result-object v13

    .line 163
    .line 164
    .line 165
    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 166
    goto :goto_2

    .line 167
    .line 168
    :cond_7
    new-instance v10, Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v9

    .line 176
    .line 177
    .line 178
    :cond_8
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v13

    .line 180
    .line 181
    if-eqz v13, :cond_9

    .line 182
    .line 183
    .line 184
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v13

    .line 186
    move-object v14, v13

    .line 187
    .line 188
    check-cast v14, Lcom/vblast/feature_movies/presentation/PMovie;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v14}, Lcom/vblast/feature_movies/presentation/PMovie;->getCanDelete()Z

    .line 192
    move-result v14

    .line 193
    .line 194
    if-eqz v14, :cond_8

    .line 195
    .line 196
    .line 197
    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 198
    goto :goto_3

    .line 199
    .line 200
    :cond_9
    new-instance v9, Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    invoke-static {v10, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 204
    move-result v12

    .line 205
    .line 206
    .line 207
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    move-result-object v10

    .line 212
    .line 213
    .line 214
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    move-result v12

    .line 216
    .line 217
    if-eqz v12, :cond_a

    .line 218
    .line 219
    .line 220
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    move-result-object v12

    .line 222
    .line 223
    check-cast v12, Lcom/vblast/feature_movies/presentation/PMovie;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12}, Lcom/vblast/feature_movies/presentation/PMovie;->getUri()Landroid/net/Uri;

    .line 227
    move-result-object v12

    .line 228
    .line 229
    .line 230
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 231
    goto :goto_4

    .line 232
    .line 233
    .line 234
    :cond_a
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 235
    move-result v10

    .line 236
    xor-int/2addr v10, v7

    .line 237
    .line 238
    if-eqz v10, :cond_b

    .line 239
    .line 240
    iget-object v2, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$b;->i:Lcom/vblast/feature_movies/presentation/MoviesViewModel;

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v9}, Lcom/vblast/feature_movies/presentation/MoviesViewModel;->access$setPendingUrisToDelete$p(Lcom/vblast/feature_movies/presentation/MoviesViewModel;Ljava/util/List;)V

    .line 244
    .line 245
    iget-object v2, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$b;->i:Lcom/vblast/feature_movies/presentation/MoviesViewModel;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Lcom/vblast/feature_movies/presentation/MoviesViewModel;->getDeleteMovieUserRequest()Lcom/vblast/core/lifecycle/SingleLiveEvent;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v11}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 253
    move v2, v3

    .line 254
    goto :goto_6

    .line 255
    .line 256
    :cond_b
    iget-object v10, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$b;->i:Lcom/vblast/feature_movies/presentation/MoviesViewModel;

    .line 257
    .line 258
    .line 259
    invoke-static {v10}, Lcom/vblast/feature_movies/presentation/MoviesViewModel;->access$getDeleteMovie$p(Lcom/vblast/feature_movies/presentation/MoviesViewModel;)Lcom/vblast/core_data/movies/domain/usecase/DeleteMovie;

    .line 260
    move-result-object v10

    .line 261
    .line 262
    iput-object v8, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$b;->f:Ljava/lang/Object;

    .line 263
    .line 264
    iput v2, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$b;->g:I

    .line 265
    .line 266
    iput v5, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$b;->h:I

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10, v9, v0}, Lcom/vblast/core_data/movies/domain/usecase/DeleteMovie;->invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 270
    move-result-object v5

    .line 271
    .line 272
    if-ne v5, v1, :cond_c

    .line 273
    return-object v1

    .line 274
    :cond_c
    move-object v5, v8

    .line 275
    .line 276
    :goto_5
    iget-object v8, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$b;->i:Lcom/vblast/feature_movies/presentation/MoviesViewModel;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8}, Lcom/vblast/feature_movies/presentation/MoviesViewModel;->attemptUpdate()V

    .line 280
    move-object v8, v5

    .line 281
    .line 282
    :cond_d
    :goto_6
    check-cast v8, Ljava/lang/Iterable;

    .line 283
    .line 284
    .line 285
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    move-result-object v5

    .line 287
    .line 288
    .line 289
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    move-result v8

    .line 291
    .line 292
    if-eqz v8, :cond_e

    .line 293
    .line 294
    .line 295
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    move-result-object v8

    .line 297
    .line 298
    check-cast v8, Lcom/vblast/feature_movies/presentation/PMovie;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8, v3}, Lcom/vblast/feature_movies/presentation/PMovie;->setSelected(Z)V

    .line 302
    goto :goto_7

    .line 303
    .line 304
    :cond_e
    iget-object v3, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$b;->i:Lcom/vblast/feature_movies/presentation/MoviesViewModel;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Lcom/vblast/feature_movies/presentation/MoviesViewModel;->getState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 308
    move-result-object v3

    .line 309
    .line 310
    iget-object v5, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$b;->i:Lcom/vblast/feature_movies/presentation/MoviesViewModel;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5}, Lcom/vblast/feature_movies/presentation/MoviesViewModel;->getState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 314
    move-result-object v5

    .line 315
    .line 316
    .line 317
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 318
    move-result-object v5

    .line 319
    move-object v8, v5

    .line 320
    .line 321
    check-cast v8, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;

    .line 322
    .line 323
    .line 324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 325
    move-result-wide v11

    .line 326
    .line 327
    const/16 v19, 0x1fb

    .line 328
    .line 329
    const/16 v20, 0x0

    .line 330
    const/4 v9, 0x0

    .line 331
    const/4 v10, 0x0

    .line 332
    const/4 v13, 0x0

    .line 333
    const/4 v14, 0x0

    .line 334
    const/4 v15, 0x0

    .line 335
    .line 336
    const/16 v16, 0x0

    .line 337
    .line 338
    const/16 v17, 0x0

    .line 339
    .line 340
    const/16 v18, 0x0

    .line 341
    .line 342
    .line 343
    invoke-static/range {v8 .. v20}, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->copy$default(Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;Ljava/util/List;ZJZZLcom/vblast/core_data/common/SortingPayload;ZZIILjava/lang/Object;)Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;

    .line 344
    move-result-object v5

    .line 345
    .line 346
    iput-object v6, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$b;->f:Ljava/lang/Object;

    .line 347
    .line 348
    iput v2, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$b;->g:I

    .line 349
    .line 350
    iput v4, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$b;->h:I

    .line 351
    .line 352
    .line 353
    invoke-interface {v3, v5, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 354
    move-result-object v3

    .line 355
    .line 356
    if-ne v3, v1, :cond_f

    .line 357
    return-object v1

    .line 358
    :cond_f
    move v1, v2

    .line 359
    .line 360
    :goto_8
    if-eqz v1, :cond_10

    .line 361
    .line 362
    iget-object v1, v0, Lcom/vblast/feature_movies/presentation/MoviesViewModel$b;->i:Lcom/vblast/feature_movies/presentation/MoviesViewModel;

    .line 363
    .line 364
    .line 365
    invoke-static {v1}, Lcom/vblast/feature_movies/presentation/MoviesViewModel;->access$getMovieActionResolver$p(Lcom/vblast/feature_movies/presentation/MoviesViewModel;)Lcom/vblast/feature_movies/presentation/MovieActionResolver;

    .line 366
    move-result-object v1

    .line 367
    .line 368
    .line 369
    invoke-static {v1, v6, v7, v6}, Lcom/vblast/feature_movies/presentation/MovieActionResolver;->callAction$default(Lcom/vblast/feature_movies/presentation/MovieActionResolver;Ljava/util/List;ILjava/lang/Object;)V

    .line 370
    .line 371
    :cond_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 372
    return-object v1
.end method
