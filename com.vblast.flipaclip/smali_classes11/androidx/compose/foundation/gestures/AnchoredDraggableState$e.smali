.class final Landroidx/compose/foundation/gestures/AnchoredDraggableState$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/AnchoredDraggableState;->anchoredDrag(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

.field final synthetic h:Ljava/lang/Object;

.field final synthetic i:Lkotlin/jvm/functions/Function4;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$e;->g:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$e;->h:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$e;->i:Lkotlin/jvm/functions/Function4;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$e;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$e;->g:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$e;->h:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$e;->i:Lkotlin/jvm/functions/Function4;

    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$e;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$e;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$e;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/AnchoredDraggableState$e;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$e;->f:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$e;->g:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$e;->h:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->access$setDragTarget(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;)V

    .line 34
    .line 35
    new-instance p1, Landroidx/compose/foundation/gestures/AnchoredDraggableState$e$a;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$e;->g:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$e$a;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;)V

    .line 41
    .line 42
    new-instance v1, Landroidx/compose/foundation/gestures/AnchoredDraggableState$e$b;

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$e;->i:Lkotlin/jvm/functions/Function4;

    .line 45
    .line 46
    iget-object v4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$e;->g:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 47
    const/4 v5, 0x0

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v3, v4, v5}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$e$b;-><init>(Lkotlin/jvm/functions/Function4;Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lkotlin/coroutines/Continuation;)V

    .line 51
    .line 52
    iput v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$e;->f:I

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v1, p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->access$restartable(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    return-object v0

    .line 60
    .line 61
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$e;->g:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getConfirmValueChange$foundation_release()Lkotlin/jvm/functions/Function1;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$e;->h:Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result p1

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$e;->g:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$e;->h:Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0}, Landroidx/compose/foundation/gestures/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    .line 91
    move-result p1

    .line 92
    .line 93
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$e;->g:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->access$getAnchoredDragScope$p(Landroidx/compose/foundation/gestures/AnchoredDraggableState;)Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$e;->g:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getLastVelocity()F

    .line 103
    move-result v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$anchoredDragScope$1;->dragTo(FF)V

    .line 107
    .line 108
    iget-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$e;->g:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 109
    .line 110
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$e;->h:Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->access$setSettledValue(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;)V

    .line 114
    .line 115
    iget-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$e;->g:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 116
    .line 117
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$e;->h:Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->access$setCurrentValue(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;)V

    .line 121
    .line 122
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    return-object p1
.end method
