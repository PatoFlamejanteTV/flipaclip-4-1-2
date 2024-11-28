.class public final Lio/reactivex/internal/schedulers/SchedulerPoolFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/SchedulerPoolFactory$b;,
        Lio/reactivex/internal/schedulers/SchedulerPoolFactory$a;
    }
.end annotation


# static fields
.field static final POOLS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final PURGE_ENABLED:Z

.field static final PURGE_ENABLED_KEY:Ljava/lang/String; = "rx2.purge-enabled"

.field public static final PURGE_PERIOD_SECONDS:I

.field static final PURGE_PERIOD_SECONDS_KEY:Ljava/lang/String; = "rx2.purge-period-seconds"

.field static final PURGE_THREAD:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/reactivex/internal/schedulers/SchedulerPoolFactory;->PURGE_THREAD:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lio/reactivex/internal/schedulers/SchedulerPoolFactory;->POOLS:Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v1, Lio/reactivex/internal/schedulers/SchedulerPoolFactory$a;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Lio/reactivex/internal/schedulers/SchedulerPoolFactory$a;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lio/reactivex/internal/schedulers/SchedulerPoolFactory$a;->a(Ljava/util/Properties;)V

    .line 27
    .line 28
    iget-boolean v0, v1, Lio/reactivex/internal/schedulers/SchedulerPoolFactory$a;->a:Z

    .line 29
    .line 30
    sput-boolean v0, Lio/reactivex/internal/schedulers/SchedulerPoolFactory;->PURGE_ENABLED:Z

    .line 31
    .line 32
    iget v0, v1, Lio/reactivex/internal/schedulers/SchedulerPoolFactory$a;->b:I

    .line 33
    .line 34
    sput v0, Lio/reactivex/internal/schedulers/SchedulerPoolFactory;->PURGE_PERIOD_SECONDS:I

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lio/reactivex/internal/schedulers/SchedulerPoolFactory;->start()V

    .line 38
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v1, "No instances!"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    throw v0
.end method

.method public static create(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    sget-boolean v0, Lio/reactivex/internal/schedulers/SchedulerPoolFactory;->PURGE_ENABLED:Z

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Lio/reactivex/internal/schedulers/SchedulerPoolFactory;->tryPutIntoPool(ZLjava/util/concurrent/ScheduledExecutorService;)V

    .line 11
    return-object p0
.end method

.method public static shutdown()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lio/reactivex/internal/schedulers/SchedulerPoolFactory;->PURGE_THREAD:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lio/reactivex/internal/schedulers/SchedulerPoolFactory;->POOLS:Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 20
    return-void
.end method

.method public static start()V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lio/reactivex/internal/schedulers/SchedulerPoolFactory;->PURGE_ENABLED:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/reactivex/internal/schedulers/SchedulerPoolFactory;->tryStart(Z)V

    .line 6
    return-void
.end method

.method static tryPutIntoPool(ZLjava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    instance-of p0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    move-object p0, p1

    .line 8
    .line 9
    check-cast p0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 10
    .line 11
    sget-object v0, Lio/reactivex/internal/schedulers/SchedulerPoolFactory;->POOLS:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_0
    return-void
.end method

.method static tryStart(Z)V
    .locals 10

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    :goto_0
    sget-object p0, Lio/reactivex/internal/schedulers/SchedulerPoolFactory;->PURGE_THREAD:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 16
    .line 17
    const-string v2, "RxSchedulerPurge"

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0, v3}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    new-instance v4, Lio/reactivex/internal/schedulers/SchedulerPoolFactory$b;

    .line 34
    .line 35
    .line 36
    invoke-direct {v4}, Lio/reactivex/internal/schedulers/SchedulerPoolFactory$b;-><init>()V

    .line 37
    .line 38
    sget p0, Lio/reactivex/internal/schedulers/SchedulerPoolFactory;->PURGE_PERIOD_SECONDS:I

    .line 39
    int-to-long v5, p0

    .line 40
    int-to-long v7, p0

    .line 41
    .line 42
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    .line 45
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 46
    return-void

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method
