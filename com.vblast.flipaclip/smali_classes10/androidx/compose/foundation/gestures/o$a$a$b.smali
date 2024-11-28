.class final Landroidx/compose/foundation/gestures/o$a$a$b;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/o$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Landroidx/compose/foundation/gestures/o;

.field final synthetic i:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/o;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/o$a$a$b;->h:Landroidx/compose/foundation/gestures/o;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/o$a$a$b;->i:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/o$a$a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/o$a$a$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/o$a$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/gestures/o$a$a$b;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/o$a$a$b;->h:Landroidx/compose/foundation/gestures/o;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/o$a$a$b;->i:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/o$a$a$b;-><init>(Landroidx/compose/foundation/gestures/o;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/o$a$a$b;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/o$a$a$b;->a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/gestures/o$a$a$b;->f:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_3

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

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
    iget-object p1, p0, Landroidx/compose/foundation/gestures/o$a$a$b;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 35
    .line 36
    :try_start_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/o$a$a$b;->h:Landroidx/compose/foundation/gestures/o;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Landroidx/compose/foundation/gestures/o;->d(Landroidx/compose/foundation/gestures/o;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/compose/foundation/gestures/o$a$a$b;->h:Landroidx/compose/foundation/gestures/o;

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Landroidx/compose/foundation/gestures/o;->b(Landroidx/compose/foundation/gestures/o;)Lkotlinx/coroutines/channels/Channel;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    iget-object v4, p0, Landroidx/compose/foundation/gestures/o$a$a$b;->h:Landroidx/compose/foundation/gestures/o;

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Landroidx/compose/foundation/gestures/o;->f(Landroidx/compose/foundation/gestures/o;)Lkotlin/jvm/functions/Function1;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    iput v2, p0, Landroidx/compose/foundation/gestures/o$a$a$b;->f:I

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1, v3, v4, p0}, Landroidx/compose/foundation/gestures/TransformableKt;->access$detectZoom(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLkotlinx/coroutines/channels/Channel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    return-object v0

    .line 62
    .line 63
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/gestures/o$a$a$b;->h:Landroidx/compose/foundation/gestures/o;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Landroidx/compose/foundation/gestures/o;->b(Landroidx/compose/foundation/gestures/o;)Lkotlinx/coroutines/channels/Channel;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    sget-object v0, Landroidx/compose/foundation/gestures/TransformEvent$TransformStopped;->INSTANCE:Landroidx/compose/foundation/gestures/TransformEvent$TransformStopped;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :goto_1
    :try_start_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/o$a$a$b;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 79
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    return-object p1

    .line 86
    :cond_3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    .line 88
    :goto_3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/o$a$a$b;->h:Landroidx/compose/foundation/gestures/o;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Landroidx/compose/foundation/gestures/o;->b(Landroidx/compose/foundation/gestures/o;)Lkotlinx/coroutines/channels/Channel;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    sget-object v1, Landroidx/compose/foundation/gestures/TransformEvent$TransformStopped;->INSTANCE:Landroidx/compose/foundation/gestures/TransformEvent$TransformStopped;

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    throw p1
.end method
