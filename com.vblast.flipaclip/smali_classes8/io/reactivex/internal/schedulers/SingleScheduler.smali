.class public final Lio/reactivex/internal/schedulers/SingleScheduler;
.super Lio/reactivex/Scheduler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/SingleScheduler$a;
    }
.end annotation


# static fields
.field private static final KEY_SINGLE_PRIORITY:Ljava/lang/String; = "rx2.single-priority"

.field static final SHUTDOWN:Ljava/util/concurrent/ScheduledExecutorService;

.field static final SINGLE_THREAD_FACTORY:Lio/reactivex/internal/schedulers/RxThreadFactory;

.field private static final THREAD_NAME_PREFIX:Ljava/lang/String; = "RxSingleScheduler"


# instance fields
.field final executor:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field final threadFactory:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    sput-object v0, Lio/reactivex/internal/schedulers/SingleScheduler;->SHUTDOWN:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 11
    .line 12
    const-string v0, "rx2.single-priority"

    .line 13
    const/4 v1, 0x5

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v0

    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v0

    .line 33
    .line 34
    new-instance v2, Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 35
    .line 36
    const-string v3, "RxSingleScheduler"

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3, v0, v1}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;IZ)V

    .line 40
    .line 41
    sput-object v2, Lio/reactivex/internal/schedulers/SingleScheduler;->SINGLE_THREAD_FACTORY:Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/internal/schedulers/SingleScheduler;->SINGLE_THREAD_FACTORY:Lio/reactivex/internal/schedulers/RxThreadFactory;

    invoke-direct {p0, v0}, Lio/reactivex/internal/schedulers/SingleScheduler;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lio/reactivex/Scheduler;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/SingleScheduler;->executor:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/schedulers/SingleScheduler;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 5
    invoke-static {p1}, Lio/reactivex/internal/schedulers/SingleScheduler;->createExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method static createExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/reactivex/internal/schedulers/SchedulerPoolFactory;->create(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public createWorker()Lio/reactivex/Scheduler$Worker;
    .locals 2
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/schedulers/SingleScheduler$a;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/schedulers/SingleScheduler;->executor:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/SingleScheduler$a;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 14
    return-object v0
.end method

.method public scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

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
    iget-object p1, p0, Lio/reactivex/internal/schedulers/SingleScheduler;->executor:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

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
    iget-object p1, p0, Lio/reactivex/internal/schedulers/SingleScheduler;->executor:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0, p1}, Lio/reactivex/internal/schedulers/a;->setFuture(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-object v0

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 52
    return-object p1
.end method

.method public schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 8
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/annotations/NonNull;
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
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p4, v0

    .line 9
    .line 10
    if-gtz v2, :cond_1

    .line 11
    .line 12
    iget-object p4, p0, Lio/reactivex/internal/schedulers/SingleScheduler;->executor:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    move-result-object p4

    .line 17
    .line 18
    check-cast p4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    new-instance p5, Lio/reactivex/internal/schedulers/c;

    .line 21
    .line 22
    .line 23
    invoke-direct {p5, p1, p4}, Lio/reactivex/internal/schedulers/c;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V

    .line 24
    .line 25
    cmp-long p1, p2, v0

    .line 26
    .line 27
    if-gtz p1, :cond_0

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-interface {p4, p5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {p4, p5, p2, p3, p6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p5, p1}, Lio/reactivex/internal/schedulers/c;->b(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object p5

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 48
    return-object p1

    .line 49
    .line 50
    :cond_1
    new-instance v7, Lio/reactivex/internal/schedulers/ScheduledDirectPeriodicTask;

    .line 51
    .line 52
    .line 53
    invoke-direct {v7, p1}, Lio/reactivex/internal/schedulers/ScheduledDirectPeriodicTask;-><init>(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    :try_start_1
    iget-object p1, p0, Lio/reactivex/internal/schedulers/SingleScheduler;->executor:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    move-object v0, p1

    .line 61
    .line 62
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 63
    move-object v1, v7

    .line 64
    move-wide v2, p2

    .line 65
    move-wide v4, p4

    .line 66
    move-object v6, p6

    .line 67
    .line 68
    .line 69
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, p1}, Lio/reactivex/internal/schedulers/a;->setFuture(Ljava/util/concurrent/Future;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    return-object v7

    .line 75
    :catch_1
    move-exception p1

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 81
    return-object p1
.end method

.method public shutdown()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SingleScheduler;->executor:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    sget-object v1, Lio/reactivex/internal/schedulers/SingleScheduler;->SHUTDOWN:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SingleScheduler;->executor:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 26
    :cond_0
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/schedulers/SingleScheduler;->executor:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    sget-object v2, Lio/reactivex/internal/schedulers/SingleScheduler;->SHUTDOWN:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 19
    :cond_1
    return-void

    .line 20
    .line 21
    :cond_2
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SingleScheduler;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lio/reactivex/internal/schedulers/SingleScheduler;->createExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    :cond_3
    iget-object v2, p0, Lio/reactivex/internal/schedulers/SingleScheduler;->executor:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1, v0}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    return-void
.end method
