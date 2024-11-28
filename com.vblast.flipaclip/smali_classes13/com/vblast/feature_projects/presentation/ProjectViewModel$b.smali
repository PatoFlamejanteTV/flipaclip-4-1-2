.class final Lcom/vblast/feature_projects/presentation/ProjectViewModel$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_projects/presentation/ProjectViewModel;->changeSelectState(Lcom/vblast/feature_projects/presentation/entity/PEntity;Ljava/lang/Boolean;Z)V
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

.field k:Ljava/lang/Object;

.field l:Z

.field m:I

.field final synthetic n:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

.field final synthetic o:Lcom/vblast/feature_projects/presentation/entity/PEntity;

.field final synthetic p:Ljava/lang/Boolean;

.field final synthetic q:Z


# direct methods
.method constructor <init>(Lcom/vblast/feature_projects/presentation/ProjectViewModel;Lcom/vblast/feature_projects/presentation/entity/PEntity;Ljava/lang/Boolean;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$b;->n:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    iput-object p2, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$b;->o:Lcom/vblast/feature_projects/presentation/entity/PEntity;

    iput-object p3, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$b;->p:Ljava/lang/Boolean;

    iput-boolean p4, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$b;->q:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$b;

    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$b;->n:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    iget-object v2, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$b;->o:Lcom/vblast/feature_projects/presentation/entity/PEntity;

    iget-object v3, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$b;->p:Ljava/lang/Boolean;

    iget-boolean v4, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$b;->q:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$b;-><init>(Lcom/vblast/feature_projects/presentation/ProjectViewModel;Lcom/vblast/feature_projects/presentation/entity/PEntity;Ljava/lang/Boolean;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

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
    iget v2, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$b;->m:I

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
    iget-object v0, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$b;->f:Ljava/lang/Object;

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
    move-object v4, v6

    .line 30
    .line 31
    goto/16 :goto_13

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object v3, v6

    .line 34
    .line 35
    goto/16 :goto_15

    .line 36
    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    .line 45
    :cond_1
    iget-object v2, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$b;->h:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 48
    .line 49
    iget-object v4, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$b;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .line 52
    .line 53
    iget-object v5, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$b;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;

    .line 56
    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    move-object v3, v4

    .line 60
    move-object v4, v5

    .line 61
    .line 62
    goto/16 :goto_12

    .line 63
    .line 64
    :cond_2
    iget-boolean v2, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$b;->l:Z

    .line 65
    .line 66
    iget-object v7, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$b;->k:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    .line 69
    .line 70
    iget-object v8, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$b;->j:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v8, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;

    .line 73
    .line 74
    iget-object v9, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$b;->i:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v9, Ljava/lang/Boolean;

    .line 77
    .line 78
    iget-object v10, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$b;->h:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v10, Lcom/vblast/feature_projects/presentation/entity/PEntity;

    .line 81
    .line 82
    iget-object v11, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$b;->g:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v11, Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 85
    .line 86
    iget-object v12, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$b;->f:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v12, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;

    .line 89
    .line 90
    .line 91
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    .line 93
    move-object/from16 v24, v9

    .line 94
    move-object v9, v8

    .line 95
    move-object v8, v12

    .line 96
    move-object v12, v11

    .line 97
    move-object v11, v10

    .line 98
    .line 99
    move-object/from16 v10, v24

    .line 100
    goto :goto_0

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 104
    .line 105
    iget-object v2, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$b;->n:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->getEntitiesState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    move-object v7, v2

    .line 115
    .line 116
    check-cast v7, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;

    .line 117
    .line 118
    const/16 v15, 0x1f

    .line 119
    .line 120
    const/16 v16, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v10, 0x0

    .line 124
    .line 125
    const-wide/16 v11, 0x0

    .line 126
    .line 127
    const-wide/16 v13, 0x0

    .line 128
    .line 129
    .line 130
    invoke-static/range {v7 .. v16}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;->copy$default(Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;Ljava/util/ArrayList;Ljava/util/List;Lkotlin/Pair;JJILjava/lang/Object;)Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;

    .line 131
    move-result-object v8

    .line 132
    .line 133
    iget-object v11, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$b;->n:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 134
    .line 135
    iget-object v10, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$b;->o:Lcom/vblast/feature_projects/presentation/entity/PEntity;

    .line 136
    .line 137
    iget-object v9, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$b;->p:Ljava/lang/Boolean;

    .line 138
    .line 139
    iget-boolean v2, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$b;->q:Z

    .line 140
    .line 141
    .line 142
    invoke-static {v11}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->access$getEntitiesListMutex$p(Lcom/vblast/feature_projects/presentation/ProjectViewModel;)Lkotlinx/coroutines/sync/Mutex;

    .line 143
    move-result-object v7

    .line 144
    .line 145
    iput-object v8, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$b;->f:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v11, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$b;->g:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v10, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$b;->h:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v9, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$b;->i:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v8, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$b;->j:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v7, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$b;->k:Ljava/lang/Object;

    .line 156
    .line 157
    iput-boolean v2, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$b;->l:Z

    .line 158
    .line 159
    iput v5, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$b;->m:I

    .line 160
    .line 161
    .line 162
    invoke-interface {v7, v6, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 163
    move-result-object v12

    .line 164
    .line 165
    if-ne v12, v0, :cond_4

    .line 166
    return-object v0

    .line 167
    :cond_4
    move-object v12, v11

    .line 168
    move-object v11, v10

    .line 169
    move-object v10, v9

    .line 170
    move-object v9, v8

    .line 171
    .line 172
    :goto_0
    :try_start_1
    instance-of v13, v11, Lcom/vblast/feature_projects/presentation/entity/PProject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 173
    .line 174
    if-eqz v13, :cond_7

    .line 175
    .line 176
    .line 177
    :try_start_2
    invoke-virtual {v9}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;->getList()Ljava/util/ArrayList;

    .line 178
    move-result-object v13

    .line 179
    .line 180
    .line 181
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object v13

    .line 183
    .line 184
    .line 185
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v14

    .line 187
    .line 188
    if-eqz v14, :cond_6

    .line 189
    .line 190
    .line 191
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object v14

    .line 193
    move-object v15, v14

    .line 194
    .line 195
    check-cast v15, Lcom/vblast/feature_projects/presentation/entity/PEntity;

    .line 196
    .line 197
    instance-of v3, v15, Lcom/vblast/feature_projects/presentation/entity/PProject;

    .line 198
    .line 199
    if-eqz v3, :cond_5

    .line 200
    .line 201
    .line 202
    invoke-interface {v15}, Lcom/vblast/feature_projects/presentation/entity/PEntity;->getId()J

    .line 203
    move-result-wide v17

    .line 204
    .line 205
    .line 206
    invoke-interface {v11}, Lcom/vblast/feature_projects/presentation/entity/PEntity;->getId()J

    .line 207
    move-result-wide v19

    .line 208
    .line 209
    cmp-long v3, v17, v19

    .line 210
    .line 211
    if-nez v3, :cond_5

    .line 212
    goto :goto_2

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    move-object v2, v6

    .line 215
    .line 216
    goto/16 :goto_16

    .line 217
    :cond_5
    const/4 v3, 0x3

    .line 218
    goto :goto_1

    .line 219
    :cond_6
    move-object v14, v6

    .line 220
    .line 221
    :goto_2
    check-cast v14, Lcom/vblast/feature_projects/presentation/entity/PEntity;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 222
    goto :goto_4

    .line 223
    .line 224
    .line 225
    :cond_7
    :try_start_3
    invoke-virtual {v9}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;->getList()Ljava/util/ArrayList;

    .line 226
    move-result-object v3

    .line 227
    .line 228
    .line 229
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    move-result-object v3

    .line 231
    .line 232
    .line 233
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    move-result v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 235
    .line 236
    if-eqz v13, :cond_9

    .line 237
    .line 238
    .line 239
    :try_start_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    move-result-object v13

    .line 241
    move-object v14, v13

    .line 242
    .line 243
    check-cast v14, Lcom/vblast/feature_projects/presentation/entity/PEntity;

    .line 244
    .line 245
    instance-of v15, v14, Lcom/vblast/feature_projects/presentation/entity/PStack;

    .line 246
    .line 247
    if-eqz v15, :cond_8

    .line 248
    .line 249
    .line 250
    invoke-interface {v14}, Lcom/vblast/feature_projects/presentation/entity/PEntity;->getId()J

    .line 251
    move-result-wide v14

    .line 252
    .line 253
    .line 254
    invoke-interface {v11}, Lcom/vblast/feature_projects/presentation/entity/PEntity;->getId()J

    .line 255
    move-result-wide v17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 256
    .line 257
    cmp-long v14, v14, v17

    .line 258
    .line 259
    if-nez v14, :cond_8

    .line 260
    goto :goto_3

    .line 261
    :cond_9
    move-object v13, v6

    .line 262
    :goto_3
    :try_start_5
    move-object v14, v13

    .line 263
    .line 264
    check-cast v14, Lcom/vblast/feature_projects/presentation/entity/PEntity;

    .line 265
    .line 266
    :goto_4
    instance-of v3, v11, Lcom/vblast/feature_projects/presentation/entity/PProject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 267
    .line 268
    if-eqz v3, :cond_c

    .line 269
    .line 270
    .line 271
    :try_start_6
    invoke-virtual {v9}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;->getStackData()Lkotlin/Pair;

    .line 272
    move-result-object v3

    .line 273
    .line 274
    if-eqz v3, :cond_c

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 278
    move-result-object v3

    .line 279
    .line 280
    check-cast v3, Ljava/util/ArrayList;

    .line 281
    .line 282
    if-eqz v3, :cond_c

    .line 283
    .line 284
    .line 285
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    move-result-object v3

    .line 287
    .line 288
    .line 289
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    move-result v13

    .line 291
    .line 292
    if-eqz v13, :cond_b

    .line 293
    .line 294
    .line 295
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    move-result-object v13

    .line 297
    move-object v15, v13

    .line 298
    .line 299
    check-cast v15, Lcom/vblast/feature_projects/presentation/entity/PEntity;

    .line 300
    .line 301
    instance-of v4, v15, Lcom/vblast/feature_projects/presentation/entity/PProject;

    .line 302
    .line 303
    if-eqz v4, :cond_a

    .line 304
    .line 305
    .line 306
    invoke-interface {v15}, Lcom/vblast/feature_projects/presentation/entity/PEntity;->getId()J

    .line 307
    move-result-wide v18

    .line 308
    .line 309
    .line 310
    invoke-interface {v11}, Lcom/vblast/feature_projects/presentation/entity/PEntity;->getId()J

    .line 311
    move-result-wide v20

    .line 312
    .line 313
    cmp-long v4, v18, v20

    .line 314
    .line 315
    if-nez v4, :cond_a

    .line 316
    goto :goto_6

    .line 317
    :cond_a
    const/4 v4, 0x2

    .line 318
    goto :goto_5

    .line 319
    :cond_b
    move-object v13, v6

    .line 320
    .line 321
    :goto_6
    check-cast v13, Lcom/vblast/feature_projects/presentation/entity/PEntity;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 322
    goto :goto_7

    .line 323
    :cond_c
    move-object v13, v6

    .line 324
    .line 325
    :goto_7
    :try_start_7
    instance-of v3, v11, Lcom/vblast/feature_projects/presentation/entity/PProject;

    .line 326
    .line 327
    if-eqz v3, :cond_f

    .line 328
    .line 329
    .line 330
    invoke-virtual {v9}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;->getEntitiesList()Ljava/util/List;

    .line 331
    move-result-object v3

    .line 332
    .line 333
    check-cast v3, Ljava/lang/Iterable;

    .line 334
    .line 335
    .line 336
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 337
    move-result-object v3

    .line 338
    .line 339
    .line 340
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    move-result v4

    .line 342
    .line 343
    if-eqz v4, :cond_e

    .line 344
    .line 345
    .line 346
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    move-result-object v4

    .line 348
    move-object v15, v4

    .line 349
    .line 350
    check-cast v15, Lcom/vblast/feature_projects/presentation/entity/PEntity;

    .line 351
    .line 352
    instance-of v6, v15, Lcom/vblast/feature_projects/presentation/entity/PProject;

    .line 353
    .line 354
    if-eqz v6, :cond_d

    .line 355
    .line 356
    .line 357
    invoke-interface {v15}, Lcom/vblast/feature_projects/presentation/entity/PEntity;->getId()J

    .line 358
    move-result-wide v19

    .line 359
    .line 360
    .line 361
    invoke-interface {v11}, Lcom/vblast/feature_projects/presentation/entity/PEntity;->getId()J

    .line 362
    move-result-wide v21

    .line 363
    .line 364
    cmp-long v6, v19, v21

    .line 365
    .line 366
    if-nez v6, :cond_d

    .line 367
    goto :goto_9

    .line 368
    :catchall_2
    move-exception v0

    .line 369
    const/4 v2, 0x0

    .line 370
    .line 371
    goto/16 :goto_16

    .line 372
    :cond_d
    const/4 v6, 0x0

    .line 373
    goto :goto_8

    .line 374
    :cond_e
    const/4 v4, 0x0

    .line 375
    .line 376
    :goto_9
    check-cast v4, Lcom/vblast/feature_projects/presentation/entity/PEntity;

    .line 377
    goto :goto_b

    .line 378
    .line 379
    .line 380
    :cond_f
    invoke-virtual {v9}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;->getEntitiesList()Ljava/util/List;

    .line 381
    move-result-object v3

    .line 382
    .line 383
    check-cast v3, Ljava/lang/Iterable;

    .line 384
    .line 385
    .line 386
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 387
    move-result-object v3

    .line 388
    .line 389
    .line 390
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    move-result v4

    .line 392
    .line 393
    if-eqz v4, :cond_11

    .line 394
    .line 395
    .line 396
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    move-result-object v4

    .line 398
    move-object v6, v4

    .line 399
    .line 400
    check-cast v6, Lcom/vblast/feature_projects/presentation/entity/PEntity;

    .line 401
    .line 402
    instance-of v15, v6, Lcom/vblast/feature_projects/presentation/entity/PStack;

    .line 403
    .line 404
    if-eqz v15, :cond_10

    .line 405
    .line 406
    .line 407
    invoke-interface {v6}, Lcom/vblast/feature_projects/presentation/entity/PEntity;->getId()J

    .line 408
    move-result-wide v19

    .line 409
    .line 410
    .line 411
    invoke-interface {v11}, Lcom/vblast/feature_projects/presentation/entity/PEntity;->getId()J

    .line 412
    move-result-wide v21

    .line 413
    .line 414
    cmp-long v6, v19, v21

    .line 415
    .line 416
    if-nez v6, :cond_10

    .line 417
    goto :goto_a

    .line 418
    :cond_11
    const/4 v4, 0x0

    .line 419
    .line 420
    :goto_a
    check-cast v4, Lcom/vblast/feature_projects/presentation/entity/PEntity;

    .line 421
    .line 422
    :goto_b
    instance-of v3, v11, Lcom/vblast/feature_projects/presentation/entity/PProject;

    .line 423
    .line 424
    if-eqz v3, :cond_14

    .line 425
    .line 426
    .line 427
    invoke-static {v12}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->access$getCachedEntitiesList$p(Lcom/vblast/feature_projects/presentation/ProjectViewModel;)Ljava/util/ArrayList;

    .line 428
    move-result-object v3

    .line 429
    .line 430
    .line 431
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 432
    move-result-object v3

    .line 433
    .line 434
    .line 435
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    move-result v6

    .line 437
    .line 438
    if-eqz v6, :cond_13

    .line 439
    .line 440
    .line 441
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    move-result-object v6

    .line 443
    move-object v15, v6

    .line 444
    .line 445
    check-cast v15, Lcom/vblast/feature_projects/presentation/entity/PEntity;

    .line 446
    .line 447
    instance-of v5, v15, Lcom/vblast/feature_projects/presentation/entity/PProject;

    .line 448
    .line 449
    if-eqz v5, :cond_12

    .line 450
    .line 451
    .line 452
    invoke-interface {v15}, Lcom/vblast/feature_projects/presentation/entity/PEntity;->getId()J

    .line 453
    move-result-wide v20

    .line 454
    .line 455
    .line 456
    invoke-interface {v11}, Lcom/vblast/feature_projects/presentation/entity/PEntity;->getId()J

    .line 457
    move-result-wide v22

    .line 458
    .line 459
    cmp-long v5, v20, v22

    .line 460
    .line 461
    if-nez v5, :cond_12

    .line 462
    goto :goto_d

    .line 463
    :cond_12
    const/4 v5, 0x1

    .line 464
    goto :goto_c

    .line 465
    :cond_13
    const/4 v6, 0x0

    .line 466
    .line 467
    :goto_d
    check-cast v6, Lcom/vblast/feature_projects/presentation/entity/PEntity;

    .line 468
    goto :goto_f

    .line 469
    .line 470
    .line 471
    :cond_14
    invoke-static {v12}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->access$getCachedEntitiesList$p(Lcom/vblast/feature_projects/presentation/ProjectViewModel;)Ljava/util/ArrayList;

    .line 472
    move-result-object v3

    .line 473
    .line 474
    .line 475
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 476
    move-result-object v3

    .line 477
    .line 478
    .line 479
    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    move-result v5

    .line 481
    .line 482
    if-eqz v5, :cond_16

    .line 483
    .line 484
    .line 485
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    move-result-object v5

    .line 487
    move-object v6, v5

    .line 488
    .line 489
    check-cast v6, Lcom/vblast/feature_projects/presentation/entity/PEntity;

    .line 490
    .line 491
    instance-of v15, v6, Lcom/vblast/feature_projects/presentation/entity/PStack;

    .line 492
    .line 493
    if-eqz v15, :cond_15

    .line 494
    .line 495
    .line 496
    invoke-interface {v6}, Lcom/vblast/feature_projects/presentation/entity/PEntity;->getId()J

    .line 497
    move-result-wide v20

    .line 498
    .line 499
    .line 500
    invoke-interface {v11}, Lcom/vblast/feature_projects/presentation/entity/PEntity;->getId()J

    .line 501
    move-result-wide v22

    .line 502
    .line 503
    cmp-long v6, v20, v22

    .line 504
    .line 505
    if-nez v6, :cond_15

    .line 506
    goto :goto_e

    .line 507
    :cond_16
    const/4 v5, 0x0

    .line 508
    :goto_e
    move-object v6, v5

    .line 509
    .line 510
    check-cast v6, Lcom/vblast/feature_projects/presentation/entity/PEntity;

    .line 511
    :goto_f
    const/4 v3, 0x0

    .line 512
    .line 513
    if-eqz v10, :cond_17

    .line 514
    .line 515
    .line 516
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 517
    move-result v3

    .line 518
    goto :goto_10

    .line 519
    .line 520
    :cond_17
    if-eqz v14, :cond_18

    .line 521
    .line 522
    .line 523
    invoke-interface {v14}, Lcom/vblast/feature_projects/presentation/entity/PEntity;->getSelected()Z

    .line 524
    move-result v5

    .line 525
    const/4 v10, 0x1

    .line 526
    xor-int/2addr v5, v10

    .line 527
    .line 528
    .line 529
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 530
    .line 531
    :cond_18
    if-eqz v13, :cond_19

    .line 532
    .line 533
    .line 534
    invoke-interface {v13}, Lcom/vblast/feature_projects/presentation/entity/PEntity;->getSelected()Z

    .line 535
    move-result v5

    .line 536
    const/4 v10, 0x1

    .line 537
    xor-int/2addr v5, v10

    .line 538
    .line 539
    .line 540
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 541
    .line 542
    :cond_19
    if-eqz v4, :cond_1a

    .line 543
    .line 544
    .line 545
    invoke-interface {v4}, Lcom/vblast/feature_projects/presentation/entity/PEntity;->getSelected()Z

    .line 546
    move-result v5

    .line 547
    const/4 v10, 0x1

    .line 548
    xor-int/2addr v5, v10

    .line 549
    .line 550
    .line 551
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 552
    .line 553
    :cond_1a
    if-eqz v6, :cond_1b

    .line 554
    .line 555
    .line 556
    invoke-interface {v6}, Lcom/vblast/feature_projects/presentation/entity/PEntity;->getSelected()Z

    .line 557
    move-result v3

    .line 558
    const/4 v5, 0x1

    .line 559
    xor-int/2addr v3, v5

    .line 560
    .line 561
    :cond_1b
    :goto_10
    if-eqz v14, :cond_1c

    .line 562
    .line 563
    .line 564
    invoke-interface {v14, v3}, Lcom/vblast/feature_projects/presentation/entity/PEntity;->setSelected(Z)V

    .line 565
    .line 566
    :cond_1c
    if-eqz v13, :cond_1d

    .line 567
    .line 568
    .line 569
    invoke-interface {v13, v3}, Lcom/vblast/feature_projects/presentation/entity/PEntity;->setSelected(Z)V

    .line 570
    .line 571
    :cond_1d
    if-eqz v4, :cond_1e

    .line 572
    .line 573
    .line 574
    invoke-interface {v4, v3}, Lcom/vblast/feature_projects/presentation/entity/PEntity;->setSelected(Z)V

    .line 575
    .line 576
    :cond_1e
    if-eqz v6, :cond_1f

    .line 577
    .line 578
    .line 579
    invoke-interface {v6, v3}, Lcom/vblast/feature_projects/presentation/entity/PEntity;->setSelected(Z)V

    .line 580
    .line 581
    .line 582
    :cond_1f
    invoke-static {v12}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->access$getSelectedNonLocking(Lcom/vblast/feature_projects/presentation/ProjectViewModel;)Ljava/util/List;

    .line 583
    move-result-object v3

    .line 584
    .line 585
    .line 586
    invoke-static {v12}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->access$getProjectActionResolver$p(Lcom/vblast/feature_projects/presentation/ProjectViewModel;)Lcom/vblast/feature_projects/presentation/ProjectActionResolver;

    .line 587
    move-result-object v4

    .line 588
    .line 589
    .line 590
    invoke-virtual {v9}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;->getEntitiesList()Ljava/util/List;

    .line 591
    move-result-object v5

    .line 592
    .line 593
    check-cast v5, Ljava/lang/Iterable;

    .line 594
    .line 595
    new-instance v6, Ljava/util/ArrayList;

    .line 596
    .line 597
    .line 598
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 599
    .line 600
    .line 601
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 602
    move-result-object v5

    .line 603
    .line 604
    .line 605
    :cond_20
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    move-result v9

    .line 607
    .line 608
    if-eqz v9, :cond_21

    .line 609
    .line 610
    .line 611
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    move-result-object v9

    .line 613
    .line 614
    instance-of v10, v9, Lcom/vblast/feature_projects/presentation/entity/PProject;

    .line 615
    .line 616
    if-eqz v10, :cond_20

    .line 617
    .line 618
    .line 619
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 620
    goto :goto_11

    .line 621
    .line 622
    .line 623
    :cond_21
    invoke-virtual {v4, v3, v2, v6}, Lcom/vblast/feature_projects/presentation/ProjectActionResolver;->callAction(Ljava/util/List;ZLjava/util/List;)V

    .line 624
    .line 625
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 626
    const/4 v2, 0x0

    .line 627
    .line 628
    .line 629
    invoke-interface {v7, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 630
    .line 631
    iget-object v3, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$b;->n:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 632
    .line 633
    .line 634
    invoke-static {v3}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->access$getEntitiesListMutex$p(Lcom/vblast/feature_projects/presentation/ProjectViewModel;)Lkotlinx/coroutines/sync/Mutex;

    .line 635
    move-result-object v3

    .line 636
    .line 637
    iget-object v4, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$b;->n:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 638
    .line 639
    iput-object v8, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$b;->f:Ljava/lang/Object;

    .line 640
    .line 641
    iput-object v3, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$b;->g:Ljava/lang/Object;

    .line 642
    .line 643
    iput-object v4, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$b;->h:Ljava/lang/Object;

    .line 644
    .line 645
    iput-object v2, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$b;->i:Ljava/lang/Object;

    .line 646
    .line 647
    iput-object v2, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$b;->j:Ljava/lang/Object;

    .line 648
    .line 649
    iput-object v2, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$b;->k:Ljava/lang/Object;

    .line 650
    const/4 v5, 0x2

    .line 651
    .line 652
    iput v5, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$b;->m:I

    .line 653
    .line 654
    .line 655
    invoke-interface {v3, v2, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 656
    move-result-object v5

    .line 657
    .line 658
    if-ne v5, v0, :cond_22

    .line 659
    return-object v0

    .line 660
    :cond_22
    move-object v2, v4

    .line 661
    move-object v4, v8

    .line 662
    .line 663
    .line 664
    :goto_12
    :try_start_8
    invoke-virtual {v2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->getEntitiesState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 665
    move-result-object v14

    .line 666
    .line 667
    .line 668
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 669
    move-result-wide v10

    .line 670
    .line 671
    new-instance v6, Ljava/util/ArrayList;

    .line 672
    .line 673
    .line 674
    invoke-static {v2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->access$getCachedEntitiesList$p(Lcom/vblast/feature_projects/presentation/ProjectViewModel;)Ljava/util/ArrayList;

    .line 675
    move-result-object v2

    .line 676
    .line 677
    .line 678
    invoke-static {v2}, Lcom/vblast/feature_projects/presentation/entity/PEntityKt;->copyEntities(Ljava/util/List;)Ljava/util/ArrayList;

    .line 679
    move-result-object v2

    .line 680
    .line 681
    .line 682
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 683
    .line 684
    const/16 v12, 0xd

    .line 685
    const/4 v13, 0x0

    .line 686
    const/4 v5, 0x0

    .line 687
    const/4 v7, 0x0

    .line 688
    .line 689
    const-wide/16 v8, 0x0

    .line 690
    .line 691
    .line 692
    invoke-static/range {v4 .. v13}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;->copy$default(Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;Ljava/util/ArrayList;Ljava/util/List;Lkotlin/Pair;JJILjava/lang/Object;)Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;

    .line 693
    move-result-object v2

    .line 694
    .line 695
    iput-object v3, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$b;->f:Ljava/lang/Object;

    .line 696
    const/4 v4, 0x0

    .line 697
    .line 698
    iput-object v4, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$b;->g:Ljava/lang/Object;

    .line 699
    .line 700
    iput-object v4, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$b;->h:Ljava/lang/Object;

    .line 701
    const/4 v5, 0x3

    .line 702
    .line 703
    iput v5, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$b;->m:I

    .line 704
    .line 705
    .line 706
    invoke-interface {v14, v2, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 707
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 708
    .line 709
    if-ne v2, v0, :cond_23

    .line 710
    return-object v0

    .line 711
    :cond_23
    move-object v2, v3

    .line 712
    .line 713
    :goto_13
    :try_start_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 714
    .line 715
    .line 716
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 717
    .line 718
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 719
    return-object v0

    .line 720
    :catchall_3
    move-exception v0

    .line 721
    :goto_14
    const/4 v3, 0x0

    .line 722
    goto :goto_15

    .line 723
    :catchall_4
    move-exception v0

    .line 724
    move-object v2, v3

    .line 725
    goto :goto_14

    .line 726
    .line 727
    .line 728
    :goto_15
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 729
    throw v0

    .line 730
    .line 731
    .line 732
    :goto_16
    invoke-interface {v7, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 733
    throw v0
.end method
