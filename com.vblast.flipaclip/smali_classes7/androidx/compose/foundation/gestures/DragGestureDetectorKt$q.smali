.class final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$q;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field m:F

.field n:I

.field private synthetic o:Ljava/lang/Object;

.field final synthetic p:Lkotlin/jvm/functions/Function0;

.field final synthetic q:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic r:Lkotlin/jvm/functions/Function2;

.field final synthetic s:Lkotlin/jvm/functions/Function2;

.field final synthetic t:Lkotlin/jvm/functions/Function0;

.field final synthetic u:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$q;->p:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$q;->q:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$q;->r:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$q;->s:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$q;->t:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$q;->u:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$q;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$q;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$q;->p:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$q;->q:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$q;->r:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$q;->s:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$q;->t:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$q;->u:Lkotlin/jvm/functions/Function1;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$q;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$q;->o:Ljava/lang/Object;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$q;->a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    iget v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$q;->n:I

    .line 9
    const/4 v8, 0x5

    .line 10
    const/4 v9, 0x4

    .line 11
    const/4 v10, 0x3

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x1

    .line 15
    const/4 v13, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    if-eq v0, v12, :cond_4

    .line 20
    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    if-eq v0, v10, :cond_2

    .line 24
    .line 25
    if-eq v0, v9, :cond_1

    .line 26
    .line 27
    if-ne v0, v8, :cond_0

    .line 28
    .line 29
    iget-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$q;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 32
    .line 33
    iget-object v1, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$q;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 36
    .line 37
    iget-object v2, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$q;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroidx/compose/foundation/gestures/Orientation;

    .line 40
    .line 41
    iget-object v3, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$q;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 44
    .line 45
    iget-object v4, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$q;->o:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 48
    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    move-object/from16 v10, p1

    .line 53
    move-object v5, v13

    .line 54
    .line 55
    goto/16 :goto_13

    .line 56
    .line 57
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    .line 65
    :cond_1
    iget v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$q;->m:F

    .line 66
    .line 67
    iget-object v1, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$q;->k:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 70
    .line 71
    iget-object v2, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$q;->j:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Landroidx/compose/foundation/gestures/m;

    .line 74
    .line 75
    iget-object v3, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$q;->i:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 78
    .line 79
    iget-object v4, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$q;->h:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 82
    .line 83
    iget-object v5, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$q;->g:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 86
    .line 87
    iget-object v14, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$q;->f:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 90
    .line 91
    iget-object v15, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$q;->o:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v15, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 94
    .line 95
    .line 96
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    move-object v8, v2

    .line 98
    move v10, v9

    .line 99
    move v2, v0

    .line 100
    move-object v0, v14

    .line 101
    .line 102
    move-object/from16 v20, v15

    .line 103
    move-object v15, v3

    .line 104
    .line 105
    move-object/from16 v3, v20

    .line 106
    .line 107
    goto/16 :goto_d

    .line 108
    .line 109
    :cond_2
    iget v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$q;->m:F

    .line 110
    .line 111
    iget-object v1, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$q;->j:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Landroidx/compose/foundation/gestures/m;

    .line 114
    .line 115
    iget-object v2, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$q;->i:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 118
    .line 119
    iget-object v3, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$q;->h:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 122
    .line 123
    iget-object v4, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$q;->g:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Lkotlin/jvm/internal/Ref$LongRef;

    .line 126
    .line 127
    iget-object v5, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$q;->f:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 130
    .line 131
    iget-object v14, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$q;->o:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v14, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 134
    .line 135
    .line 136
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 137
    move-object v15, v2

    .line 138
    move-object v2, v3

    .line 139
    move-object v3, v14

    .line 140
    .line 141
    move-object/from16 v14, p1

    .line 142
    .line 143
    move-object/from16 v20, v1

    .line 144
    move v1, v0

    .line 145
    move-object v0, v5

    .line 146
    .line 147
    move-object/from16 v5, v20

    .line 148
    .line 149
    goto/16 :goto_4

    .line 150
    .line 151
    :cond_3
    iget-boolean v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$q;->l:Z

    .line 152
    .line 153
    iget-object v1, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$q;->f:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 156
    .line 157
    iget-object v2, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$q;->o:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 160
    .line 161
    .line 162
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 163
    .line 164
    move/from16 v17, v0

    .line 165
    .line 166
    move-object/from16 v0, p1

    .line 167
    goto :goto_1

    .line 168
    .line 169
    :cond_4
    iget-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$q;->o:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 172
    .line 173
    .line 174
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 175
    .line 176
    move-object/from16 v2, p1

    .line 177
    :cond_5
    move-object v14, v0

    .line 178
    goto :goto_0

    .line 179
    .line 180
    .line 181
    :cond_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 182
    .line 183
    iget-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$q;->o:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 186
    .line 187
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 188
    .line 189
    iput-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$q;->o:Ljava/lang/Object;

    .line 190
    .line 191
    iput v12, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$q;->n:I

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v11, v2, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    if-ne v2, v7, :cond_5

    .line 198
    return-object v7

    .line 199
    :goto_0
    move-object v15, v2

    .line 200
    .line 201
    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 202
    .line 203
    iget-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$q;->p:Lkotlin/jvm/functions/Function0;

    .line 204
    .line 205
    .line 206
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    check-cast v0, Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    move-result v5

    .line 214
    .line 215
    if-nez v5, :cond_7

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 219
    .line 220
    :cond_7
    iput-object v14, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$q;->o:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v15, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$q;->f:Ljava/lang/Object;

    .line 223
    .line 224
    iput-boolean v5, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$q;->l:Z

    .line 225
    .line 226
    iput v1, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$q;->n:I

    .line 227
    const/4 v1, 0x0

    .line 228
    const/4 v2, 0x0

    .line 229
    const/4 v4, 0x2

    .line 230
    .line 231
    const/16 v16, 0x0

    .line 232
    move-object v0, v14

    .line 233
    .line 234
    move-object/from16 v3, p0

    .line 235
    .line 236
    move/from16 v17, v5

    .line 237
    .line 238
    move-object/from16 v5, v16

    .line 239
    .line 240
    .line 241
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    if-ne v0, v7, :cond_8

    .line 245
    return-object v7

    .line 246
    :cond_8
    move-object v2, v14

    .line 247
    move-object v1, v15

    .line 248
    .line 249
    :goto_1
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 250
    .line 251
    new-instance v3, Lkotlin/jvm/internal/Ref$LongRef;

    .line 252
    .line 253
    .line 254
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 255
    .line 256
    sget-object v4, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 260
    move-result-wide v14

    .line 261
    .line 262
    iput-wide v14, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 266
    move-result-wide v4

    .line 267
    .line 268
    if-eqz v17, :cond_19

    .line 269
    .line 270
    .line 271
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 272
    move-result-wide v4

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    .line 276
    move-result v1

    .line 277
    .line 278
    iget-object v14, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$q;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 279
    .line 280
    .line 281
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 282
    move-result-object v15

    .line 283
    .line 284
    .line 285
    invoke-static {v15, v4, v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 286
    move-result v15

    .line 287
    .line 288
    if-eqz v15, :cond_9

    .line 289
    move v10, v9

    .line 290
    move-object v1, v13

    .line 291
    .line 292
    goto/16 :goto_e

    .line 293
    .line 294
    .line 295
    :cond_9
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 296
    move-result-object v15

    .line 297
    .line 298
    .line 299
    invoke-static {v15, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 300
    move-result v1

    .line 301
    .line 302
    new-instance v15, Lkotlin/jvm/internal/Ref$LongRef;

    .line 303
    .line 304
    .line 305
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 306
    .line 307
    iput-wide v4, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 308
    .line 309
    new-instance v4, Landroidx/compose/foundation/gestures/m;

    .line 310
    .line 311
    .line 312
    invoke-direct {v4, v14}, Landroidx/compose/foundation/gestures/m;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    .line 313
    move-object v5, v4

    .line 314
    move-object v4, v3

    .line 315
    move-object v3, v2

    .line 316
    .line 317
    :goto_3
    iput-object v3, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$q;->o:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$q;->f:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v4, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$q;->g:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v2, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$q;->h:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v15, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$q;->i:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v5, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$q;->j:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v13, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$q;->k:Ljava/lang/Object;

    .line 330
    .line 331
    iput v1, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$q;->m:F

    .line 332
    .line 333
    iput v10, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$q;->n:I

    .line 334
    .line 335
    .line 336
    invoke-static {v2, v13, v6, v12, v13}, Landroidx/compose/ui/input/pointer/b;->t(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 337
    move-result-object v14

    .line 338
    .line 339
    if-ne v14, v7, :cond_a

    .line 340
    return-object v7

    .line 341
    .line 342
    :cond_a
    :goto_4
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 346
    move-result-object v10

    .line 347
    .line 348
    .line 349
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 350
    move-result v11

    .line 351
    const/4 v12, 0x0

    .line 352
    .line 353
    :goto_5
    if-ge v12, v11, :cond_c

    .line 354
    .line 355
    .line 356
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    move-result-object v18

    .line 358
    .line 359
    move-object/from16 v19, v18

    .line 360
    .line 361
    check-cast v19, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 365
    move-result-wide v8

    .line 366
    .line 367
    move-object/from16 p1, v14

    .line 368
    .line 369
    iget-wide v13, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 370
    .line 371
    .line 372
    invoke-static {v8, v9, v13, v14}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 373
    move-result v8

    .line 374
    .line 375
    if-eqz v8, :cond_b

    .line 376
    goto :goto_6

    .line 377
    .line 378
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 379
    .line 380
    move-object/from16 v14, p1

    .line 381
    const/4 v8, 0x5

    .line 382
    const/4 v9, 0x4

    .line 383
    const/4 v13, 0x0

    .line 384
    goto :goto_5

    .line 385
    .line 386
    :cond_c
    move-object/from16 p1, v14

    .line 387
    .line 388
    const/16 v18, 0x0

    .line 389
    .line 390
    :goto_6
    move-object/from16 v8, v18

    .line 391
    .line 392
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 393
    .line 394
    if-nez v8, :cond_d

    .line 395
    :goto_7
    move-object v2, v3

    .line 396
    move-object v3, v4

    .line 397
    const/4 v1, 0x0

    .line 398
    :goto_8
    const/4 v10, 0x4

    .line 399
    .line 400
    goto/16 :goto_e

    .line 401
    .line 402
    .line 403
    :cond_d
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 404
    move-result v9

    .line 405
    .line 406
    if-eqz v9, :cond_e

    .line 407
    goto :goto_7

    .line 408
    .line 409
    .line 410
    :cond_e
    invoke-static {v8}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 411
    move-result v9

    .line 412
    .line 413
    if-eqz v9, :cond_12

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 417
    move-result-object v8

    .line 418
    .line 419
    .line 420
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 421
    move-result v9

    .line 422
    const/4 v10, 0x0

    .line 423
    .line 424
    :goto_9
    if-ge v10, v9, :cond_10

    .line 425
    .line 426
    .line 427
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    move-result-object v11

    .line 429
    move-object v12, v11

    .line 430
    .line 431
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 435
    move-result v12

    .line 436
    .line 437
    if-eqz v12, :cond_f

    .line 438
    goto :goto_a

    .line 439
    .line 440
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 441
    goto :goto_9

    .line 442
    :cond_10
    const/4 v11, 0x0

    .line 443
    .line 444
    :goto_a
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 445
    .line 446
    if-nez v11, :cond_11

    .line 447
    goto :goto_7

    .line 448
    .line 449
    .line 450
    :cond_11
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 451
    move-result-wide v8

    .line 452
    .line 453
    iput-wide v8, v15, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 454
    goto :goto_b

    .line 455
    .line 456
    .line 457
    :cond_12
    invoke-virtual {v5, v8, v1}, Landroidx/compose/foundation/gestures/m;->a(Landroidx/compose/ui/input/pointer/PointerInputChange;F)Landroidx/compose/ui/geometry/Offset;

    .line 458
    move-result-object v9

    .line 459
    .line 460
    if-eqz v9, :cond_14

    .line 461
    .line 462
    .line 463
    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 464
    move-result-wide v9

    .line 465
    .line 466
    .line 467
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 468
    .line 469
    iput-wide v9, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 470
    .line 471
    .line 472
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 473
    move-result v9

    .line 474
    .line 475
    if-eqz v9, :cond_13

    .line 476
    move-object v2, v3

    .line 477
    move-object v3, v4

    .line 478
    move-object v1, v8

    .line 479
    goto :goto_8

    .line 480
    .line 481
    .line 482
    :cond_13
    invoke-virtual {v5}, Landroidx/compose/foundation/gestures/m;->e()V

    .line 483
    :goto_b
    const/4 v8, 0x5

    .line 484
    const/4 v9, 0x4

    .line 485
    :goto_c
    const/4 v10, 0x3

    .line 486
    const/4 v11, 0x0

    .line 487
    const/4 v12, 0x1

    .line 488
    const/4 v13, 0x0

    .line 489
    .line 490
    goto/16 :goto_3

    .line 491
    .line 492
    :cond_14
    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 493
    .line 494
    iput-object v3, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$q;->o:Ljava/lang/Object;

    .line 495
    .line 496
    iput-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$q;->f:Ljava/lang/Object;

    .line 497
    .line 498
    iput-object v4, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$q;->g:Ljava/lang/Object;

    .line 499
    .line 500
    iput-object v2, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$q;->h:Ljava/lang/Object;

    .line 501
    .line 502
    iput-object v15, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$q;->i:Ljava/lang/Object;

    .line 503
    .line 504
    iput-object v5, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$q;->j:Ljava/lang/Object;

    .line 505
    .line 506
    iput-object v8, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$q;->k:Ljava/lang/Object;

    .line 507
    .line 508
    iput v1, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$q;->m:F

    .line 509
    const/4 v10, 0x4

    .line 510
    .line 511
    iput v10, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$q;->n:I

    .line 512
    .line 513
    .line 514
    invoke-interface {v2, v9, v6}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 515
    move-result-object v9

    .line 516
    .line 517
    if-ne v9, v7, :cond_15

    .line 518
    return-object v7

    .line 519
    .line 520
    :cond_15
    move-object/from16 v20, v2

    .line 521
    move v2, v1

    .line 522
    move-object v1, v8

    .line 523
    move-object v8, v5

    .line 524
    move-object v5, v4

    .line 525
    .line 526
    move-object/from16 v4, v20

    .line 527
    .line 528
    .line 529
    :goto_d
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 530
    move-result v1

    .line 531
    .line 532
    if-eqz v1, :cond_18

    .line 533
    move-object v2, v3

    .line 534
    move-object v3, v5

    .line 535
    const/4 v1, 0x0

    .line 536
    .line 537
    :goto_e
    if-eqz v1, :cond_17

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 541
    move-result v4

    .line 542
    .line 543
    if-eqz v4, :cond_16

    .line 544
    goto :goto_f

    .line 545
    :cond_16
    move v9, v10

    .line 546
    const/4 v8, 0x5

    .line 547
    const/4 v10, 0x3

    .line 548
    const/4 v11, 0x0

    .line 549
    const/4 v12, 0x1

    .line 550
    const/4 v13, 0x0

    .line 551
    .line 552
    goto/16 :goto_2

    .line 553
    .line 554
    :cond_17
    :goto_f
    iget-wide v4, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 555
    goto :goto_10

    .line 556
    :cond_18
    move v1, v2

    .line 557
    move-object v2, v4

    .line 558
    move-object v4, v5

    .line 559
    move-object v5, v8

    .line 560
    move v9, v10

    .line 561
    const/4 v8, 0x5

    .line 562
    goto :goto_c

    .line 563
    .line 564
    :cond_19
    :goto_10
    if-eqz v1, :cond_2b

    .line 565
    .line 566
    iget-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$q;->r:Lkotlin/jvm/functions/Function2;

    .line 567
    .line 568
    .line 569
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 570
    move-result-object v4

    .line 571
    .line 572
    .line 573
    invoke-interface {v0, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    iget-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$q;->s:Lkotlin/jvm/functions/Function2;

    .line 576
    .line 577
    iget-wide v3, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 578
    .line 579
    .line 580
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 581
    move-result-object v3

    .line 582
    .line 583
    .line 584
    invoke-interface {v0, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 588
    move-result-wide v0

    .line 589
    .line 590
    iget-object v3, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$q;->s:Lkotlin/jvm/functions/Function2;

    .line 591
    .line 592
    iget-object v4, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$q;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 593
    .line 594
    .line 595
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 596
    move-result-object v5

    .line 597
    .line 598
    .line 599
    invoke-static {v5, v0, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/PointerEvent;J)Z

    .line 600
    move-result v5

    .line 601
    .line 602
    if-eqz v5, :cond_1a

    .line 603
    const/4 v13, 0x0

    .line 604
    .line 605
    goto/16 :goto_1d

    .line 606
    .line 607
    :cond_1a
    :goto_11
    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    .line 608
    .line 609
    .line 610
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 611
    .line 612
    iput-wide v0, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 613
    move-object v1, v2

    .line 614
    move-object v0, v5

    .line 615
    move-object v2, v4

    .line 616
    move-object v4, v1

    .line 617
    .line 618
    :cond_1b
    :goto_12
    iput-object v4, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$q;->o:Ljava/lang/Object;

    .line 619
    .line 620
    iput-object v3, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$q;->f:Ljava/lang/Object;

    .line 621
    .line 622
    iput-object v2, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$q;->g:Ljava/lang/Object;

    .line 623
    .line 624
    iput-object v1, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$q;->h:Ljava/lang/Object;

    .line 625
    .line 626
    iput-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$q;->i:Ljava/lang/Object;

    .line 627
    const/4 v5, 0x0

    .line 628
    .line 629
    iput-object v5, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$q;->j:Ljava/lang/Object;

    .line 630
    .line 631
    iput-object v5, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$q;->k:Ljava/lang/Object;

    .line 632
    const/4 v8, 0x5

    .line 633
    .line 634
    iput v8, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$q;->n:I

    .line 635
    const/4 v9, 0x1

    .line 636
    .line 637
    .line 638
    invoke-static {v1, v5, v6, v9, v5}, Landroidx/compose/ui/input/pointer/b;->t(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 639
    move-result-object v10

    .line 640
    .line 641
    if-ne v10, v7, :cond_1c

    .line 642
    return-object v7

    .line 643
    .line 644
    :cond_1c
    :goto_13
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 648
    move-result-object v9

    .line 649
    .line 650
    .line 651
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 652
    move-result v11

    .line 653
    const/4 v12, 0x0

    .line 654
    .line 655
    :goto_14
    if-ge v12, v11, :cond_1e

    .line 656
    .line 657
    .line 658
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 659
    move-result-object v13

    .line 660
    move-object v14, v13

    .line 661
    .line 662
    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 666
    move-result-wide v14

    .line 667
    .line 668
    move-object/from16 p1, v9

    .line 669
    .line 670
    iget-wide v8, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 671
    .line 672
    .line 673
    invoke-static {v14, v15, v8, v9}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 674
    move-result v8

    .line 675
    .line 676
    if-eqz v8, :cond_1d

    .line 677
    goto :goto_15

    .line 678
    .line 679
    :cond_1d
    add-int/lit8 v12, v12, 0x1

    .line 680
    .line 681
    move-object/from16 v9, p1

    .line 682
    const/4 v8, 0x5

    .line 683
    goto :goto_14

    .line 684
    :cond_1e
    move-object v13, v5

    .line 685
    .line 686
    :goto_15
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 687
    .line 688
    if-nez v13, :cond_1f

    .line 689
    move-object v13, v5

    .line 690
    :goto_16
    const/4 v8, 0x1

    .line 691
    goto :goto_1b

    .line 692
    .line 693
    .line 694
    :cond_1f
    invoke-static {v13}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 695
    move-result v8

    .line 696
    .line 697
    if-eqz v8, :cond_23

    .line 698
    .line 699
    .line 700
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 701
    move-result-object v8

    .line 702
    .line 703
    .line 704
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 705
    move-result v9

    .line 706
    const/4 v10, 0x0

    .line 707
    .line 708
    :goto_17
    if-ge v10, v9, :cond_21

    .line 709
    .line 710
    .line 711
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 712
    move-result-object v11

    .line 713
    move-object v12, v11

    .line 714
    .line 715
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 719
    move-result v12

    .line 720
    .line 721
    if-eqz v12, :cond_20

    .line 722
    goto :goto_18

    .line 723
    .line 724
    :cond_20
    add-int/lit8 v10, v10, 0x1

    .line 725
    goto :goto_17

    .line 726
    :cond_21
    move-object v11, v5

    .line 727
    .line 728
    :goto_18
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 729
    .line 730
    if-nez v11, :cond_22

    .line 731
    goto :goto_16

    .line 732
    .line 733
    .line 734
    :cond_22
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 735
    move-result-wide v8

    .line 736
    .line 737
    iput-wide v8, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 738
    const/4 v8, 0x1

    .line 739
    goto :goto_12

    .line 740
    .line 741
    .line 742
    :cond_23
    invoke-static {v13}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    .line 743
    move-result-wide v8

    .line 744
    .line 745
    if-nez v2, :cond_24

    .line 746
    .line 747
    .line 748
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 749
    move-result v8

    .line 750
    goto :goto_19

    .line 751
    .line 752
    :cond_24
    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 753
    .line 754
    if-ne v2, v10, :cond_25

    .line 755
    .line 756
    .line 757
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 758
    move-result v8

    .line 759
    goto :goto_19

    .line 760
    .line 761
    .line 762
    :cond_25
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 763
    move-result v8

    .line 764
    :goto_19
    const/4 v9, 0x0

    .line 765
    .line 766
    cmpg-float v8, v8, v9

    .line 767
    .line 768
    if-nez v8, :cond_26

    .line 769
    const/4 v8, 0x1

    .line 770
    const/4 v9, 0x1

    .line 771
    goto :goto_1a

    .line 772
    :cond_26
    const/4 v8, 0x1

    .line 773
    const/4 v9, 0x0

    .line 774
    :goto_1a
    xor-int/2addr v9, v8

    .line 775
    .line 776
    if-eqz v9, :cond_1b

    .line 777
    .line 778
    :goto_1b
    if-nez v13, :cond_27

    .line 779
    :goto_1c
    move-object v13, v5

    .line 780
    goto :goto_1d

    .line 781
    .line 782
    .line 783
    :cond_27
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 784
    move-result v0

    .line 785
    .line 786
    if-eqz v0, :cond_28

    .line 787
    goto :goto_1c

    .line 788
    .line 789
    .line 790
    :cond_28
    invoke-static {v13}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 791
    move-result v0

    .line 792
    .line 793
    if-eqz v0, :cond_2a

    .line 794
    .line 795
    :goto_1d
    if-nez v13, :cond_29

    .line 796
    .line 797
    iget-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$q;->t:Lkotlin/jvm/functions/Function0;

    .line 798
    .line 799
    .line 800
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 801
    goto :goto_1e

    .line 802
    .line 803
    :cond_29
    iget-object v0, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$q;->u:Lkotlin/jvm/functions/Function1;

    .line 804
    .line 805
    .line 806
    invoke-interface {v0, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    goto :goto_1e

    .line 808
    .line 809
    .line 810
    :cond_2a
    invoke-static {v13}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChange(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    .line 811
    move-result-wide v0

    .line 812
    .line 813
    .line 814
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 815
    move-result-object v0

    .line 816
    .line 817
    .line 818
    invoke-interface {v3, v13, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 825
    move-result-wide v0

    .line 826
    .line 827
    move-object/from16 v20, v4

    .line 828
    move-object v4, v2

    .line 829
    .line 830
    move-object/from16 v2, v20

    .line 831
    .line 832
    goto/16 :goto_11

    .line 833
    .line 834
    :cond_2b
    :goto_1e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 835
    return-object v0
.end method
