.class final Landroidx/compose/foundation/gestures/AnchoredDraggableKt$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->animateToWithDecay(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field synthetic h:Ljava/lang/Object;

.field synthetic i:Ljava/lang/Object;

.field final synthetic j:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

.field final synthetic k:F

.field final synthetic l:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;FLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$e;->j:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iput p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$e;->k:F

    iput-object p3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$e;->l:Lkotlin/jvm/internal/Ref$FloatRef;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/AnchoredDragScope;Landroidx/compose/foundation/gestures/DraggableAnchors;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$e;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$e;->j:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$e;->k:F

    iget-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$e;->l:Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v0, v1, v2, v3, p4}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$e;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;FLkotlin/jvm/internal/Ref$FloatRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$e;->g:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$e;->h:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$e;->i:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/AnchoredDragScope;

    check-cast p2, Landroidx/compose/foundation/gestures/DraggableAnchors;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$e;->a(Landroidx/compose/foundation/gestures/AnchoredDragScope;Landroidx/compose/foundation/gestures/DraggableAnchors;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v8

    .line 7
    .line 8
    iget v0, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$e;->f:I

    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    iget-object v0, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$e;->g:Ljava/lang/Object;

    .line 49
    move-object v4, v0

    .line 50
    .line 51
    check-cast v4, Landroidx/compose/foundation/gestures/AnchoredDragScope;

    .line 52
    .line 53
    iget-object v0, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$e;->h:Ljava/lang/Object;

    .line 54
    move-object v5, v0

    .line 55
    .line 56
    check-cast v5, Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 57
    .line 58
    iget-object v9, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$e;->i:Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-interface {v5, v9}, Landroidx/compose/foundation/gestures/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    .line 62
    move-result v0

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 66
    move-result v10

    .line 67
    .line 68
    if-nez v10, :cond_c

    .line 69
    .line 70
    new-instance v10, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 71
    .line 72
    .line 73
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 74
    .line 75
    iget-object v11, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$e;->j:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getOffset()F

    .line 79
    move-result v11

    .line 80
    .line 81
    .line 82
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 83
    move-result v11

    .line 84
    .line 85
    if-eqz v11, :cond_4

    .line 86
    move v11, v6

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_4
    iget-object v11, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$e;->j:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getOffset()F

    .line 93
    move-result v11

    .line 94
    .line 95
    :goto_0
    iput v11, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 96
    .line 97
    cmpg-float v12, v11, v0

    .line 98
    .line 99
    if-nez v12, :cond_5

    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_5
    iget v12, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$e;->k:F

    .line 104
    .line 105
    sub-float v11, v0, v11

    .line 106
    mul-float/2addr v11, v12

    .line 107
    .line 108
    cmpg-float v11, v11, v6

    .line 109
    const/4 v13, 0x0

    .line 110
    .line 111
    if-ltz v11, :cond_a

    .line 112
    .line 113
    cmpg-float v11, v12, v6

    .line 114
    .line 115
    if-nez v11, :cond_6

    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_6
    iget-object v3, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$e;->j:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getDecayAnimationSpec()Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    iget v11, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 126
    .line 127
    iget v12, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$e;->k:F

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v11, v12}, Landroidx/compose/animation/core/DecayAnimationSpecKt;->calculateTargetValue(Landroidx/compose/animation/core/DecayAnimationSpec;FF)F

    .line 131
    move-result v3

    .line 132
    .line 133
    iget v15, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$e;->k:F

    .line 134
    .line 135
    cmpl-float v11, v15, v6

    .line 136
    .line 137
    if-lez v11, :cond_7

    .line 138
    .line 139
    cmpl-float v3, v3, v0

    .line 140
    .line 141
    if-ltz v3, :cond_8

    .line 142
    goto :goto_1

    .line 143
    .line 144
    :cond_7
    cmpg-float v3, v3, v0

    .line 145
    .line 146
    if-gtz v3, :cond_8

    .line 147
    .line 148
    :goto_1
    iget v14, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 149
    .line 150
    const/16 v21, 0x1c

    .line 151
    .line 152
    const/16 v22, 0x0

    .line 153
    .line 154
    const-wide/16 v16, 0x0

    .line 155
    .line 156
    const-wide/16 v18, 0x0

    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    .line 161
    invoke-static/range {v14 .. v22}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    iget-object v3, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$e;->j:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getDecayAnimationSpec()Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    new-instance v5, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$e$a;

    .line 171
    .line 172
    iget-object v6, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$e;->l:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 173
    .line 174
    .line 175
    invoke-direct {v5, v0, v4, v6, v10}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$e$a;-><init>(FLandroidx/compose/foundation/gestures/AnchoredDragScope;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 176
    .line 177
    iput-object v13, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$e;->g:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v13, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$e;->h:Ljava/lang/Object;

    .line 180
    .line 181
    iput v2, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$e;->f:I

    .line 182
    const/4 v2, 0x0

    .line 183
    const/4 v6, 0x2

    .line 184
    const/4 v9, 0x0

    .line 185
    move-object v0, v1

    .line 186
    move-object v1, v3

    .line 187
    move-object v3, v5

    .line 188
    .line 189
    move-object/from16 v4, p0

    .line 190
    move v5, v6

    .line 191
    move-object v6, v9

    .line 192
    .line 193
    .line 194
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateDecay$default(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    if-ne v0, v8, :cond_c

    .line 198
    return-object v8

    .line 199
    .line 200
    :cond_8
    iget-object v0, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$e;->j:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 201
    .line 202
    iput-object v13, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$e;->g:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v13, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$e;->h:Ljava/lang/Object;

    .line 205
    .line 206
    iput v1, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$e;->f:I

    .line 207
    move v1, v15

    .line 208
    move-object v2, v4

    .line 209
    move-object v3, v5

    .line 210
    move-object v4, v9

    .line 211
    .line 212
    move-object/from16 v5, p0

    .line 213
    .line 214
    .line 215
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->access$animateTo(Landroidx/compose/foundation/gestures/AnchoredDraggableState;FLandroidx/compose/foundation/gestures/AnchoredDragScope;Landroidx/compose/foundation/gestures/DraggableAnchors;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    if-ne v0, v8, :cond_9

    .line 219
    return-object v8

    .line 220
    .line 221
    :cond_9
    :goto_2
    iget-object v0, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$e;->l:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 222
    .line 223
    iput v6, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 224
    goto :goto_5

    .line 225
    .line 226
    :cond_a
    :goto_3
    iget-object v0, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$e;->j:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 227
    .line 228
    iput-object v13, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$e;->g:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v13, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$e;->h:Ljava/lang/Object;

    .line 231
    .line 232
    iput v3, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$e;->f:I

    .line 233
    move v1, v12

    .line 234
    move-object v2, v4

    .line 235
    move-object v3, v5

    .line 236
    move-object v4, v9

    .line 237
    .line 238
    move-object/from16 v5, p0

    .line 239
    .line 240
    .line 241
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->access$animateTo(Landroidx/compose/foundation/gestures/AnchoredDraggableState;FLandroidx/compose/foundation/gestures/AnchoredDragScope;Landroidx/compose/foundation/gestures/DraggableAnchors;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    if-ne v0, v8, :cond_b

    .line 245
    return-object v8

    .line 246
    .line 247
    :cond_b
    :goto_4
    iget-object v0, v7, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$e;->l:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 248
    .line 249
    iput v6, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 250
    .line 251
    :cond_c
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 252
    return-object v0
.end method
