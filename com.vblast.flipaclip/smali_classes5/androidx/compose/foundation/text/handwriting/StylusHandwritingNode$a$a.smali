.class final Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$a$a;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:I

.field private synthetic i:Ljava/lang/Object;

.field final synthetic j:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$a$a;->j:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$a$a;

    iget-object v1, p0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$a$a;->j:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$a$a;-><init>(Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$a$a;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$a$a;->a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    iget v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$a$a;->h:I

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    if-eq v2, v6, :cond_2

    .line 17
    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$a$a;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 25
    .line 26
    iget-object v4, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$a$a;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 29
    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    move-object/from16 v5, p1

    .line 34
    .line 35
    goto/16 :goto_c

    .line 36
    .line 37
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v1

    .line 44
    .line 45
    :cond_1
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$a$a;->g:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 48
    .line 49
    iget-object v6, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$a$a;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 52
    .line 53
    iget-object v8, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$a$a;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v8, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 56
    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    move-object/from16 v9, p1

    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$a$a;->i:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 67
    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    .line 71
    move-object/from16 v8, p1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    .line 77
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$a$a;->i:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 80
    .line 81
    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 82
    .line 83
    iput-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$a$a;->i:Ljava/lang/Object;

    .line 84
    .line 85
    iput v6, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$a$a;->h:I

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v6, v8, v0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    move-result-object v8

    .line 90
    .line 91
    if-ne v8, v1, :cond_4

    .line 92
    return-object v1

    .line 93
    .line 94
    :cond_4
    :goto_0
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    .line 98
    move-result v9

    .line 99
    .line 100
    sget-object v10, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getStylus-T8wyACA()I

    .line 104
    move-result v11

    .line 105
    .line 106
    .line 107
    invoke-static {v9, v11}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    .line 108
    move-result v9

    .line 109
    .line 110
    if-nez v9, :cond_6

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    .line 114
    move-result v9

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getEraser-T8wyACA()I

    .line 118
    move-result v10

    .line 119
    .line 120
    .line 121
    invoke-static {v9, v10}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    .line 122
    move-result v9

    .line 123
    .line 124
    if-eqz v9, :cond_5

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :cond_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    return-object v1

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_1
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 132
    move-result-wide v9

    .line 133
    .line 134
    .line 135
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 136
    move-result v9

    .line 137
    const/4 v10, 0x0

    .line 138
    .line 139
    cmpl-float v9, v9, v10

    .line 140
    .line 141
    if-ltz v9, :cond_7

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 145
    move-result-wide v11

    .line 146
    .line 147
    .line 148
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 149
    move-result v9

    .line 150
    .line 151
    .line 152
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getSize-YbymL2g()J

    .line 153
    move-result-wide v11

    .line 154
    .line 155
    .line 156
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 157
    move-result v11

    .line 158
    int-to-float v11, v11

    .line 159
    .line 160
    cmpg-float v9, v9, v11

    .line 161
    .line 162
    if-gez v9, :cond_7

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 166
    move-result-wide v11

    .line 167
    .line 168
    .line 169
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 170
    move-result v9

    .line 171
    .line 172
    cmpl-float v9, v9, v10

    .line 173
    .line 174
    if-ltz v9, :cond_7

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 178
    move-result-wide v9

    .line 179
    .line 180
    .line 181
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 182
    move-result v9

    .line 183
    .line 184
    .line 185
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getSize-YbymL2g()J

    .line 186
    move-result-wide v10

    .line 187
    .line 188
    .line 189
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 190
    move-result v10

    .line 191
    int-to-float v10, v10

    .line 192
    .line 193
    cmpg-float v9, v9, v10

    .line 194
    .line 195
    if-gez v9, :cond_7

    .line 196
    goto :goto_2

    .line 197
    :cond_7
    const/4 v6, 0x0

    .line 198
    .line 199
    :goto_2
    iget-object v9, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$a$a;->j:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    .line 200
    .line 201
    .line 202
    invoke-static {v9}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->access$getFocused$p(Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;)Z

    .line 203
    move-result v9

    .line 204
    .line 205
    if-nez v9, :cond_9

    .line 206
    .line 207
    if-eqz v6, :cond_8

    .line 208
    goto :goto_3

    .line 209
    .line 210
    :cond_8
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 211
    goto :goto_4

    .line 212
    .line 213
    :cond_9
    :goto_3
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 214
    .line 215
    :goto_4
    move-object/from16 v16, v8

    .line 216
    move-object v8, v2

    .line 217
    move-object v2, v6

    .line 218
    .line 219
    move-object/from16 v6, v16

    .line 220
    .line 221
    :goto_5
    iput-object v8, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$a$a;->i:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v6, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$a$a;->f:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$a$a;->g:Ljava/lang/Object;

    .line 226
    .line 227
    iput v4, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$a$a;->h:I

    .line 228
    .line 229
    .line 230
    invoke-interface {v8, v2, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 231
    move-result-object v9

    .line 232
    .line 233
    if-ne v9, v1, :cond_a

    .line 234
    return-object v1

    .line 235
    .line 236
    :cond_a
    :goto_6
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 240
    move-result-object v9

    .line 241
    .line 242
    .line 243
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 244
    move-result v10

    .line 245
    const/4 v11, 0x0

    .line 246
    .line 247
    :goto_7
    if-ge v11, v10, :cond_c

    .line 248
    .line 249
    .line 250
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    move-result-object v12

    .line 252
    move-object v13, v12

    .line 253
    .line 254
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 258
    move-result v14

    .line 259
    .line 260
    if-nez v14, :cond_b

    .line 261
    .line 262
    .line 263
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 264
    move-result-wide v14

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 268
    move-result-wide v4

    .line 269
    .line 270
    .line 271
    invoke-static {v14, v15, v4, v5}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 272
    move-result v4

    .line 273
    .line 274
    if-eqz v4, :cond_b

    .line 275
    .line 276
    .line 277
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 278
    move-result v4

    .line 279
    .line 280
    if-eqz v4, :cond_b

    .line 281
    goto :goto_8

    .line 282
    .line 283
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 284
    const/4 v4, 0x2

    .line 285
    goto :goto_7

    .line 286
    :cond_c
    move-object v12, v7

    .line 287
    .line 288
    :goto_8
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 289
    .line 290
    if-nez v12, :cond_d

    .line 291
    goto :goto_9

    .line 292
    .line 293
    .line 294
    :cond_d
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    .line 295
    move-result-wide v4

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    .line 299
    move-result-wide v9

    .line 300
    sub-long/2addr v4, v9

    .line 301
    .line 302
    .line 303
    invoke-interface {v8}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 304
    move-result-object v9

    .line 305
    .line 306
    .line 307
    invoke-interface {v9}, Landroidx/compose/ui/platform/ViewConfiguration;->getLongPressTimeoutMillis()J

    .line 308
    move-result-wide v9

    .line 309
    .line 310
    cmp-long v4, v4, v9

    .line 311
    .line 312
    if-ltz v4, :cond_e

    .line 313
    :goto_9
    move-object v12, v7

    .line 314
    goto :goto_a

    .line 315
    .line 316
    .line 317
    :cond_e
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 318
    move-result-wide v4

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 322
    move-result-wide v9

    .line 323
    .line 324
    .line 325
    invoke-static {v4, v5, v9, v10}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 326
    move-result-wide v4

    .line 327
    .line 328
    .line 329
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 330
    move-result v4

    .line 331
    .line 332
    .line 333
    invoke-interface {v8}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 334
    move-result-object v5

    .line 335
    .line 336
    .line 337
    invoke-interface {v5}, Landroidx/compose/ui/platform/ViewConfiguration;->getHandwritingSlop()F

    .line 338
    move-result v5

    .line 339
    .line 340
    cmpl-float v4, v4, v5

    .line 341
    .line 342
    if-lez v4, :cond_15

    .line 343
    .line 344
    :goto_a
    if-eqz v12, :cond_14

    .line 345
    .line 346
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$a$a;->j:Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode;->getOnHandwritingSlopExceeded()Lkotlin/jvm/functions/Function0;

    .line 350
    move-result-object v2

    .line 351
    .line 352
    .line 353
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 354
    move-result-object v2

    .line 355
    .line 356
    check-cast v2, Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 360
    move-result v2

    .line 361
    .line 362
    if-nez v2, :cond_f

    .line 363
    goto :goto_f

    .line 364
    .line 365
    .line 366
    :cond_f
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 367
    move-object v2, v6

    .line 368
    move-object v4, v8

    .line 369
    .line 370
    :goto_b
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 371
    .line 372
    iput-object v4, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$a$a;->i:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v2, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$a$a;->f:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v7, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$a$a;->g:Ljava/lang/Object;

    .line 377
    .line 378
    iput v3, v0, Landroidx/compose/foundation/text/handwriting/StylusHandwritingNode$a$a;->h:I

    .line 379
    .line 380
    .line 381
    invoke-interface {v4, v5, v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 382
    move-result-object v5

    .line 383
    .line 384
    if-ne v5, v1, :cond_10

    .line 385
    return-object v1

    .line 386
    .line 387
    :cond_10
    :goto_c
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 391
    move-result-object v5

    .line 392
    .line 393
    .line 394
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 395
    move-result v6

    .line 396
    const/4 v8, 0x0

    .line 397
    .line 398
    :goto_d
    if-ge v8, v6, :cond_12

    .line 399
    .line 400
    .line 401
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    move-result-object v9

    .line 403
    move-object v10, v9

    .line 404
    .line 405
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 409
    move-result v11

    .line 410
    .line 411
    if-nez v11, :cond_11

    .line 412
    .line 413
    .line 414
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 415
    move-result-wide v11

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 419
    move-result-wide v13

    .line 420
    .line 421
    .line 422
    invoke-static {v11, v12, v13, v14}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 423
    move-result v11

    .line 424
    .line 425
    if-eqz v11, :cond_11

    .line 426
    .line 427
    .line 428
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 429
    move-result v10

    .line 430
    .line 431
    if-eqz v10, :cond_11

    .line 432
    goto :goto_e

    .line 433
    .line 434
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 435
    goto :goto_d

    .line 436
    :cond_12
    move-object v9, v7

    .line 437
    .line 438
    :goto_e
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 439
    .line 440
    if-nez v9, :cond_13

    .line 441
    .line 442
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 443
    return-object v1

    .line 444
    .line 445
    .line 446
    :cond_13
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 447
    goto :goto_b

    .line 448
    .line 449
    :cond_14
    :goto_f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 450
    return-object v1

    .line 451
    :cond_15
    const/4 v4, 0x2

    .line 452
    .line 453
    goto/16 :goto_5
.end method
