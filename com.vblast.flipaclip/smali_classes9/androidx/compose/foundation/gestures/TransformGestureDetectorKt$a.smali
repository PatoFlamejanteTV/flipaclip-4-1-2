.class final Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$a;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->detectTransformGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;ZLkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:F

.field g:F

.field h:F

.field i:J

.field j:I

.field k:I

.field l:I

.field private synthetic m:Ljava/lang/Object;

.field final synthetic n:Z

.field final synthetic o:Lkotlin/jvm/functions/Function4;


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$a;->n:Z

    iput-object p2, p0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$a;->o:Lkotlin/jvm/functions/Function4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$a;

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$a;->n:Z

    iget-object v2, p0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$a;->o:Lkotlin/jvm/functions/Function4;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$a;-><init>(ZLkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$a;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$a;->a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v7

    .line 7
    .line 8
    iget v0, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$a;->l:I

    .line 9
    .line 10
    const/high16 v8, 0x3f800000    # 1.0f

    .line 11
    const/4 v9, 0x2

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eq v0, v12, :cond_1

    .line 19
    .line 20
    if-ne v0, v9, :cond_0

    .line 21
    .line 22
    iget v0, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$a;->k:I

    .line 23
    .line 24
    iget v1, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$a;->h:F

    .line 25
    .line 26
    iget v2, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$a;->j:I

    .line 27
    .line 28
    iget-wide v3, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$a;->i:J

    .line 29
    .line 30
    iget v5, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$a;->g:F

    .line 31
    .line 32
    iget v13, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$a;->f:F

    .line 33
    .line 34
    iget-object v14, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$a;->m:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v14, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 37
    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    move-object/from16 v15, p1

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    .line 53
    :cond_1
    iget v0, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$a;->k:I

    .line 54
    .line 55
    iget v1, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$a;->h:F

    .line 56
    .line 57
    iget v2, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$a;->j:I

    .line 58
    .line 59
    iget-wide v3, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$a;->i:J

    .line 60
    .line 61
    iget v5, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$a;->g:F

    .line 62
    .line 63
    iget v13, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$a;->f:F

    .line 64
    .line 65
    iget-object v14, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$a;->m:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v14, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 68
    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    .line 76
    iget-object v0, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$a;->m:Ljava/lang/Object;

    .line 77
    move-object v14, v0

    .line 78
    .line 79
    check-cast v14, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 80
    .line 81
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 85
    move-result-wide v4

    .line 86
    .line 87
    .line 88
    invoke-interface {v14}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    .line 93
    move-result v13

    .line 94
    .line 95
    iput-object v14, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$a;->m:Ljava/lang/Object;

    .line 96
    .line 97
    iput v10, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$a;->f:F

    .line 98
    .line 99
    iput v8, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$a;->g:F

    .line 100
    .line 101
    iput-wide v4, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$a;->i:J

    .line 102
    .line 103
    iput v11, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$a;->j:I

    .line 104
    .line 105
    iput v13, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$a;->h:F

    .line 106
    .line 107
    iput v11, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$a;->k:I

    .line 108
    .line 109
    iput v12, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$a;->l:I

    .line 110
    const/4 v1, 0x0

    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v15, 0x2

    .line 113
    .line 114
    const/16 v16, 0x0

    .line 115
    move-object v0, v14

    .line 116
    .line 117
    move-object/from16 v3, p0

    .line 118
    .line 119
    move-wide/from16 v17, v4

    .line 120
    move v4, v15

    .line 121
    .line 122
    move-object/from16 v5, v16

    .line 123
    .line 124
    .line 125
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    if-ne v0, v7, :cond_3

    .line 129
    return-object v7

    .line 130
    :cond_3
    move v5, v8

    .line 131
    move v0, v11

    .line 132
    move v2, v0

    .line 133
    move v1, v13

    .line 134
    .line 135
    move-wide/from16 v3, v17

    .line 136
    move v13, v10

    .line 137
    .line 138
    :goto_0
    iput-object v14, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$a;->m:Ljava/lang/Object;

    .line 139
    .line 140
    iput v13, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$a;->f:F

    .line 141
    .line 142
    iput v5, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$a;->g:F

    .line 143
    .line 144
    iput-wide v3, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$a;->i:J

    .line 145
    .line 146
    iput v2, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$a;->j:I

    .line 147
    .line 148
    iput v1, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$a;->h:F

    .line 149
    .line 150
    iput v0, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$a;->k:I

    .line 151
    .line 152
    iput v9, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$a;->l:I

    .line 153
    const/4 v15, 0x0

    .line 154
    .line 155
    .line 156
    invoke-static {v14, v15, v6, v12, v15}, Landroidx/compose/ui/input/pointer/b;->t(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v15

    .line 158
    .line 159
    if-ne v15, v7, :cond_4

    .line 160
    return-object v7

    .line 161
    .line 162
    :cond_4
    :goto_1
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 166
    move-result-object v9

    .line 167
    .line 168
    .line 169
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 170
    move-result v8

    .line 171
    move v10, v11

    .line 172
    .line 173
    :goto_2
    if-ge v10, v8, :cond_6

    .line 174
    .line 175
    .line 176
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    move-result-object v19

    .line 178
    .line 179
    check-cast v19, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 183
    move-result v19

    .line 184
    .line 185
    if-eqz v19, :cond_5

    .line 186
    move v8, v12

    .line 187
    goto :goto_3

    .line 188
    .line 189
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 190
    goto :goto_2

    .line 191
    :cond_6
    move v8, v11

    .line 192
    .line 193
    :goto_3
    if-nez v8, :cond_12

    .line 194
    .line 195
    .line 196
    invoke-static {v15}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateZoom(Landroidx/compose/ui/input/pointer/PointerEvent;)F

    .line 197
    move-result v9

    .line 198
    .line 199
    .line 200
    invoke-static {v15}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateRotation(Landroidx/compose/ui/input/pointer/PointerEvent;)F

    .line 201
    move-result v10

    .line 202
    .line 203
    .line 204
    invoke-static {v15}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculatePan(Landroidx/compose/ui/input/pointer/PointerEvent;)J

    .line 205
    move-result-wide v11

    .line 206
    .line 207
    if-nez v2, :cond_a

    .line 208
    mul-float/2addr v5, v9

    .line 209
    add-float/2addr v13, v10

    .line 210
    .line 211
    .line 212
    invoke-static {v3, v4, v11, v12}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 213
    move-result-wide v3

    .line 214
    .line 215
    move/from16 p1, v0

    .line 216
    const/4 v0, 0x0

    .line 217
    .line 218
    .line 219
    invoke-static {v15, v0}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateCentroidSize(Landroidx/compose/ui/input/pointer/PointerEvent;Z)F

    .line 220
    move-result v21

    .line 221
    .line 222
    move/from16 v20, v2

    .line 223
    const/4 v0, 0x1

    .line 224
    int-to-float v2, v0

    .line 225
    sub-float/2addr v2, v5

    .line 226
    .line 227
    .line 228
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 229
    move-result v2

    .line 230
    .line 231
    mul-float v2, v2, v21

    .line 232
    .line 233
    .line 234
    const v22, 0x40490fdb    # (float)Math.PI

    .line 235
    .line 236
    mul-float v22, v22, v13

    .line 237
    .line 238
    mul-float v22, v22, v21

    .line 239
    .line 240
    const/high16 v21, 0x43340000    # 180.0f

    .line 241
    .line 242
    div-float v22, v22, v21

    .line 243
    .line 244
    .line 245
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    .line 246
    move-result v21

    .line 247
    .line 248
    .line 249
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 250
    move-result v22

    .line 251
    .line 252
    cmpl-float v2, v2, v1

    .line 253
    .line 254
    if-gtz v2, :cond_8

    .line 255
    .line 256
    cmpl-float v2, v21, v1

    .line 257
    .line 258
    if-gtz v2, :cond_8

    .line 259
    .line 260
    cmpl-float v2, v22, v1

    .line 261
    .line 262
    if-lez v2, :cond_7

    .line 263
    goto :goto_5

    .line 264
    .line 265
    :cond_7
    :goto_4
    move/from16 v2, p1

    .line 266
    goto :goto_7

    .line 267
    .line 268
    :cond_8
    :goto_5
    iget-boolean v2, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$a;->n:Z

    .line 269
    .line 270
    if-eqz v2, :cond_9

    .line 271
    .line 272
    cmpg-float v2, v21, v1

    .line 273
    .line 274
    if-gez v2, :cond_9

    .line 275
    move v2, v0

    .line 276
    goto :goto_6

    .line 277
    :cond_9
    const/4 v2, 0x0

    .line 278
    .line 279
    :goto_6
    move/from16 v20, v0

    .line 280
    goto :goto_7

    .line 281
    .line 282
    :cond_a
    move/from16 p1, v0

    .line 283
    .line 284
    move/from16 v20, v2

    .line 285
    const/4 v0, 0x1

    .line 286
    goto :goto_4

    .line 287
    .line 288
    :goto_7
    if-eqz v20, :cond_10

    .line 289
    const/4 v0, 0x0

    .line 290
    .line 291
    .line 292
    invoke-static {v15, v0}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateCentroid(Landroidx/compose/ui/input/pointer/PointerEvent;Z)J

    .line 293
    move-result-wide v22

    .line 294
    .line 295
    if-eqz v2, :cond_b

    .line 296
    const/4 v10, 0x0

    .line 297
    .line 298
    :cond_b
    const/16 v18, 0x0

    .line 299
    .line 300
    cmpg-float v19, v10, v18

    .line 301
    .line 302
    if-nez v19, :cond_d

    .line 303
    .line 304
    const/high16 v17, 0x3f800000    # 1.0f

    .line 305
    .line 306
    cmpg-float v19, v9, v17

    .line 307
    .line 308
    if-nez v19, :cond_c

    .line 309
    .line 310
    sget-object v19, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 311
    .line 312
    move/from16 v24, v1

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 316
    move-result-wide v0

    .line 317
    .line 318
    .line 319
    invoke-static {v11, v12, v0, v1}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 320
    move-result v0

    .line 321
    .line 322
    if-nez v0, :cond_e

    .line 323
    goto :goto_8

    .line 324
    .line 325
    :cond_c
    move/from16 v24, v1

    .line 326
    goto :goto_8

    .line 327
    .line 328
    :cond_d
    move/from16 v24, v1

    .line 329
    .line 330
    const/high16 v17, 0x3f800000    # 1.0f

    .line 331
    .line 332
    :goto_8
    iget-object v0, v6, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$a;->o:Lkotlin/jvm/functions/Function4;

    .line 333
    .line 334
    .line 335
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 336
    move-result-object v1

    .line 337
    .line 338
    .line 339
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 340
    move-result-object v11

    .line 341
    .line 342
    .line 343
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 344
    move-result-object v9

    .line 345
    .line 346
    .line 347
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 348
    move-result-object v10

    .line 349
    .line 350
    .line 351
    invoke-interface {v0, v1, v11, v9, v10}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    :cond_e
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 355
    move-result-object v0

    .line 356
    .line 357
    .line 358
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 359
    move-result v1

    .line 360
    const/4 v9, 0x0

    .line 361
    .line 362
    :goto_9
    if-ge v9, v1, :cond_11

    .line 363
    .line 364
    .line 365
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    move-result-object v10

    .line 367
    .line 368
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 369
    .line 370
    .line 371
    invoke-static {v10}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChanged(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 372
    move-result v11

    .line 373
    .line 374
    if-eqz v11, :cond_f

    .line 375
    .line 376
    .line 377
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 378
    .line 379
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 380
    goto :goto_9

    .line 381
    .line 382
    :cond_10
    move/from16 v24, v1

    .line 383
    .line 384
    const/high16 v17, 0x3f800000    # 1.0f

    .line 385
    .line 386
    const/16 v18, 0x0

    .line 387
    :cond_11
    move v0, v2

    .line 388
    .line 389
    move/from16 v2, v20

    .line 390
    goto :goto_a

    .line 391
    .line 392
    :cond_12
    move/from16 p1, v0

    .line 393
    .line 394
    move/from16 v24, v1

    .line 395
    .line 396
    move/from16 v20, v2

    .line 397
    .line 398
    const/high16 v17, 0x3f800000    # 1.0f

    .line 399
    .line 400
    const/16 v18, 0x0

    .line 401
    .line 402
    :goto_a
    if-nez v8, :cond_14

    .line 403
    .line 404
    .line 405
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 406
    move-result-object v1

    .line 407
    .line 408
    .line 409
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 410
    move-result v8

    .line 411
    const/4 v9, 0x0

    .line 412
    .line 413
    :goto_b
    if-ge v9, v8, :cond_14

    .line 414
    .line 415
    .line 416
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 417
    move-result-object v10

    .line 418
    .line 419
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 423
    move-result v10

    .line 424
    .line 425
    if-eqz v10, :cond_13

    .line 426
    .line 427
    move/from16 v8, v17

    .line 428
    .line 429
    move/from16 v10, v18

    .line 430
    .line 431
    move/from16 v1, v24

    .line 432
    const/4 v9, 0x2

    .line 433
    const/4 v11, 0x0

    .line 434
    const/4 v12, 0x1

    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :cond_13
    add-int/lit8 v9, v9, 0x1

    .line 439
    goto :goto_b

    .line 440
    .line 441
    :cond_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 442
    return-object v0
.end method
