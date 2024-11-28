.class final Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:J

.field final synthetic h:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a;


# direct methods
.method constructor <init>(JLandroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a$b;->g:J

    iput-object p3, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a$b;->h:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a$b;

    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a$b;->g:J

    iget-object v2, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a$b;->h:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a;

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a$b;-><init>(JLandroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a$b;->f:I

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v5, :cond_1

    .line 15
    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    iget-wide v6, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a$b;->g:J

    .line 38
    sub-long/2addr v6, v2

    .line 39
    .line 40
    iput v5, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a$b;->f:I

    .line 41
    .line 42
    .line 43
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    return-object v0

    .line 48
    .line 49
    :cond_3
    :goto_0
    iput v4, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a$b;->f:I

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    if-ne p1, v0, :cond_4

    .line 56
    return-object v0

    .line 57
    .line 58
    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a$b;->h:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a;->a(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a;)Lkotlinx/coroutines/CancellableContinuation;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67
    .line 68
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;

    .line 69
    .line 70
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$a$b;->g:J

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;-><init>(J)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 85
    .line 86
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    return-object p1
.end method
