.class final Landroidx/compose/runtime/Recomposer$n;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Recomposer;->runRecomposeConcurrentlyAndApplyChanges(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:I

.field private synthetic h:Ljava/lang/Object;

.field synthetic i:Ljava/lang/Object;

.field final synthetic j:Lkotlin/coroutines/CoroutineContext;

.field final synthetic k:Landroidx/compose/runtime/Recomposer;


# direct methods
.method constructor <init>(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$n;->j:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$n;->k:Landroidx/compose/runtime/Recomposer;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MonotonicFrameClock;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/Recomposer$n;

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$n;->j:Lkotlin/coroutines/CoroutineContext;

    iget-object v2, p0, Landroidx/compose/runtime/Recomposer$n;->k:Landroidx/compose/runtime/Recomposer;

    invoke-direct {v0, v1, v2, p3}, Landroidx/compose/runtime/Recomposer$n;-><init>(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/runtime/Recomposer$n;->h:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/runtime/Recomposer$n;->i:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/Recomposer$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Landroidx/compose/runtime/MonotonicFrameClock;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/Recomposer$n;->a(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MonotonicFrameClock;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v2, v1, Landroidx/compose/runtime/Recomposer$n;->g:I

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    if-eq v2, v7, :cond_2

    .line 18
    .line 19
    if-eq v2, v4, :cond_1

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    goto/16 :goto_c

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    .line 36
    :cond_1
    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$n;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 39
    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    goto/16 :goto_b

    .line 44
    .line 45
    :cond_2
    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$n;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 48
    .line 49
    iget-object v8, v1, Landroidx/compose/runtime/Recomposer$n;->i:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v8, Landroidx/compose/runtime/a0;

    .line 52
    .line 53
    iget-object v9, v1, Landroidx/compose/runtime/Recomposer$n;->h:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 56
    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    :cond_3
    move-object v15, v9

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$n;->h:Ljava/lang/Object;

    .line 67
    move-object v8, v2

    .line 68
    .line 69
    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .line 70
    .line 71
    iget-object v2, v1, Landroidx/compose/runtime/Recomposer$n;->i:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Landroidx/compose/runtime/MonotonicFrameClock;

    .line 74
    .line 75
    iget-object v9, v1, Landroidx/compose/runtime/Recomposer$n;->j:Lkotlin/coroutines/CoroutineContext;

    .line 76
    .line 77
    sget-object v10, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 78
    .line 79
    .line 80
    invoke-interface {v9, v10}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 81
    move-result-object v9

    .line 82
    .line 83
    if-nez v9, :cond_5

    .line 84
    move v9, v7

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    move v9, v5

    .line 87
    .line 88
    :goto_0
    iget-object v11, v1, Landroidx/compose/runtime/Recomposer$n;->j:Lkotlin/coroutines/CoroutineContext;

    .line 89
    .line 90
    if-nez v9, :cond_6

    .line 91
    .line 92
    new-instance v9, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    const-string v12, "recomposeCoroutineContext may not contain a Job; found "

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-interface {v11, v10}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 104
    move-result-object v10

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v9

    .line 112
    .line 113
    .line 114
    invoke-static {v9}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-interface {v8}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 118
    move-result-object v9

    .line 119
    .line 120
    iget-object v10, v1, Landroidx/compose/runtime/Recomposer$n;->j:Lkotlin/coroutines/CoroutineContext;

    .line 121
    .line 122
    .line 123
    invoke-interface {v9, v10}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 124
    move-result-object v9

    .line 125
    .line 126
    .line 127
    invoke-interface {v8}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 128
    move-result-object v10

    .line 129
    .line 130
    .line 131
    invoke-static {v10}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    .line 132
    move-result-object v10

    .line 133
    .line 134
    .line 135
    invoke-static {v10}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    .line 136
    move-result-object v10

    .line 137
    .line 138
    .line 139
    invoke-interface {v9, v10}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 140
    move-result-object v9

    .line 141
    .line 142
    .line 143
    invoke-static {v9}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 144
    move-result-object v14

    .line 145
    .line 146
    new-instance v15, Landroidx/compose/runtime/a0;

    .line 147
    .line 148
    .line 149
    invoke-direct {v15}, Landroidx/compose/runtime/a0;-><init>()V

    .line 150
    .line 151
    new-instance v11, Landroidx/compose/runtime/Recomposer$n$b;

    .line 152
    .line 153
    iget-object v9, v1, Landroidx/compose/runtime/Recomposer$n;->k:Landroidx/compose/runtime/Recomposer;

    .line 154
    .line 155
    .line 156
    invoke-direct {v11, v9, v2, v15, v6}, Landroidx/compose/runtime/Recomposer$n$b;-><init>(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/MonotonicFrameClock;Landroidx/compose/runtime/a0;Lkotlin/coroutines/Continuation;)V

    .line 157
    const/4 v12, 0x3

    .line 158
    const/4 v13, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    .line 162
    .line 163
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 164
    move-result-object v2

    .line 165
    move-object v9, v14

    .line 166
    move-object v8, v15

    .line 167
    .line 168
    :goto_1
    iget-object v10, v1, Landroidx/compose/runtime/Recomposer$n;->k:Landroidx/compose/runtime/Recomposer;

    .line 169
    .line 170
    .line 171
    invoke-static {v10}, Landroidx/compose/runtime/Recomposer;->access$getShouldKeepRecomposing(Landroidx/compose/runtime/Recomposer;)Z

    .line 172
    move-result v10

    .line 173
    .line 174
    if-eqz v10, :cond_e

    .line 175
    .line 176
    iget-object v10, v1, Landroidx/compose/runtime/Recomposer$n;->k:Landroidx/compose/runtime/Recomposer;

    .line 177
    .line 178
    iput-object v9, v1, Landroidx/compose/runtime/Recomposer$n;->h:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v8, v1, Landroidx/compose/runtime/Recomposer$n;->i:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v2, v1, Landroidx/compose/runtime/Recomposer$n;->f:Ljava/lang/Object;

    .line 183
    .line 184
    iput v7, v1, Landroidx/compose/runtime/Recomposer$n;->g:I

    .line 185
    .line 186
    .line 187
    invoke-static {v10, v1}, Landroidx/compose/runtime/Recomposer;->access$awaitWorkAvailable(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 188
    move-result-object v10

    .line 189
    .line 190
    if-ne v10, v0, :cond_3

    .line 191
    return-object v0

    .line 192
    .line 193
    :goto_2
    iget-object v14, v1, Landroidx/compose/runtime/Recomposer$n;->k:Landroidx/compose/runtime/Recomposer;

    .line 194
    .line 195
    .line 196
    invoke-static {v14}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    .line 197
    move-result-object v9

    .line 198
    monitor-enter v9

    .line 199
    .line 200
    .line 201
    :try_start_0
    invoke-static {v14}, Landroidx/compose/runtime/Recomposer;->access$getSnapshotInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/collection/MutableScatterSet;

    .line 202
    move-result-object v10

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    .line 206
    move-result v11

    .line 207
    .line 208
    if-eqz v11, :cond_7

    .line 209
    .line 210
    new-instance v11, Landroidx/collection/MutableScatterSet;

    .line 211
    .line 212
    .line 213
    invoke-direct {v11, v5, v7, v6}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v14, v11}, Landroidx/compose/runtime/Recomposer;->access$setSnapshotInvalidations$p(Landroidx/compose/runtime/Recomposer;Landroidx/collection/MutableScatterSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    goto :goto_3

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    .line 220
    goto/16 :goto_a

    .line 221
    :cond_7
    :goto_3
    monitor-exit v9

    .line 222
    .line 223
    .line 224
    invoke-static {v10}, Landroidx/compose/runtime/collection/ScatterSetWrapperKt;->wrapIntoSet(Landroidx/collection/ScatterSet;)Ljava/util/Set;

    .line 225
    move-result-object v9

    .line 226
    move-object v10, v9

    .line 227
    .line 228
    check-cast v10, Ljava/util/Collection;

    .line 229
    .line 230
    .line 231
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 232
    move-result v10

    .line 233
    xor-int/2addr v10, v7

    .line 234
    .line 235
    if-eqz v10, :cond_8

    .line 236
    .line 237
    .line 238
    invoke-static {v14}, Landroidx/compose/runtime/Recomposer;->access$getKnownCompositions(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    .line 239
    move-result-object v10

    .line 240
    .line 241
    .line 242
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 243
    move-result v11

    .line 244
    move v12, v5

    .line 245
    .line 246
    :goto_4
    if-ge v12, v11, :cond_8

    .line 247
    .line 248
    .line 249
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    move-result-object v13

    .line 251
    .line 252
    check-cast v13, Landroidx/compose/runtime/ControlledComposition;

    .line 253
    .line 254
    .line 255
    invoke-interface {v13, v9}, Landroidx/compose/runtime/ControlledComposition;->recordModificationsOf(Ljava/util/Set;)V

    .line 256
    .line 257
    add-int/lit8 v12, v12, 0x1

    .line 258
    goto :goto_4

    .line 259
    .line 260
    .line 261
    :cond_8
    invoke-static {v14}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/MutableVector;

    .line 262
    move-result-object v9

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 266
    move-result v13

    .line 267
    .line 268
    if-lez v13, :cond_a

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 272
    move-result-object v16

    .line 273
    .line 274
    move/from16 v17, v5

    .line 275
    .line 276
    :goto_5
    aget-object v9, v16, v17

    .line 277
    .line 278
    check-cast v9, Landroidx/compose/runtime/ControlledComposition;

    .line 279
    .line 280
    .line 281
    invoke-static {v14}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    .line 282
    move-result-object v10

    .line 283
    monitor-enter v10

    .line 284
    .line 285
    .line 286
    :try_start_1
    invoke-static {v14}, Landroidx/compose/runtime/Recomposer;->access$getConcurrentCompositionsOutstanding$p(Landroidx/compose/runtime/Recomposer;)I

    .line 287
    move-result v11

    .line 288
    add-int/2addr v11, v7

    .line 289
    .line 290
    .line 291
    invoke-static {v14, v11}, Landroidx/compose/runtime/Recomposer;->access$setConcurrentCompositionsOutstanding$p(Landroidx/compose/runtime/Recomposer;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 292
    monitor-exit v10

    .line 293
    .line 294
    .line 295
    invoke-static {v9}, Landroidx/compose/runtime/CompositionKt;->getRecomposeCoroutineContext(Landroidx/compose/runtime/ControlledComposition;)Lkotlin/coroutines/CoroutineContext;

    .line 296
    move-result-object v10

    .line 297
    .line 298
    new-instance v12, Landroidx/compose/runtime/Recomposer$n$a;

    .line 299
    .line 300
    .line 301
    invoke-direct {v12, v14, v9, v6}, Landroidx/compose/runtime/Recomposer$n$a;-><init>(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;Lkotlin/coroutines/Continuation;)V

    .line 302
    .line 303
    const/16 v18, 0x2

    .line 304
    .line 305
    const/16 v19, 0x0

    .line 306
    const/4 v11, 0x0

    .line 307
    move-object v9, v15

    .line 308
    move v5, v13

    .line 309
    .line 310
    move/from16 v13, v18

    .line 311
    .line 312
    move-object/from16 v18, v14

    .line 313
    .line 314
    move-object/from16 v14, v19

    .line 315
    .line 316
    .line 317
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 318
    .line 319
    add-int/lit8 v9, v17, 0x1

    .line 320
    .line 321
    if-lt v9, v5, :cond_9

    .line 322
    goto :goto_6

    .line 323
    :cond_9
    move v13, v5

    .line 324
    .line 325
    move/from16 v17, v9

    .line 326
    .line 327
    move-object/from16 v14, v18

    .line 328
    const/4 v5, 0x0

    .line 329
    goto :goto_5

    .line 330
    :catchall_1
    move-exception v0

    .line 331
    monitor-exit v10

    .line 332
    throw v0

    .line 333
    .line 334
    :cond_a
    move-object/from16 v18, v14

    .line 335
    .line 336
    .line 337
    :goto_6
    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/MutableVector;

    .line 338
    move-result-object v5

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 342
    .line 343
    .line 344
    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    .line 345
    move-result-object v5

    .line 346
    monitor-enter v5

    .line 347
    .line 348
    .line 349
    :try_start_2
    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/Recomposer;->access$deriveStateLocked(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/CancellableContinuation;

    .line 350
    move-result-object v9

    .line 351
    .line 352
    if-nez v9, :cond_d

    .line 353
    .line 354
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 355
    monitor-exit v5

    .line 356
    .line 357
    iget-object v5, v1, Landroidx/compose/runtime/Recomposer$n;->k:Landroidx/compose/runtime/Recomposer;

    .line 358
    .line 359
    .line 360
    invoke-static {v5}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    .line 361
    move-result-object v5

    .line 362
    .line 363
    iget-object v9, v1, Landroidx/compose/runtime/Recomposer$n;->k:Landroidx/compose/runtime/Recomposer;

    .line 364
    monitor-enter v5

    .line 365
    .line 366
    .line 367
    :try_start_3
    invoke-static {v9}, Landroidx/compose/runtime/Recomposer;->access$getHasConcurrentFrameWorkLocked(Landroidx/compose/runtime/Recomposer;)Z

    .line 368
    move-result v9

    .line 369
    .line 370
    if-eqz v9, :cond_b

    .line 371
    .line 372
    .line 373
    invoke-virtual {v8}, Landroidx/compose/runtime/a0;->d()Lkotlin/coroutines/Continuation;

    .line 374
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 375
    goto :goto_7

    .line 376
    :catchall_2
    move-exception v0

    .line 377
    goto :goto_8

    .line 378
    :cond_b
    move-object v9, v6

    .line 379
    :goto_7
    monitor-exit v5

    .line 380
    .line 381
    if-eqz v9, :cond_c

    .line 382
    .line 383
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 384
    .line 385
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 386
    .line 387
    .line 388
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    move-result-object v5

    .line 390
    .line 391
    .line 392
    invoke-interface {v9, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 393
    :cond_c
    move-object v9, v15

    .line 394
    const/4 v5, 0x0

    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    :goto_8
    monitor-exit v5

    .line 398
    throw v0

    .line 399
    :catchall_3
    move-exception v0

    .line 400
    goto :goto_9

    .line 401
    .line 402
    :cond_d
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 403
    .line 404
    const-string v2, "called outside of runRecomposeAndApplyChanges"

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 408
    move-result-object v2

    .line 409
    .line 410
    .line 411
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 412
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 413
    :goto_9
    monitor-exit v5

    .line 414
    throw v0

    .line 415
    :goto_a
    monitor-exit v9

    .line 416
    throw v0

    .line 417
    .line 418
    .line 419
    :cond_e
    invoke-interface {v9}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 420
    move-result-object v5

    .line 421
    .line 422
    .line 423
    invoke-static {v5}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    .line 424
    move-result-object v5

    .line 425
    .line 426
    iput-object v2, v1, Landroidx/compose/runtime/Recomposer$n;->h:Ljava/lang/Object;

    .line 427
    .line 428
    iput-object v6, v1, Landroidx/compose/runtime/Recomposer$n;->i:Ljava/lang/Object;

    .line 429
    .line 430
    iput-object v6, v1, Landroidx/compose/runtime/Recomposer$n;->f:Ljava/lang/Object;

    .line 431
    .line 432
    iput v4, v1, Landroidx/compose/runtime/Recomposer$n;->g:I

    .line 433
    .line 434
    .line 435
    invoke-static {v5, v1}, Lkotlinx/coroutines/JobKt;->cancelAndJoin(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 436
    move-result-object v4

    .line 437
    .line 438
    if-ne v4, v0, :cond_f

    .line 439
    return-object v0

    .line 440
    .line 441
    :cond_f
    :goto_b
    iput-object v6, v1, Landroidx/compose/runtime/Recomposer$n;->h:Ljava/lang/Object;

    .line 442
    .line 443
    iput v3, v1, Landroidx/compose/runtime/Recomposer$n;->g:I

    .line 444
    .line 445
    .line 446
    invoke-static {v2, v1}, Lkotlinx/coroutines/JobKt;->cancelAndJoin(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 447
    move-result-object v2

    .line 448
    .line 449
    if-ne v2, v0, :cond_10

    .line 450
    return-object v0

    .line 451
    .line 452
    :cond_10
    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 453
    return-object v0
.end method
