.class final Landroidx/compose/foundation/gestures/DragGestureDetectorKt$u;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGesturesAfterLongPress(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Lkotlin/jvm/functions/Function1;

.field final synthetic i:Lkotlin/jvm/functions/Function0;

.field final synthetic j:Lkotlin/jvm/functions/Function0;

.field final synthetic k:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$u;->h:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$u;->i:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$u;->j:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$u;->k:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$u;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$u;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$u;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$u;->h:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$u;->i:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$u;->j:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$u;->k:Lkotlin/jvm/functions/Function2;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$u;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$u;->g:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$u;->a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$u;->f:I

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
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$u;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_2

    .line 26
    :catch_0
    move-exception p1

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$u;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$u;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 49
    .line 50
    .line 51
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$u;->g:Ljava/lang/Object;

    .line 58
    move-object v1, p1

    .line 59
    .line 60
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 61
    .line 62
    :try_start_3
    iput-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$u;->g:Ljava/lang/Object;

    .line 63
    .line 64
    iput v4, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$u;->f:I

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v9, 0x2

    .line 68
    const/4 v10, 0x0

    .line 69
    move-object v5, v1

    .line 70
    move-object v8, p0

    .line 71
    .line 72
    .line 73
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    if-ne p1, v0, :cond_4

    .line 77
    return-object v0

    .line 78
    .line 79
    :cond_4
    :goto_0
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 83
    move-result-wide v4

    .line 84
    .line 85
    iput-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$u;->g:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$u;->f:I

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v4, v5, p0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->awaitLongPressOrCancellation-rnUCldI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    if-ne p1, v0, :cond_5

    .line 94
    return-object v0

    .line 95
    .line 96
    :cond_5
    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 97
    .line 98
    if-eqz p1, :cond_a

    .line 99
    .line 100
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$u;->h:Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 104
    move-result-wide v4

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 115
    move-result-wide v3

    .line 116
    .line 117
    new-instance p1, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$u$a;

    .line 118
    .line 119
    iget-object v5, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$u;->k:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, v5}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$u$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    iput-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$u;->g:Ljava/lang/Object;

    .line 125
    .line 126
    iput v2, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$u;->f:I

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v3, v4, p1, p0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->drag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    if-ne p1, v0, :cond_6

    .line 133
    return-object v0

    .line 134
    :cond_6
    move-object v0, v1

    .line 135
    .line 136
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    move-result p1

    .line 141
    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    .line 145
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 154
    move-result v0

    .line 155
    const/4 v1, 0x0

    .line 156
    .line 157
    :goto_3
    if-ge v1, v0, :cond_8

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUp(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 167
    move-result v3

    .line 168
    .line 169
    if-eqz v3, :cond_7

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 173
    .line 174
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 175
    goto :goto_3

    .line 176
    .line 177
    :cond_8
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$u;->i:Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    .line 180
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 181
    goto :goto_4

    .line 182
    .line 183
    :cond_9
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$u;->j:Lkotlin/jvm/functions/Function0;

    .line 184
    .line 185
    .line 186
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 187
    .line 188
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 189
    return-object p1

    .line 190
    .line 191
    :goto_5
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$u;->j:Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    .line 194
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 195
    throw p1
.end method
