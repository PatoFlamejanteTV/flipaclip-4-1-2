.class final Lcom/vblast/feature_projects/presentation/ProjectViewModel$r;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_projects/presentation/ProjectViewModel;->onMove(IIZZ)V
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

    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$r;->i:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$r;

    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$r;->i:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    invoke-direct {p1, v0, p2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$r;-><init>(Lcom/vblast/feature_projects/presentation/ProjectViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$r;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_projects/presentation/ProjectViewModel$r;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$r;->h:I

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    if-eq v1, v5, :cond_3

    .line 16
    .line 17
    if-eq v1, v4, :cond_2

    .line 18
    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$r;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$r;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$r;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    move-object v0, v3

    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$r;->g:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$r;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .line 67
    .line 68
    .line 69
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 70
    move-object p1, v4

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    :catchall_2
    move-exception p1

    .line 74
    move-object v0, v4

    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_3
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$r;->g:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 81
    .line 82
    iget-object v5, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$r;->f:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    move-object p1, v5

    .line 89
    goto :goto_0

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    .line 94
    iget-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$r;->i:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->access$getEntitiesListMutex$p(Lcom/vblast/feature_projects/presentation/ProjectViewModel;)Lkotlinx/coroutines/sync/Mutex;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    iget-object v1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$r;->i:Lcom/vblast/feature_projects/presentation/ProjectViewModel;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$r;->f:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$r;->g:Ljava/lang/Object;

    .line 105
    .line 106
    iput v5, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$r;->h:I

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v6, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    if-ne v5, v0, :cond_5

    .line 113
    return-object v0

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->getSortingState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 117
    move-result-object v5

    .line 118
    .line 119
    .line 120
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object v5

    .line 122
    .line 123
    check-cast v5, Lcom/vblast/feature_projects/presentation/ProjectViewModel$SortingState;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Lcom/vblast/feature_projects/presentation/ProjectViewModel$SortingState;->getSortingPayload()Lcom/vblast/core_data/common/SortingPayload;

    .line 127
    move-result-object v5

    .line 128
    .line 129
    if-eqz v5, :cond_b

    .line 130
    .line 131
    new-instance v5, Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->access$getCachedEntitiesList$p(Lcom/vblast/feature_projects/presentation/ProjectViewModel;)Ljava/util/ArrayList;

    .line 138
    move-result-object v7

    .line 139
    .line 140
    .line 141
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v7

    .line 143
    const/4 v8, 0x0

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v9

    .line 148
    .line 149
    if-eqz v9, :cond_8

    .line 150
    .line 151
    .line 152
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v9

    .line 154
    .line 155
    add-int/lit8 v10, v8, 0x1

    .line 156
    .line 157
    if-gez v8, :cond_6

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 161
    goto :goto_2

    .line 162
    :catchall_3
    move-exception v0

    .line 163
    move-object v12, v0

    .line 164
    move-object v0, p1

    .line 165
    move-object p1, v12

    .line 166
    goto :goto_6

    .line 167
    .line 168
    :cond_6
    :goto_2
    check-cast v9, Lcom/vblast/feature_projects/presentation/entity/PEntity;

    .line 169
    .line 170
    .line 171
    invoke-interface {v9}, Lcom/vblast/feature_projects/presentation/entity/PEntity;->getCustomPosition()I

    .line 172
    move-result v11

    .line 173
    .line 174
    if-eq v11, v8, :cond_7

    .line 175
    .line 176
    .line 177
    invoke-interface {v9, v8}, Lcom/vblast/feature_projects/presentation/entity/PEntity;->setCustomPosition(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_7
    move v8, v10

    .line 182
    goto :goto_1

    .line 183
    .line 184
    .line 185
    :cond_8
    invoke-static {v1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->access$getCustomSort$p(Lcom/vblast/feature_projects/presentation/ProjectViewModel;)Lcom/vblast/feature_projects/domain/usecase/UpdateCustomSort;

    .line 186
    move-result-object v7

    .line 187
    .line 188
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$r;->f:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$r;->g:Ljava/lang/Object;

    .line 191
    .line 192
    iput v4, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$r;->h:I

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v5, p0}, Lcom/vblast/feature_projects/domain/usecase/UpdateCustomSort;->invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 196
    move-result-object v4

    .line 197
    .line 198
    if-ne v4, v0, :cond_9

    .line 199
    return-object v0

    .line 200
    .line 201
    .line 202
    :cond_9
    :goto_3
    invoke-static {v1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->access$getSetProjectsSorting$p(Lcom/vblast/feature_projects/presentation/ProjectViewModel;)Lcom/vblast/core_data/projects/domain/usecase/SetProjectsSorting;

    .line 203
    move-result-object v4

    .line 204
    .line 205
    new-instance v5, Lcom/vblast/core_data/common/SortingPayload;

    .line 206
    .line 207
    sget-object v7, Lcom/vblast/core_data/common/SortingType;->CUSTOM:Lcom/vblast/core_data/common/SortingType;

    .line 208
    .line 209
    sget-object v8, Lcom/vblast/core_data/common/SortingOrder;->ASCENDING:Lcom/vblast/core_data/common/SortingOrder;

    .line 210
    .line 211
    .line 212
    invoke-direct {v5, v7, v8}, Lcom/vblast/core_data/common/SortingPayload;-><init>(Lcom/vblast/core_data/common/SortingType;Lcom/vblast/core_data/common/SortingOrder;)V

    .line 213
    .line 214
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$r;->f:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$r;->g:Ljava/lang/Object;

    .line 217
    .line 218
    iput v3, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$r;->h:I

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v5, p0}, Lcom/vblast/core_data/projects/domain/usecase/SetProjectsSorting;->invoke(Lcom/vblast/core_data/common/SortingPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 222
    move-result-object v3

    .line 223
    .line 224
    if-ne v3, v0, :cond_a

    .line 225
    return-object v0

    .line 226
    :cond_a
    move-object v3, p1

    .line 227
    :goto_4
    move-object p1, v3

    .line 228
    .line 229
    .line 230
    :cond_b
    invoke-virtual {v1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->getEntitiesState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 231
    move-result-object v3

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/vblast/feature_projects/presentation/ProjectViewModel;->getEntitiesState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    .line 238
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    iput-object p1, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$r;->f:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v6, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$r;->g:Ljava/lang/Object;

    .line 244
    .line 245
    iput v2, p0, Lcom/vblast/feature_projects/presentation/ProjectViewModel$r;->h:I

    .line 246
    .line 247
    .line 248
    invoke-interface {v3, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 249
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 250
    .line 251
    if-ne v1, v0, :cond_c

    .line 252
    return-object v0

    .line 253
    :cond_c
    move-object v0, p1

    .line 254
    .line 255
    :goto_5
    :try_start_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 256
    .line 257
    .line 258
    invoke-interface {v0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 259
    .line 260
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 261
    return-object p1

    .line 262
    .line 263
    .line 264
    :goto_6
    invoke-interface {v0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 265
    throw p1
.end method
