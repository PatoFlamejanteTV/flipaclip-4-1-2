.class final Landroidx/compose/foundation/gestures/AnchoredDraggableState$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/AnchoredDraggableState;->anchoredDrag(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

.field final synthetic h:Lkotlin/jvm/functions/Function3;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$c;->g:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$c;->h:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$c;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$c;->g:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$c;->h:Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$c;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$c;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$c;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/AnchoredDraggableState$c;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$c;->f:I

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
    new-instance p1, Landroidx/compose/foundation/gestures/AnchoredDraggableState$c$a;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$c;->g:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$c$a;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;)V

    .line 34
    .line 35
    new-instance v1, Landroidx/compose/foundation/gestures/AnchoredDraggableState$c$b;

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$c;->h:Lkotlin/jvm/functions/Function3;

    .line 38
    .line 39
    iget-object v4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$c;->g:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 40
    const/4 v5, 0x0

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v3, v4, v5}, Landroidx/compose/foundation/gestures/AnchoredDraggableState$c$b;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lkotlin/coroutines/Continuation;)V

    .line 44
    .line 45
    iput v2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$c;->f:I

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v1, p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->access$restartable(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    return-object v0

    .line 53
    .line 54
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$c;->g:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$c;->g:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getOffset()F

    .line 64
    move-result v0

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0}, Landroidx/compose/foundation/gestures/DraggableAnchors;->closestAnchor(F)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$c;->g:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getAnchors()Landroidx/compose/foundation/gestures/DraggableAnchors;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    .line 80
    move-result v0

    .line 81
    .line 82
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$c;->g:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getOffset()F

    .line 86
    move-result v1

    .line 87
    sub-float/2addr v1, v0

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 91
    move-result v0

    .line 92
    .line 93
    const/high16 v1, 0x3f000000    # 0.5f

    .line 94
    .line 95
    cmpg-float v0, v0, v1

    .line 96
    .line 97
    if-gez v0, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$c;->g:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->getConfirmValueChange$foundation_release()Lkotlin/jvm/functions/Function1;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    check-cast v0, Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    move-result v0

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$c;->g:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 118
    .line 119
    .line 120
    invoke-static {v0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->access$setSettledValue(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;)V

    .line 121
    .line 122
    iget-object v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$c;->g:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 123
    .line 124
    .line 125
    invoke-static {v0, p1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->access$setCurrentValue(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;)V

    .line 126
    .line 127
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    return-object p1
.end method
