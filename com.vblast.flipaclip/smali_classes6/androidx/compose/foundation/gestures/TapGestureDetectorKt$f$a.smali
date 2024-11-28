.class final Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:J

.field j:I

.field private synthetic k:Ljava/lang/Object;

.field final synthetic l:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic m:Lkotlin/jvm/functions/Function3;

.field final synthetic n:Lkotlin/jvm/functions/Function1;

.field final synthetic o:Lkotlin/jvm/functions/Function1;

.field final synthetic p:Lkotlin/jvm/functions/Function1;

.field final synthetic q:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;->l:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;->m:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;->n:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;->o:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;->p:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;->q:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v8, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;->l:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;->m:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;->n:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;->o:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;->p:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;->q:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;->k:Ljava/lang/Object;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;->a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    iget v0, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;->j:I

    .line 9
    const/4 v8, 0x0

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :pswitch_1
    iget-object v0, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 30
    .line 31
    iget-object v1, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34
    .line 35
    iget-object v2, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_4

    .line 41
    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :pswitch_2
    iget-wide v0, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;->i:J

    .line 45
    .line 46
    iget-object v2, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 49
    .line 50
    iget-object v3, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;->k:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 53
    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    move-object v4, v2

    .line 57
    .line 58
    move-object/from16 v2, p1

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :pswitch_3
    iget-wide v0, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;->i:J

    .line 63
    .line 64
    iget-object v2, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67
    .line 68
    iget-object v3, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;->k:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 71
    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :pswitch_4
    iget-wide v0, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;->i:J

    .line 78
    .line 79
    iget-object v2, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;->h:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 82
    .line 83
    iget-object v3, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;->g:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 86
    .line 87
    iget-object v4, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;->f:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 90
    .line 91
    iget-object v5, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;->k:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 94
    .line 95
    .line 96
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    move-object v9, v5

    .line 98
    move-object v5, v4

    .line 99
    move-object v4, v3

    .line 100
    .line 101
    move-object/from16 v3, p1

    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    :catch_0
    move-object v2, v3

    .line 105
    :catch_1
    move-object v3, v5

    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :pswitch_5
    iget-object v0, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;->k:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 112
    .line 113
    .line 114
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 115
    move-object v5, v0

    .line 116
    .line 117
    move-object/from16 v0, p1

    .line 118
    goto :goto_0

    .line 119
    .line 120
    .line 121
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 122
    .line 123
    iget-object v0, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;->k:Ljava/lang/Object;

    .line 124
    move-object v9, v0

    .line 125
    .line 126
    check-cast v9, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 127
    .line 128
    iput-object v9, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;->k:Ljava/lang/Object;

    .line 129
    const/4 v0, 0x1

    .line 130
    .line 131
    iput v0, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;->j:I

    .line 132
    const/4 v1, 0x0

    .line 133
    const/4 v2, 0x0

    .line 134
    const/4 v4, 0x3

    .line 135
    const/4 v5, 0x0

    .line 136
    move-object v0, v9

    .line 137
    .line 138
    move-object/from16 v3, p0

    .line 139
    .line 140
    .line 141
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    if-ne v0, v7, :cond_0

    .line 145
    return-object v7

    .line 146
    :cond_0
    move-object v5, v9

    .line 147
    :goto_0
    move-object v4, v0

    .line 148
    .line 149
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 153
    .line 154
    iget-object v9, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;->l:Lkotlinx/coroutines/CoroutineScope;

    .line 155
    .line 156
    new-instance v12, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a$b;

    .line 157
    .line 158
    iget-object v0, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;->q:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 159
    .line 160
    .line 161
    invoke-direct {v12, v0, v8}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a$b;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lkotlin/coroutines/Continuation;)V

    .line 162
    const/4 v13, 0x3

    .line 163
    const/4 v14, 0x0

    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v11, 0x0

    .line 166
    .line 167
    .line 168
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 169
    .line 170
    iget-object v0, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;->m:Lkotlin/jvm/functions/Function3;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->access$getNoPressGesture$p()Lkotlin/jvm/functions/Function3;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    if-eq v0, v1, :cond_1

    .line 177
    .line 178
    iget-object v9, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;->l:Lkotlinx/coroutines/CoroutineScope;

    .line 179
    .line 180
    new-instance v12, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a$c;

    .line 181
    .line 182
    iget-object v0, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;->m:Lkotlin/jvm/functions/Function3;

    .line 183
    .line 184
    iget-object v1, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;->q:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 185
    .line 186
    .line 187
    invoke-direct {v12, v0, v1, v4, v8}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a$c;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Landroidx/compose/ui/input/pointer/PointerInputChange;Lkotlin/coroutines/Continuation;)V

    .line 188
    const/4 v13, 0x3

    .line 189
    const/4 v14, 0x0

    .line 190
    const/4 v10, 0x0

    .line 191
    const/4 v11, 0x0

    .line 192
    .line 193
    .line 194
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 195
    .line 196
    :cond_1
    iget-object v0, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;->n:Lkotlin/jvm/functions/Function1;

    .line 197
    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    .line 201
    invoke-interface {v5}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    .line 205
    invoke-interface {v0}, Landroidx/compose/ui/platform/ViewConfiguration;->getLongPressTimeoutMillis()J

    .line 206
    move-result-wide v0

    .line 207
    goto :goto_1

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    :cond_2
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 213
    .line 214
    :goto_1
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 215
    .line 216
    .line 217
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 218
    .line 219
    :try_start_2
    new-instance v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a$d;

    .line 220
    .line 221
    .line 222
    invoke-direct {v3, v8}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a$d;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 223
    .line 224
    iput-object v5, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;->k:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v4, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;->f:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v2, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;->g:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v2, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;->h:Ljava/lang/Object;

    .line 231
    .line 232
    iput-wide v0, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;->i:J

    .line 233
    const/4 v9, 0x2

    .line 234
    .line 235
    iput v9, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;->j:I

    .line 236
    .line 237
    .line 238
    invoke-interface {v5, v0, v1, v3, v6}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 239
    move-result-object v3
    :try_end_2
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 240
    .line 241
    if-ne v3, v7, :cond_3

    .line 242
    return-object v7

    .line 243
    :cond_3
    move-object v9, v5

    .line 244
    move-object v5, v4

    .line 245
    move-object v4, v2

    .line 246
    .line 247
    :goto_2
    :try_start_3
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 248
    .line 249
    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 250
    .line 251
    if-nez v2, :cond_4

    .line 252
    .line 253
    iget-object v10, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;->l:Lkotlinx/coroutines/CoroutineScope;

    .line 254
    .line 255
    new-instance v13, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a$e;

    .line 256
    .line 257
    iget-object v2, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;->q:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 258
    .line 259
    .line 260
    invoke-direct {v13, v2, v8}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a$e;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lkotlin/coroutines/Continuation;)V

    .line 261
    const/4 v14, 0x3

    .line 262
    const/4 v15, 0x0

    .line 263
    const/4 v11, 0x0

    .line 264
    const/4 v12, 0x0

    .line 265
    .line 266
    .line 267
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 268
    goto :goto_5

    .line 269
    :catch_2
    move-object v2, v4

    .line 270
    move-object v4, v5

    .line 271
    move-object v3, v9

    .line 272
    goto :goto_3

    .line 273
    .line 274
    :cond_4
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 278
    .line 279
    iget-object v10, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;->l:Lkotlinx/coroutines/CoroutineScope;

    .line 280
    .line 281
    new-instance v13, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a$f;

    .line 282
    .line 283
    iget-object v2, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;->q:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 284
    .line 285
    .line 286
    invoke-direct {v13, v2, v8}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a$f;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lkotlin/coroutines/Continuation;)V

    .line 287
    const/4 v14, 0x3

    .line 288
    const/4 v15, 0x0

    .line 289
    const/4 v11, 0x0

    .line 290
    const/4 v12, 0x0

    .line 291
    .line 292
    .line 293
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_3
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 294
    goto :goto_5

    .line 295
    .line 296
    :goto_3
    iget-object v5, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;->n:Lkotlin/jvm/functions/Function1;

    .line 297
    .line 298
    if-eqz v5, :cond_5

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 302
    move-result-wide v9

    .line 303
    .line 304
    .line 305
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 306
    move-result-object v4

    .line 307
    .line 308
    .line 309
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    :cond_5
    iput-object v3, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;->k:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v2, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;->f:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v8, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;->g:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v8, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;->h:Ljava/lang/Object;

    .line 318
    .line 319
    iput-wide v0, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;->i:J

    .line 320
    const/4 v4, 0x3

    .line 321
    .line 322
    iput v4, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;->j:I

    .line 323
    .line 324
    .line 325
    invoke-static {v3, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->access$consumeUntilUp(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 326
    move-result-object v4

    .line 327
    .line 328
    if-ne v4, v7, :cond_6

    .line 329
    return-object v7

    .line 330
    .line 331
    :cond_6
    :goto_4
    iget-object v9, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;->l:Lkotlinx/coroutines/CoroutineScope;

    .line 332
    .line 333
    new-instance v12, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a$g;

    .line 334
    .line 335
    iget-object v4, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;->q:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 336
    .line 337
    .line 338
    invoke-direct {v12, v4, v8}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a$g;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lkotlin/coroutines/Continuation;)V

    .line 339
    const/4 v13, 0x3

    .line 340
    const/4 v14, 0x0

    .line 341
    const/4 v10, 0x0

    .line 342
    const/4 v11, 0x0

    .line 343
    .line 344
    .line 345
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 346
    move-object v4, v2

    .line 347
    move-object v9, v3

    .line 348
    .line 349
    :goto_5
    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 350
    .line 351
    if-eqz v2, :cond_e

    .line 352
    .line 353
    iget-object v3, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;->o:Lkotlin/jvm/functions/Function1;

    .line 354
    .line 355
    if-nez v3, :cond_7

    .line 356
    .line 357
    iget-object v0, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;->p:Lkotlin/jvm/functions/Function1;

    .line 358
    .line 359
    if-eqz v0, :cond_e

    .line 360
    .line 361
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 365
    move-result-wide v1

    .line 366
    .line 367
    .line 368
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 369
    move-result-object v1

    .line 370
    .line 371
    .line 372
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    goto/16 :goto_8

    .line 375
    .line 376
    :cond_7
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 377
    .line 378
    iput-object v9, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;->k:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v4, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;->f:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v8, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;->g:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v8, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;->h:Ljava/lang/Object;

    .line 385
    .line 386
    iput-wide v0, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;->i:J

    .line 387
    const/4 v3, 0x4

    .line 388
    .line 389
    iput v3, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;->j:I

    .line 390
    .line 391
    .line 392
    invoke-static {v9, v2, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->access$awaitSecondDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerInputChange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 393
    move-result-object v2

    .line 394
    .line 395
    if-ne v2, v7, :cond_8

    .line 396
    return-object v7

    .line 397
    :cond_8
    move-object v3, v9

    .line 398
    .line 399
    :goto_6
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 400
    .line 401
    if-nez v2, :cond_9

    .line 402
    .line 403
    iget-object v0, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;->p:Lkotlin/jvm/functions/Function1;

    .line 404
    .line 405
    if-eqz v0, :cond_e

    .line 406
    .line 407
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 413
    move-result-wide v1

    .line 414
    .line 415
    .line 416
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 417
    move-result-object v1

    .line 418
    .line 419
    .line 420
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    goto/16 :goto_8

    .line 423
    .line 424
    :cond_9
    iget-object v9, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;->l:Lkotlinx/coroutines/CoroutineScope;

    .line 425
    .line 426
    new-instance v12, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a$h;

    .line 427
    .line 428
    iget-object v5, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;->q:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 429
    .line 430
    .line 431
    invoke-direct {v12, v5, v8}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a$h;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lkotlin/coroutines/Continuation;)V

    .line 432
    const/4 v13, 0x3

    .line 433
    const/4 v14, 0x0

    .line 434
    const/4 v10, 0x0

    .line 435
    const/4 v11, 0x0

    .line 436
    .line 437
    .line 438
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 439
    .line 440
    iget-object v5, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;->m:Lkotlin/jvm/functions/Function3;

    .line 441
    .line 442
    .line 443
    invoke-static {}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->access$getNoPressGesture$p()Lkotlin/jvm/functions/Function3;

    .line 444
    move-result-object v9

    .line 445
    .line 446
    if-eq v5, v9, :cond_a

    .line 447
    .line 448
    iget-object v10, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;->l:Lkotlinx/coroutines/CoroutineScope;

    .line 449
    .line 450
    new-instance v13, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a$i;

    .line 451
    .line 452
    iget-object v5, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;->m:Lkotlin/jvm/functions/Function3;

    .line 453
    .line 454
    iget-object v9, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;->q:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 455
    .line 456
    .line 457
    invoke-direct {v13, v5, v9, v2, v8}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a$i;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Landroidx/compose/ui/input/pointer/PointerInputChange;Lkotlin/coroutines/Continuation;)V

    .line 458
    const/4 v14, 0x3

    .line 459
    const/4 v15, 0x0

    .line 460
    const/4 v11, 0x0

    .line 461
    const/4 v12, 0x0

    .line 462
    .line 463
    .line 464
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 465
    .line 466
    :cond_a
    :try_start_4
    new-instance v5, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a$j;

    .line 467
    .line 468
    iget-object v10, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;->l:Lkotlinx/coroutines/CoroutineScope;

    .line 469
    .line 470
    iget-object v11, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;->o:Lkotlin/jvm/functions/Function1;

    .line 471
    .line 472
    iget-object v12, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;->p:Lkotlin/jvm/functions/Function1;

    .line 473
    .line 474
    iget-object v14, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;->q:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 475
    const/4 v15, 0x0

    .line 476
    move-object v9, v5

    .line 477
    move-object v13, v4

    .line 478
    .line 479
    .line 480
    invoke-direct/range {v9 .. v15}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a$j;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lkotlin/coroutines/Continuation;)V

    .line 481
    .line 482
    iput-object v3, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;->k:Ljava/lang/Object;

    .line 483
    .line 484
    iput-object v4, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;->f:Ljava/lang/Object;

    .line 485
    .line 486
    iput-object v2, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;->g:Ljava/lang/Object;

    .line 487
    const/4 v9, 0x5

    .line 488
    .line 489
    iput v9, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;->j:I

    .line 490
    .line 491
    .line 492
    invoke-interface {v3, v0, v1, v5, v6}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 493
    move-result-object v0
    :try_end_4
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_3

    .line 494
    .line 495
    if-ne v0, v7, :cond_e

    .line 496
    return-object v7

    .line 497
    :catch_3
    move-object v0, v2

    .line 498
    move-object v2, v3

    .line 499
    move-object v1, v4

    .line 500
    .line 501
    :catch_4
    iget-object v3, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;->p:Lkotlin/jvm/functions/Function1;

    .line 502
    .line 503
    if-eqz v3, :cond_b

    .line 504
    .line 505
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 511
    move-result-wide v4

    .line 512
    .line 513
    .line 514
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 515
    move-result-object v1

    .line 516
    .line 517
    .line 518
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    :cond_b
    iget-object v1, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;->n:Lkotlin/jvm/functions/Function1;

    .line 521
    .line 522
    if-eqz v1, :cond_c

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 526
    move-result-wide v3

    .line 527
    .line 528
    .line 529
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 530
    move-result-object v0

    .line 531
    .line 532
    .line 533
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    :cond_c
    iput-object v8, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;->k:Ljava/lang/Object;

    .line 536
    .line 537
    iput-object v8, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;->f:Ljava/lang/Object;

    .line 538
    .line 539
    iput-object v8, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;->g:Ljava/lang/Object;

    .line 540
    const/4 v0, 0x6

    .line 541
    .line 542
    iput v0, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;->j:I

    .line 543
    .line 544
    .line 545
    invoke-static {v2, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->access$consumeUntilUp(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 546
    move-result-object v0

    .line 547
    .line 548
    if-ne v0, v7, :cond_d

    .line 549
    return-object v7

    .line 550
    .line 551
    :cond_d
    :goto_7
    iget-object v9, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;->l:Lkotlinx/coroutines/CoroutineScope;

    .line 552
    .line 553
    new-instance v12, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a$a;

    .line 554
    .line 555
    iget-object v0, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a;->q:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 556
    .line 557
    .line 558
    invoke-direct {v12, v0, v8}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$f$a$a;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lkotlin/coroutines/Continuation;)V

    .line 559
    const/4 v13, 0x3

    .line 560
    const/4 v14, 0x0

    .line 561
    const/4 v10, 0x0

    .line 562
    const/4 v11, 0x0

    .line 563
    .line 564
    .line 565
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 566
    .line 567
    :cond_e
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 568
    return-object v0

    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
