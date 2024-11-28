.class final Landroidx/compose/foundation/gestures/TapGestureDetectorKt$e$a;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TapGestureDetectorKt$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic i:Lkotlin/jvm/functions/Function3;

.field final synthetic j:Lkotlin/jvm/functions/Function1;

.field final synthetic k:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$e$a;->h:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$e$a;->i:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$e$a;->j:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$e$a;->k:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$e$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$e$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$e$a;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$e$a;->h:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$e$a;->i:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$e$a;->j:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$e$a;->k:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$e$a;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$e$a;->g:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$e$a;->a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    iget v0, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$e$a;->f:I

    .line 9
    const/4 v8, 0x2

    .line 10
    const/4 v9, 0x1

    .line 11
    const/4 v10, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v9, :cond_1

    .line 16
    .line 17
    if-ne v0, v8, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    .line 33
    :cond_1
    iget-object v0, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$e$a;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 36
    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    move-object v11, v0

    .line 40
    .line 41
    move-object/from16 v0, p1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    iget-object v0, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$e$a;->g:Ljava/lang/Object;

    .line 48
    move-object v11, v0

    .line 49
    .line 50
    check-cast v11, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 51
    .line 52
    iget-object v0, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$e$a;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 53
    .line 54
    new-instance v3, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$e$a$a;

    .line 55
    .line 56
    iget-object v1, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$e$a;->k:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v1, v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$e$a$a;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lkotlin/coroutines/Continuation;)V

    .line 60
    const/4 v4, 0x3

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    .line 65
    .line 66
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67
    .line 68
    iput-object v11, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$e$a;->g:Ljava/lang/Object;

    .line 69
    .line 70
    iput v9, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$e$a;->f:I

    .line 71
    const/4 v1, 0x0

    .line 72
    move-object v0, v11

    .line 73
    .line 74
    move-object/from16 v3, p0

    .line 75
    .line 76
    .line 77
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    if-ne v0, v7, :cond_3

    .line 81
    return-object v7

    .line 82
    .line 83
    :cond_3
    :goto_0
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 87
    .line 88
    iget-object v1, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$e$a;->i:Lkotlin/jvm/functions/Function3;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->access$getNoPressGesture$p()Lkotlin/jvm/functions/Function3;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    if-eq v1, v2, :cond_4

    .line 95
    .line 96
    iget-object v12, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$e$a;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 97
    .line 98
    new-instance v15, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$e$a$b;

    .line 99
    .line 100
    iget-object v1, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$e$a;->i:Lkotlin/jvm/functions/Function3;

    .line 101
    .line 102
    iget-object v2, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$e$a;->k:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 103
    .line 104
    .line 105
    invoke-direct {v15, v1, v2, v0, v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$e$a$b;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Landroidx/compose/ui/input/pointer/PointerInputChange;Lkotlin/coroutines/Continuation;)V

    .line 106
    .line 107
    const/16 v16, 0x3

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    .line 113
    .line 114
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 115
    .line 116
    :cond_4
    iput-object v10, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$e$a;->g:Ljava/lang/Object;

    .line 117
    .line 118
    iput v8, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$e$a;->f:I

    .line 119
    .line 120
    .line 121
    invoke-static {v11, v10, v6, v9, v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->waitForUpOrCancellation$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    if-ne v0, v7, :cond_5

    .line 125
    return-object v7

    .line 126
    .line 127
    :cond_5
    :goto_1
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 128
    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    iget-object v11, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$e$a;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 132
    .line 133
    new-instance v14, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$e$a$c;

    .line 134
    .line 135
    iget-object v0, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$e$a;->k:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 136
    .line 137
    .line 138
    invoke-direct {v14, v0, v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$e$a$c;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lkotlin/coroutines/Continuation;)V

    .line 139
    const/4 v15, 0x3

    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v13, 0x0

    .line 144
    .line 145
    .line 146
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 147
    goto :goto_2

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 151
    .line 152
    iget-object v1, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$e$a;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 153
    .line 154
    new-instance v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$e$a$d;

    .line 155
    .line 156
    iget-object v3, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$e$a;->k:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 157
    .line 158
    .line 159
    invoke-direct {v2, v3, v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$e$a$d;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lkotlin/coroutines/Continuation;)V

    .line 160
    .line 161
    const/16 v21, 0x3

    .line 162
    .line 163
    const/16 v22, 0x0

    .line 164
    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    move-object/from16 v17, v1

    .line 170
    .line 171
    move-object/from16 v20, v2

    .line 172
    .line 173
    .line 174
    invoke-static/range {v17 .. v22}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 175
    .line 176
    iget-object v1, v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$e$a;->j:Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 182
    move-result-wide v2

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    .line 189
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    :cond_7
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 192
    return-object v0
.end method
