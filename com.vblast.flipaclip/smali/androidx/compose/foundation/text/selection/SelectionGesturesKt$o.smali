.class final Landroidx/compose/foundation/text/selection/SelectionGesturesKt$o;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->touchSelectionSubsequentPress(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/ui/input/pointer/PointerEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:J

.field final synthetic i:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method constructor <init>(JLkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$o;->h:J

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$o;->i:Lkotlin/jvm/internal/Ref$LongRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$o;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$o;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$o;

    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$o;->h:J

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$o;->i:Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$o;-><init>(JLkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$o;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$o;->a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$o;->f:I

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
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$o;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$o;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 35
    .line 36
    iget-wide v3, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$o;->h:J

    .line 37
    .line 38
    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$o$a;

    .line 39
    .line 40
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$o;->i:Lkotlin/jvm/internal/Ref$LongRef;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v5}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$o$a;-><init>(Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$o;->g:Ljava/lang/Object;

    .line 46
    .line 47
    iput v2, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$o;->f:I

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v3, v4, v1, p0}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->awaitTouchSlopOrCancellation-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    return-object v0

    .line 55
    :cond_2
    move-object v0, p1

    .line 56
    move-object p1, v1

    .line 57
    .line 58
    :goto_0
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$o;->i:Lkotlin/jvm/internal/Ref$LongRef;

    .line 63
    .line 64
    iget-wide v1, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->isSpecified-k-4lQ0M(J)Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    sget-object p1, Landroidx/compose/foundation/text/selection/c;->b:Landroidx/compose/foundation/text/selection/c;

    .line 73
    return-object p1

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getCurrentEvent()Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 97
    .line 98
    sget-object p1, Landroidx/compose/foundation/text/selection/c;->a:Landroidx/compose/foundation/text/selection/c;

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_4
    sget-object p1, Landroidx/compose/foundation/text/selection/c;->d:Landroidx/compose/foundation/text/selection/c;

    .line 102
    :goto_1
    return-object p1
.end method
