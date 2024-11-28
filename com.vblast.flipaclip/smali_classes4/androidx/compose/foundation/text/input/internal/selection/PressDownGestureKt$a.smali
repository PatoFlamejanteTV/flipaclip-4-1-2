.class final Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$a;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt;->detectPressDownGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/input/internal/selection/TapOnPosition;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:I

.field private synthetic h:Ljava/lang/Object;

.field final synthetic i:Landroidx/compose/foundation/text/input/internal/selection/TapOnPosition;

.field final synthetic j:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/TapOnPosition;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$a;->i:Landroidx/compose/foundation/text/input/internal/selection/TapOnPosition;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$a;->j:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$a;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$a;->i:Landroidx/compose/foundation/text/input/internal/selection/TapOnPosition;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$a;->j:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$a;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TapOnPosition;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$a;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$a;->a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$a;->g:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$a;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$a;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    goto :goto_2

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$a;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$a;->h:Ljava/lang/Object;

    .line 48
    move-object v1, p1

    .line 49
    .line 50
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 51
    .line 52
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$a;->h:Ljava/lang/Object;

    .line 53
    .line 54
    iput v3, p0, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$a;->g:I

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v8, 0x2

    .line 58
    const/4 v9, 0x0

    .line 59
    move-object v4, v1

    .line 60
    move-object v7, p0

    .line 61
    .line 62
    .line 63
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    return-object v0

    .line 68
    .line 69
    :cond_3
    :goto_0
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 70
    .line 71
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$a;->i:Landroidx/compose/foundation/text/input/internal/selection/TapOnPosition;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 75
    move-result-wide v5

    .line 76
    .line 77
    .line 78
    invoke-interface {v4, v5, v6}, Landroidx/compose/foundation/text/input/internal/selection/TapOnPosition;->onEvent-k-4lQ0M(J)V

    .line 79
    .line 80
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$a;->j:Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    if-eqz v4, :cond_7

    .line 83
    move-object v4, v1

    .line 84
    move-object v1, p1

    .line 85
    .line 86
    :goto_1
    iput-object v4, p0, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$a;->h:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$a;->f:Ljava/lang/Object;

    .line 89
    .line 90
    iput v2, p0, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$a;->g:I

    .line 91
    const/4 p1, 0x0

    .line 92
    .line 93
    .line 94
    invoke-static {v4, p1, p0, v3, p1}, Landroidx/compose/ui/input/pointer/b;->t(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    if-ne p1, v0, :cond_4

    .line 98
    return-object v0

    .line 99
    .line 100
    :cond_4
    :goto_2
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 108
    move-result v5

    .line 109
    const/4 v6, 0x0

    .line 110
    .line 111
    :goto_3
    if-ge v6, v5, :cond_6

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v7

    .line 116
    .line 117
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 121
    move-result-wide v8

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 125
    move-result-wide v10

    .line 126
    .line 127
    .line 128
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 129
    move-result v8

    .line 130
    .line 131
    if-eqz v8, :cond_5

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 135
    move-result v7

    .line 136
    .line 137
    if-eqz v7, :cond_5

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 141
    goto :goto_3

    .line 142
    .line 143
    :cond_6
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/PressDownGestureKt$a;->j:Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 147
    .line 148
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    return-object p1
.end method
