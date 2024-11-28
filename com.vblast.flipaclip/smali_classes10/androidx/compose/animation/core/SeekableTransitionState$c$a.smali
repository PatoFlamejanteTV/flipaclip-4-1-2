.class final Landroidx/compose/animation/core/SeekableTransitionState$c$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/SeekableTransitionState$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:I

.field final synthetic i:Landroidx/compose/animation/core/SeekableTransitionState;

.field final synthetic j:Ljava/lang/Object;

.field final synthetic k:Landroidx/compose/animation/core/Transition;

.field final synthetic l:Landroidx/compose/animation/core/FiniteAnimationSpec;


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/SeekableTransitionState;Ljava/lang/Object;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$c$a;->i:Landroidx/compose/animation/core/SeekableTransitionState;

    iput-object p2, p0, Landroidx/compose/animation/core/SeekableTransitionState$c$a;->j:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/SeekableTransitionState$c$a;->k:Landroidx/compose/animation/core/Transition;

    iput-object p4, p0, Landroidx/compose/animation/core/SeekableTransitionState$c$a;->l:Landroidx/compose/animation/core/FiniteAnimationSpec;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Landroidx/compose/animation/core/SeekableTransitionState$c$a;

    iget-object v1, p0, Landroidx/compose/animation/core/SeekableTransitionState$c$a;->i:Landroidx/compose/animation/core/SeekableTransitionState;

    iget-object v2, p0, Landroidx/compose/animation/core/SeekableTransitionState$c$a;->j:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/animation/core/SeekableTransitionState$c$a;->k:Landroidx/compose/animation/core/Transition;

    iget-object v4, p0, Landroidx/compose/animation/core/SeekableTransitionState$c$a;->l:Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/SeekableTransitionState$c$a;-><init>(Landroidx/compose/animation/core/SeekableTransitionState;Ljava/lang/Object;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/SeekableTransitionState$c$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/SeekableTransitionState$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/SeekableTransitionState$c$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/SeekableTransitionState$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    iget v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$c$a;->h:I

    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    .line 15
    const-wide/16 v8, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    if-eq v2, v7, :cond_4

    .line 22
    .line 23
    if-eq v2, v6, :cond_3

    .line 24
    .line 25
    if-eq v2, v5, :cond_2

    .line 26
    .line 27
    if-eq v2, v4, :cond_1

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    goto/16 :goto_9

    .line 35
    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_4
    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$c$a;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Landroidx/compose/animation/core/SeekableTransitionState;

    .line 62
    .line 63
    iget-object v7, v1, Landroidx/compose/animation/core/SeekableTransitionState$c$a;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    .line 66
    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .line 74
    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$c$a;->i:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroidx/compose/animation/core/SeekableTransitionState;->getTargetState()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    iget-object v12, v1, Landroidx/compose/animation/core/SeekableTransitionState$c$a;->j:Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v12

    .line 85
    .line 86
    if-nez v12, :cond_6

    .line 87
    .line 88
    iget-object v12, v1, Landroidx/compose/animation/core/SeekableTransitionState$c$a;->i:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 89
    .line 90
    .line 91
    invoke-static {v12}, Landroidx/compose/animation/core/SeekableTransitionState;->access$moveAnimationToInitialState(Landroidx/compose/animation/core/SeekableTransitionState;)V

    .line 92
    .line 93
    iget-object v12, v1, Landroidx/compose/animation/core/SeekableTransitionState$c$a;->i:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 94
    .line 95
    .line 96
    invoke-static {v12, v10}, Landroidx/compose/animation/core/SeekableTransitionState;->access$setFraction(Landroidx/compose/animation/core/SeekableTransitionState;F)V

    .line 97
    .line 98
    iget-object v12, v1, Landroidx/compose/animation/core/SeekableTransitionState$c$a;->k:Landroidx/compose/animation/core/Transition;

    .line 99
    .line 100
    iget-object v13, v1, Landroidx/compose/animation/core/SeekableTransitionState$c$a;->j:Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12, v13}, Landroidx/compose/animation/core/Transition;->updateTarget$animation_core_release(Ljava/lang/Object;)V

    .line 104
    .line 105
    iget-object v12, v1, Landroidx/compose/animation/core/SeekableTransitionState$c$a;->k:Landroidx/compose/animation/core/Transition;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v8, v9}, Landroidx/compose/animation/core/Transition;->setPlayTimeNanos(J)V

    .line 109
    .line 110
    iget-object v12, v1, Landroidx/compose/animation/core/SeekableTransitionState$c$a;->i:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12, v2}, Landroidx/compose/animation/core/SeekableTransitionState;->setCurrentState$animation_core_release(Ljava/lang/Object;)V

    .line 114
    .line 115
    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$c$a;->i:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 116
    .line 117
    iget-object v12, v1, Landroidx/compose/animation/core/SeekableTransitionState$c$a;->j:Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v12}, Landroidx/compose/animation/core/SeekableTransitionState;->setTargetState$animation_core_release(Ljava/lang/Object;)V

    .line 121
    .line 122
    :cond_6
    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$c$a;->i:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Landroidx/compose/animation/core/SeekableTransitionState;->getCompositionContinuationMutex$animation_core_release()Lkotlinx/coroutines/sync/Mutex;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    iget-object v12, v1, Landroidx/compose/animation/core/SeekableTransitionState$c$a;->i:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 129
    .line 130
    iput-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$c$a;->f:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v12, v1, Landroidx/compose/animation/core/SeekableTransitionState$c$a;->g:Ljava/lang/Object;

    .line 133
    .line 134
    iput v7, v1, Landroidx/compose/animation/core/SeekableTransitionState$c$a;->h:I

    .line 135
    .line 136
    .line 137
    invoke-interface {v2, v11, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 138
    move-result-object v7

    .line 139
    .line 140
    if-ne v7, v0, :cond_7

    .line 141
    return-object v0

    .line 142
    :cond_7
    move-object v7, v2

    .line 143
    move-object v2, v12

    .line 144
    .line 145
    .line 146
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Landroidx/compose/animation/core/SeekableTransitionState;->getComposedTargetState$animation_core_release()Ljava/lang/Object;

    .line 147
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    invoke-interface {v7, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 151
    .line 152
    iget-object v7, v1, Landroidx/compose/animation/core/SeekableTransitionState$c$a;->j:Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v2

    .line 157
    .line 158
    if-nez v2, :cond_9

    .line 159
    .line 160
    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$c$a;->i:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 161
    .line 162
    iput-object v11, v1, Landroidx/compose/animation/core/SeekableTransitionState$c$a;->f:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v11, v1, Landroidx/compose/animation/core/SeekableTransitionState$c$a;->g:Ljava/lang/Object;

    .line 165
    .line 166
    iput v6, v1, Landroidx/compose/animation/core/SeekableTransitionState$c$a;->h:I

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v1}, Landroidx/compose/animation/core/SeekableTransitionState;->access$doOneFrame(Landroidx/compose/animation/core/SeekableTransitionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    if-ne v2, v0, :cond_8

    .line 173
    return-object v0

    .line 174
    .line 175
    :cond_8
    :goto_1
    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$c$a;->i:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 176
    .line 177
    iput v5, v1, Landroidx/compose/animation/core/SeekableTransitionState$c$a;->h:I

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v1}, Landroidx/compose/animation/core/SeekableTransitionState;->access$waitForCompositionAfterTargetStateChange(Landroidx/compose/animation/core/SeekableTransitionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    if-ne v2, v0, :cond_9

    .line 184
    return-object v0

    .line 185
    .line 186
    :cond_9
    :goto_2
    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$c$a;->i:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Landroidx/compose/animation/core/SeekableTransitionState;->getCurrentState()Ljava/lang/Object;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    iget-object v5, v1, Landroidx/compose/animation/core/SeekableTransitionState$c$a;->j:Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v2

    .line 197
    .line 198
    if-nez v2, :cond_18

    .line 199
    .line 200
    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$c$a;->i:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Landroidx/compose/animation/core/SeekableTransitionState;->getFraction()F

    .line 204
    move-result v2

    .line 205
    .line 206
    const/high16 v5, 0x3f800000    # 1.0f

    .line 207
    .line 208
    cmpg-float v2, v2, v5

    .line 209
    .line 210
    if-gez v2, :cond_15

    .line 211
    .line 212
    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$c$a;->i:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 213
    .line 214
    .line 215
    invoke-static {v2}, Landroidx/compose/animation/core/SeekableTransitionState;->access$getCurrentAnimation$p(Landroidx/compose/animation/core/SeekableTransitionState;)Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 216
    move-result-object v2

    .line 217
    .line 218
    iget-object v6, v1, Landroidx/compose/animation/core/SeekableTransitionState$c$a;->l:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 219
    .line 220
    if-eqz v6, :cond_a

    .line 221
    .line 222
    sget-object v7, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 223
    .line 224
    .line 225
    invoke-static {v7}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 226
    move-result-object v7

    .line 227
    .line 228
    .line 229
    invoke-interface {v6, v7}, Landroidx/compose/animation/core/FiniteAnimationSpec;->vectorize(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedFiniteAnimationSpec;

    .line 230
    move-result-object v6

    .line 231
    goto :goto_3

    .line 232
    :cond_a
    move-object v6, v11

    .line 233
    .line 234
    :goto_3
    if-eqz v2, :cond_b

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getAnimationSpec()Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 238
    move-result-object v7

    .line 239
    .line 240
    .line 241
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    move-result v7

    .line 243
    .line 244
    if-nez v7, :cond_15

    .line 245
    .line 246
    :cond_b
    if-eqz v2, :cond_c

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getAnimationSpec()Landroidx/compose/animation/core/VectorizedAnimationSpec;

    .line 250
    move-result-object v7

    .line 251
    move-object v12, v7

    .line 252
    goto :goto_4

    .line 253
    :cond_c
    move-object v12, v11

    .line 254
    .line 255
    :goto_4
    if-eqz v12, :cond_e

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getProgressNanos()J

    .line 259
    move-result-wide v13

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getStart()Landroidx/compose/animation/core/AnimationVector1D;

    .line 263
    move-result-object v15

    .line 264
    .line 265
    .line 266
    invoke-static {}, Landroidx/compose/animation/core/SeekableTransitionState;->access$getCompanion$p()Landroidx/compose/animation/core/SeekableTransitionState$a;

    .line 267
    move-result-object v5

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5}, Landroidx/compose/animation/core/SeekableTransitionState$a;->a()Landroidx/compose/animation/core/AnimationVector1D;

    .line 271
    move-result-object v16

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getInitialVelocity()Landroidx/compose/animation/core/AnimationVector1D;

    .line 275
    move-result-object v5

    .line 276
    .line 277
    if-nez v5, :cond_d

    .line 278
    .line 279
    .line 280
    invoke-static {}, Landroidx/compose/animation/core/SeekableTransitionState;->access$getCompanion$p()Landroidx/compose/animation/core/SeekableTransitionState$a;

    .line 281
    move-result-object v5

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5}, Landroidx/compose/animation/core/SeekableTransitionState$a;->b()Landroidx/compose/animation/core/AnimationVector1D;

    .line 285
    move-result-object v5

    .line 286
    .line 287
    :cond_d
    move-object/from16 v17, v5

    .line 288
    .line 289
    .line 290
    invoke-interface/range {v12 .. v17}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 291
    move-result-object v5

    .line 292
    .line 293
    check-cast v5, Landroidx/compose/animation/core/AnimationVector1D;

    .line 294
    goto :goto_6

    .line 295
    .line 296
    :cond_e
    if-eqz v2, :cond_12

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getProgressNanos()J

    .line 300
    move-result-wide v12

    .line 301
    .line 302
    cmp-long v7, v12, v8

    .line 303
    .line 304
    if-nez v7, :cond_f

    .line 305
    goto :goto_5

    .line 306
    .line 307
    .line 308
    :cond_f
    invoke-virtual {v2}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getDurationNanos()J

    .line 309
    move-result-wide v12

    .line 310
    .line 311
    const-wide/high16 v14, -0x8000000000000000L

    .line 312
    .line 313
    cmp-long v7, v12, v14

    .line 314
    .line 315
    if-nez v7, :cond_10

    .line 316
    .line 317
    iget-object v7, v1, Landroidx/compose/animation/core/SeekableTransitionState$c$a;->i:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7}, Landroidx/compose/animation/core/SeekableTransitionState;->getTotalDurationNanos$animation_core_release()J

    .line 321
    move-result-wide v12

    .line 322
    :cond_10
    long-to-float v7, v12

    .line 323
    .line 324
    .line 325
    const v12, 0x4e6e6b28    # 1.0E9f

    .line 326
    div-float/2addr v7, v12

    .line 327
    .line 328
    cmpg-float v12, v7, v10

    .line 329
    .line 330
    if-gtz v12, :cond_11

    .line 331
    .line 332
    .line 333
    invoke-static {}, Landroidx/compose/animation/core/SeekableTransitionState;->access$getCompanion$p()Landroidx/compose/animation/core/SeekableTransitionState$a;

    .line 334
    move-result-object v5

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5}, Landroidx/compose/animation/core/SeekableTransitionState$a;->b()Landroidx/compose/animation/core/AnimationVector1D;

    .line 338
    move-result-object v5

    .line 339
    goto :goto_6

    .line 340
    .line 341
    :cond_11
    new-instance v12, Landroidx/compose/animation/core/AnimationVector1D;

    .line 342
    div-float/2addr v5, v7

    .line 343
    .line 344
    .line 345
    invoke-direct {v12, v5}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    .line 346
    move-object v5, v12

    .line 347
    goto :goto_6

    .line 348
    .line 349
    .line 350
    :cond_12
    :goto_5
    invoke-static {}, Landroidx/compose/animation/core/SeekableTransitionState;->access$getCompanion$p()Landroidx/compose/animation/core/SeekableTransitionState$a;

    .line 351
    move-result-object v5

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5}, Landroidx/compose/animation/core/SeekableTransitionState$a;->b()Landroidx/compose/animation/core/AnimationVector1D;

    .line 355
    move-result-object v5

    .line 356
    .line 357
    :goto_6
    if-nez v2, :cond_13

    .line 358
    .line 359
    new-instance v2, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;

    .line 360
    .line 361
    .line 362
    invoke-direct {v2}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;-><init>()V

    .line 363
    .line 364
    .line 365
    :cond_13
    invoke-virtual {v2, v6}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->setAnimationSpec(Landroidx/compose/animation/core/VectorizedAnimationSpec;)V

    .line 366
    const/4 v7, 0x0

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v7}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->setComplete(Z)V

    .line 370
    .line 371
    iget-object v12, v1, Landroidx/compose/animation/core/SeekableTransitionState$c$a;->i:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v12}, Landroidx/compose/animation/core/SeekableTransitionState;->getFraction()F

    .line 375
    move-result v12

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v12}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->setValue(F)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getStart()Landroidx/compose/animation/core/AnimationVector1D;

    .line 382
    move-result-object v12

    .line 383
    .line 384
    iget-object v13, v1, Landroidx/compose/animation/core/SeekableTransitionState$c$a;->i:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v13}, Landroidx/compose/animation/core/SeekableTransitionState;->getFraction()F

    .line 388
    move-result v13

    .line 389
    .line 390
    .line 391
    invoke-virtual {v12, v7, v13}, Landroidx/compose/animation/core/AnimationVector1D;->set$animation_core_release(IF)V

    .line 392
    .line 393
    iget-object v7, v1, Landroidx/compose/animation/core/SeekableTransitionState$c$a;->i:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7}, Landroidx/compose/animation/core/SeekableTransitionState;->getTotalDurationNanos$animation_core_release()J

    .line 397
    move-result-wide v12

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v12, v13}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->setDurationNanos(J)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v8, v9}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->setProgressNanos(J)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v5}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->setInitialVelocity(Landroidx/compose/animation/core/AnimationVector1D;)V

    .line 407
    .line 408
    if-eqz v6, :cond_14

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->getStart()Landroidx/compose/animation/core/AnimationVector1D;

    .line 412
    move-result-object v7

    .line 413
    .line 414
    .line 415
    invoke-static {}, Landroidx/compose/animation/core/SeekableTransitionState;->access$getCompanion$p()Landroidx/compose/animation/core/SeekableTransitionState$a;

    .line 416
    move-result-object v8

    .line 417
    .line 418
    .line 419
    invoke-virtual {v8}, Landroidx/compose/animation/core/SeekableTransitionState$a;->a()Landroidx/compose/animation/core/AnimationVector1D;

    .line 420
    move-result-object v8

    .line 421
    .line 422
    .line 423
    invoke-interface {v6, v7, v8, v5}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J

    .line 424
    move-result-wide v5

    .line 425
    goto :goto_7

    .line 426
    .line 427
    :cond_14
    iget-object v5, v1, Landroidx/compose/animation/core/SeekableTransitionState$c$a;->i:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5}, Landroidx/compose/animation/core/SeekableTransitionState;->getTotalDurationNanos$animation_core_release()J

    .line 431
    move-result-wide v5

    .line 432
    long-to-double v5, v5

    .line 433
    .line 434
    iget-object v7, v1, Landroidx/compose/animation/core/SeekableTransitionState$c$a;->i:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7}, Landroidx/compose/animation/core/SeekableTransitionState;->getFraction()F

    .line 438
    move-result v7

    .line 439
    float-to-double v7, v7

    .line 440
    .line 441
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 442
    sub-double/2addr v12, v7

    .line 443
    mul-double/2addr v5, v12

    .line 444
    .line 445
    .line 446
    invoke-static {v5, v6}, Lkotlin/math/MathKt;->roundToLong(D)J

    .line 447
    move-result-wide v5

    .line 448
    .line 449
    .line 450
    :goto_7
    invoke-virtual {v2, v5, v6}, Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;->setAnimationSpecDuration(J)V

    .line 451
    .line 452
    iget-object v5, v1, Landroidx/compose/animation/core/SeekableTransitionState$c$a;->i:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 453
    .line 454
    .line 455
    invoke-static {v5, v2}, Landroidx/compose/animation/core/SeekableTransitionState;->access$setCurrentAnimation$p(Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;)V

    .line 456
    .line 457
    :cond_15
    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$c$a;->i:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 458
    .line 459
    iput-object v11, v1, Landroidx/compose/animation/core/SeekableTransitionState$c$a;->f:Ljava/lang/Object;

    .line 460
    .line 461
    iput-object v11, v1, Landroidx/compose/animation/core/SeekableTransitionState$c$a;->g:Ljava/lang/Object;

    .line 462
    .line 463
    iput v4, v1, Landroidx/compose/animation/core/SeekableTransitionState$c$a;->h:I

    .line 464
    .line 465
    .line 466
    invoke-static {v2, v1}, Landroidx/compose/animation/core/SeekableTransitionState;->access$runAnimations(Landroidx/compose/animation/core/SeekableTransitionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 467
    move-result-object v2

    .line 468
    .line 469
    if-ne v2, v0, :cond_16

    .line 470
    return-object v0

    .line 471
    .line 472
    :cond_16
    :goto_8
    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$c$a;->i:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 473
    .line 474
    iget-object v4, v1, Landroidx/compose/animation/core/SeekableTransitionState$c$a;->j:Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v4}, Landroidx/compose/animation/core/SeekableTransitionState;->setCurrentState$animation_core_release(Ljava/lang/Object;)V

    .line 478
    .line 479
    iget-object v2, v1, Landroidx/compose/animation/core/SeekableTransitionState$c$a;->i:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 480
    .line 481
    iput v3, v1, Landroidx/compose/animation/core/SeekableTransitionState$c$a;->h:I

    .line 482
    .line 483
    .line 484
    invoke-static {v2, v1}, Landroidx/compose/animation/core/SeekableTransitionState;->access$waitForComposition(Landroidx/compose/animation/core/SeekableTransitionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 485
    move-result-object v2

    .line 486
    .line 487
    if-ne v2, v0, :cond_17

    .line 488
    return-object v0

    .line 489
    .line 490
    :cond_17
    :goto_9
    iget-object v0, v1, Landroidx/compose/animation/core/SeekableTransitionState$c$a;->i:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 491
    .line 492
    .line 493
    invoke-static {v0, v10}, Landroidx/compose/animation/core/SeekableTransitionState;->access$setFraction(Landroidx/compose/animation/core/SeekableTransitionState;F)V

    .line 494
    .line 495
    :cond_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 496
    return-object v0

    .line 497
    :catchall_0
    move-exception v0

    .line 498
    move-object v2, v0

    .line 499
    .line 500
    .line 501
    invoke-interface {v7, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 502
    throw v2
.end method
