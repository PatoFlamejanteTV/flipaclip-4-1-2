.class final Lkotlinx/coroutines/c;
.super Lkotlinx/coroutines/AbstractCoroutine;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Thread;

.field private final b:Lkotlinx/coroutines/EventLoop;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Thread;Lkotlinx/coroutines/EventLoop;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0, v0}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/c;->a:Ljava/lang/Thread;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/c;->b:Lkotlinx/coroutines/EventLoop;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx/coroutines/AbstractTimeSource;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->registerTimeLoopThread()V

    .line 10
    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/c;->b:Lkotlinx/coroutines/EventLoop;

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/EventLoop;->incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_4

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_9

    .line 29
    .line 30
    iget-object v0, p0, Lkotlinx/coroutines/c;->b:Lkotlinx/coroutines/EventLoop;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoop;->processNextEvent()J

    .line 36
    move-result-wide v4

    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    goto :goto_3

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    :cond_2
    const-wide v4, 0x7fffffffffffffffL

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx/coroutines/AbstractTimeSource;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0, v4, v5}, Lkotlinx/coroutines/AbstractTimeSource;->parkNanos(Ljava/lang/Object;J)V

    .line 60
    .line 61
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object v0, v3

    .line 64
    .line 65
    :goto_2
    if-nez v0, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_4
    :try_start_2
    iget-object v0, p0, Lkotlinx/coroutines/c;->b:Lkotlinx/coroutines/EventLoop;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/EventLoop;->decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx/coroutines/AbstractTimeSource;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 86
    .line 87
    .line 88
    :cond_6
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lkotlinx/coroutines/JobSupportKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    move-object v3, v0

    .line 99
    .line 100
    check-cast v3, Lkotlinx/coroutines/CompletedExceptionally;

    .line 101
    .line 102
    :cond_7
    if-nez v3, :cond_8

    .line 103
    return-object v0

    .line 104
    .line 105
    :cond_8
    iget-object v0, v3, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 106
    throw v0

    .line 107
    .line 108
    :cond_9
    :try_start_3
    new-instance v0, Ljava/lang/InterruptedException;

    .line 109
    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 115
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    .line 117
    :goto_3
    :try_start_4
    iget-object v4, p0, Lkotlinx/coroutines/c;->b:Lkotlinx/coroutines/EventLoop;

    .line 118
    .line 119
    if-eqz v4, :cond_a

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v2, v1, v3}, Lkotlinx/coroutines/EventLoop;->decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V

    .line 123
    :cond_a
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    .line 125
    .line 126
    :goto_4
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx/coroutines/AbstractTimeSource;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    if-eqz v1, :cond_b

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 133
    :cond_b
    throw v0
.end method

.method protected afterCompletion(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/coroutines/c;->a:Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lkotlinx/coroutines/c;->a:Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx/coroutines/AbstractTimeSource;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/AbstractTimeSource;->unpark(Ljava/lang/Thread;)V

    .line 24
    .line 25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    .line 29
    :goto_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 33
    :cond_1
    return-void
.end method

.method protected isScopedCoroutine()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
