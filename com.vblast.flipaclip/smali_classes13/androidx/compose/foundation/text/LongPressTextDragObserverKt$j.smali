.class final Landroidx/compose/foundation/text/LongPressTextDragObserverKt$j;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/LongPressTextDragObserverKt;->detectPreDragGesturesWithObserver(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:I

.field private synthetic h:Ljava/lang/Object;

.field final synthetic i:Landroidx/compose/foundation/text/TextDragObserver;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$j;->i:Landroidx/compose/foundation/text/TextDragObserver;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$j;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$j;

    iget-object v1, p0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$j;->i:Landroidx/compose/foundation/text/TextDragObserver;

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$j;-><init>(Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$j;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$j;->a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$j;->g:I

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
    iget-object v1, p0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$j;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$j;->h:Ljava/lang/Object;

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
    iget-object v1, p0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$j;->h:Ljava/lang/Object;

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
    iget-object p1, p0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$j;->h:Ljava/lang/Object;

    .line 48
    move-object v1, p1

    .line 49
    .line 50
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 51
    .line 52
    iput-object v1, p0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$j;->h:Ljava/lang/Object;

    .line 53
    .line 54
    iput v3, p0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$j;->g:I

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
    iget-object v4, p0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$j;->i:Landroidx/compose/foundation/text/TextDragObserver;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 75
    move-result-wide v5

    .line 76
    .line 77
    .line 78
    invoke-interface {v4, v5, v6}, Landroidx/compose/foundation/text/TextDragObserver;->onDown-k-4lQ0M(J)V

    .line 79
    move-object v4, v1

    .line 80
    move-object v1, p1

    .line 81
    .line 82
    :goto_1
    iput-object v4, p0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$j;->h:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v1, p0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$j;->f:Ljava/lang/Object;

    .line 85
    .line 86
    iput v2, p0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$j;->g:I

    .line 87
    const/4 p1, 0x0

    .line 88
    .line 89
    .line 90
    invoke-static {v4, p1, p0, v3, p1}, Landroidx/compose/ui/input/pointer/b;->t(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    if-ne p1, v0, :cond_4

    .line 94
    return-object v0

    .line 95
    .line 96
    :cond_4
    :goto_2
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    move-result v5

    .line 105
    const/4 v6, 0x0

    .line 106
    .line 107
    :goto_3
    if-ge v6, v5, :cond_6

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v7

    .line 112
    .line 113
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 117
    move-result-wide v8

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 121
    move-result-wide v10

    .line 122
    .line 123
    .line 124
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 125
    move-result v8

    .line 126
    .line 127
    if-eqz v8, :cond_5

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 131
    move-result v7

    .line 132
    .line 133
    if-eqz v7, :cond_5

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 137
    goto :goto_3

    .line 138
    .line 139
    :cond_6
    iget-object p1, p0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$j;->i:Landroidx/compose/foundation/text/TextDragObserver;

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Landroidx/compose/foundation/text/TextDragObserver;->onUp()V

    .line 143
    .line 144
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 145
    return-object p1
.end method
