.class final Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$c;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt;->onRightClickDown(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$c;->h:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$c;

    iget-object v1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$c;->h:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$c;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$c;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$c;->a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$c;->f:I

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
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    goto :goto_1

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
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$c;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$c;->g:Ljava/lang/Object;

    .line 40
    move-object v1, p1

    .line 41
    .line 42
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 43
    .line 44
    iput-object v1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$c;->g:Ljava/lang/Object;

    .line 45
    .line 46
    iput v3, p0, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$c;->f:I

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p0}, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt;->access$awaitFirstRightClickDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    return-object v0

    .line 54
    .line 55
    :cond_3
    :goto_0
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 59
    .line 60
    iget-object v4, p0, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$c;->h:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 64
    move-result-wide v5

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const/4 p1, 0x0

    .line 73
    .line 74
    iput-object p1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$c;->g:Ljava/lang/Object;

    .line 75
    .line 76
    iput v2, p0, Landroidx/compose/foundation/contextmenu/ContextMenuGestures_androidKt$c;->f:I

    .line 77
    .line 78
    .line 79
    invoke-static {v1, p1, p0, v3, p1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->waitForUpOrCancellation$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    if-ne p1, v0, :cond_4

    .line 83
    return-object v0

    .line 84
    .line 85
    :cond_4
    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 91
    .line 92
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    return-object p1
.end method
