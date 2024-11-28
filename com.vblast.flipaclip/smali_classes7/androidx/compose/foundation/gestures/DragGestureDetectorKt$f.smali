.class final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$f;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->awaitLongPressOrCancellation-rnUCldI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:I

.field h:I

.field private synthetic i:Ljava/lang/Object;

.field final synthetic j:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic k:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$f;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$f;->k:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$f;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$f;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$f;->k:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$f;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$f;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$f;->a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$f;->h:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v6, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$f;->g:I

    .line 20
    .line 21
    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$f;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 24
    .line 25
    iget-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$f;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v8, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 28
    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    move-object/from16 v4, p1

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v1

    .line 43
    .line 44
    :cond_1
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$f;->g:I

    .line 45
    .line 46
    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$f;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 49
    .line 50
    .line 51
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    move-object/from16 v8, p1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    iget-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$f;->i:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 62
    move-object v7, v2

    .line 63
    const/4 v2, 0x0

    .line 64
    .line 65
    :goto_0
    if-nez v2, :cond_12

    .line 66
    .line 67
    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 68
    .line 69
    iput-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$f;->i:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$f;->f:Ljava/lang/Object;

    .line 72
    .line 73
    iput v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$f;->g:I

    .line 74
    .line 75
    iput v6, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$f;->h:I

    .line 76
    .line 77
    .line 78
    invoke-interface {v7, v8, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    move-result-object v8

    .line 80
    .line 81
    if-ne v8, v1, :cond_3

    .line 82
    return-object v1

    .line 83
    .line 84
    :cond_3
    :goto_1
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 88
    move-result-object v9

    .line 89
    .line 90
    .line 91
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 92
    move-result v10

    .line 93
    const/4 v11, 0x0

    .line 94
    .line 95
    :goto_2
    if-ge v11, v10, :cond_5

    .line 96
    .line 97
    .line 98
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v12

    .line 100
    .line 101
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 102
    .line 103
    .line 104
    invoke-static {v12}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 105
    move-result v12

    .line 106
    .line 107
    if-nez v12, :cond_4

    .line 108
    goto :goto_3

    .line 109
    .line 110
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move v2, v6

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 116
    move-result-object v9

    .line 117
    .line 118
    .line 119
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 120
    move-result v10

    .line 121
    const/4 v11, 0x0

    .line 122
    .line 123
    :goto_4
    if-ge v11, v10, :cond_8

    .line 124
    .line 125
    .line 126
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v12

    .line 128
    .line 129
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 133
    move-result v13

    .line 134
    .line 135
    if-nez v13, :cond_7

    .line 136
    .line 137
    .line 138
    invoke-interface {v7}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getSize-YbymL2g()J

    .line 139
    move-result-wide v13

    .line 140
    .line 141
    .line 142
    invoke-interface {v7}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getExtendedTouchPadding-NH-jbRc()J

    .line 143
    move-result-wide v4

    .line 144
    .line 145
    .line 146
    invoke-static {v12, v13, v14, v4, v5}, Landroidx/compose/ui/input/pointer/PointerEventKt;->isOutOfBounds-jwHxaWs(Landroidx/compose/ui/input/pointer/PointerInputChange;JJ)Z

    .line 147
    move-result v4

    .line 148
    .line 149
    if-eqz v4, :cond_6

    .line 150
    goto :goto_5

    .line 151
    .line 152
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 153
    const/4 v4, 0x0

    .line 154
    goto :goto_4

    .line 155
    :cond_7
    :goto_5
    move v2, v6

    .line 156
    .line 157
    :cond_8
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 158
    .line 159
    iput-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$f;->i:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v8, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$f;->f:Ljava/lang/Object;

    .line 162
    .line 163
    iput v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$f;->g:I

    .line 164
    .line 165
    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$f;->h:I

    .line 166
    .line 167
    .line 168
    invoke-interface {v7, v4, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 169
    move-result-object v4

    .line 170
    .line 171
    if-ne v4, v1, :cond_9

    .line 172
    return-object v1

    .line 173
    :cond_9
    move-object v15, v8

    .line 174
    move-object v8, v7

    .line 175
    move-object v7, v15

    .line 176
    .line 177
    :goto_6
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 181
    move-result-object v4

    .line 182
    .line 183
    .line 184
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 185
    move-result v5

    .line 186
    const/4 v9, 0x0

    .line 187
    .line 188
    :goto_7
    if-ge v9, v5, :cond_b

    .line 189
    .line 190
    .line 191
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object v10

    .line 193
    .line 194
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 198
    move-result v10

    .line 199
    .line 200
    if-eqz v10, :cond_a

    .line 201
    move v2, v6

    .line 202
    goto :goto_8

    .line 203
    .line 204
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 205
    goto :goto_7

    .line 206
    .line 207
    :cond_b
    :goto_8
    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$f;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 208
    .line 209
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 215
    move-result-wide v4

    .line 216
    .line 217
    .line 218
    invoke-static {v7, v4, v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 219
    move-result v4

    .line 220
    .line 221
    if-eqz v4, :cond_f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 225
    move-result-object v4

    .line 226
    .line 227
    .line 228
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 229
    move-result v5

    .line 230
    const/4 v7, 0x0

    .line 231
    .line 232
    :goto_9
    if-ge v7, v5, :cond_d

    .line 233
    .line 234
    .line 235
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    move-result-object v9

    .line 237
    move-object v10, v9

    .line 238
    .line 239
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 243
    move-result v10

    .line 244
    .line 245
    if-eqz v10, :cond_c

    .line 246
    goto :goto_a

    .line 247
    .line 248
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 249
    goto :goto_9

    .line 250
    :cond_d
    const/4 v9, 0x0

    .line 251
    .line 252
    :goto_a
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 253
    .line 254
    if-eqz v9, :cond_e

    .line 255
    .line 256
    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$f;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 257
    .line 258
    iput-object v9, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$f;->k:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 261
    .line 262
    iput-object v9, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 263
    goto :goto_d

    .line 264
    :cond_e
    move v2, v6

    .line 265
    move-object v7, v8

    .line 266
    const/4 v4, 0x0

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_f
    iget-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$f;->k:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 274
    move-result-object v5

    .line 275
    .line 276
    iget-object v7, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$f;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 277
    .line 278
    .line 279
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 280
    move-result v9

    .line 281
    const/4 v10, 0x0

    .line 282
    .line 283
    :goto_b
    if-ge v10, v9, :cond_11

    .line 284
    .line 285
    .line 286
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    move-result-object v11

    .line 288
    move-object v12, v11

    .line 289
    .line 290
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 294
    move-result-wide v12

    .line 295
    .line 296
    iget-object v14, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 299
    .line 300
    move-object/from16 p1, v7

    .line 301
    .line 302
    .line 303
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 304
    move-result-wide v6

    .line 305
    .line 306
    .line 307
    invoke-static {v12, v13, v6, v7}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 308
    move-result v6

    .line 309
    .line 310
    if-eqz v6, :cond_10

    .line 311
    goto :goto_c

    .line 312
    .line 313
    :cond_10
    add-int/lit8 v10, v10, 0x1

    .line 314
    .line 315
    move-object/from16 v7, p1

    .line 316
    const/4 v6, 0x1

    .line 317
    goto :goto_b

    .line 318
    :cond_11
    const/4 v11, 0x0

    .line 319
    .line 320
    :goto_c
    iput-object v11, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 321
    :goto_d
    move-object v7, v8

    .line 322
    const/4 v4, 0x0

    .line 323
    const/4 v6, 0x1

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 328
    return-object v1
.end method
