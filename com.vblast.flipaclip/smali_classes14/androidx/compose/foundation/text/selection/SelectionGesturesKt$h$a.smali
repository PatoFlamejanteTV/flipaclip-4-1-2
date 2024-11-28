.class final Landroidx/compose/foundation/text/selection/SelectionGesturesKt$h$a;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/SelectionGesturesKt$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

.field final synthetic i:Landroidx/compose/foundation/text/selection/b;

.field final synthetic j:Landroidx/compose/foundation/text/TextDragObserver;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/selection/b;Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$h$a;->h:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$h$a;->i:Landroidx/compose/foundation/text/selection/b;

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$h$a;->j:Landroidx/compose/foundation/text/TextDragObserver;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$h$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$h$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$h$a;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$h$a;->h:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$h$a;->i:Landroidx/compose/foundation/text/selection/b;

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$h$a;->j:Landroidx/compose/foundation/text/TextDragObserver;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$h$a;-><init>(Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/selection/b;Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$h$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$h$a;->a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$h$a;->f:I

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
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto :goto_4

    .line 31
    .line 32
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$h$a;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$h$a;->g:Ljava/lang/Object;

    .line 44
    move-object v1, p1

    .line 45
    .line 46
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 47
    .line 48
    iput-object v1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$h$a;->g:Ljava/lang/Object;

    .line 49
    .line 50
    iput v4, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$h$a;->f:I

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p0}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->access$awaitDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    if-ne p1, v0, :cond_4

    .line 57
    return-object v0

    .line 58
    .line 59
    :cond_4
    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->isPrecisePointer(Landroidx/compose/ui/input/pointer/PointerEvent;)Z

    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x0

    .line 65
    .line 66
    if-eqz v5, :cond_7

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getButtons-ry648PA()I

    .line 70
    move-result v5

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, Landroidx/compose/ui/input/pointer/PointerEvent_androidKt;->isPrimaryPressed-aHzCx-E(I)Z

    .line 74
    move-result v5

    .line 75
    .line 76
    if-eqz v5, :cond_7

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    .line 83
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 84
    move-result v7

    .line 85
    const/4 v8, 0x0

    .line 86
    .line 87
    :goto_2
    if-ge v8, v7, :cond_6

    .line 88
    .line 89
    .line 90
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v9

    .line 92
    .line 93
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 97
    move-result v9

    .line 98
    xor-int/2addr v9, v4

    .line 99
    .line 100
    if-nez v9, :cond_5

    .line 101
    goto :goto_3

    .line 102
    .line 103
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :cond_6
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$h$a;->h:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    .line 107
    .line 108
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$h$a;->i:Landroidx/compose/foundation/text/selection/b;

    .line 109
    .line 110
    iput-object v6, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$h$a;->g:Ljava/lang/Object;

    .line 111
    .line 112
    iput v3, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$h$a;->f:I

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2, v4, p1, p0}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->access$mouseSelection(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/selection/b;Landroidx/compose/ui/input/pointer/PointerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    if-ne p1, v0, :cond_8

    .line 119
    return-object v0

    .line 120
    .line 121
    .line 122
    :cond_7
    :goto_3
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->isPrecisePointer(Landroidx/compose/ui/input/pointer/PointerEvent;)Z

    .line 123
    move-result v3

    .line 124
    .line 125
    if-nez v3, :cond_8

    .line 126
    .line 127
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$h$a;->j:Landroidx/compose/foundation/text/TextDragObserver;

    .line 128
    .line 129
    iput-object v6, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$h$a;->g:Ljava/lang/Object;

    .line 130
    .line 131
    iput v2, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$h$a;->f:I

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v3, p1, p0}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->access$touchSelection(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/ui/input/pointer/PointerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    if-ne p1, v0, :cond_8

    .line 138
    return-object v0

    .line 139
    .line 140
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 141
    return-object p1
.end method
