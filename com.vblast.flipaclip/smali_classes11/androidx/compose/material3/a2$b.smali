.class final Landroidx/compose/material3/a2$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/a2;->show(Landroidx/compose/foundation/MutatePriority;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Landroidx/compose/material3/a2;


# direct methods
.method constructor <init>(Landroidx/compose/material3/a2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/a2$b;->h:Landroidx/compose/material3/a2;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Landroidx/compose/material3/a2$b;

    iget-object v1, p0, Landroidx/compose/material3/a2$b;->h:Landroidx/compose/material3/a2;

    invoke-direct {v0, v1, p1}, Landroidx/compose/material3/a2$b;-><init>(Landroidx/compose/material3/a2;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/a2$b;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/material3/a2$b;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/a2$b;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Landroidx/compose/material3/a2$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/material3/a2$b;->g:I

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
    iget-object v0, p0, Landroidx/compose/material3/a2$b;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/material3/a2;

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
    iget-object p1, p0, Landroidx/compose/material3/a2$b;->h:Landroidx/compose/material3/a2;

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/compose/material3/a2$b;->f:Ljava/lang/Object;

    .line 35
    .line 36
    iput v2, p0, Landroidx/compose/material3/a2$b;->g:I

    .line 37
    .line 38
    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/compose/material3/a2;->getTransition()Landroidx/compose/animation/core/MutableTransitionState;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Landroidx/compose/animation/core/MutableTransitionState;->setTargetState(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v1}, Landroidx/compose/material3/a2;->a(Landroidx/compose/material3/a2;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    if-ne p1, v1, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 76
    .line 77
    :cond_2
    if-ne p1, v0, :cond_3

    .line 78
    return-object v0

    .line 79
    .line 80
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    return-object p1
.end method
