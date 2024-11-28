.class public abstract Landroidx/media3/common/util/RunnableFutureTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/RunnableFuture<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final cancelLock:Ljava/lang/Object;

.field private canceled:Z

.field private exception:Ljava/lang/Exception;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final finished:Landroidx/media3/common/util/ConditionVariable;

.field private result:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private final started:Landroidx/media3/common/util/ConditionVariable;

.field private workThread:Ljava/lang/Thread;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/media3/common/util/ConditionVariable;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/media3/common/util/ConditionVariable;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/media3/common/util/RunnableFutureTask;->started:Landroidx/media3/common/util/ConditionVariable;

    .line 11
    .line 12
    new-instance v0, Landroidx/media3/common/util/ConditionVariable;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/media3/common/util/ConditionVariable;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/media3/common/util/RunnableFutureTask;->finished:Landroidx/media3/common/util/ConditionVariable;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/media3/common/util/RunnableFutureTask;->cancelLock:Ljava/lang/Object;

    .line 25
    return-void
.end method

.method private getResult()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/media3/common/util/UnknownNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/common/util/RunnableFutureTask;->canceled:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/common/util/RunnableFutureTask;->exception:Ljava/lang/Exception;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/common/util/RunnableFutureTask;->result:Ljava/lang/Object;

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/common/util/RunnableFutureTask;->exception:Ljava/lang/Exception;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    throw v0

    .line 20
    .line 21
    :cond_1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 25
    throw v0
.end method


# virtual methods
.method public final blockUntilFinished()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/util/RunnableFutureTask;->finished:Landroidx/media3/common/util/ConditionVariable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/util/ConditionVariable;->blockUninterruptible()V

    .line 6
    return-void
.end method

.method public final blockUntilStarted()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/util/RunnableFutureTask;->started:Landroidx/media3/common/util/ConditionVariable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/util/ConditionVariable;->blockUninterruptible()V

    .line 6
    return-void
.end method

.method public final cancel(Z)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/util/RunnableFutureTask;->cancelLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/common/util/RunnableFutureTask;->canceled:Z

    .line 6
    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/common/util/RunnableFutureTask;->finished:Landroidx/media3/common/util/ConditionVariable;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/media3/common/util/ConditionVariable;->isOpen()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    .line 19
    iput-boolean v1, p0, Landroidx/media3/common/util/RunnableFutureTask;->canceled:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/media3/common/util/RunnableFutureTask;->cancelWork()V

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/media3/common/util/RunnableFutureTask;->workThread:Ljava/lang/Thread;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Landroidx/media3/common/util/RunnableFutureTask;->started:Landroidx/media3/common/util/ConditionVariable;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/media3/common/util/ConditionVariable;->open()Z

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/media3/common/util/RunnableFutureTask;->finished:Landroidx/media3/common/util/ConditionVariable;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/media3/common/util/ConditionVariable;->open()Z

    .line 45
    :cond_2
    :goto_0
    monitor-exit v0

    .line 46
    return v1

    .line 47
    :cond_3
    :goto_1
    monitor-exit v0

    .line 48
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1
.end method

.method protected cancelWork()V
    .locals 0

    return-void
.end method

.method protected abstract doWork()Ljava/lang/Object;
    .annotation build Landroidx/media3/common/util/UnknownNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/media3/common/util/UnknownNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/RunnableFutureTask;->finished:Landroidx/media3/common/util/ConditionVariable;

    invoke-virtual {v0}, Landroidx/media3/common/util/ConditionVariable;->block()V

    .line 2
    invoke-direct {p0}, Landroidx/media3/common/util/RunnableFutureTask;->getResult()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/media3/common/util/UnknownNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    .line 4
    iget-object p3, p0, Landroidx/media3/common/util/RunnableFutureTask;->finished:Landroidx/media3/common/util/ConditionVariable;

    invoke-virtual {p3, p1, p2}, Landroidx/media3/common/util/ConditionVariable;->block(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Landroidx/media3/common/util/RunnableFutureTask;->getResult()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/media3/common/util/RunnableFutureTask;->canceled:Z

    .line 3
    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/util/RunnableFutureTask;->finished:Landroidx/media3/common/util/ConditionVariable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/util/ConditionVariable;->isOpen()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/util/RunnableFutureTask;->cancelLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Landroidx/media3/common/util/RunnableFutureTask;->canceled:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_2

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iput-object v1, p0, Landroidx/media3/common/util/RunnableFutureTask;->workThread:Ljava/lang/Thread;

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/common/util/RunnableFutureTask;->started:Landroidx/media3/common/util/ConditionVariable;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/media3/common/util/ConditionVariable;->open()Z

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-virtual {p0}, Landroidx/media3/common/util/RunnableFutureTask;->doWork()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iput-object v1, p0, Landroidx/media3/common/util/RunnableFutureTask;->result:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/media3/common/util/RunnableFutureTask;->cancelLock:Ljava/lang/Object;

    .line 33
    monitor-enter v1

    .line 34
    .line 35
    :try_start_2
    iget-object v2, p0, Landroidx/media3/common/util/RunnableFutureTask;->finished:Landroidx/media3/common/util/ConditionVariable;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/media3/common/util/ConditionVariable;->open()Z

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/media3/common/util/RunnableFutureTask;->workThread:Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 44
    monitor-exit v1

    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    throw v0

    .line 49
    :catchall_2
    move-exception v1

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v1

    .line 52
    .line 53
    :try_start_3
    iput-object v1, p0, Landroidx/media3/common/util/RunnableFutureTask;->exception:Ljava/lang/Exception;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/media3/common/util/RunnableFutureTask;->cancelLock:Ljava/lang/Object;

    .line 56
    monitor-enter v1

    .line 57
    .line 58
    :try_start_4
    iget-object v2, p0, Landroidx/media3/common/util/RunnableFutureTask;->finished:Landroidx/media3/common/util/ConditionVariable;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/media3/common/util/ConditionVariable;->open()Z

    .line 62
    .line 63
    iput-object v0, p0, Landroidx/media3/common/util/RunnableFutureTask;->workThread:Ljava/lang/Thread;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 67
    monitor-exit v1

    .line 68
    :goto_0
    return-void

    .line 69
    :catchall_3
    move-exception v0

    .line 70
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 71
    throw v0

    .line 72
    .line 73
    :goto_1
    iget-object v2, p0, Landroidx/media3/common/util/RunnableFutureTask;->cancelLock:Ljava/lang/Object;

    .line 74
    monitor-enter v2

    .line 75
    .line 76
    :try_start_5
    iget-object v3, p0, Landroidx/media3/common/util/RunnableFutureTask;->finished:Landroidx/media3/common/util/ConditionVariable;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Landroidx/media3/common/util/ConditionVariable;->open()Z

    .line 80
    .line 81
    iput-object v0, p0, Landroidx/media3/common/util/RunnableFutureTask;->workThread:Ljava/lang/Thread;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 85
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 86
    throw v1

    .line 87
    :catchall_4
    move-exception v0

    .line 88
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 89
    throw v0

    .line 90
    :goto_2
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 91
    throw v1
.end method
