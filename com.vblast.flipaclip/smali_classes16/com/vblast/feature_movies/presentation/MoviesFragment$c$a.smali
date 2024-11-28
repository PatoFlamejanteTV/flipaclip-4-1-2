.class final Lcom/vblast/feature_movies/presentation/MoviesFragment$c$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_movies/presentation/MoviesFragment$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/vblast/feature_movies/presentation/MoviesFragment;

.field final synthetic i:Lcom/vblast/feature_movies/presentation/EpoxyMovieController;


# direct methods
.method constructor <init>(Lcom/vblast/feature_movies/presentation/MoviesFragment;Lcom/vblast/feature_movies/presentation/EpoxyMovieController;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment$c$a;->h:Lcom/vblast/feature_movies/presentation/MoviesFragment;

    iput-object p2, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment$c$a;->i:Lcom/vblast/feature_movies/presentation/EpoxyMovieController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_movies/presentation/MoviesFragment$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_movies/presentation/MoviesFragment$c$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_movies/presentation/MoviesFragment$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/vblast/feature_movies/presentation/MoviesFragment$c$a;

    iget-object v1, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment$c$a;->h:Lcom/vblast/feature_movies/presentation/MoviesFragment;

    iget-object v2, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment$c$a;->i:Lcom/vblast/feature_movies/presentation/EpoxyMovieController;

    invoke-direct {v0, v1, v2, p2}, Lcom/vblast/feature_movies/presentation/MoviesFragment$c$a;-><init>(Lcom/vblast/feature_movies/presentation/MoviesFragment;Lcom/vblast/feature_movies/presentation/EpoxyMovieController;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/vblast/feature_movies/presentation/MoviesFragment$c$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_movies/presentation/MoviesFragment$c$a;->a(Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    iget v3, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment$c$a;->f:I

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_4

    .line 15
    .line 16
    if-eq v3, v1, :cond_3

    .line 17
    .line 18
    if-eq v3, v7, :cond_2

    .line 19
    .line 20
    if-eq v3, v5, :cond_1

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    .line 33
    :cond_1
    iget-object v3, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment$c$a;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    move-object p1, v3

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment$c$a;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_3
    iget-object v3, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment$c$a;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    move-object p1, v3

    .line 59
    goto :goto_2

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    iget-object p1, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment$c$a;->g:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment$c$a;->h:Lcom/vblast/feature_movies/presentation/MoviesFragment;

    .line 69
    .line 70
    .line 71
    invoke-static {v3, p1}, Lcom/vblast/feature_movies/presentation/MoviesFragment;->access$setMigration(Lcom/vblast/feature_movies/presentation/MoviesFragment;Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->getList()Ljava/util/List;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    check-cast v3, Ljava/lang/Iterable;

    .line 78
    .line 79
    instance-of v8, v3, Ljava/util/Collection;

    .line 80
    .line 81
    if-eqz v8, :cond_6

    .line 82
    move-object v8, v3

    .line 83
    .line 84
    check-cast v8, Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    move-result v8

    .line 89
    .line 90
    if-eqz v8, :cond_6

    .line 91
    :cond_5
    move v3, v0

    .line 92
    goto :goto_1

    .line 93
    .line 94
    .line 95
    :cond_6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v8

    .line 101
    .line 102
    if-eqz v8, :cond_5

    .line 103
    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v8

    .line 107
    .line 108
    check-cast v8, Lcom/vblast/feature_movies/presentation/PMovie;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8}, Lcom/vblast/feature_movies/presentation/PMovie;->getSelected()Z

    .line 112
    move-result v8

    .line 113
    .line 114
    if-eqz v8, :cond_7

    .line 115
    move v3, v1

    .line 116
    .line 117
    :goto_1
    iget-object v8, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment$c$a;->h:Lcom/vblast/feature_movies/presentation/MoviesFragment;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 121
    move-result v8

    .line 122
    .line 123
    if-eqz v8, :cond_e

    .line 124
    .line 125
    if-nez v3, :cond_a

    .line 126
    .line 127
    iget-object v3, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment$c$a;->h:Lcom/vblast/feature_movies/presentation/MoviesFragment;

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Lcom/vblast/feature_movies/presentation/MoviesFragment;->access$getProjectTabObserver(Lcom/vblast/feature_movies/presentation/MoviesFragment;)Lcom/vblast/core_home/toptab/ProjectTabObserver;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    sget-object v4, Lcom/vblast/core_home/toptab/DefaultPayload;->INSTANCE:Lcom/vblast/core_home/toptab/DefaultPayload;

    .line 134
    .line 135
    iput-object p1, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment$c$a;->g:Ljava/lang/Object;

    .line 136
    .line 137
    iput v1, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment$c$a;->f:I

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v4, p0}, Lcom/vblast/core_home/toptab/ProjectTabObserver;->setState(Lcom/vblast/core_home/toptab/ProjectTabPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    if-ne v3, v2, :cond_8

    .line 144
    return-object v2

    .line 145
    .line 146
    :cond_8
    :goto_2
    sget-object v3, Lcom/vblast/core_home/SwipeBlocker;->INSTANCE:Lcom/vblast/core_home/SwipeBlocker;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/vblast/core_home/SwipeBlocker;->getState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 154
    move-result-object v4

    .line 155
    .line 156
    iput-object p1, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment$c$a;->g:Ljava/lang/Object;

    .line 157
    .line 158
    iput v7, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment$c$a;->f:I

    .line 159
    .line 160
    .line 161
    invoke-interface {v3, v4, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    if-ne v3, v2, :cond_9

    .line 165
    return-object v2

    .line 166
    :cond_9
    move-object v2, p1

    .line 167
    :goto_3
    move-object p1, v2

    .line 168
    goto :goto_6

    .line 169
    .line 170
    :cond_a
    sget-object v3, Lcom/vblast/core_home/SwipeBlocker;->INSTANCE:Lcom/vblast/core_home/SwipeBlocker;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/vblast/core_home/SwipeBlocker;->getState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 178
    move-result-object v8

    .line 179
    .line 180
    iput-object p1, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment$c$a;->g:Ljava/lang/Object;

    .line 181
    .line 182
    iput v5, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment$c$a;->f:I

    .line 183
    .line 184
    .line 185
    invoke-interface {v3, v8, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 186
    move-result-object v3

    .line 187
    .line 188
    if-ne v3, v2, :cond_b

    .line 189
    return-object v2

    .line 190
    .line 191
    :cond_b
    :goto_4
    iget-object v3, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment$c$a;->h:Lcom/vblast/feature_movies/presentation/MoviesFragment;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 195
    move-result-object v3

    .line 196
    .line 197
    if-eqz v3, :cond_e

    .line 198
    .line 199
    iget-object v5, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment$c$a;->h:Lcom/vblast/feature_movies/presentation/MoviesFragment;

    .line 200
    .line 201
    .line 202
    invoke-static {v5}, Lcom/vblast/feature_movies/presentation/MoviesFragment;->access$getProjectTabObserver(Lcom/vblast/feature_movies/presentation/MoviesFragment;)Lcom/vblast/core_home/toptab/ProjectTabObserver;

    .line 203
    move-result-object v5

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->getList()Ljava/util/List;

    .line 207
    move-result-object v8

    .line 208
    .line 209
    check-cast v8, Ljava/lang/Iterable;

    .line 210
    .line 211
    new-instance v9, Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    move-result-object v8

    .line 219
    .line 220
    .line 221
    :cond_c
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    move-result v10

    .line 223
    .line 224
    if-eqz v10, :cond_d

    .line 225
    .line 226
    .line 227
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    move-result-object v10

    .line 229
    move-object v11, v10

    .line 230
    .line 231
    check-cast v11, Lcom/vblast/feature_movies/presentation/PMovie;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11}, Lcom/vblast/feature_movies/presentation/PMovie;->getSelected()Z

    .line 235
    move-result v11

    .line 236
    .line 237
    if-eqz v11, :cond_c

    .line 238
    .line 239
    .line 240
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 241
    goto :goto_5

    .line 242
    .line 243
    .line 244
    :cond_d
    invoke-static {v9, v3}, Lcom/vblast/feature_movies/presentation/TabObserverMapperKt;->toTextForTab(Ljava/util/List;Landroid/content/Context;)Ljava/lang/String;

    .line 245
    move-result-object v3

    .line 246
    .line 247
    new-instance v8, Lcom/vblast/core_home/toptab/EntityChosenPayload;

    .line 248
    .line 249
    .line 250
    invoke-direct {v8, v3, v6, v7, v6}, Lcom/vblast/core_home/toptab/EntityChosenPayload;-><init>(Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 251
    .line 252
    iput-object p1, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment$c$a;->g:Ljava/lang/Object;

    .line 253
    .line 254
    iput v4, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment$c$a;->f:I

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v8, p0}, Lcom/vblast/core_home/toptab/ProjectTabObserver;->setState(Lcom/vblast/core_home/toptab/ProjectTabPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 258
    move-result-object v3

    .line 259
    .line 260
    if-ne v3, v2, :cond_9

    .line 261
    return-object v2

    .line 262
    .line 263
    .line 264
    :cond_e
    :goto_6
    invoke-virtual {p1}, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->getList()Ljava/util/List;

    .line 265
    move-result-object v2

    .line 266
    .line 267
    check-cast v2, Ljava/lang/Iterable;

    .line 268
    .line 269
    iget-object v3, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment$c$a;->h:Lcom/vblast/feature_movies/presentation/MoviesFragment;

    .line 270
    .line 271
    .line 272
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    move-result-object v2

    .line 274
    .line 275
    .line 276
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    move-result v4

    .line 278
    .line 279
    if-eqz v4, :cond_11

    .line 280
    .line 281
    .line 282
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    move-result-object v4

    .line 284
    .line 285
    check-cast v4, Lcom/vblast/feature_movies/presentation/PMovie;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 289
    move-result-object v5

    .line 290
    .line 291
    if-eqz v5, :cond_f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 295
    move-result-object v5

    .line 296
    .line 297
    if-eqz v5, :cond_f

    .line 298
    .line 299
    sget v7, Lcom/vblast/feature_movies/R$string;->fps_count:I

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4}, Lcom/vblast/feature_movies/presentation/PMovie;->getFps()I

    .line 303
    move-result v8

    .line 304
    .line 305
    .line 306
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 307
    move-result-object v8

    .line 308
    .line 309
    new-array v9, v1, [Ljava/lang/Object;

    .line 310
    .line 311
    aput-object v8, v9, v0

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v7, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    move-result-object v5

    .line 316
    goto :goto_8

    .line 317
    :cond_f
    move-object v5, v6

    .line 318
    .line 319
    :goto_8
    if-nez v5, :cond_10

    .line 320
    .line 321
    const-string v5, ""

    .line 322
    goto :goto_9

    .line 323
    .line 324
    .line 325
    :cond_10
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :goto_9
    invoke-virtual {v4, v5}, Lcom/vblast/feature_movies/presentation/PMovie;->setFormattedFps(Ljava/lang/String;)V

    .line 329
    goto :goto_7

    .line 330
    .line 331
    :cond_11
    iget-object v1, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment$c$a;->i:Lcom/vblast/feature_movies/presentation/EpoxyMovieController;

    .line 332
    .line 333
    new-instance v2, Lcom/vblast/feature_movies/presentation/PresentationPayload;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->getList()Ljava/util/List;

    .line 337
    move-result-object v3

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->getShowTitle()Z

    .line 341
    move-result v4

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->getShowMovieDetails()Z

    .line 345
    move-result v5

    .line 346
    .line 347
    iget-object v6, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment$c$a;->h:Lcom/vblast/feature_movies/presentation/MoviesFragment;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 351
    move-result-object v6

    .line 352
    .line 353
    .line 354
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/vblast/feature_movies/presentation/PresentationPayload;-><init>(Ljava/util/List;ZZLandroid/content/Context;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v2}, Lcom/airbnb/epoxy/TypedEpoxyController;->setData(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->getList()Ljava/util/List;

    .line 361
    move-result-object v1

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 365
    move-result v1

    .line 366
    .line 367
    iget-object v2, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment$c$a;->h:Lcom/vblast/feature_movies/presentation/MoviesFragment;

    .line 368
    .line 369
    .line 370
    invoke-static {v2}, Lcom/vblast/feature_movies/presentation/MoviesFragment;->access$getOldListHashcode$p(Lcom/vblast/feature_movies/presentation/MoviesFragment;)I

    .line 371
    move-result v2

    .line 372
    .line 373
    if-eq v1, v2, :cond_12

    .line 374
    .line 375
    iget-object v1, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment$c$a;->h:Lcom/vblast/feature_movies/presentation/MoviesFragment;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1}, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->getList()Ljava/util/List;

    .line 379
    move-result-object v2

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 383
    move-result v2

    .line 384
    .line 385
    .line 386
    invoke-static {v1, v2}, Lcom/vblast/feature_movies/presentation/MoviesFragment;->access$setOldListHashcode$p(Lcom/vblast/feature_movies/presentation/MoviesFragment;I)V

    .line 387
    .line 388
    iget-object v1, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment$c$a;->h:Lcom/vblast/feature_movies/presentation/MoviesFragment;

    .line 389
    .line 390
    .line 391
    invoke-static {v1}, Lcom/vblast/feature_movies/presentation/MoviesFragment;->access$getBinding(Lcom/vblast/feature_movies/presentation/MoviesFragment;)Lcom/vblast/feature_movies/databinding/FragmentMoviesBinding;

    .line 392
    move-result-object v1

    .line 393
    .line 394
    iget-object v1, v1, Lcom/vblast/feature_movies/databinding/FragmentMoviesBinding;->ervContent:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 398
    .line 399
    .line 400
    :cond_12
    invoke-virtual {p1}, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->getLoading()Z

    .line 401
    move-result v1

    .line 402
    .line 403
    if-nez v1, :cond_16

    .line 404
    .line 405
    iget-object v1, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment$c$a;->h:Lcom/vblast/feature_movies/presentation/MoviesFragment;

    .line 406
    .line 407
    .line 408
    invoke-static {v1}, Lcom/vblast/feature_movies/presentation/MoviesFragment;->access$getBinding(Lcom/vblast/feature_movies/presentation/MoviesFragment;)Lcom/vblast/feature_movies/databinding/FragmentMoviesBinding;

    .line 409
    move-result-object v1

    .line 410
    .line 411
    iget-object v1, v1, Lcom/vblast/feature_movies/databinding/FragmentMoviesBinding;->errorMessage:Lcom/vblast/core/databinding/IncludeErrorMessageBinding;

    .line 412
    .line 413
    iget-object v1, v1, Lcom/vblast/core/databinding/IncludeErrorMessageBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1}, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->getNeedsPermission()Z

    .line 417
    move-result v2

    .line 418
    .line 419
    const/16 v3, 0x8

    .line 420
    .line 421
    if-eqz v2, :cond_13

    .line 422
    move v2, v0

    .line 423
    goto :goto_a

    .line 424
    :cond_13
    move v2, v3

    .line 425
    .line 426
    .line 427
    :goto_a
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1}, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->getNeedsPermission()Z

    .line 431
    move-result v1

    .line 432
    .line 433
    if-eqz v1, :cond_14

    .line 434
    .line 435
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 436
    return-object p1

    .line 437
    .line 438
    :cond_14
    iget-object v1, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment$c$a;->h:Lcom/vblast/feature_movies/presentation/MoviesFragment;

    .line 439
    .line 440
    .line 441
    invoke-static {v1}, Lcom/vblast/feature_movies/presentation/MoviesFragment;->access$getBinding(Lcom/vblast/feature_movies/presentation/MoviesFragment;)Lcom/vblast/feature_movies/databinding/FragmentMoviesBinding;

    .line 442
    move-result-object v1

    .line 443
    .line 444
    iget-object v1, v1, Lcom/vblast/feature_movies/databinding/FragmentMoviesBinding;->emptyStateMessage:Lcom/vblast/core/databinding/IncludeEmptyStateMessageBinding;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Lcom/vblast/core/databinding/IncludeEmptyStateMessageBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 448
    move-result-object v1

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1}, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->getList()Ljava/util/List;

    .line 452
    move-result-object v2

    .line 453
    .line 454
    .line 455
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 456
    move-result v2

    .line 457
    .line 458
    if-eqz v2, :cond_15

    .line 459
    goto :goto_b

    .line 460
    :cond_15
    move v0, v3

    .line 461
    .line 462
    .line 463
    :goto_b
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1}, Lcom/vblast/feature_movies/presentation/MoviesViewModel$State;->getList()Ljava/util/List;

    .line 467
    move-result-object p1

    .line 468
    .line 469
    .line 470
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 471
    move-result p1

    .line 472
    .line 473
    if-eqz p1, :cond_16

    .line 474
    .line 475
    iget-object p1, p0, Lcom/vblast/feature_movies/presentation/MoviesFragment$c$a;->h:Lcom/vblast/feature_movies/presentation/MoviesFragment;

    .line 476
    .line 477
    .line 478
    invoke-static {p1}, Lcom/vblast/feature_movies/presentation/MoviesFragment;->access$getBinding(Lcom/vblast/feature_movies/presentation/MoviesFragment;)Lcom/vblast/feature_movies/databinding/FragmentMoviesBinding;

    .line 479
    move-result-object p1

    .line 480
    .line 481
    iget-object p1, p1, Lcom/vblast/feature_movies/databinding/FragmentMoviesBinding;->emptyStateMessage:Lcom/vblast/core/databinding/IncludeEmptyStateMessageBinding;

    .line 482
    .line 483
    iget-object p1, p1, Lcom/vblast/core/databinding/IncludeEmptyStateMessageBinding;->emptyStateIcon:Landroid/widget/ImageView;

    .line 484
    .line 485
    .line 486
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 487
    move-result-object p1

    .line 488
    .line 489
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.AnimationDrawable"

    .line 490
    .line 491
    .line 492
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 495
    .line 496
    .line 497
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 498
    .line 499
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 500
    return-object p1

    .line 501
    .line 502
    :cond_16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 503
    return-object p1
.end method
