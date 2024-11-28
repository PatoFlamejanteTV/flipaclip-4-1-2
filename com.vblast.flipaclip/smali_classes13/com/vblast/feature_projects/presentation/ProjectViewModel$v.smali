.class final Lcom/vblast/feature_projects/presentation/ProjectViewModel$v;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_projects/presentation/ProjectViewModel;->removeFromStack(Ljava/util/List;)V
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

.field final synthetic k:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

.field final synthetic l:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/vblast/feature_projects/presentation/ProjectViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$v;->k:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    iput-object p2, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$v;->l:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$v;

    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$v;->k:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$v;->l:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$v;-><init>(Lcom/vblast/feature_projects/presentation/ProjectViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$v;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$v;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$v;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v2, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$v;->j:I

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    if-eq v2, v5, :cond_2

    .line 17
    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$v;->f:Ljava/lang/Object;

    .line 23
    move-object v2, v0

    .line 24
    .line 25
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    .line 43
    :cond_1
    iget-object v2, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$v;->i:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/util/Iterator;

    .line 46
    .line 47
    iget-object v7, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$v;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 50
    .line 51
    iget-object v8, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$v;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v8, Ljava/util/List;

    .line 54
    .line 55
    iget-object v9, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$v;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v9, Lkotlinx/coroutines/sync/Mutex;

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    move-object/from16 v21, v9

    .line 63
    move-object v9, v8

    .line 64
    .line 65
    move-object/from16 v8, v21

    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    move-object v2, v9

    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_2
    iget-object v2, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$v;->h:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 75
    .line 76
    iget-object v7, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$v;->g:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Ljava/util/List;

    .line 79
    .line 80
    iget-object v8, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$v;->f:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v8, Lkotlinx/coroutines/sync/Mutex;

    .line 83
    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    .line 91
    iget-object v2, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$v;->k:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->access$getEntitiesListMutex$p(Lcom/vblast/feature_projects/presentation/ProjectViewModel;)Lkotlinx/coroutines/sync/Mutex;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    iget-object v7, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$v;->l:Ljava/util/List;

    .line 98
    .line 99
    iget-object v8, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$v;->k:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 100
    .line 101
    iput-object v2, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$v;->f:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v7, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$v;->g:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v8, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$v;->h:Ljava/lang/Object;

    .line 106
    .line 107
    iput v5, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$v;->j:I

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v6, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    move-result-object v9

    .line 112
    .line 113
    if-ne v9, v0, :cond_4

    .line 114
    return-object v0

    .line 115
    .line 116
    :cond_4
    move-object/from16 v21, v8

    .line 117
    move-object v8, v2

    .line 118
    .line 119
    move-object/from16 v2, v21

    .line 120
    :goto_0
    :try_start_2
    move-object v9, v7

    .line 121
    .line 122
    check-cast v9, Ljava/lang/Iterable;

    .line 123
    .line 124
    .line 125
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v9

    .line 127
    .line 128
    move-object/from16 v21, v7

    .line 129
    move-object v7, v2

    .line 130
    move-object v2, v9

    .line 131
    .line 132
    move-object/from16 v9, v21

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v10

    .line 137
    .line 138
    if-eqz v10, :cond_6

    .line 139
    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v10

    .line 143
    .line 144
    check-cast v10, Lcom/vblast/feature_projects/presentation/entity/PEntity;

    .line 145
    .line 146
    .line 147
    invoke-static {v7}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->access$getRemoveFromStackUseCase$p(Lcom/vblast/feature_projects/presentation/ProjectViewModel;)Lcom/vblast/core_data/projects/domain/usecase/RemoveProjectFromStack;

    .line 148
    move-result-object v11

    .line 149
    .line 150
    .line 151
    invoke-interface {v10}, Lcom/vblast/feature_projects/presentation/entity/PEntity;->getId()J

    .line 152
    move-result-wide v12

    .line 153
    .line 154
    iput-object v8, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$v;->f:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v9, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$v;->g:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v7, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$v;->h:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v2, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$v;->i:Ljava/lang/Object;

    .line 161
    .line 162
    iput v4, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$v;->j:I

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11, v12, v13, v1}, Lcom/vblast/core_data/projects/domain/usecase/RemoveProjectFromStack;->invoke(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 166
    move-result-object v10

    .line 167
    .line 168
    if-ne v10, v0, :cond_5

    .line 169
    return-object v0

    .line 170
    :catchall_2
    move-exception v0

    .line 171
    move-object v2, v8

    .line 172
    .line 173
    goto/16 :goto_4

    .line 174
    .line 175
    .line 176
    :cond_6
    invoke-virtual {v7}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->getEntitiesState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    .line 180
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    check-cast v2, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;->getStackData()Lkotlin/Pair;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    if-eqz v2, :cond_a

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->getEntitiesState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 193
    move-result-object v10

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->getEntitiesState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 197
    move-result-object v7

    .line 198
    .line 199
    .line 200
    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 201
    move-result-object v7

    .line 202
    move-object v11, v7

    .line 203
    .line 204
    check-cast v11, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 208
    move-result-object v7

    .line 209
    .line 210
    check-cast v7, Ljava/lang/Iterable;

    .line 211
    .line 212
    new-instance v12, Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object v7

    .line 220
    .line 221
    .line 222
    :cond_7
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v13

    .line 224
    .line 225
    if-eqz v13, :cond_8

    .line 226
    .line 227
    .line 228
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    move-result-object v13

    .line 230
    move-object v14, v13

    .line 231
    .line 232
    check-cast v14, Lcom/vblast/feature_projects/presentation/entity/PEntity;

    .line 233
    .line 234
    .line 235
    invoke-interface {v9, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 236
    move-result v14

    .line 237
    xor-int/2addr v14, v5

    .line 238
    .line 239
    if-eqz v14, :cond_7

    .line 240
    .line 241
    .line 242
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 243
    goto :goto_2

    .line 244
    .line 245
    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v5, v6, v4, v6}, Lkotlin/Pair;->copy$default(Lkotlin/Pair;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lkotlin/Pair;

    .line 252
    move-result-object v14

    .line 253
    .line 254
    const/16 v19, 0x1b

    .line 255
    .line 256
    const/16 v20, 0x0

    .line 257
    const/4 v12, 0x0

    .line 258
    const/4 v13, 0x0

    .line 259
    .line 260
    const-wide/16 v15, 0x0

    .line 261
    .line 262
    const-wide/16 v17, 0x0

    .line 263
    .line 264
    .line 265
    invoke-static/range {v11 .. v20}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;->copy$default(Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;Ljava/util/ArrayList;Ljava/util/List;Lkotlin/Pair;JJILjava/lang/Object;)Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;

    .line 266
    move-result-object v2

    .line 267
    .line 268
    iput-object v8, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$v;->f:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v6, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$v;->g:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v6, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$v;->h:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v6, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$v;->i:Ljava/lang/Object;

    .line 275
    .line 276
    iput v3, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$v;->j:I

    .line 277
    .line 278
    .line 279
    invoke-interface {v10, v2, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 280
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 281
    .line 282
    if-ne v2, v0, :cond_9

    .line 283
    return-object v0

    .line 284
    :cond_9
    move-object v2, v8

    .line 285
    .line 286
    :goto_3
    :try_start_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 287
    move-object v8, v2

    .line 288
    .line 289
    .line 290
    :cond_a
    invoke-interface {v8, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 291
    .line 292
    iget-object v0, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$v;->k:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->resetActions()V

    .line 296
    .line 297
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 298
    return-object v0

    .line 299
    .line 300
    .line 301
    :goto_4
    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 302
    throw v0
.end method
