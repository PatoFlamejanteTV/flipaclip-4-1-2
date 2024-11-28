.class final Landroidx/lifecycle/LifecycleCoroutineScopeImpl$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->register()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$a;->h:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$a;

    iget-object v1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$a;->h:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$a;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$a;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$a;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$a;->h:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->getLifecycle$lifecycle_common()Landroidx/lifecycle/Lifecycle;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 30
    move-result v0

    .line 31
    .line 32
    if-ltz v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$a;->h:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->getLifecycle$lifecycle_common()Landroidx/lifecycle/Lifecycle;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$a;->h:Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x1

    .line 50
    const/4 v1, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/JobKt;->cancel$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 54
    .line 55
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    return-object p1

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1
.end method
