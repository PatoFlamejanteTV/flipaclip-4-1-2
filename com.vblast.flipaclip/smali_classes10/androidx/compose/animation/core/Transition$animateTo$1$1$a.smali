.class final Landroidx/compose/animation/core/Transition$animateTo$1$1$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/Transition$animateTo$1$1;->a(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:F

.field g:I

.field private synthetic h:Ljava/lang/Object;

.field final synthetic i:Landroidx/compose/animation/core/Transition;


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/Transition;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$a;->i:Landroidx/compose/animation/core/Transition;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Landroidx/compose/animation/core/Transition$animateTo$1$1$a;

    iget-object v1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$a;->i:Landroidx/compose/animation/core/Transition;

    invoke-direct {v0, v1, p2}, Landroidx/compose/animation/core/Transition$animateTo$1$1$a;-><init>(Landroidx/compose/animation/core/Transition;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/animation/core/Transition$animateTo$1$1$a;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition$animateTo$1$1$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition$animateTo$1$1$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/Transition$animateTo$1$1$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/Transition$animateTo$1$1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$a;->g:I

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
    iget v1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$a;->f:F

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$a;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

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
    iget-object p1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$a;->h:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Landroidx/compose/animation/core/SuspendAnimationKt;->getDurationScale(Lkotlin/coroutines/CoroutineContext;)F

    .line 44
    move-result v1

    .line 45
    move-object v3, p1

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    new-instance p1, Landroidx/compose/animation/core/Transition$animateTo$1$1$a$a;

    .line 54
    .line 55
    iget-object v4, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$a;->i:Landroidx/compose/animation/core/Transition;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v4, v1}, Landroidx/compose/animation/core/Transition$animateTo$1$1$a$a;-><init>(Landroidx/compose/animation/core/Transition;F)V

    .line 59
    .line 60
    iput-object v3, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$a;->h:Ljava/lang/Object;

    .line 61
    .line 62
    iput v1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$a;->f:F

    .line 63
    .line 64
    iput v2, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$a;->g:I

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p0}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    return-object v0

    .line 72
    .line 73
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    return-object p1
.end method
