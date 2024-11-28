.class final Landroidx/compose/foundation/gestures/DragGestureNode$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DragGestureNode;->initializePointerInputNode()Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Landroidx/compose/foundation/gestures/DragGestureNode;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$b;->h:Landroidx/compose/foundation/gestures/DragGestureNode;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/DragGestureNode$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$b;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$b;->h:Landroidx/compose/foundation/gestures/DragGestureNode;

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$b;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$b;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$b;->a(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$b;->f:I

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
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$b;->g:Ljava/lang/Object;

    .line 29
    move-object v5, p1

    .line 30
    .line 31
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 32
    .line 33
    new-instance p1, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;-><init>()V

    .line 37
    .line 38
    new-instance v6, Landroidx/compose/foundation/gestures/DragGestureNode$b$e;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$b;->h:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 41
    .line 42
    .line 43
    invoke-direct {v6, v1}, Landroidx/compose/foundation/gestures/DragGestureNode$b$e;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;)V

    .line 44
    .line 45
    new-instance v7, Landroidx/compose/foundation/gestures/DragGestureNode$b$d;

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$b;->h:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 48
    .line 49
    .line 50
    invoke-direct {v7, p1, v1}, Landroidx/compose/foundation/gestures/DragGestureNode$b$d;-><init>(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/foundation/gestures/DragGestureNode;)V

    .line 51
    .line 52
    new-instance v8, Landroidx/compose/foundation/gestures/DragGestureNode$b$c;

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$b;->h:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 55
    .line 56
    .line 57
    invoke-direct {v8, v1}, Landroidx/compose/foundation/gestures/DragGestureNode$b$c;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;)V

    .line 58
    .line 59
    new-instance v9, Landroidx/compose/foundation/gestures/DragGestureNode$b$f;

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$b;->h:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 62
    .line 63
    .line 64
    invoke-direct {v9, v1}, Landroidx/compose/foundation/gestures/DragGestureNode$b$f;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;)V

    .line 65
    .line 66
    new-instance v10, Landroidx/compose/foundation/gestures/DragGestureNode$b$b;

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$b;->h:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 69
    .line 70
    .line 71
    invoke-direct {v10, p1, v1}, Landroidx/compose/foundation/gestures/DragGestureNode$b$b;-><init>(Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/foundation/gestures/DragGestureNode;)V

    .line 72
    .line 73
    new-instance p1, Landroidx/compose/foundation/gestures/DragGestureNode$b$a;

    .line 74
    .line 75
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode$b;->h:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 76
    const/4 v11, 0x0

    .line 77
    move-object v3, p1

    .line 78
    .line 79
    .line 80
    invoke-direct/range {v3 .. v11}, Landroidx/compose/foundation/gestures/DragGestureNode$b$a;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 81
    .line 82
    iput v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$b;->f:I

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    if-ne p1, v0, :cond_2

    .line 89
    return-object v0

    .line 90
    .line 91
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    return-object p1
.end method
