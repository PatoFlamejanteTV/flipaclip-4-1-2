.class final Landroidx/compose/material3/SliderKt$i0$a$a;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt$i0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic l:Landroidx/compose/material3/RangeSliderState;

.field final synthetic m:Landroidx/compose/material3/q1;

.field final synthetic n:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/material3/q1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SliderKt$i0$a$a;->l:Landroidx/compose/material3/RangeSliderState;

    iput-object p2, p0, Landroidx/compose/material3/SliderKt$i0$a$a;->m:Landroidx/compose/material3/q1;

    iput-object p3, p0, Landroidx/compose/material3/SliderKt$i0$a$a;->n:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderKt$i0$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/SliderKt$i0$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/SliderKt$i0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Landroidx/compose/material3/SliderKt$i0$a$a;

    iget-object v1, p0, Landroidx/compose/material3/SliderKt$i0$a$a;->l:Landroidx/compose/material3/RangeSliderState;

    iget-object v2, p0, Landroidx/compose/material3/SliderKt$i0$a$a;->m:Landroidx/compose/material3/q1;

    iget-object v3, p0, Landroidx/compose/material3/SliderKt$i0$a$a;->n:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/material3/SliderKt$i0$a$a;-><init>(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/material3/q1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/material3/SliderKt$i0$a$a;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderKt$i0$a$a;->a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/material3/SliderKt$i0$a$a;->j:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v6, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/material3/SliderKt$i0$a$a;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$i0$a$a;->k:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$i0$a$a;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/compose/material3/SliderKt$i0$a$a;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 49
    .line 50
    iget-object v7, p0, Landroidx/compose/material3/SliderKt$i0$a$a;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 53
    .line 54
    iget-object v8, p0, Landroidx/compose/material3/SliderKt$i0$a$a;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 57
    .line 58
    iget-object v9, p0, Landroidx/compose/material3/SliderKt$i0$a$a;->k:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v9, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_2
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$i0$a$a;->k:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    move-object v9, v1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    .line 79
    iget-object p1, p0, Landroidx/compose/material3/SliderKt$i0$a$a;->k:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 82
    .line 83
    iput-object p1, p0, Landroidx/compose/material3/SliderKt$i0$a$a;->k:Ljava/lang/Object;

    .line 84
    .line 85
    iput v6, p0, Landroidx/compose/material3/SliderKt$i0$a$a;->j:I

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v11, 0x2

    .line 89
    const/4 v12, 0x0

    .line 90
    move-object v7, p1

    .line 91
    move-object v10, p0

    .line 92
    .line 93
    .line 94
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    if-ne v1, v0, :cond_4

    .line 98
    return-object v0

    .line 99
    :cond_4
    move-object v9, p1

    .line 100
    move-object p1, v1

    .line 101
    :goto_0
    move-object v8, p1

    .line 102
    .line 103
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 104
    .line 105
    new-instance p1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    .line 106
    .line 107
    .line 108
    invoke-direct {p1}, Landroidx/compose/foundation/interaction/DragInteraction$Start;-><init>()V

    .line 109
    .line 110
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 111
    .line 112
    .line 113
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 114
    .line 115
    iget-object v7, p0, Landroidx/compose/material3/SliderKt$i0$a$a;->l:Landroidx/compose/material3/RangeSliderState;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Landroidx/compose/material3/RangeSliderState;->isRtl$material3_release()Z

    .line 119
    move-result v7

    .line 120
    .line 121
    if-eqz v7, :cond_5

    .line 122
    .line 123
    iget-object v7, p0, Landroidx/compose/material3/SliderKt$i0$a$a;->l:Landroidx/compose/material3/RangeSliderState;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Landroidx/compose/material3/RangeSliderState;->getTotalWidth$material3_release()I

    .line 127
    move-result v7

    .line 128
    int-to-float v7, v7

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 132
    move-result-wide v10

    .line 133
    .line 134
    .line 135
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 136
    move-result v10

    .line 137
    sub-float/2addr v7, v10

    .line 138
    goto :goto_1

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 142
    move-result-wide v10

    .line 143
    .line 144
    .line 145
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 146
    move-result v7

    .line 147
    .line 148
    :goto_1
    iput v7, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 149
    .line 150
    iget-object v10, p0, Landroidx/compose/material3/SliderKt$i0$a$a;->m:Landroidx/compose/material3/q1;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v7}, Landroidx/compose/material3/q1;->c(F)I

    .line 154
    move-result v7

    .line 155
    .line 156
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 157
    .line 158
    .line 159
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 160
    .line 161
    if-eqz v7, :cond_7

    .line 162
    .line 163
    if-gez v7, :cond_6

    .line 164
    :goto_2
    move v7, v6

    .line 165
    goto :goto_3

    .line 166
    :cond_6
    move v7, v5

    .line 167
    goto :goto_3

    .line 168
    .line 169
    :cond_7
    iget-object v7, p0, Landroidx/compose/material3/SliderKt$i0$a$a;->l:Landroidx/compose/material3/RangeSliderState;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, Landroidx/compose/material3/RangeSliderState;->getRawOffsetStart$material3_release()F

    .line 173
    move-result v7

    .line 174
    .line 175
    iget v11, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 176
    .line 177
    cmpl-float v7, v7, v11

    .line 178
    .line 179
    if-lez v7, :cond_6

    .line 180
    goto :goto_2

    .line 181
    .line 182
    :goto_3
    iput-boolean v7, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 186
    move-result-wide v11

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    .line 190
    move-result v7

    .line 191
    .line 192
    iput-object v9, p0, Landroidx/compose/material3/SliderKt$i0$a$a;->k:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v8, p0, Landroidx/compose/material3/SliderKt$i0$a$a;->f:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object p1, p0, Landroidx/compose/material3/SliderKt$i0$a$a;->g:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v1, p0, Landroidx/compose/material3/SliderKt$i0$a$a;->h:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v10, p0, Landroidx/compose/material3/SliderKt$i0$a$a;->i:Ljava/lang/Object;

    .line 201
    .line 202
    iput v3, p0, Landroidx/compose/material3/SliderKt$i0$a$a;->j:I

    .line 203
    .line 204
    .line 205
    invoke-static {v9, v11, v12, v7, p0}, Landroidx/compose/material3/SliderKt;->access$awaitSlop-8vUncbI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 206
    move-result-object v3

    .line 207
    .line 208
    if-ne v3, v0, :cond_8

    .line 209
    return-object v0

    .line 210
    :cond_8
    move-object v7, p1

    .line 211
    move-object p1, v3

    .line 212
    move-object v3, v1

    .line 213
    move-object v1, v10

    .line 214
    .line 215
    :goto_4
    check-cast p1, Lkotlin/Pair;

    .line 216
    .line 217
    if-eqz p1, :cond_b

    .line 218
    .line 219
    iget-object v10, p0, Landroidx/compose/material3/SliderKt$i0$a$a;->l:Landroidx/compose/material3/RangeSliderState;

    .line 220
    .line 221
    .line 222
    invoke-interface {v9}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 223
    move-result-object v11

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    .line 227
    move-result v12

    .line 228
    .line 229
    .line 230
    invoke-static {v11, v12}, Landroidx/compose/material3/DragGestureDetectorCopyKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    .line 231
    move-result v11

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10}, Landroidx/compose/material3/RangeSliderState;->getRawOffsetEnd$material3_release()F

    .line 235
    move-result v12

    .line 236
    .line 237
    iget v13, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 238
    sub-float/2addr v12, v13

    .line 239
    .line 240
    .line 241
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 242
    move-result v12

    .line 243
    .line 244
    cmpg-float v12, v12, v11

    .line 245
    .line 246
    if-gez v12, :cond_b

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10}, Landroidx/compose/material3/RangeSliderState;->getRawOffsetStart$material3_release()F

    .line 250
    move-result v12

    .line 251
    .line 252
    iget v13, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 253
    sub-float/2addr v12, v13

    .line 254
    .line 255
    .line 256
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 257
    move-result v12

    .line 258
    .line 259
    cmpg-float v11, v12, v11

    .line 260
    .line 261
    if-gez v11, :cond_b

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 265
    move-result-object v11

    .line 266
    .line 267
    check-cast v11, Ljava/lang/Number;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 271
    move-result v11

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10}, Landroidx/compose/material3/RangeSliderState;->isRtl$material3_release()Z

    .line 275
    move-result v10

    .line 276
    const/4 v12, 0x0

    .line 277
    .line 278
    if-eqz v10, :cond_9

    .line 279
    .line 280
    cmpl-float v10, v11, v12

    .line 281
    .line 282
    if-ltz v10, :cond_a

    .line 283
    :goto_5
    move v5, v6

    .line 284
    goto :goto_6

    .line 285
    .line 286
    :cond_9
    cmpg-float v10, v11, v12

    .line 287
    .line 288
    if-gez v10, :cond_a

    .line 289
    goto :goto_5

    .line 290
    .line 291
    :cond_a
    :goto_6
    iput-boolean v5, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 292
    .line 293
    iget v5, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 297
    move-result-object p1

    .line 298
    .line 299
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 300
    .line 301
    .line 302
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChange(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    .line 303
    move-result-wide v10

    .line 304
    .line 305
    .line 306
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 307
    move-result p1

    .line 308
    add-float/2addr v5, p1

    .line 309
    .line 310
    iput v5, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 311
    .line 312
    :cond_b
    iget-object p1, p0, Landroidx/compose/material3/SliderKt$i0$a$a;->m:Landroidx/compose/material3/q1;

    .line 313
    .line 314
    iget-boolean v5, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 315
    .line 316
    iget v3, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 317
    .line 318
    iget-object v6, p0, Landroidx/compose/material3/SliderKt$i0$a$a;->n:Lkotlinx/coroutines/CoroutineScope;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v5, v3, v7, v6}, Landroidx/compose/material3/q1;->b(ZFLandroidx/compose/foundation/interaction/Interaction;Lkotlinx/coroutines/CoroutineScope;)V

    .line 322
    .line 323
    .line 324
    :try_start_1
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 325
    move-result-wide v5

    .line 326
    .line 327
    new-instance p1, Landroidx/compose/material3/SliderKt$i0$a$a$b;

    .line 328
    .line 329
    iget-object v3, p0, Landroidx/compose/material3/SliderKt$i0$a$a;->l:Landroidx/compose/material3/RangeSliderState;

    .line 330
    .line 331
    .line 332
    invoke-direct {p1, v3, v1}, Landroidx/compose/material3/SliderKt$i0$a$a$b;-><init>(Landroidx/compose/material3/RangeSliderState;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 333
    .line 334
    iput-object v7, p0, Landroidx/compose/material3/SliderKt$i0$a$a;->k:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v1, p0, Landroidx/compose/material3/SliderKt$i0$a$a;->f:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v4, p0, Landroidx/compose/material3/SliderKt$i0$a$a;->g:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v4, p0, Landroidx/compose/material3/SliderKt$i0$a$a;->h:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v4, p0, Landroidx/compose/material3/SliderKt$i0$a$a;->i:Ljava/lang/Object;

    .line 343
    .line 344
    iput v2, p0, Landroidx/compose/material3/SliderKt$i0$a$a;->j:I

    .line 345
    .line 346
    .line 347
    invoke-static {v9, v5, v6, p1, p0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->horizontalDrag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 348
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 349
    .line 350
    if-ne p1, v0, :cond_c

    .line 351
    return-object v0

    .line 352
    :cond_c
    move-object v0, v1

    .line 353
    move-object v1, v7

    .line 354
    .line 355
    :goto_7
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    move-result p1

    .line 360
    .line 361
    if-eqz p1, :cond_d

    .line 362
    .line 363
    new-instance p1, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    .line 364
    .line 365
    .line 366
    invoke-direct {p1, v1}, Landroidx/compose/foundation/interaction/DragInteraction$Stop;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    .line 367
    goto :goto_8

    .line 368
    .line 369
    :cond_d
    new-instance p1, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    .line 370
    .line 371
    .line 372
    invoke-direct {p1, v1}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 373
    goto :goto_8

    .line 374
    :catch_0
    move-object v0, v1

    .line 375
    move-object v1, v7

    .line 376
    .line 377
    :catch_1
    new-instance p1, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    .line 378
    .line 379
    .line 380
    invoke-direct {p1, v1}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    .line 381
    .line 382
    :goto_8
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$i0$a$a;->l:Landroidx/compose/material3/RangeSliderState;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Landroidx/compose/material3/RangeSliderState;->getGestureEndAction$material3_release()Lkotlin/jvm/functions/Function1;

    .line 386
    move-result-object v1

    .line 387
    .line 388
    iget-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 389
    .line 390
    .line 391
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 392
    move-result-object v2

    .line 393
    .line 394
    .line 395
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    iget-object v5, p0, Landroidx/compose/material3/SliderKt$i0$a$a;->n:Lkotlinx/coroutines/CoroutineScope;

    .line 398
    .line 399
    new-instance v8, Landroidx/compose/material3/SliderKt$i0$a$a$a;

    .line 400
    .line 401
    iget-object v1, p0, Landroidx/compose/material3/SliderKt$i0$a$a;->m:Landroidx/compose/material3/q1;

    .line 402
    .line 403
    .line 404
    invoke-direct {v8, v1, v0, p1, v4}, Landroidx/compose/material3/SliderKt$i0$a$a$a;-><init>(Landroidx/compose/material3/q1;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/foundation/interaction/DragInteraction;Lkotlin/coroutines/Continuation;)V

    .line 405
    const/4 v9, 0x3

    .line 406
    const/4 v10, 0x0

    .line 407
    const/4 v6, 0x0

    .line 408
    const/4 v7, 0x0

    .line 409
    .line 410
    .line 411
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 412
    .line 413
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 414
    return-object p1
.end method
