.class final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$y;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectHorizontalDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:I

.field private synthetic h:Ljava/lang/Object;

.field final synthetic i:Lkotlin/jvm/functions/Function1;

.field final synthetic j:Lkotlin/jvm/functions/Function2;

.field final synthetic k:Lkotlin/jvm/functions/Function0;

.field final synthetic l:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$y;->i:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$y;->j:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$y;->k:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$y;->l:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$y;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$y;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$y;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$y;->i:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$y;->j:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$y;->k:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$y;->l:Lkotlin/jvm/functions/Function0;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$y;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$y;->h:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$y;->a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$y;->g:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$y;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$y;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$y;->h:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$y;->h:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 58
    .line 59
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$y;->h:Ljava/lang/Object;

    .line 60
    .line 61
    iput v4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$y;->g:I

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v9, 0x2

    .line 65
    const/4 v10, 0x0

    .line 66
    move-object v5, p1

    .line 67
    move-object v8, p0

    .line 68
    .line 69
    .line 70
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    if-ne v1, v0, :cond_4

    .line 74
    return-object v0

    .line 75
    :cond_4
    move-object v11, v1

    .line 76
    move-object v1, p1

    .line 77
    move-object p1, v11

    .line 78
    .line 79
    :goto_0
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 80
    .line 81
    new-instance v10, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 82
    .line 83
    .line 84
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 88
    move-result-wide v5

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    .line 92
    move-result v7

    .line 93
    .line 94
    new-instance v8, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$y$b;

    .line 95
    .line 96
    .line 97
    invoke-direct {v8, v10}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$y$b;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;)V

    .line 98
    .line 99
    iput-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$y;->h:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v10, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$y;->f:Ljava/lang/Object;

    .line 102
    .line 103
    iput v3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$y;->g:I

    .line 104
    move-object v4, v1

    .line 105
    move-object v9, p0

    .line 106
    .line 107
    .line 108
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->awaitHorizontalPointerSlopOrCancellation-gDDlDlE(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    if-ne p1, v0, :cond_5

    .line 112
    return-object v0

    .line 113
    :cond_5
    move-object v3, v1

    .line 114
    move-object v1, v10

    .line 115
    .line 116
    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 117
    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$y;->i:Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 124
    move-result-wide v5

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    .line 131
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$y;->j:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-interface {v4, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 146
    move-result-wide v4

    .line 147
    .line 148
    new-instance p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$y$a;

    .line 149
    .line 150
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$y;->j:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    .line 153
    invoke-direct {p1, v1}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$y$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 154
    const/4 v1, 0x0

    .line 155
    .line 156
    iput-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$y;->h:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$y;->f:Ljava/lang/Object;

    .line 159
    .line 160
    iput v2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$y;->g:I

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v4, v5, p1, p0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->horizontalDrag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    if-ne p1, v0, :cond_6

    .line 167
    return-object v0

    .line 168
    .line 169
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    move-result p1

    .line 174
    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$y;->k:Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    .line 180
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 181
    goto :goto_3

    .line 182
    .line 183
    :cond_7
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$y;->l:Lkotlin/jvm/functions/Function0;

    .line 184
    .line 185
    .line 186
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 187
    .line 188
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 189
    return-object p1
.end method
