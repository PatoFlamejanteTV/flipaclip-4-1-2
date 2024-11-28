.class final Landroidx/compose/material/SliderKt$r$a$a;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt$r$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field private synthetic k:Ljava/lang/Object;

.field final synthetic l:Z

.field final synthetic m:F

.field final synthetic n:Landroidx/compose/material/d0;

.field final synthetic o:Landroidx/compose/runtime/State;

.field final synthetic p:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic q:Landroidx/compose/runtime/State;

.field final synthetic r:Landroidx/compose/runtime/State;

.field final synthetic s:Landroidx/compose/runtime/State;


# direct methods
.method constructor <init>(ZFLandroidx/compose/material/d0;Landroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material/SliderKt$r$a$a;->l:Z

    iput p2, p0, Landroidx/compose/material/SliderKt$r$a$a;->m:F

    iput-object p3, p0, Landroidx/compose/material/SliderKt$r$a$a;->n:Landroidx/compose/material/d0;

    iput-object p4, p0, Landroidx/compose/material/SliderKt$r$a$a;->o:Landroidx/compose/runtime/State;

    iput-object p5, p0, Landroidx/compose/material/SliderKt$r$a$a;->p:Lkotlinx/coroutines/CoroutineScope;

    iput-object p6, p0, Landroidx/compose/material/SliderKt$r$a$a;->q:Landroidx/compose/runtime/State;

    iput-object p7, p0, Landroidx/compose/material/SliderKt$r$a$a;->r:Landroidx/compose/runtime/State;

    iput-object p8, p0, Landroidx/compose/material/SliderKt$r$a$a;->s:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SliderKt$r$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/SliderKt$r$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/material/SliderKt$r$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance v10, Landroidx/compose/material/SliderKt$r$a$a;

    iget-boolean v1, p0, Landroidx/compose/material/SliderKt$r$a$a;->l:Z

    iget v2, p0, Landroidx/compose/material/SliderKt$r$a$a;->m:F

    iget-object v3, p0, Landroidx/compose/material/SliderKt$r$a$a;->n:Landroidx/compose/material/d0;

    iget-object v4, p0, Landroidx/compose/material/SliderKt$r$a$a;->o:Landroidx/compose/runtime/State;

    iget-object v5, p0, Landroidx/compose/material/SliderKt$r$a$a;->p:Lkotlinx/coroutines/CoroutineScope;

    iget-object v6, p0, Landroidx/compose/material/SliderKt$r$a$a;->q:Landroidx/compose/runtime/State;

    iget-object v7, p0, Landroidx/compose/material/SliderKt$r$a$a;->r:Landroidx/compose/runtime/State;

    iget-object v8, p0, Landroidx/compose/material/SliderKt$r$a$a;->s:Landroidx/compose/runtime/State;

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/SliderKt$r$a$a;-><init>(ZFLandroidx/compose/material/d0;Landroidx/compose/runtime/State;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v10, Landroidx/compose/material/SliderKt$r$a$a;->k:Ljava/lang/Object;

    return-object v10
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SliderKt$r$a$a;->a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    iget v0, v6, Landroidx/compose/material/SliderKt$r$a$a;->j:I

    .line 9
    const/4 v8, 0x3

    .line 10
    const/4 v9, 0x2

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v12, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-eq v0, v12, :cond_2

    .line 17
    .line 18
    if-eq v0, v9, :cond_1

    .line 19
    .line 20
    if-ne v0, v8, :cond_0

    .line 21
    .line 22
    iget-object v0, v6, Landroidx/compose/material/SliderKt$r$a$a;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 25
    .line 26
    iget-object v1, v6, Landroidx/compose/material/SliderKt$r$a$a;->k:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    move-object v3, v1

    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    .line 46
    :cond_1
    iget-object v0, v6, Landroidx/compose/material/SliderKt$r$a$a;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 49
    .line 50
    iget-object v1, v6, Landroidx/compose/material/SliderKt$r$a$a;->h:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 53
    .line 54
    iget-object v2, v6, Landroidx/compose/material/SliderKt$r$a$a;->g:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 57
    .line 58
    iget-object v3, v6, Landroidx/compose/material/SliderKt$r$a$a;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 61
    .line 62
    iget-object v4, v6, Landroidx/compose/material/SliderKt$r$a$a;->k:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 65
    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    move-object v5, v4

    .line 69
    move-object v4, v3

    .line 70
    move-object v3, v2

    .line 71
    .line 72
    move-object/from16 v2, p1

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_2
    iget-object v0, v6, Landroidx/compose/material/SliderKt$r$a$a;->k:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 79
    .line 80
    .line 81
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    move-object v4, v0

    .line 83
    .line 84
    move-object/from16 v0, p1

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    .line 90
    iget-object v0, v6, Landroidx/compose/material/SliderKt$r$a$a;->k:Ljava/lang/Object;

    .line 91
    move-object v13, v0

    .line 92
    .line 93
    check-cast v13, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 94
    .line 95
    iput-object v13, v6, Landroidx/compose/material/SliderKt$r$a$a;->k:Ljava/lang/Object;

    .line 96
    .line 97
    iput v12, v6, Landroidx/compose/material/SliderKt$r$a$a;->j:I

    .line 98
    const/4 v1, 0x0

    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v4, 0x2

    .line 101
    const/4 v5, 0x0

    .line 102
    move-object v0, v13

    .line 103
    .line 104
    move-object/from16 v3, p0

    .line 105
    .line 106
    .line 107
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    if-ne v0, v7, :cond_4

    .line 111
    return-object v7

    .line 112
    :cond_4
    move-object v4, v13

    .line 113
    :goto_0
    move-object v3, v0

    .line 114
    .line 115
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 116
    .line 117
    new-instance v0, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 118
    .line 119
    .line 120
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/DragInteraction$Start;-><init>()V

    .line 121
    .line 122
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 123
    .line 124
    .line 125
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 126
    .line 127
    iget-boolean v2, v6, Landroidx/compose/material/SliderKt$r$a$a;->l:Z

    .line 128
    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    iget v2, v6, Landroidx/compose/material/SliderKt$r$a$a;->m:F

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 135
    move-result-wide v13

    .line 136
    .line 137
    .line 138
    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 139
    move-result v5

    .line 140
    sub-float/2addr v2, v5

    .line 141
    goto :goto_1

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 145
    move-result-wide v13

    .line 146
    .line 147
    .line 148
    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 149
    move-result v2

    .line 150
    .line 151
    :goto_1
    iput v2, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 152
    .line 153
    iget-object v5, v6, Landroidx/compose/material/SliderKt$r$a$a;->n:Landroidx/compose/material/d0;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v2}, Landroidx/compose/material/d0;->c(F)I

    .line 157
    move-result v2

    .line 158
    .line 159
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 160
    .line 161
    .line 162
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 163
    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    if-gez v2, :cond_6

    .line 167
    :goto_2
    move v2, v12

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    const/4 v2, 0x0

    .line 170
    goto :goto_3

    .line 171
    .line 172
    :cond_7
    iget-object v2, v6, Landroidx/compose/material/SliderKt$r$a$a;->o:Landroidx/compose/runtime/State;

    .line 173
    .line 174
    .line 175
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    check-cast v2, Ljava/lang/Number;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 182
    move-result v2

    .line 183
    .line 184
    iget v13, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 185
    .line 186
    cmpl-float v2, v2, v13

    .line 187
    .line 188
    if-lez v2, :cond_6

    .line 189
    goto :goto_2

    .line 190
    .line 191
    :goto_3
    iput-boolean v2, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 195
    move-result-wide v13

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    .line 199
    move-result v2

    .line 200
    .line 201
    iput-object v4, v6, Landroidx/compose/material/SliderKt$r$a$a;->k:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v3, v6, Landroidx/compose/material/SliderKt$r$a$a;->f:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v0, v6, Landroidx/compose/material/SliderKt$r$a$a;->g:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v1, v6, Landroidx/compose/material/SliderKt$r$a$a;->h:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v5, v6, Landroidx/compose/material/SliderKt$r$a$a;->i:Ljava/lang/Object;

    .line 210
    .line 211
    iput v9, v6, Landroidx/compose/material/SliderKt$r$a$a;->j:I

    .line 212
    .line 213
    .line 214
    invoke-static {v4, v13, v14, v2, v6}, Landroidx/compose/material/SliderKt;->access$awaitSlop-8vUncbI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    if-ne v2, v7, :cond_8

    .line 218
    return-object v7

    .line 219
    .line 220
    :cond_8
    move-object/from16 v17, v3

    .line 221
    move-object v3, v0

    .line 222
    move-object v0, v5

    .line 223
    move-object v5, v4

    .line 224
    .line 225
    move-object/from16 v4, v17

    .line 226
    .line 227
    :goto_4
    check-cast v2, Lkotlin/Pair;

    .line 228
    .line 229
    if-eqz v2, :cond_b

    .line 230
    .line 231
    iget-object v9, v6, Landroidx/compose/material/SliderKt$r$a$a;->r:Landroidx/compose/runtime/State;

    .line 232
    .line 233
    iget-object v13, v6, Landroidx/compose/material/SliderKt$r$a$a;->o:Landroidx/compose/runtime/State;

    .line 234
    .line 235
    iget-boolean v14, v6, Landroidx/compose/material/SliderKt$r$a$a;->l:Z

    .line 236
    .line 237
    .line 238
    invoke-interface {v5}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 239
    move-result-object v15

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    .line 243
    move-result v11

    .line 244
    .line 245
    .line 246
    invoke-static {v15, v11}, Landroidx/compose/material/DragGestureDetectorCopyKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 247
    move-result v11

    .line 248
    .line 249
    .line 250
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 251
    move-result-object v9

    .line 252
    .line 253
    check-cast v9, Ljava/lang/Number;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 257
    move-result v9

    .line 258
    .line 259
    iget v15, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 260
    sub-float/2addr v9, v15

    .line 261
    .line 262
    .line 263
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 264
    move-result v9

    .line 265
    .line 266
    cmpg-float v9, v9, v11

    .line 267
    .line 268
    if-gez v9, :cond_b

    .line 269
    .line 270
    .line 271
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 272
    move-result-object v9

    .line 273
    .line 274
    check-cast v9, Ljava/lang/Number;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 278
    move-result v9

    .line 279
    .line 280
    iget v13, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 281
    sub-float/2addr v9, v13

    .line 282
    .line 283
    .line 284
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 285
    move-result v9

    .line 286
    .line 287
    cmpg-float v9, v9, v11

    .line 288
    .line 289
    if-gez v9, :cond_b

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 293
    move-result-object v9

    .line 294
    .line 295
    check-cast v9, Ljava/lang/Number;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 299
    move-result v9

    .line 300
    const/4 v11, 0x0

    .line 301
    .line 302
    if-eqz v14, :cond_a

    .line 303
    .line 304
    cmpl-float v9, v9, v11

    .line 305
    .line 306
    if-ltz v9, :cond_9

    .line 307
    :goto_5
    move v11, v12

    .line 308
    goto :goto_6

    .line 309
    :cond_9
    const/4 v11, 0x0

    .line 310
    goto :goto_6

    .line 311
    .line 312
    :cond_a
    cmpg-float v9, v9, v11

    .line 313
    .line 314
    if-gez v9, :cond_9

    .line 315
    goto :goto_5

    .line 316
    .line 317
    :goto_6
    iput-boolean v11, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 318
    .line 319
    iget v9, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 323
    move-result-object v2

    .line 324
    .line 325
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 326
    .line 327
    .line 328
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChange(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    .line 329
    move-result-wide v11

    .line 330
    .line 331
    .line 332
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 333
    move-result v2

    .line 334
    add-float/2addr v9, v2

    .line 335
    .line 336
    iput v9, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 337
    .line 338
    :cond_b
    iget-object v2, v6, Landroidx/compose/material/SliderKt$r$a$a;->n:Landroidx/compose/material/d0;

    .line 339
    .line 340
    iget-boolean v9, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 341
    .line 342
    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 343
    .line 344
    iget-object v11, v6, Landroidx/compose/material/SliderKt$r$a$a;->p:Lkotlinx/coroutines/CoroutineScope;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v9, v1, v3, v11}, Landroidx/compose/material/d0;->b(ZFLandroidx/compose/foundation/interaction/Interaction;Lkotlinx/coroutines/CoroutineScope;)V

    .line 348
    .line 349
    .line 350
    :try_start_1
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 351
    move-result-wide v1

    .line 352
    .line 353
    new-instance v4, Landroidx/compose/material/SliderKt$r$a$a$b;

    .line 354
    .line 355
    iget-object v9, v6, Landroidx/compose/material/SliderKt$r$a$a;->s:Landroidx/compose/runtime/State;

    .line 356
    .line 357
    iget-boolean v11, v6, Landroidx/compose/material/SliderKt$r$a$a;->l:Z

    .line 358
    .line 359
    .line 360
    invoke-direct {v4, v9, v0, v11}, Landroidx/compose/material/SliderKt$r$a$a$b;-><init>(Landroidx/compose/runtime/State;Lkotlin/jvm/internal/Ref$BooleanRef;Z)V

    .line 361
    .line 362
    iput-object v3, v6, Landroidx/compose/material/SliderKt$r$a$a;->k:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v0, v6, Landroidx/compose/material/SliderKt$r$a$a;->f:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v10, v6, Landroidx/compose/material/SliderKt$r$a$a;->g:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v10, v6, Landroidx/compose/material/SliderKt$r$a$a;->h:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v10, v6, Landroidx/compose/material/SliderKt$r$a$a;->i:Ljava/lang/Object;

    .line 371
    .line 372
    iput v8, v6, Landroidx/compose/material/SliderKt$r$a$a;->j:I

    .line 373
    .line 374
    .line 375
    invoke-static {v5, v1, v2, v4, v6}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->horizontalDrag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 376
    move-result-object v1

    .line 377
    .line 378
    if-ne v1, v7, :cond_c

    .line 379
    return-object v7

    .line 380
    .line 381
    :cond_c
    :goto_7
    check-cast v1, Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 385
    move-result v1

    .line 386
    .line 387
    if-eqz v1, :cond_d

    .line 388
    .line 389
    new-instance v1, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    .line 390
    .line 391
    .line 392
    invoke-direct {v1, v3}, Landroidx/compose/foundation/interaction/DragInteraction$Stop;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    .line 393
    goto :goto_9

    .line 394
    :catch_0
    move-object v1, v3

    .line 395
    goto :goto_8

    .line 396
    .line 397
    :cond_d
    new-instance v1, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    .line 398
    .line 399
    .line 400
    invoke-direct {v1, v3}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 401
    goto :goto_9

    .line 402
    .line 403
    :catch_1
    :goto_8
    new-instance v2, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    .line 404
    .line 405
    .line 406
    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    .line 407
    move-object v1, v2

    .line 408
    .line 409
    :goto_9
    iget-object v2, v6, Landroidx/compose/material/SliderKt$r$a$a;->q:Landroidx/compose/runtime/State;

    .line 410
    .line 411
    .line 412
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 413
    move-result-object v2

    .line 414
    .line 415
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 416
    .line 417
    iget-boolean v3, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 418
    .line 419
    .line 420
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 421
    move-result-object v3

    .line 422
    .line 423
    .line 424
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    iget-object v11, v6, Landroidx/compose/material/SliderKt$r$a$a;->p:Lkotlinx/coroutines/CoroutineScope;

    .line 427
    .line 428
    new-instance v14, Landroidx/compose/material/SliderKt$r$a$a$a;

    .line 429
    .line 430
    iget-object v2, v6, Landroidx/compose/material/SliderKt$r$a$a;->n:Landroidx/compose/material/d0;

    .line 431
    .line 432
    .line 433
    invoke-direct {v14, v2, v0, v1, v10}, Landroidx/compose/material/SliderKt$r$a$a$a;-><init>(Landroidx/compose/material/d0;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/foundation/interaction/DragInteraction;Lkotlin/coroutines/Continuation;)V

    .line 434
    const/4 v15, 0x3

    .line 435
    .line 436
    const/16 v16, 0x0

    .line 437
    const/4 v12, 0x0

    .line 438
    const/4 v13, 0x0

    .line 439
    .line 440
    .line 441
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 442
    .line 443
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 444
    return-object v0
.end method
