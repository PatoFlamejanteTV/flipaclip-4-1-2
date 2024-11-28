.class final Landroidx/compose/foundation/gestures/DragGestureNode$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DragGestureNode$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Landroidx/compose/foundation/gestures/DragGestureNode;

.field final synthetic i:Landroidx/compose/ui/input/pointer/PointerInputScope;

.field final synthetic j:Lkotlin/jvm/functions/Function2;

.field final synthetic k:Lkotlin/jvm/functions/Function1;

.field final synthetic l:Lkotlin/jvm/functions/Function0;

.field final synthetic m:Lkotlin/jvm/functions/Function0;

.field final synthetic n:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/DragGestureNode;Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$b$a;->h:Landroidx/compose/foundation/gestures/DragGestureNode;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$b$a;->i:Landroidx/compose/ui/input/pointer/PointerInputScope;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$b$a;->j:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/DragGestureNode$b$a;->k:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/DragGestureNode$b$a;->l:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/DragGestureNode$b$a;->m:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Landroidx/compose/foundation/gestures/DragGestureNode$b$a;->n:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v9, Landroidx/compose/foundation/gestures/DragGestureNode$b$a;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$b$a;->h:Landroidx/compose/foundation/gestures/DragGestureNode;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$b$a;->i:Landroidx/compose/ui/input/pointer/PointerInputScope;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$b$a;->j:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode$b$a;->k:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/DragGestureNode$b$a;->l:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/DragGestureNode$b$a;->m:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/DragGestureNode$b$a;->n:Lkotlin/jvm/functions/Function2;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/DragGestureNode$b$a;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v9, Landroidx/compose/foundation/gestures/DragGestureNode$b$a;->g:Ljava/lang/Object;

    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$b$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/DragGestureNode$b$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$b$a;->f:I

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
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DragGestureNode$b$a;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception p1

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$b$a;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 37
    .line 38
    :try_start_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$b$a;->h:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Landroidx/compose/foundation/gestures/DragGestureNode;->access$getOrientationLock$p(Landroidx/compose/foundation/gestures/DragGestureNode;)Landroidx/compose/foundation/gestures/Orientation;

    .line 42
    move-result-object v8

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$b$a;->i:Landroidx/compose/ui/input/pointer/PointerInputScope;

    .line 45
    .line 46
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode$b$a;->j:Lkotlin/jvm/functions/Function2;

    .line 47
    .line 48
    iget-object v5, p0, Landroidx/compose/foundation/gestures/DragGestureNode$b$a;->k:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    iget-object v6, p0, Landroidx/compose/foundation/gestures/DragGestureNode$b$a;->l:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    iget-object v7, p0, Landroidx/compose/foundation/gestures/DragGestureNode$b$a;->m:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    iget-object v9, p0, Landroidx/compose/foundation/gestures/DragGestureNode$b$a;->n:Lkotlin/jvm/functions/Function2;

    .line 55
    .line 56
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$b$a;->g:Ljava/lang/Object;

    .line 57
    .line 58
    iput v2, p0, Landroidx/compose/foundation/gestures/DragGestureNode$b$a;->f:I

    .line 59
    move-object v10, p0

    .line 60
    .line 61
    .line 62
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    return-object v0

    .line 67
    :catch_1
    move-exception v0

    .line 68
    move-object v11, v0

    .line 69
    move-object v0, p1

    .line 70
    move-object p1, v11

    .line 71
    .line 72
    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$b$a;->h:Landroidx/compose/foundation/gestures/DragGestureNode;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Landroidx/compose/foundation/gestures/DragGestureNode;->access$getChannel$p(Landroidx/compose/foundation/gestures/DragGestureNode;)Lkotlinx/coroutines/channels/Channel;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    sget-object v2, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;->INSTANCE:Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v2}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    return-object p1

    .line 97
    :cond_4
    throw p1
.end method
