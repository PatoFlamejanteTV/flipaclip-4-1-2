.class final Lcom/vblast/feature_projects/presentation/ProjectViewModel$w;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_projects/presentation/ProjectViewModel;->resetSelected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:I

.field final synthetic i:Lcom/vblast/feature_projects/presentation/ProjectViewModel;


# direct methods
.method constructor <init>(Lcom/vblast/feature_projects/presentation/ProjectViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$w;->i:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$w;

    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$w;->i:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    invoke-direct {p1, v0, p2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$w;-><init>(Lcom/vblast/feature_projects/presentation/ProjectViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$w;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$w;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    iget v2, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$w;->h:I

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    if-ne v2, v4, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$w;->f:Ljava/lang/Object;

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
    goto/16 :goto_6

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    .line 30
    goto/16 :goto_7

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
    iget-object v2, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$w;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 43
    .line 44
    iget-object v3, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$w;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    .line 47
    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    iget-object v2, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$w;->i:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->access$getEntitiesListMutex$p(Lcom/vblast/feature_projects/presentation/ProjectViewModel;)Lkotlinx/coroutines/sync/Mutex;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    iget-object v6, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$w;->i:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 62
    .line 63
    iput-object v2, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$w;->f:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v6, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$w;->g:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$w;->h:I

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v5, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    if-ne v3, v0, :cond_3

    .line 74
    return-object v0

    .line 75
    :cond_3
    move-object v3, v2

    .line 76
    move-object v2, v6

    .line 77
    .line 78
    .line 79
    :goto_0
    :try_start_1
    invoke-static {v2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->access$getSelectedNonLocking(Lcom/vblast/feature_projects/presentation/ProjectViewModel;)Ljava/util/List;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    check-cast v6, Ljava/lang/Iterable;

    .line 83
    .line 84
    .line 85
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v7

    .line 91
    const/4 v8, 0x0

    .line 92
    .line 93
    if-eqz v7, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v7

    .line 98
    .line 99
    check-cast v7, Lcom/vblast/feature_projects/presentation/entity/PEntity;

    .line 100
    .line 101
    .line 102
    invoke-interface {v7, v8}, Lcom/vblast/feature_projects/presentation/entity/PEntity;->setSelected(Z)V

    .line 103
    goto :goto_1

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    move-object v2, v3

    .line 106
    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-static {v2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->access$getCachedEntitiesList$p(Lcom/vblast/feature_projects/presentation/ProjectViewModel;)Ljava/util/ArrayList;

    .line 111
    move-result-object v6

    .line 112
    .line 113
    .line 114
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v6

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v7

    .line 120
    .line 121
    if-eqz v7, :cond_5

    .line 122
    .line 123
    .line 124
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v7

    .line 126
    .line 127
    check-cast v7, Lcom/vblast/feature_projects/presentation/entity/PEntity;

    .line 128
    .line 129
    .line 130
    invoke-interface {v7, v8}, Lcom/vblast/feature_projects/presentation/entity/PEntity;->setSelected(Z)V

    .line 131
    goto :goto_2

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-static {v2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->access$getCachedProjectsInStack$p(Lcom/vblast/feature_projects/presentation/ProjectViewModel;)Ljava/util/ArrayList;

    .line 135
    move-result-object v6

    .line 136
    .line 137
    .line 138
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v6

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v7

    .line 144
    .line 145
    if-eqz v7, :cond_6

    .line 146
    .line 147
    .line 148
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v7

    .line 150
    .line 151
    check-cast v7, Lcom/vblast/feature_projects/presentation/entity/PEntity;

    .line 152
    .line 153
    .line 154
    invoke-interface {v7, v8}, Lcom/vblast/feature_projects/presentation/entity/PEntity;->setSelected(Z)V

    .line 155
    goto :goto_3

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-virtual {v2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->getEntitiesState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 159
    move-result-object v6

    .line 160
    .line 161
    .line 162
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 163
    move-result-object v6

    .line 164
    .line 165
    check-cast v6, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;->getStackData()Lkotlin/Pair;

    .line 169
    move-result-object v6

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->getEntitiesState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 173
    move-result-object v7

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->getEntitiesState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 177
    move-result-object v9

    .line 178
    .line 179
    .line 180
    invoke-interface {v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 181
    move-result-object v9

    .line 182
    move-object v10, v9

    .line 183
    .line 184
    check-cast v10, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    move-result-wide v16

    .line 189
    .line 190
    new-instance v9, Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->access$getCachedEntitiesList$p(Lcom/vblast/feature_projects/presentation/ProjectViewModel;)Ljava/util/ArrayList;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    .line 197
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v9}, Lcom/vblast/feature_projects/presentation/entity/PEntityKt;->copyEntitiesRemoveSelection(Ljava/util/List;)Ljava/util/ArrayList;

    .line 201
    move-result-object v12

    .line 202
    .line 203
    if-eqz v6, :cond_8

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    check-cast v2, Ljava/lang/Iterable;

    .line 210
    .line 211
    new-instance v9, Ljava/util/ArrayList;

    .line 212
    .line 213
    const/16 v11, 0xa

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 217
    move-result v11

    .line 218
    .line 219
    .line 220
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    .line 227
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    move-result v11

    .line 229
    .line 230
    if-eqz v11, :cond_7

    .line 231
    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    move-result-object v11

    .line 235
    .line 236
    check-cast v11, Lcom/vblast/feature_projects/presentation/entity/PEntity;

    .line 237
    .line 238
    .line 239
    invoke-interface {v11, v8}, Lcom/vblast/feature_projects/presentation/entity/PEntity;->setSelected(Z)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 243
    goto :goto_4

    .line 244
    .line 245
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v6, v2, v5, v4, v5}, Lkotlin/Pair;->copy$default(Lkotlin/Pair;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lkotlin/Pair;

    .line 252
    move-result-object v2

    .line 253
    move-object v13, v2

    .line 254
    goto :goto_5

    .line 255
    :cond_8
    move-object v13, v5

    .line 256
    .line 257
    :goto_5
    const/16 v18, 0x9

    .line 258
    .line 259
    const/16 v19, 0x0

    .line 260
    const/4 v11, 0x0

    .line 261
    .line 262
    const-wide/16 v14, 0x0

    .line 263
    .line 264
    .line 265
    invoke-static/range {v10 .. v19}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;->copy$default(Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;Ljava/util/ArrayList;Ljava/util/List;Lkotlin/Pair;JJILjava/lang/Object;)Lcom/vblast/feature_projects/presentation/ProjectViewModel$EntitiesState;

    .line 266
    move-result-object v2

    .line 267
    .line 268
    iput-object v3, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$w;->f:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v5, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$w;->g:Ljava/lang/Object;

    .line 271
    .line 272
    iput v4, v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$w;->h:I

    .line 273
    .line 274
    .line 275
    invoke-interface {v7, v2, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 276
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 277
    .line 278
    if-ne v2, v0, :cond_9

    .line 279
    return-object v0

    .line 280
    :cond_9
    move-object v2, v3

    .line 281
    .line 282
    :goto_6
    :try_start_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 283
    .line 284
    .line 285
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 286
    .line 287
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 288
    return-object v0

    .line 289
    .line 290
    .line 291
    :goto_7
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 292
    throw v0
.end method
