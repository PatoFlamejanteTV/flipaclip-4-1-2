.class final Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->animateScrollToItem(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;IIILandroidx/compose/ui/unit/Density;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:F

.field j:F

.field k:F

.field l:I

.field m:I

.field private synthetic n:Ljava/lang/Object;

.field final synthetic o:I

.field final synthetic p:Landroidx/compose/ui/unit/Density;

.field final synthetic q:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

.field final synthetic r:I

.field final synthetic s:I


# direct methods
.method constructor <init>(ILandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;IILkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a;->o:I

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a;->p:Landroidx/compose/ui/unit/Density;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a;->q:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    iput p4, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a;->r:I

    iput p5, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final synthetic a(ZLandroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a;->c(ZLandroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;II)Z

    move-result p0

    return p0
.end method

.method private static final c(ZLandroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemIndex()I

    .line 8
    move-result p0

    .line 9
    .line 10
    if-le p0, p2, :cond_0

    .line 11
    :goto_0
    move v0, v1

    .line 12
    goto :goto_1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemIndex()I

    .line 16
    move-result p0

    .line 17
    .line 18
    if-ne p0, p2, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemScrollOffset()I

    .line 22
    move-result p0

    .line 23
    .line 24
    if-le p0, p3, :cond_3

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemIndex()I

    .line 29
    move-result p0

    .line 30
    .line 31
    if-ge p0, p2, :cond_2

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemIndex()I

    .line 36
    move-result p0

    .line 37
    .line 38
    if-ne p0, p2, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemScrollOffset()I

    .line 42
    move-result p0

    .line 43
    .line 44
    if-ge p0, p3, :cond_3

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public final b(Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a;

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a;->o:I

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a;->p:Landroidx/compose/ui/unit/Density;

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a;->q:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    iget v4, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a;->r:I

    iget v5, p0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a;->s:I

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a;-><init>(ILandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;IILkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a;->n:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a;->b(Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v10

    .line 7
    .line 8
    iget v0, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a;->m:I

    .line 9
    const/4 v11, 0x2

    .line 10
    const/4 v12, 0x0

    .line 11
    const/4 v14, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v14, :cond_1

    .line 16
    .line 17
    if-ne v0, v11, :cond_0

    .line 18
    .line 19
    iget-object v0, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    goto/16 :goto_e

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    .line 36
    :cond_1
    iget v0, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a;->l:I

    .line 37
    .line 38
    iget v1, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a;->k:F

    .line 39
    .line 40
    iget v2, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a;->j:F

    .line 41
    .line 42
    iget v3, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a;->i:F

    .line 43
    .line 44
    iget-object v4, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a;->h:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 47
    .line 48
    iget-object v5, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 51
    .line 52
    iget-object v6, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 55
    .line 56
    iget-object v7, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a;->n:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/lazy/layout/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    move v15, v1

    .line 63
    move v8, v2

    .line 64
    move-object v12, v10

    .line 65
    .line 66
    move-object/from16 v32, v7

    .line 67
    move v7, v3

    .line 68
    .line 69
    move-object/from16 v3, v32

    .line 70
    .line 71
    move-object/from16 v33, v6

    .line 72
    move-object v6, v4

    .line 73
    .line 74
    move-object/from16 v4, v33

    .line 75
    .line 76
    goto/16 :goto_8

    .line 77
    :catch_0
    move-exception v0

    .line 78
    move-object v1, v0

    .line 79
    move-object v0, v7

    .line 80
    :goto_0
    move-object v12, v10

    .line 81
    .line 82
    goto/16 :goto_c

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    .line 87
    iget-object v0, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a;->n:Ljava/lang/Object;

    .line 88
    move-object v1, v0

    .line 89
    .line 90
    check-cast v1, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 91
    .line 92
    iget v0, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a;->o:I

    .line 93
    int-to-float v2, v0

    .line 94
    .line 95
    cmpl-float v2, v2, v12

    .line 96
    .line 97
    if-ltz v2, :cond_3

    .line 98
    move v2, v14

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/4 v2, 0x0

    .line 101
    .line 102
    :goto_1
    if-eqz v2, :cond_f

    .line 103
    .line 104
    :try_start_1
    iget-object v0, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a;->p:Landroidx/compose/ui/unit/Density;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->access$getTargetDistance$p()F

    .line 108
    move-result v2

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 112
    move-result v0

    .line 113
    .line 114
    iget-object v2, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a;->p:Landroidx/compose/ui/unit/Density;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->access$getBoundDistance$p()F

    .line 118
    move-result v3

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 122
    move-result v2

    .line 123
    .line 124
    iget-object v3, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a;->p:Landroidx/compose/ui/unit/Density;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->access$getMinimumDistance$p()F

    .line 128
    move-result v4

    .line 129
    .line 130
    .line 131
    invoke-interface {v3, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 132
    move-result v3

    .line 133
    .line 134
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 135
    .line 136
    .line 137
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 138
    .line 139
    iput-boolean v14, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 140
    .line 141
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 142
    .line 143
    .line 144
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 145
    .line 146
    const/16 v22, 0x1e

    .line 147
    .line 148
    const/16 v23, 0x0

    .line 149
    const/4 v15, 0x0

    .line 150
    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const-wide/16 v17, 0x0

    .line 154
    .line 155
    const-wide/16 v19, 0x0

    .line 156
    .line 157
    const/16 v21, 0x0

    .line 158
    .line 159
    .line 160
    invoke-static/range {v15 .. v23}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 161
    move-result-object v6

    .line 162
    .line 163
    iput-object v6, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v6, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a;->q:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 166
    .line 167
    iget v7, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a;->o:I

    .line 168
    .line 169
    .line 170
    invoke-static {v6, v7}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->isItemVisible(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;I)Z

    .line 171
    move-result v6

    .line 172
    .line 173
    if-nez v6, :cond_b

    .line 174
    .line 175
    iget v6, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a;->o:I

    .line 176
    .line 177
    iget-object v7, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a;->q:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 178
    .line 179
    .line 180
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemIndex()I

    .line 181
    move-result v7

    .line 182
    .line 183
    if-le v6, v7, :cond_4

    .line 184
    move v6, v14

    .line 185
    goto :goto_2

    .line 186
    :cond_4
    const/4 v6, 0x0

    .line 187
    .line 188
    :goto_2
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 189
    .line 190
    .line 191
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 192
    .line 193
    iput v14, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_1
    .catch Landroidx/compose/foundation/lazy/layout/c; {:try_start_1 .. :try_end_1} :catch_6

    .line 194
    move v8, v2

    .line 195
    move v15, v3

    .line 196
    move-object v3, v1

    .line 197
    .line 198
    move-object/from16 v32, v7

    .line 199
    move v7, v0

    .line 200
    move v0, v6

    .line 201
    .line 202
    move-object/from16 v6, v32

    .line 203
    .line 204
    :goto_3
    :try_start_2
    iget-boolean v1, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 205
    .line 206
    if-eqz v1, :cond_e

    .line 207
    .line 208
    iget-object v1, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a;->q:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 209
    .line 210
    .line 211
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getItemCount()I

    .line 212
    move-result v1

    .line 213
    .line 214
    if-lez v1, :cond_e

    .line 215
    .line 216
    iget-object v1, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a;->q:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 217
    .line 218
    iget v2, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a;->o:I

    .line 219
    .line 220
    .line 221
    invoke-interface {v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->calculateDistanceTo(I)F

    .line 222
    move-result v1

    .line 223
    .line 224
    iget v2, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a;->r:I

    .line 225
    int-to-float v2, v2

    .line 226
    add-float/2addr v1, v2

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 230
    move-result v2
    :try_end_2
    .catch Landroidx/compose/foundation/lazy/layout/c; {:try_start_2 .. :try_end_2} :catch_5

    .line 231
    .line 232
    cmpg-float v2, v2, v7

    .line 233
    .line 234
    if-gez v2, :cond_6

    .line 235
    .line 236
    .line 237
    :try_start_3
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 238
    move-result v1

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v15}, Ljava/lang/Math;->max(FF)F

    .line 242
    move-result v1
    :try_end_3
    .catch Landroidx/compose/foundation/lazy/layout/c; {:try_start_3 .. :try_end_3} :catch_1

    .line 243
    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    :goto_4
    move/from16 v19, v1

    .line 247
    goto :goto_5

    .line 248
    :cond_5
    neg-float v1, v1

    .line 249
    goto :goto_4

    .line 250
    :catch_1
    move-exception v0

    .line 251
    move-object v1, v0

    .line 252
    move-object v0, v3

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_6
    if-eqz v0, :cond_7

    .line 257
    .line 258
    move/from16 v19, v7

    .line 259
    goto :goto_5

    .line 260
    :cond_7
    neg-float v1, v7

    .line 261
    goto :goto_4

    .line 262
    .line 263
    :goto_5
    :try_start_4
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 264
    .line 265
    move-object/from16 v20, v1

    .line 266
    .line 267
    check-cast v20, Landroidx/compose/animation/core/AnimationState;

    .line 268
    .line 269
    const/16 v28, 0x1e

    .line 270
    .line 271
    const/16 v29, 0x0

    .line 272
    .line 273
    const/16 v21, 0x0

    .line 274
    .line 275
    const/16 v22, 0x0

    .line 276
    .line 277
    const-wide/16 v23, 0x0

    .line 278
    .line 279
    const-wide/16 v25, 0x0

    .line 280
    .line 281
    const/16 v27, 0x0

    .line 282
    .line 283
    .line 284
    invoke-static/range {v20 .. v29}, Landroidx/compose/animation/core/AnimationStateKt;->copy$default(Landroidx/compose/animation/core/AnimationState;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 285
    move-result-object v1

    .line 286
    .line 287
    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 288
    .line 289
    new-instance v20, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 290
    .line 291
    .line 292
    invoke-direct/range {v20 .. v20}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 293
    .line 294
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Landroidx/compose/animation/core/AnimationState;

    .line 297
    .line 298
    .line 299
    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 300
    move-result-object v2

    .line 301
    .line 302
    iget-object v13, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v13, Landroidx/compose/animation/core/AnimationState;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v13}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    .line 308
    move-result-object v13

    .line 309
    .line 310
    check-cast v13, Ljava/lang/Number;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 314
    move-result v13

    .line 315
    .line 316
    cmpg-float v13, v13, v12

    .line 317
    .line 318
    if-nez v13, :cond_8

    .line 319
    const/4 v13, 0x0

    .line 320
    goto :goto_6

    .line 321
    :cond_8
    move v13, v14

    .line 322
    .line 323
    :goto_6
    new-instance v30, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a$a;

    .line 324
    .line 325
    iget-object v11, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a;->q:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 326
    .line 327
    iget v12, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a;->o:I

    .line 328
    .line 329
    if-eqz v0, :cond_9

    .line 330
    .line 331
    move/from16 v23, v14

    .line 332
    goto :goto_7

    .line 333
    .line 334
    :cond_9
    const/16 v23, 0x0

    .line 335
    .line 336
    :goto_7
    iget v14, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a;->s:I
    :try_end_4
    .catch Landroidx/compose/foundation/lazy/layout/c; {:try_start_4 .. :try_end_4} :catch_5

    .line 337
    .line 338
    move-object/from16 v31, v10

    .line 339
    .line 340
    :try_start_5
    iget v10, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a;->r:I

    .line 341
    .line 342
    move-object/from16 v16, v30

    .line 343
    .line 344
    move-object/from16 v17, v11

    .line 345
    .line 346
    move/from16 v18, v12

    .line 347
    .line 348
    move-object/from16 v21, v3

    .line 349
    .line 350
    move-object/from16 v22, v4

    .line 351
    .line 352
    move/from16 v24, v8

    .line 353
    .line 354
    move-object/from16 v25, v6

    .line 355
    .line 356
    move/from16 v26, v14

    .line 357
    .line 358
    move/from16 v27, v10

    .line 359
    .line 360
    move-object/from16 v28, v5

    .line 361
    .line 362
    .line 363
    invoke-direct/range {v16 .. v28}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a$a;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;IFLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/internal/Ref$BooleanRef;ZFLkotlin/jvm/internal/Ref$IntRef;IILkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 364
    .line 365
    iput-object v3, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a;->n:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v4, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a;->f:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v5, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a;->g:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v6, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a;->h:Ljava/lang/Object;

    .line 372
    .line 373
    iput v7, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a;->i:F

    .line 374
    .line 375
    iput v8, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a;->j:F

    .line 376
    .line 377
    iput v15, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a;->k:F

    .line 378
    .line 379
    iput v0, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a;->l:I

    .line 380
    const/4 v10, 0x1

    .line 381
    .line 382
    iput v10, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a;->m:I
    :try_end_5
    .catch Landroidx/compose/foundation/lazy/layout/c; {:try_start_5 .. :try_end_5} :catch_4

    .line 383
    const/4 v10, 0x0

    .line 384
    const/4 v11, 0x2

    .line 385
    const/4 v12, 0x0

    .line 386
    move-object v14, v3

    .line 387
    move-object v3, v10

    .line 388
    move-object v10, v4

    .line 389
    move v4, v13

    .line 390
    move-object v13, v5

    .line 391
    .line 392
    move-object/from16 v5, v30

    .line 393
    .line 394
    move-object/from16 v16, v6

    .line 395
    .line 396
    move-object/from16 v6, p0

    .line 397
    .line 398
    move/from16 v17, v7

    .line 399
    move v7, v11

    .line 400
    move v11, v8

    .line 401
    move-object v8, v12

    .line 402
    .line 403
    .line 404
    :try_start_6
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 405
    move-result-object v1
    :try_end_6
    .catch Landroidx/compose/foundation/lazy/layout/c; {:try_start_6 .. :try_end_6} :catch_3

    .line 406
    .line 407
    move-object/from16 v12, v31

    .line 408
    .line 409
    if-ne v1, v12, :cond_a

    .line 410
    return-object v12

    .line 411
    :cond_a
    move-object v4, v10

    .line 412
    move v8, v11

    .line 413
    move-object v5, v13

    .line 414
    move-object v3, v14

    .line 415
    .line 416
    move-object/from16 v6, v16

    .line 417
    .line 418
    move/from16 v7, v17

    .line 419
    .line 420
    :goto_8
    :try_start_7
    iget v1, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 421
    const/4 v2, 0x1

    .line 422
    add-int/2addr v1, v2

    .line 423
    .line 424
    iput v1, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_7
    .catch Landroidx/compose/foundation/lazy/layout/c; {:try_start_7 .. :try_end_7} :catch_2

    .line 425
    move-object v10, v12

    .line 426
    const/4 v11, 0x2

    .line 427
    const/4 v12, 0x0

    .line 428
    const/4 v14, 0x1

    .line 429
    .line 430
    goto/16 :goto_3

    .line 431
    :catch_2
    move-exception v0

    .line 432
    move-object v1, v0

    .line 433
    move-object v0, v3

    .line 434
    goto :goto_c

    .line 435
    :catch_3
    move-exception v0

    .line 436
    .line 437
    :goto_9
    move-object/from16 v12, v31

    .line 438
    :goto_a
    move-object v1, v0

    .line 439
    move-object v0, v14

    .line 440
    goto :goto_c

    .line 441
    :catch_4
    move-exception v0

    .line 442
    move-object v14, v3

    .line 443
    goto :goto_9

    .line 444
    :catch_5
    move-exception v0

    .line 445
    move-object v14, v3

    .line 446
    move-object v12, v10

    .line 447
    goto :goto_a

    .line 448
    :catch_6
    move-exception v0

    .line 449
    move-object v12, v10

    .line 450
    .line 451
    :goto_b
    move-object/from16 v32, v1

    .line 452
    move-object v1, v0

    .line 453
    .line 454
    move-object/from16 v0, v32

    .line 455
    goto :goto_c

    .line 456
    :cond_b
    move-object v12, v10

    .line 457
    .line 458
    :try_start_8
    iget-object v0, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a;->q:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 459
    .line 460
    iget v2, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a;->o:I

    .line 461
    .line 462
    .line 463
    invoke-interface {v0, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->calculateDistanceTo(I)F

    .line 464
    move-result v0

    .line 465
    .line 466
    .line 467
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 468
    move-result v0

    .line 469
    .line 470
    new-instance v2, Landroidx/compose/foundation/lazy/layout/c;

    .line 471
    .line 472
    iget-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v3, Landroidx/compose/animation/core/AnimationState;

    .line 475
    .line 476
    .line 477
    invoke-direct {v2, v0, v3}, Landroidx/compose/foundation/lazy/layout/c;-><init>(ILandroidx/compose/animation/core/AnimationState;)V

    .line 478
    throw v2
    :try_end_8
    .catch Landroidx/compose/foundation/lazy/layout/c; {:try_start_8 .. :try_end_8} :catch_7

    .line 479
    :catch_7
    move-exception v0

    .line 480
    goto :goto_b

    .line 481
    .line 482
    .line 483
    :goto_c
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/c;->b()Landroidx/compose/animation/core/AnimationState;

    .line 484
    move-result-object v13

    .line 485
    .line 486
    const/16 v21, 0x1e

    .line 487
    .line 488
    const/16 v22, 0x0

    .line 489
    const/4 v14, 0x0

    .line 490
    const/4 v15, 0x0

    .line 491
    .line 492
    const-wide/16 v16, 0x0

    .line 493
    .line 494
    const-wide/16 v18, 0x0

    .line 495
    .line 496
    const/16 v20, 0x0

    .line 497
    .line 498
    .line 499
    invoke-static/range {v13 .. v22}, Landroidx/compose/animation/core/AnimationStateKt;->copy$default(Landroidx/compose/animation/core/AnimationState;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 500
    move-result-object v2

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/c;->a()I

    .line 504
    move-result v1

    .line 505
    .line 506
    iget v3, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a;->r:I

    .line 507
    add-int/2addr v1, v3

    .line 508
    int-to-float v1, v1

    .line 509
    .line 510
    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 511
    .line 512
    .line 513
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 517
    move-result-object v4

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    .line 521
    move-result-object v5

    .line 522
    .line 523
    check-cast v5, Ljava/lang/Number;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 527
    move-result v5

    .line 528
    const/4 v6, 0x0

    .line 529
    .line 530
    cmpg-float v5, v5, v6

    .line 531
    .line 532
    if-nez v5, :cond_c

    .line 533
    const/4 v5, 0x1

    .line 534
    const/4 v13, 0x1

    .line 535
    goto :goto_d

    .line 536
    :cond_c
    const/4 v5, 0x1

    .line 537
    const/4 v13, 0x0

    .line 538
    :goto_d
    xor-int/2addr v5, v13

    .line 539
    .line 540
    new-instance v6, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a$b;

    .line 541
    .line 542
    .line 543
    invoke-direct {v6, v1, v3, v0}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a$b;-><init>(FLkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollScope;)V

    .line 544
    .line 545
    iput-object v0, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a;->n:Ljava/lang/Object;

    .line 546
    const/4 v1, 0x0

    .line 547
    .line 548
    iput-object v1, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a;->f:Ljava/lang/Object;

    .line 549
    .line 550
    iput-object v1, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a;->g:Ljava/lang/Object;

    .line 551
    .line 552
    iput-object v1, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a;->h:Ljava/lang/Object;

    .line 553
    const/4 v1, 0x2

    .line 554
    .line 555
    iput v1, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a;->m:I

    .line 556
    const/4 v3, 0x0

    .line 557
    const/4 v7, 0x2

    .line 558
    const/4 v8, 0x0

    .line 559
    move-object v1, v2

    .line 560
    move-object v2, v4

    .line 561
    move v4, v5

    .line 562
    move-object v5, v6

    .line 563
    .line 564
    move-object/from16 v6, p0

    .line 565
    .line 566
    .line 567
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 568
    move-result-object v1

    .line 569
    .line 570
    if-ne v1, v12, :cond_d

    .line 571
    return-object v12

    .line 572
    .line 573
    :cond_d
    :goto_e
    iget-object v1, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a;->q:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;

    .line 574
    .line 575
    iget v2, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a;->o:I

    .line 576
    .line 577
    iget v3, v9, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$a;->r:I

    .line 578
    .line 579
    .line 580
    invoke-interface {v1, v0, v2, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->snapToItem(Landroidx/compose/foundation/gestures/ScrollScope;II)V

    .line 581
    .line 582
    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 583
    return-object v0

    .line 584
    .line 585
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 589
    .line 590
    const-string v2, "Index should be non-negative ("

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    const/16 v0, 0x29

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    move-result-object v0

    .line 606
    .line 607
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 611
    move-result-object v0

    .line 612
    .line 613
    .line 614
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 615
    throw v1
.end method
