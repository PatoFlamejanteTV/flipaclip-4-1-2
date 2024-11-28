.class final Landroidx/compose/foundation/text/selection/SelectionGesturesKt$i;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->selectionGesturePointerInputBtf2(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Landroidx/compose/foundation/text/selection/b;

.field final synthetic i:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

.field final synthetic j:Landroidx/compose/foundation/text/TextDragObserver;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/selection/b;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$i;->h:Landroidx/compose/foundation/text/selection/b;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$i;->i:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$i;->j:Landroidx/compose/foundation/text/TextDragObserver;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$i;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$i;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$i;->h:Landroidx/compose/foundation/text/selection/b;

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$i;->i:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$i;->j:Landroidx/compose/foundation/text/TextDragObserver;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$i;-><init>(Landroidx/compose/foundation/text/selection/b;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$i;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$i;->a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$i;->f:I

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v5, :cond_2

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$i;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$i;->g:Ljava/lang/Object;

    .line 48
    move-object v1, p1

    .line 49
    .line 50
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 51
    .line 52
    iput-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$i;->g:Ljava/lang/Object;

    .line 53
    .line 54
    iput v5, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$i;->f:I

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p0}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->access$awaitDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    if-ne p1, v0, :cond_4

    .line 61
    return-object v0

    .line 62
    .line 63
    :cond_4
    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 64
    .line 65
    iget-object v6, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$i;->h:Landroidx/compose/foundation/text/selection/b;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, p1}, Landroidx/compose/foundation/text/selection/b;->d(Landroidx/compose/ui/input/pointer/PointerEvent;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->isPrecisePointer(Landroidx/compose/ui/input/pointer/PointerEvent;)Z

    .line 72
    move-result v6

    .line 73
    const/4 v7, 0x0

    .line 74
    .line 75
    if-eqz v6, :cond_7

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getButtons-ry648PA()I

    .line 79
    move-result v8

    .line 80
    .line 81
    .line 82
    invoke-static {v8}, Landroidx/compose/ui/input/pointer/PointerEvent_androidKt;->isPrimaryPressed-aHzCx-E(I)Z

    .line 83
    move-result v8

    .line 84
    .line 85
    if-eqz v8, :cond_7

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 89
    move-result-object v8

    .line 90
    .line 91
    .line 92
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 93
    move-result v9

    .line 94
    const/4 v10, 0x0

    .line 95
    .line 96
    :goto_2
    if-ge v10, v9, :cond_6

    .line 97
    .line 98
    .line 99
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v11

    .line 101
    .line 102
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 106
    move-result v11

    .line 107
    xor-int/2addr v11, v5

    .line 108
    .line 109
    if-nez v11, :cond_5

    .line 110
    goto :goto_3

    .line 111
    .line 112
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$i;->i:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    .line 116
    .line 117
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$i;->h:Landroidx/compose/foundation/text/selection/b;

    .line 118
    .line 119
    iput-object v7, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$i;->g:Ljava/lang/Object;

    .line 120
    .line 121
    iput v4, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$i;->f:I

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v2, v3, p1, p0}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->access$mouseSelectionBtf2(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/selection/b;Landroidx/compose/ui/input/pointer/PointerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    if-ne p1, v0, :cond_9

    .line 128
    return-object v0

    .line 129
    .line 130
    :cond_7
    :goto_3
    if-nez v6, :cond_9

    .line 131
    .line 132
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$i;->h:Landroidx/compose/foundation/text/selection/b;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/b;->a()I

    .line 136
    move-result v4

    .line 137
    .line 138
    if-ne v4, v5, :cond_8

    .line 139
    .line 140
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$i;->j:Landroidx/compose/foundation/text/TextDragObserver;

    .line 141
    .line 142
    iput-object v7, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$i;->g:Ljava/lang/Object;

    .line 143
    .line 144
    iput v3, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$i;->f:I

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v2, p1, p0}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->access$touchSelectionFirstPress(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/ui/input/pointer/PointerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    if-ne p1, v0, :cond_9

    .line 151
    return-object v0

    .line 152
    .line 153
    :cond_8
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$i;->j:Landroidx/compose/foundation/text/TextDragObserver;

    .line 154
    .line 155
    iput-object v7, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$i;->g:Ljava/lang/Object;

    .line 156
    .line 157
    iput v2, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$i;->f:I

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v3, p1, p0}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->access$touchSelectionSubsequentPress(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/ui/input/pointer/PointerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    if-ne p1, v0, :cond_9

    .line 164
    return-object v0

    .line 165
    .line 166
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 167
    return-object p1
.end method
