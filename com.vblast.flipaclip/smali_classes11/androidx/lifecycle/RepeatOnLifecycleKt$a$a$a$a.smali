.class final Landroidx/lifecycle/RepeatOnLifecycleKt$a$a$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/RepeatOnLifecycleKt$a$a$a;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:I

.field final synthetic i:Lkotlinx/coroutines/sync/Mutex;

.field final synthetic j:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/sync/Mutex;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$a$a$a$a;->i:Lkotlinx/coroutines/sync/Mutex;

    iput-object p2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$a$a$a$a;->j:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Landroidx/lifecycle/RepeatOnLifecycleKt$a$a$a$a;

    iget-object v0, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$a$a$a$a;->i:Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$a$a$a$a;->j:Lkotlin/jvm/functions/Function2;

    invoke-direct {p1, v0, v1, p2}, Landroidx/lifecycle/RepeatOnLifecycleKt$a$a$a$a;-><init>(Lkotlinx/coroutines/sync/Mutex;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/RepeatOnLifecycleKt$a$a$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/RepeatOnLifecycleKt$a$a$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/RepeatOnLifecycleKt$a$a$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/RepeatOnLifecycleKt$a$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$a$a$a$a;->h:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$a$a$a$a;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

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
    iget-object v1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$a$a$a$a;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 38
    .line 39
    iget-object v3, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$a$a$a$a;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    move-object p1, v3

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$a$a$a$a;->i:Lkotlinx/coroutines/sync/Mutex;

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$a$a$a$a;->j:Lkotlin/jvm/functions/Function2;

    .line 54
    .line 55
    iput-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$a$a$a$a;->f:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$a$a$a$a;->g:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$a$a$a$a;->h:I

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    if-ne v3, v0, :cond_3

    .line 66
    return-object v0

    .line 67
    .line 68
    :cond_3
    :goto_0
    :try_start_1
    new-instance v3, Landroidx/lifecycle/RepeatOnLifecycleKt$a$a$a$a$a;

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v1, v4}, Landroidx/lifecycle/RepeatOnLifecycleKt$a$a$a$a$a;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 72
    .line 73
    iput-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$a$a$a$a;->f:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v4, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$a$a$a$a;->g:Ljava/lang/Object;

    .line 76
    .line 77
    iput v2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$a$a$a$a;->h:I

    .line 78
    .line 79
    .line 80
    invoke-static {v3, p0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    if-ne v1, v0, :cond_4

    .line 84
    return-object v0

    .line 85
    :cond_4
    move-object v0, p1

    .line 86
    .line 87
    :goto_1
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 91
    .line 92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    return-object p1

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object v5, v0

    .line 96
    move-object v0, p1

    .line 97
    move-object p1, v5

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 101
    throw p1
.end method
