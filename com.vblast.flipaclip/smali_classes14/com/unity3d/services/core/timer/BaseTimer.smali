.class public Lcom/unity3d/services/core/timer/BaseTimer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/timer/IBaseTimer;


# instance fields
.field final _delayMs:Ljava/lang/Integer;

.field private final _hasPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final _isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final _lifecycleCache:Lcom/unity3d/services/core/lifecycle/LifecycleCache;

.field _remainingDurationMs:Ljava/lang/Integer;

.field private _task:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private _timerListener:Lcom/unity3d/services/core/timer/ITimerListener;

.field private _timerService:Ljava/util/concurrent/ScheduledExecutorService;

.field final _totalDurationMs:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/unity3d/services/core/timer/ITimerListener;)V
    .locals 1

    .line 10
    invoke-static {}, Lcom/unity3d/services/core/lifecycle/CachedLifecycle;->getLifecycleListener()Lcom/unity3d/services/core/lifecycle/LifecycleCache;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/unity3d/services/core/timer/BaseTimer;-><init>(Ljava/lang/Integer;Lcom/unity3d/services/core/timer/ITimerListener;Lcom/unity3d/services/core/lifecycle/LifecycleCache;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/unity3d/services/core/timer/ITimerListener;Lcom/unity3d/services/core/lifecycle/LifecycleCache;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_delayMs:Ljava/lang/Integer;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_hasPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput-object p1, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_totalDurationMs:Ljava/lang/Integer;

    .line 6
    iput-object p1, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_remainingDurationMs:Ljava/lang/Integer;

    .line 7
    iput-object p2, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_timerListener:Lcom/unity3d/services/core/timer/ITimerListener;

    .line 8
    iput-object p3, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_lifecycleCache:Lcom/unity3d/services/core/lifecycle/LifecycleCache;

    .line 9
    invoke-direct {p0}, Lcom/unity3d/services/core/timer/BaseTimer;->addLifecycleListener()V

    return-void
.end method

.method static synthetic access$000(Lcom/unity3d/services/core/timer/BaseTimer;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_hasPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method private addLifecycleListener()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_lifecycleCache:Lcom/unity3d/services/core/lifecycle/LifecycleCache;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v1, Lcom/unity3d/services/core/timer/BaseTimer$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/unity3d/services/core/timer/BaseTimer$1;-><init>(Lcom/unity3d/services/core/timer/BaseTimer;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->addActiveListener(Lcom/unity3d/services/core/lifecycle/IAppActiveListener;)V

    .line 14
    return-void
.end method

.method private notifyListeners()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_timerListener:Lcom/unity3d/services/core/timer/ITimerListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/unity3d/services/core/timer/ITimerListener;->onTimerFinished()V

    .line 8
    :cond_0
    return-void
.end method

.method private schedule()V
    .locals 7

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_timerService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    new-instance v1, Lcom/unity3d/services/core/timer/BaseTimer$2;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/unity3d/services/core/timer/BaseTimer$2;-><init>(Lcom/unity3d/services/core/timer/BaseTimer;)V

    .line 8
    .line 9
    iget-object v2, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_delayMs:Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result v2

    .line 14
    int-to-long v2, v2

    .line 15
    .line 16
    iget-object v4, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_delayMs:Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v4

    .line 21
    int-to-long v4, v4

    .line 22
    .line 23
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    .line 26
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_task:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :catch_2
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :catch_3
    move-exception v0

    .line 38
    .line 39
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string v2, "ERROR: IntervalTimer failed to start due to exception "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 62
    :goto_1
    return-void
.end method


# virtual methods
.method public isRunning()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public kill()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/unity3d/services/core/timer/BaseTimer;->stop()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_timerListener:Lcom/unity3d/services/core/timer/ITimerListener;

    .line 7
    return-void
.end method

.method public onStep()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_remainingDurationMs:Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/unity3d/services/core/timer/BaseTimer;->notifyListeners()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/unity3d/services/core/timer/BaseTimer;->kill()V

    .line 15
    :cond_0
    return-void
.end method

.method public pause()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_task:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_task:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_task:Ljava/util/concurrent/ScheduledFuture;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v1

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 28
    return v2
.end method

.method public restart(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_timerService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_timerService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    :cond_1
    iget-object p1, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_totalDurationMs:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_remainingDurationMs:Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/unity3d/services/core/timer/BaseTimer;->schedule()V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 26
    return-void
.end method

.method public resume()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_timerService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/unity3d/services/core/timer/BaseTimer;->schedule()V

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 22
    return v0
.end method

.method public start(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_timerService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/unity3d/services/core/timer/BaseTimer;->schedule()V

    .line 16
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_timerService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_timerService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_timerService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/unity3d/services/core/timer/BaseTimer;->_isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 25
    return-void
.end method
