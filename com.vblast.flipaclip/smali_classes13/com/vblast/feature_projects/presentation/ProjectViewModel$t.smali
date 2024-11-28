.class final Lcom/vblast/feature_projects/presentation/ProjectViewModel$t;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_projects/presentation/ProjectViewModel;->openStack(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:J

.field i:I

.field final synthetic j:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

.field final synthetic k:J


# direct methods
.method constructor <init>(Lcom/vblast/feature_projects/presentation/ProjectViewModel;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$t;->j:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    iput-wide p2, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$t;->k:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$t;

    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$t;->j:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    iget-wide v1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$t;->k:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$t;-><init>(Lcom/vblast/feature_projects/presentation/ProjectViewModel;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$t;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$t;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    iget v2, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$t;->i:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$t;->f:Ljava/lang/Object;

    .line 20
    move-object v2, v0

    .line 21
    .line 22
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    .line 40
    :cond_1
    iget-wide v6, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$t;->h:J

    .line 41
    .line 42
    iget-object v2, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$t;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 45
    .line 46
    iget-object v4, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$t;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .line 49
    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    move-wide v10, v6

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    iget-object v2, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$t;->j:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->access$getEntitiesListMutex$p(Lcom/vblast/feature_projects/presentation/ProjectViewModel;)Lkotlinx/coroutines/sync/Mutex;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    iget-object v6, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$t;->j:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 65
    .line 66
    iget-wide v7, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$t;->k:J

    .line 67
    .line 68
    iput-object v2, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$t;->f:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v6, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$t;->g:Ljava/lang/Object;

    .line 71
    .line 72
    iput-wide v7, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$t;->h:J

    .line 73
    .line 74
    iput v4, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$t;->i:I

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v5, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    if-ne v4, v0, :cond_3

    .line 81
    return-object v0

    .line 82
    :cond_3
    move-object v4, v2

    .line 83
    move-object v2, v6

    .line 84
    move-wide v10, v7

    .line 85
    .line 86
    .line 87
    :goto_0
    :try_start_1
    invoke-static {v2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->access$getCachedEntitiesList$p(Lcom/vblast/feature_projects/presentation/ProjectViewModel;)Ljava/util/ArrayList;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    .line 91
    invoke-static {v6}, Lcom/vblast/feature_projects/presentation/entity/PEntityKt;->copyEntities(Ljava/util/List;)Ljava/util/ArrayList;

    .line 92
    move-result-object v6

    .line 93
    .line 94
    new-instance v7, Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v8

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v9

    .line 106
    .line 107
    if-eqz v9, :cond_5

    .line 108
    .line 109
    .line 110
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v9

    .line 112
    move-object v12, v9

    .line 113
    .line 114
    check-cast v12, Lcom/vblast/feature_projects/presentation/entity/PEntity;

    .line 115
    .line 116
    instance-of v13, v12, Lcom/vblast/feature_projects/presentation/entity/PProject;

    .line 117
    .line 118
    if-eqz v13, :cond_4

    .line 119
    .line 120
    check-cast v12, Lcom/vblast/feature_projects/presentation/entity/PProject;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12}, Lcom/vblast/feature_projects/presentation/entity/PProject;->getStack()Lcom/vblast/feature_projects/presentation/entity/PStack;

    .line 124
    move-result-object v12

    .line 125
    .line 126
    if-eqz v12, :cond_4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12}, Lcom/vblast/feature_projects/presentation/entity/PStack;->getId()J

    .line 130
    move-result-wide v12

    .line 131
    .line 132
    cmp-long v12, v12, v10

    .line 133
    .line 134
    if-nez v12, :cond_4

    .line 135
    .line 136
    .line 137
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    goto :goto_1

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    move-object v2, v4

    .line 141
    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-static {v2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->access$getCachedProjectsInStack$p(Lcom/vblast/feature_projects/presentation/ProjectViewModel;)Ljava/util/ArrayList;

    .line 146
    move-result-object v8

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->access$getCachedProjectsInStack$p(Lcom/vblast/feature_projects/presentation/ProjectViewModel;)Ljava/util/ArrayList;

    .line 153
    move-result-object v8

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 157
    .line 158
    new-instance v7, Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object v6

    .line 166
    .line 167
    .line 168
    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v8

    .line 170
    .line 171
    if-eqz v8, :cond_7

    .line 172
    .line 173
    .line 174
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v8

    .line 176
    .line 177
    instance-of v9, v8, Lcom/vblast/feature_projects/presentation/entity/PStack;

    .line 178
    .line 179
    if-eqz v9, :cond_6

    .line 180
    .line 181
    .line 182
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 183
    goto :goto_2

    .line 184
    .line 185
    .line 186
    :cond_7
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object v6

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v7

    .line 192
    .line 193
    if-eqz v7, :cond_9

    .line 194
    .line 195
    .line 196
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    move-result-object v7

    .line 198
    move-object v8, v7

    .line 199
    .line 200
    check-cast v8, Lcom/vblast/feature_projects/presentation/entity/PStack;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8}, Lcom/vblast/feature_projects/presentation/entity/PStack;->getId()J

    .line 204
    move-result-wide v8

    .line 205
    .line 206
    cmp-long v8, v8, v10

    .line 207
    .line 208
    if-nez v8, :cond_8

    .line 209
    goto :goto_3

    .line 210
    :cond_9
    move-object v7, v5

    .line 211
    .line 212
    :goto_3
    check-cast v7, Lcom/vblast/feature_projects/presentation/entity/PStack;

    .line 213
    .line 214
    if-eqz v7, :cond_a

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->getEntitiesState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 218
    move-result-object v15

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->getEntitiesState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 222
    move-result-object v6

    .line 223
    .line 224
    .line 225
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 226
    move-result-object v6

    .line 227
    .line 228
    check-cast v6, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;

    .line 229
    .line 230
    new-instance v9, Lkotlin/Pair;

    .line 231
    .line 232
    new-instance v8, Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    invoke-static {v2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->access$getCachedProjectsInStack$p(Lcom/vblast/feature_projects/presentation/ProjectViewModel;)Ljava/util/ArrayList;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    .line 239
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {v9, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 246
    move-result-wide v12

    .line 247
    const/4 v14, 0x3

    .line 248
    const/4 v2, 0x0

    .line 249
    const/4 v7, 0x0

    .line 250
    const/4 v8, 0x0

    .line 251
    .line 252
    move-object/from16 v16, v15

    .line 253
    move-object v15, v2

    .line 254
    .line 255
    .line 256
    invoke-static/range {v6 .. v15}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;->copy$default(Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;Ljava/util/ArrayList;Ljava/util/List;Lkotlin/Pair;JJILjava/lang/Object;)Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;

    .line 257
    move-result-object v2

    .line 258
    .line 259
    iput-object v4, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$t;->f:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v5, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$t;->g:Ljava/lang/Object;

    .line 262
    .line 263
    iput v3, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$t;->i:I

    .line 264
    .line 265
    move-object/from16 v3, v16

    .line 266
    .line 267
    .line 268
    invoke-interface {v3, v2, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 269
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 270
    .line 271
    if-ne v2, v0, :cond_a

    .line 272
    return-object v0

    .line 273
    :cond_a
    move-object v2, v4

    .line 274
    .line 275
    :goto_4
    :try_start_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 276
    .line 277
    .line 278
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 279
    .line 280
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 281
    return-object v0

    .line 282
    .line 283
    .line 284
    :goto_5
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 285
    throw v0
.end method
