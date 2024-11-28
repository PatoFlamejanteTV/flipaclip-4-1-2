.class final Landroidx/compose/ui/SessionMutex$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/SessionMutex;->withSessionCancellingPrevious-impl(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Lkotlin/jvm/functions/Function1;

.field final synthetic i:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic j:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/SessionMutex$b;->h:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose/ui/SessionMutex$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Landroidx/compose/ui/SessionMutex$b;->j:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Landroidx/compose/ui/SessionMutex$b;

    iget-object v1, p0, Landroidx/compose/ui/SessionMutex$b;->h:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/compose/ui/SessionMutex$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Landroidx/compose/ui/SessionMutex$b;->j:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/ui/SessionMutex$b;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/ui/SessionMutex$b;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/SessionMutex$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/SessionMutex$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/SessionMutex$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/SessionMutex$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/ui/SessionMutex$b;->f:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/SessionMutex$b;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/ui/SessionMutex$a;

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
    iget-object v1, p0, Landroidx/compose/ui/SessionMutex$b;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroidx/compose/ui/SessionMutex$a;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/compose/ui/SessionMutex$b;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 49
    .line 50
    new-instance v1, Landroidx/compose/ui/SessionMutex$a;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    iget-object v6, p0, Landroidx/compose/ui/SessionMutex$b;->h:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    .line 63
    invoke-interface {v6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v5, p1}, Landroidx/compose/ui/SessionMutex$a;-><init>(Lkotlinx/coroutines/Job;Ljava/lang/Object;)V

    .line 68
    .line 69
    iget-object p1, p0, Landroidx/compose/ui/SessionMutex$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    check-cast p1, Landroidx/compose/ui/SessionMutex$a;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/compose/ui/SessionMutex$a;->a()Lkotlinx/coroutines/Job;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iput-object v1, p0, Landroidx/compose/ui/SessionMutex$b;->g:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, p0, Landroidx/compose/ui/SessionMutex$b;->f:I

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p0}, Lkotlinx/coroutines/JobKt;->cancelAndJoin(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    if-ne p1, v0, :cond_3

    .line 94
    return-object v0

    .line 95
    .line 96
    :cond_3
    :goto_0
    :try_start_1
    iget-object p1, p0, Landroidx/compose/ui/SessionMutex$b;->j:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/compose/ui/SessionMutex$a;->b()Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    iput-object v1, p0, Landroidx/compose/ui/SessionMutex$b;->g:Ljava/lang/Object;

    .line 103
    .line 104
    iput v3, p0, Landroidx/compose/ui/SessionMutex$b;->f:I

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v4, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    if-ne p1, v0, :cond_4

    .line 111
    return-object v0

    .line 112
    :cond_4
    move-object v0, v1

    .line 113
    .line 114
    :goto_1
    iget-object v1, p0, Landroidx/compose/ui/SessionMutex$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0, v2}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    return-object p1

    .line 119
    :catchall_1
    move-exception p1

    .line 120
    move-object v0, v1

    .line 121
    .line 122
    :goto_2
    iget-object v1, p0, Landroidx/compose/ui/SessionMutex$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0, v2}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    throw p1
.end method
