.class final Landroidx/compose/foundation/gestures/ForEachGestureKt$c;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Lkotlin/coroutines/CoroutineContext;

.field final synthetic i:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$c;->h:Lkotlin/coroutines/CoroutineContext;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$c;->i:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ForEachGestureKt$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/ForEachGestureKt$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/ForEachGestureKt$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$c;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$c;->h:Lkotlin/coroutines/CoroutineContext;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$c;->i:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/ForEachGestureKt$c;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$c;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ForEachGestureKt$c;->a(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$c;->f:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v4, :cond_3

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$c;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$c;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :cond_2
    :goto_0
    move-object p1, v1

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    .line 46
    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$c;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    goto :goto_2

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$c;->g:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 60
    .line 61
    :goto_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$c;->h:Lkotlin/coroutines/CoroutineContext;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    :try_start_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$c;->i:Lkotlin/jvm/functions/Function2;

    .line 70
    .line 71
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$c;->g:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$c;->f:I

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 78
    .line 79
    if-ne v1, v0, :cond_5

    .line 80
    return-object v0

    .line 81
    :cond_5
    move-object v1, p1

    .line 82
    .line 83
    :goto_2
    :try_start_3
    iput-object v1, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$c;->g:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$c;->f:I

    .line 86
    .line 87
    .line 88
    invoke-static {v1, p0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitAllPointersUp(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 90
    .line 91
    if-ne p1, v0, :cond_2

    .line 92
    return-object v0

    .line 93
    :catch_1
    move-exception v1

    .line 94
    move-object v6, v1

    .line 95
    move-object v1, p1

    .line 96
    move-object p1, v6

    .line 97
    .line 98
    :goto_3
    iget-object v5, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$c;->h:Lkotlin/coroutines/CoroutineContext;

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    .line 102
    move-result v5

    .line 103
    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    iput-object v1, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$c;->g:Ljava/lang/Object;

    .line 107
    .line 108
    iput v2, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$c;->f:I

    .line 109
    .line 110
    .line 111
    invoke-static {v1, p0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitAllPointersUp(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    if-ne p1, v0, :cond_2

    .line 115
    return-object v0

    .line 116
    :cond_6
    throw p1

    .line 117
    .line 118
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    return-object p1
.end method
