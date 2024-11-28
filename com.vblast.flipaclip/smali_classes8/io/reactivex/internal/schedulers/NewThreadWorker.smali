.class public Lio/reactivex/internal/schedulers/NewThreadWorker;
.super Lio/reactivex/Scheduler$Worker;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# instance fields
.field volatile disposed:Z

.field private final executor:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/Scheduler$Worker;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/reactivex/internal/schedulers/SchedulerPoolFactory;->create(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/schedulers/NewThreadWorker;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/NewThreadWorker;->disposed:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/schedulers/NewThreadWorker;->disposed:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/schedulers/NewThreadWorker;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 13
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/NewThreadWorker;->disposed:Z

    .line 3
    return v0
.end method

.method public schedule(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/internal/schedulers/NewThreadWorker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 6
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/NewThreadWorker;->disposed:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    :cond_0
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 4
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/schedulers/NewThreadWorker;->scheduleActual(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    move-result-object p1

    return-object p1
.end method

.method public scheduleActual(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/internal/schedulers/ScheduledRunnable;
    .locals 3
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p5    # Lio/reactivex/internal/disposables/DisposableContainer;
        .annotation build Lio/reactivex/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onSchedule(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/schedulers/ScheduledRunnable;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, p5}, Lio/reactivex/internal/schedulers/ScheduledRunnable;-><init>(Ljava/lang/Runnable;Lio/reactivex/internal/disposables/DisposableContainer;)V

    .line 10
    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p5, v0}, Lio/reactivex/internal/disposables/DisposableContainer;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    return-object v0

    .line 19
    .line 20
    :cond_0
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    cmp-long p1, p2, v1

    .line 23
    .line 24
    if-gtz p1, :cond_1

    .line 25
    .line 26
    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/schedulers/NewThreadWorker;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/schedulers/NewThreadWorker;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, p1}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->setFuture(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :goto_1
    if-eqz p5, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-interface {p5, v0}, Lio/reactivex/internal/disposables/DisposableContainer;->remove(Lio/reactivex/disposables/Disposable;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 52
    :goto_2
    return-object v0
.end method

.method public scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/schedulers/ScheduledDirectTask;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onSchedule(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Lio/reactivex/internal/schedulers/ScheduledDirectTask;-><init>(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmp-long p1, p2, v1

    .line 14
    .line 15
    if-gtz p1, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/schedulers/NewThreadWorker;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/schedulers/NewThreadWorker;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, p1}, Lio/reactivex/internal/schedulers/a;->setFuture(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object v0

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 40
    return-object p1
.end method

.method public schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onSchedule(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p4, v0

    .line 9
    .line 10
    if-gtz v2, :cond_1

    .line 11
    .line 12
    new-instance p4, Lio/reactivex/internal/schedulers/c;

    .line 13
    .line 14
    iget-object p5, p0, Lio/reactivex/internal/schedulers/NewThreadWorker;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    .line 17
    invoke-direct {p4, p1, p5}, Lio/reactivex/internal/schedulers/c;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V

    .line 18
    .line 19
    cmp-long p1, p2, v0

    .line 20
    .line 21
    if-gtz p1, :cond_0

    .line 22
    .line 23
    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/schedulers/NewThreadWorker;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/schedulers/NewThreadWorker;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p4, p2, p3, p6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p4, p1}, Lio/reactivex/internal/schedulers/c;->b(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p4

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 46
    return-object p1

    .line 47
    .line 48
    :cond_1
    new-instance v7, Lio/reactivex/internal/schedulers/ScheduledDirectPeriodicTask;

    .line 49
    .line 50
    .line 51
    invoke-direct {v7, p1}, Lio/reactivex/internal/schedulers/ScheduledDirectPeriodicTask;-><init>(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/NewThreadWorker;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    move-object v1, v7

    .line 55
    move-wide v2, p2

    .line 56
    move-wide v4, p4

    .line 57
    move-object v6, p6

    .line 58
    .line 59
    .line 60
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, p1}, Lio/reactivex/internal/schedulers/a;->setFuture(Ljava/util/concurrent/Future;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    return-object v7

    .line 66
    :catch_1
    move-exception p1

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 72
    return-object p1
.end method

.method public shutdown()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/NewThreadWorker;->disposed:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/schedulers/NewThreadWorker;->disposed:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/schedulers/NewThreadWorker;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 13
    :cond_0
    return-void
.end method
