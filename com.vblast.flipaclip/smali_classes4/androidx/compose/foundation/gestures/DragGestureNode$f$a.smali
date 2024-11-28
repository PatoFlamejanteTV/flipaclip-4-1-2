.class final Landroidx/compose/foundation/gestures/DragGestureNode$f$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DragGestureNode$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:I

.field synthetic h:Ljava/lang/Object;

.field final synthetic i:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic j:Landroidx/compose/foundation/gestures/DragGestureNode;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$f$a;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$f$a;->j:Landroidx/compose/foundation/gestures/DragGestureNode;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$f$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/DragGestureNode$f$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$f$a;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$f$a;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$f$a;->j:Landroidx/compose/foundation/gestures/DragGestureNode;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$f$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$f$a;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/jvm/functions/Function1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$f$a;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$f$a;->g:I

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
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$f$a;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$f$a;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    goto :goto_2

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$f$a;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 39
    move-object v3, p1

    .line 40
    .line 41
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$f$a;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 42
    .line 43
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    .line 45
    instance-of v1, p1, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    .line 46
    .line 47
    if-nez v1, :cond_6

    .line 48
    .line 49
    instance-of v1, p1, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    .line 50
    .line 51
    if-nez v1, :cond_6

    .line 52
    .line 53
    instance-of v1, p1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    .line 54
    const/4 v4, 0x0

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    check-cast p1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object p1, v4

    .line 61
    .line 62
    :goto_1
    if-eqz p1, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$f$a;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 68
    .line 69
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$f$a;->j:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Landroidx/compose/foundation/gestures/DragGestureNode;->access$getChannel$p(Landroidx/compose/foundation/gestures/DragGestureNode;)Lkotlinx/coroutines/channels/Channel;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    iput-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$f$a;->h:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$f$a;->f:Ljava/lang/Object;

    .line 80
    .line 81
    iput v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$f$a;->g:I

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    if-ne p1, v0, :cond_4

    .line 88
    return-object v0

    .line 89
    :cond_4
    :goto_2
    move-object v4, p1

    .line 90
    .line 91
    check-cast v4, Landroidx/compose/foundation/gestures/DragEvent;

    .line 92
    .line 93
    :cond_5
    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    return-object p1
.end method
