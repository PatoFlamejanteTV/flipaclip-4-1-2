.class final Landroidx/lifecycle/PausingDispatcherKt$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/PausingDispatcherKt;->whenStateAtLeast(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Landroidx/lifecycle/Lifecycle;

.field final synthetic i:Landroidx/lifecycle/Lifecycle$State;

.field final synthetic j:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/PausingDispatcherKt$a;->h:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Landroidx/lifecycle/PausingDispatcherKt$a;->i:Landroidx/lifecycle/Lifecycle$State;

    iput-object p3, p0, Landroidx/lifecycle/PausingDispatcherKt$a;->j:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Landroidx/lifecycle/PausingDispatcherKt$a;

    iget-object v1, p0, Landroidx/lifecycle/PausingDispatcherKt$a;->h:Landroidx/lifecycle/Lifecycle;

    iget-object v2, p0, Landroidx/lifecycle/PausingDispatcherKt$a;->i:Landroidx/lifecycle/Lifecycle$State;

    iget-object v3, p0, Landroidx/lifecycle/PausingDispatcherKt$a;->j:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/lifecycle/PausingDispatcherKt$a;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/lifecycle/PausingDispatcherKt$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/PausingDispatcherKt$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/PausingDispatcherKt$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/PausingDispatcherKt$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/PausingDispatcherKt$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/lifecycle/PausingDispatcherKt$a;->f:I

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
    iget-object v0, p0, Landroidx/lifecycle/PausingDispatcherKt$a;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/lifecycle/LifecycleController;

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

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
    iget-object p1, p0, Landroidx/lifecycle/PausingDispatcherKt$a;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    new-instance v1, Landroidx/lifecycle/PausingDispatcher;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1}, Landroidx/lifecycle/PausingDispatcher;-><init>()V

    .line 56
    .line 57
    new-instance v3, Landroidx/lifecycle/LifecycleController;

    .line 58
    .line 59
    iget-object v4, p0, Landroidx/lifecycle/PausingDispatcherKt$a;->h:Landroidx/lifecycle/Lifecycle;

    .line 60
    .line 61
    iget-object v5, p0, Landroidx/lifecycle/PausingDispatcherKt$a;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 62
    .line 63
    iget-object v6, v1, Landroidx/lifecycle/PausingDispatcher;->dispatchQueue:Landroidx/lifecycle/DispatchQueue;

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, v4, v5, v6, p1}, Landroidx/lifecycle/LifecycleController;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/DispatchQueue;Lkotlinx/coroutines/Job;)V

    .line 67
    .line 68
    :try_start_1
    iget-object p1, p0, Landroidx/lifecycle/PausingDispatcherKt$a;->j:Lkotlin/jvm/functions/Function2;

    .line 69
    .line 70
    iput-object v3, p0, Landroidx/lifecycle/PausingDispatcherKt$a;->g:Ljava/lang/Object;

    .line 71
    .line 72
    iput v2, p0, Landroidx/lifecycle/PausingDispatcherKt$a;->f:I

    .line 73
    .line 74
    .line 75
    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    if-ne p1, v0, :cond_2

    .line 79
    return-object v0

    .line 80
    :cond_2
    move-object v0, v3

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleController;->finish()V

    .line 84
    return-object p1

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    move-object v0, v3

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleController;->finish()V

    .line 90
    throw p1

    .line 91
    .line 92
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string/jumbo v0, "when[State] methods should have a parent job"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1
.end method
