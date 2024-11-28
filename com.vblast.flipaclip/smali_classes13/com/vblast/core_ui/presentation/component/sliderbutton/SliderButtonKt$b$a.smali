.class final Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b$a;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic m:Lkotlin/jvm/functions/Function1;

.field final synthetic n:Lkotlin/jvm/functions/Function1;

.field final synthetic o:Lkotlin/jvm/functions/Function0;

.field final synthetic p:Lkotlin/jvm/functions/Function1;

.field final synthetic q:Landroidx/compose/runtime/MutableState;

.field final synthetic r:Landroidx/compose/runtime/MutableState;

.field final synthetic s:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

.field final synthetic t:J

.field final synthetic u:I

.field final synthetic v:I

.field final synthetic w:Landroidx/compose/runtime/State;


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/input/pointer/util/VelocityTracker;JIILandroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b$a;->l:Z

    iput-object p2, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b$a;->m:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b$a;->n:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b$a;->o:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b$a;->p:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b$a;->q:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b$a;->r:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b$a;->s:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    iput-wide p9, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b$a;->t:J

    iput p11, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b$a;->u:I

    iput p12, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b$a;->v:I

    iput-object p13, p0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b$a;->w:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p14}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 16

    move-object/from16 v0, p0

    new-instance v15, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b$a;

    iget-boolean v2, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b$a;->l:Z

    iget-object v3, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b$a;->m:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b$a;->n:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b$a;->o:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b$a;->p:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b$a;->q:Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b$a;->r:Landroidx/compose/runtime/MutableState;

    iget-object v9, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b$a;->s:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    iget-wide v10, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b$a;->t:J

    iget v12, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b$a;->u:I

    iget v13, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b$a;->v:I

    iget-object v14, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b$a;->w:Landroidx/compose/runtime/State;

    move-object v1, v15

    move-object v0, v15

    move-object/from16 v15, p2

    invoke-direct/range {v1 .. v15}, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b$a;-><init>(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/input/pointer/util/VelocityTracker;JIILandroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b$a;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b$a;->a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v0, v6, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b$a;->j:I

    .line 9
    const/4 v8, 0x2

    .line 10
    const/4 v9, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v9, :cond_1

    .line 15
    .line 16
    if-ne v0, v8, :cond_0

    .line 17
    .line 18
    iget-object v0, v6, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b$a;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 21
    .line 22
    iget-object v1, v6, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b$a;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 25
    .line 26
    iget-object v2, v6, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b$a;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 29
    .line 30
    iget-object v3, v6, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b$a;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 33
    .line 34
    iget-object v4, v6, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b$a;->k:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 37
    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    move-object/from16 v5, p1

    .line 42
    .line 43
    goto/16 :goto_2

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
    iget-object v0, v6, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b$a;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 56
    .line 57
    iget-object v1, v6, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b$a;->k:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 60
    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    move-object v11, v0

    .line 64
    .line 65
    move-object/from16 v0, p1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    .line 71
    iget-object v0, v6, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b$a;->k:Ljava/lang/Object;

    .line 72
    move-object v10, v0

    .line 73
    .line 74
    check-cast v10, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 75
    .line 76
    new-instance v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 77
    .line 78
    .line 79
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 80
    .line 81
    iput-boolean v9, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 82
    .line 83
    iput-object v10, v6, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b$a;->k:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v11, v6, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b$a;->f:Ljava/lang/Object;

    .line 86
    .line 87
    iput v9, v6, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b$a;->j:I

    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v4, 0x3

    .line 91
    const/4 v5, 0x0

    .line 92
    move-object v0, v10

    .line 93
    .line 94
    move-object/from16 v3, p0

    .line 95
    .line 96
    .line 97
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    if-ne v0, v7, :cond_3

    .line 101
    return-object v7

    .line 102
    :cond_3
    move-object v1, v10

    .line 103
    .line 104
    :goto_0
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 105
    .line 106
    iget-object v2, v6, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b$a;->q:Landroidx/compose/runtime/MutableState;

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v9}, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt;->access$SliderButton$lambda$9(Landroidx/compose/runtime/MutableState;Z)V

    .line 110
    .line 111
    iget-boolean v2, v6, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b$a;->l:Z

    .line 112
    .line 113
    if-nez v2, :cond_5

    .line 114
    .line 115
    iget-object v2, v6, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b$a;->m:Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    iget-object v3, v6, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b$a;->r:Landroidx/compose/runtime/MutableState;

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt;->access$SliderButton$lambda$5(Landroidx/compose/runtime/MutableState;)J

    .line 123
    move-result-wide v3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 127
    move-result-wide v12

    .line 128
    .line 129
    .line 130
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/IntOffsetKt;->round-k-4lQ0M(J)J

    .line 131
    move-result-wide v12

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v4, v12, v13}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 135
    move-result-wide v3

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    .line 142
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    :cond_4
    iget-object v2, v6, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b$a;->n:Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    .line 149
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    .line 153
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    :cond_5
    new-instance v2, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 156
    .line 157
    .line 158
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 159
    .line 160
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 161
    .line 162
    .line 163
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 164
    move-object v4, v1

    .line 165
    move-object v1, v2

    .line 166
    move-object v2, v0

    .line 167
    move-object v0, v3

    .line 168
    move-object v3, v11

    .line 169
    .line 170
    :goto_1
    iput-object v4, v6, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b$a;->k:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v3, v6, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b$a;->f:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v2, v6, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b$a;->g:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v1, v6, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b$a;->h:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v0, v6, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b$a;->i:Ljava/lang/Object;

    .line 179
    .line 180
    iput v8, v6, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b$a;->j:I

    .line 181
    const/4 v5, 0x0

    .line 182
    .line 183
    .line 184
    invoke-static {v4, v5, v6, v9, v5}, Landroidx/compose/ui/input/pointer/b;->t(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v5

    .line 186
    .line 187
    if-ne v5, v7, :cond_6

    .line 188
    return-object v7

    .line 189
    .line 190
    :cond_6
    :goto_2
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 194
    move-result-object v10

    .line 195
    .line 196
    check-cast v10, Ljava/lang/Iterable;

    .line 197
    .line 198
    iget-object v11, v6, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b$a;->s:Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 199
    .line 200
    iget-object v12, v6, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b$a;->n:Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    iget-wide v13, v6, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b$a;->t:J

    .line 203
    .line 204
    iget v15, v6, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b$a;->u:I

    .line 205
    .line 206
    iget v8, v6, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b$a;->v:I

    .line 207
    .line 208
    iget-object v9, v6, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b$a;->p:Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    move-object/from16 v16, v7

    .line 211
    .line 212
    iget-object v7, v6, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b$a;->m:Lkotlin/jvm/functions/Function1;

    .line 213
    .line 214
    move-object/from16 p1, v5

    .line 215
    .line 216
    iget-object v5, v6, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b$a;->w:Landroidx/compose/runtime/State;

    .line 217
    .line 218
    move-object/from16 v17, v7

    .line 219
    .line 220
    iget-object v7, v6, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b$a;->r:Landroidx/compose/runtime/MutableState;

    .line 221
    .line 222
    .line 223
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    move-result-object v10

    .line 225
    .line 226
    .line 227
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    move-result v18

    .line 229
    .line 230
    if-eqz v18, :cond_c

    .line 231
    .line 232
    .line 233
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    move-result-object v18

    .line 235
    .line 236
    check-cast v18, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 237
    .line 238
    move-object/from16 v19, v7

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getUptimeMillis()J

    .line 242
    move-result-wide v6

    .line 243
    .line 244
    move-object/from16 v21, v9

    .line 245
    .line 246
    move-object/from16 v22, v10

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 250
    move-result-wide v9

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11, v6, v7, v9, v10}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->addPosition-Uv8p0NA(JJ)V

    .line 254
    const/4 v6, 0x5

    .line 255
    int-to-float v6, v6

    .line 256
    .line 257
    .line 258
    invoke-interface {v4}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 259
    move-result v7

    .line 260
    mul-float/2addr v6, v7

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 264
    move-result-wide v9

    .line 265
    .line 266
    .line 267
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 268
    move-result v7

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 272
    move-result-wide v9

    .line 273
    .line 274
    .line 275
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 276
    move-result v9

    .line 277
    sub-float/2addr v7, v9

    .line 278
    .line 279
    iget-boolean v9, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 280
    .line 281
    if-eqz v9, :cond_7

    .line 282
    .line 283
    .line 284
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 285
    move-result v7

    .line 286
    .line 287
    cmpl-float v7, v7, v6

    .line 288
    .line 289
    if-lez v7, :cond_7

    .line 290
    const/4 v7, 0x0

    .line 291
    .line 292
    iput-boolean v7, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 293
    .line 294
    :cond_7
    iget-boolean v7, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 295
    .line 296
    if-nez v7, :cond_a

    .line 297
    const/4 v9, 0x1

    .line 298
    .line 299
    if-eqz v12, :cond_8

    .line 300
    .line 301
    .line 302
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 303
    move-result-object v7

    .line 304
    .line 305
    .line 306
    invoke-interface {v12, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    :cond_8
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPosition-F1C5BW0()J

    .line 310
    move-result-wide v23

    .line 311
    .line 312
    .line 313
    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 314
    move-result v7

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 318
    move-result-wide v23

    .line 319
    .line 320
    .line 321
    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 322
    move-result v10

    .line 323
    sub-float/2addr v7, v10

    .line 324
    .line 325
    .line 326
    invoke-virtual {v11, v13, v14}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->calculateVelocity-AH228Gc(J)J

    .line 327
    move-result-wide v23

    .line 328
    .line 329
    .line 330
    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 331
    move-result v10

    .line 332
    .line 333
    .line 334
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 335
    move-result v10

    .line 336
    mul-float/2addr v10, v7

    .line 337
    add-float/2addr v7, v10

    .line 338
    .line 339
    iget v10, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 340
    add-float/2addr v10, v7

    .line 341
    .line 342
    iput v10, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 343
    .line 344
    .line 345
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 346
    move-result v7

    .line 347
    .line 348
    const/high16 v10, 0x40a00000    # 5.0f

    .line 349
    .line 350
    cmpl-float v7, v7, v10

    .line 351
    .line 352
    if-ltz v7, :cond_9

    .line 353
    .line 354
    iget v7, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 355
    .line 356
    rem-float v10, v7, v6

    .line 357
    sub-float/2addr v7, v10

    .line 358
    div-float/2addr v7, v6

    .line 359
    float-to-int v6, v7

    .line 360
    .line 361
    iput v10, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 362
    .line 363
    .line 364
    invoke-static {v5}, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt;->access$SliderButton$lambda$3(Landroidx/compose/runtime/State;)I

    .line 365
    move-result v7

    .line 366
    add-int/2addr v7, v6

    .line 367
    .line 368
    iput v7, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 369
    .line 370
    .line 371
    invoke-static {v7, v15, v8}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 372
    move-result v6

    .line 373
    .line 374
    iput v6, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 375
    .line 376
    if-eqz v21, :cond_9

    .line 377
    .line 378
    .line 379
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 380
    move-result-object v6

    .line 381
    .line 382
    move-object/from16 v10, v21

    .line 383
    .line 384
    .line 385
    invoke-interface {v10, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    goto :goto_4

    .line 387
    .line 388
    :cond_9
    move-object/from16 v10, v21

    .line 389
    goto :goto_4

    .line 390
    .line 391
    :cond_a
    move-object/from16 v10, v21

    .line 392
    const/4 v9, 0x1

    .line 393
    .line 394
    :goto_4
    if-eqz v17, :cond_b

    .line 395
    .line 396
    .line 397
    invoke-static/range {v19 .. v19}, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt;->access$SliderButton$lambda$5(Landroidx/compose/runtime/MutableState;)J

    .line 398
    move-result-wide v6

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 402
    move-result-wide v20

    .line 403
    .line 404
    move-object/from16 v23, v10

    .line 405
    .line 406
    .line 407
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/unit/IntOffsetKt;->round-k-4lQ0M(J)J

    .line 408
    move-result-wide v9

    .line 409
    .line 410
    .line 411
    invoke-static {v6, v7, v9, v10}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 412
    move-result-wide v6

    .line 413
    .line 414
    .line 415
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 416
    move-result-object v6

    .line 417
    .line 418
    move-object/from16 v9, v17

    .line 419
    .line 420
    .line 421
    invoke-interface {v9, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    goto :goto_5

    .line 423
    .line 424
    :cond_b
    move-object/from16 v23, v10

    .line 425
    .line 426
    move-object/from16 v9, v17

    .line 427
    .line 428
    .line 429
    :goto_5
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 430
    .line 431
    move-object/from16 v6, p0

    .line 432
    .line 433
    move-object/from16 v17, v9

    .line 434
    .line 435
    move-object/from16 v7, v19

    .line 436
    .line 437
    move-object/from16 v10, v22

    .line 438
    .line 439
    move-object/from16 v9, v23

    .line 440
    .line 441
    goto/16 :goto_3

    .line 442
    :cond_c
    const/4 v7, 0x0

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 446
    move-result-object v5

    .line 447
    .line 448
    check-cast v5, Ljava/lang/Iterable;

    .line 449
    .line 450
    instance-of v6, v5, Ljava/util/Collection;

    .line 451
    .line 452
    if-eqz v6, :cond_e

    .line 453
    move-object v6, v5

    .line 454
    .line 455
    check-cast v6, Ljava/util/Collection;

    .line 456
    .line 457
    .line 458
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 459
    move-result v6

    .line 460
    .line 461
    if-eqz v6, :cond_e

    .line 462
    .line 463
    :cond_d
    move-object/from16 v1, p0

    .line 464
    move v2, v7

    .line 465
    goto :goto_6

    .line 466
    .line 467
    .line 468
    :cond_e
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 469
    move-result-object v5

    .line 470
    .line 471
    .line 472
    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    move-result v6

    .line 474
    .line 475
    if-eqz v6, :cond_d

    .line 476
    .line 477
    .line 478
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    move-result-object v6

    .line 480
    .line 481
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 485
    move-result v6

    .line 486
    .line 487
    if-eqz v6, :cond_f

    .line 488
    const/4 v8, 0x2

    .line 489
    const/4 v9, 0x1

    .line 490
    .line 491
    move-object/from16 v6, p0

    .line 492
    .line 493
    move-object/from16 v7, v16

    .line 494
    .line 495
    goto/16 :goto_1

    .line 496
    .line 497
    :goto_6
    iget-object v4, v1, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b$a;->q:Landroidx/compose/runtime/MutableState;

    .line 498
    .line 499
    .line 500
    invoke-static {v4, v2}, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt;->access$SliderButton$lambda$9(Landroidx/compose/runtime/MutableState;Z)V

    .line 501
    .line 502
    iget-object v4, v1, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b$a;->n:Lkotlin/jvm/functions/Function1;

    .line 503
    .line 504
    if-eqz v4, :cond_10

    .line 505
    .line 506
    .line 507
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 508
    move-result-object v2

    .line 509
    .line 510
    .line 511
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    :cond_10
    iget-boolean v2, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 514
    .line 515
    if-eqz v2, :cond_11

    .line 516
    .line 517
    iget-object v0, v1, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b$a;->o:Lkotlin/jvm/functions/Function0;

    .line 518
    .line 519
    if-eqz v0, :cond_12

    .line 520
    .line 521
    .line 522
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 523
    goto :goto_7

    .line 524
    .line 525
    :cond_11
    iget-object v2, v1, Lcom/vblast/core_ui/presentation/component/sliderbutton/SliderButtonKt$b$a;->p:Lkotlin/jvm/functions/Function1;

    .line 526
    .line 527
    if-eqz v2, :cond_12

    .line 528
    .line 529
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 530
    .line 531
    .line 532
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 533
    move-result-object v0

    .line 534
    .line 535
    .line 536
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    :cond_12
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 539
    return-object v0
.end method
