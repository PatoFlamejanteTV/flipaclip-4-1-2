.class public final Lio/reactivex/internal/schedulers/ComputationScheduler;
.super Lio/reactivex/Scheduler;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/schedulers/SchedulerMultiWorkerSupport;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/ComputationScheduler$c;,
        Lio/reactivex/internal/schedulers/ComputationScheduler$a;,
        Lio/reactivex/internal/schedulers/ComputationScheduler$b;
    }
.end annotation


# static fields
.field private static final KEY_COMPUTATION_PRIORITY:Ljava/lang/String; = "rx2.computation-priority"

.field static final KEY_MAX_THREADS:Ljava/lang/String; = "rx2.computation-threads"

.field static final MAX_THREADS:I

.field static final NONE:Lio/reactivex/internal/schedulers/ComputationScheduler$b;

.field static final SHUTDOWN_WORKER:Lio/reactivex/internal/schedulers/ComputationScheduler$c;

.field static final THREAD_FACTORY:Lio/reactivex/internal/schedulers/RxThreadFactory;

.field private static final THREAD_NAME_PREFIX:Ljava/lang/String; = "RxComputationThreadPool"


# instance fields
.field final pool:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/schedulers/ComputationScheduler$b;",
            ">;"
        }
    .end annotation
.end field

.field final threadFactory:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 8
    move-result v0

    .line 9
    .line 10
    const-string v1, "rx2.computation-threads"

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lio/reactivex/internal/schedulers/ComputationScheduler;->cap(II)I

    .line 23
    move-result v0

    .line 24
    .line 25
    sput v0, Lio/reactivex/internal/schedulers/ComputationScheduler;->MAX_THREADS:I

    .line 26
    .line 27
    new-instance v0, Lio/reactivex/internal/schedulers/ComputationScheduler$c;

    .line 28
    .line 29
    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 30
    .line 31
    const-string v3, "RxComputationShutdown"

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v3}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/ComputationScheduler$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 38
    .line 39
    sput-object v0, Lio/reactivex/internal/schedulers/ComputationScheduler;->SHUTDOWN_WORKER:Lio/reactivex/internal/schedulers/ComputationScheduler$c;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/NewThreadWorker;->dispose()V

    .line 43
    .line 44
    const-string v0, "rx2.computation-priority"

    .line 45
    const/4 v1, 0x5

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v0

    .line 54
    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x1

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 64
    move-result v0

    .line 65
    .line 66
    new-instance v3, Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 67
    .line 68
    const-string v4, "RxComputationThreadPool"

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v4, v0, v1}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;IZ)V

    .line 72
    .line 73
    sput-object v3, Lio/reactivex/internal/schedulers/ComputationScheduler;->THREAD_FACTORY:Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 74
    .line 75
    new-instance v0, Lio/reactivex/internal/schedulers/ComputationScheduler$b;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v2, v3}, Lio/reactivex/internal/schedulers/ComputationScheduler$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 79
    .line 80
    sput-object v0, Lio/reactivex/internal/schedulers/ComputationScheduler;->NONE:Lio/reactivex/internal/schedulers/ComputationScheduler$b;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/ComputationScheduler$b;->b()V

    .line 84
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/internal/schedulers/ComputationScheduler;->THREAD_FACTORY:Lio/reactivex/internal/schedulers/RxThreadFactory;

    invoke-direct {p0, v0}, Lio/reactivex/internal/schedulers/ComputationScheduler;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lio/reactivex/Scheduler;-><init>()V

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/schedulers/ComputationScheduler;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/internal/schedulers/ComputationScheduler;->NONE:Lio/reactivex/internal/schedulers/ComputationScheduler$b;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/ComputationScheduler;->pool:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/ComputationScheduler;->start()V

    return-void
.end method

.method static cap(II)I
    .locals 0

    if-lez p1, :cond_1

    if-le p1, p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :cond_1
    :goto_0
    return p0
.end method


# virtual methods
.method public createWorker()Lio/reactivex/Scheduler$Worker;
    .locals 2
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/schedulers/ComputationScheduler$a;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/schedulers/ComputationScheduler;->pool:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lio/reactivex/internal/schedulers/ComputationScheduler$b;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lio/reactivex/internal/schedulers/ComputationScheduler$b;->a()Lio/reactivex/internal/schedulers/ComputationScheduler$c;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/ComputationScheduler$a;-><init>(Lio/reactivex/internal/schedulers/ComputationScheduler$c;)V

    .line 18
    return-object v0
.end method

.method public createWorkers(ILio/reactivex/internal/schedulers/SchedulerMultiWorkerSupport$WorkerCallback;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "number > 0 required"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/schedulers/ComputationScheduler;->pool:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lio/reactivex/internal/schedulers/ComputationScheduler$b;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lio/reactivex/internal/schedulers/ComputationScheduler$b;->createWorkers(ILio/reactivex/internal/schedulers/SchedulerMultiWorkerSupport$WorkerCallback;)V

    .line 17
    return-void
.end method

.method public scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/schedulers/ComputationScheduler;->pool:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/internal/schedulers/ComputationScheduler$b;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/ComputationScheduler$b;->a()Lio/reactivex/internal/schedulers/ComputationScheduler$c;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/reactivex/internal/schedulers/NewThreadWorker;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 16
    move-result-object p1

    .line 17
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
    iget-object v0, p0, Lio/reactivex/internal/schedulers/ComputationScheduler;->pool:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/internal/schedulers/ComputationScheduler$b;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/ComputationScheduler$b;->a()Lio/reactivex/internal/schedulers/ComputationScheduler$c;

    .line 12
    move-result-object v1

    .line 13
    move-object v2, p1

    .line 14
    move-wide v3, p2

    .line 15
    move-wide v5, p4

    .line 16
    move-object v7, p6

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v1 .. v7}, Lio/reactivex/internal/schedulers/NewThreadWorker;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public shutdown()V
    .locals 3

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/ComputationScheduler;->pool:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/internal/schedulers/ComputationScheduler$b;

    .line 9
    .line 10
    sget-object v1, Lio/reactivex/internal/schedulers/ComputationScheduler;->NONE:Lio/reactivex/internal/schedulers/ComputationScheduler$b;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    return-void

    .line 14
    .line 15
    :cond_1
    iget-object v2, p0, Lio/reactivex/internal/schedulers/ComputationScheduler;->pool:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/ComputationScheduler$b;->b()V

    .line 25
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/schedulers/ComputationScheduler$b;

    .line 3
    .line 4
    sget v1, Lio/reactivex/internal/schedulers/ComputationScheduler;->MAX_THREADS:I

    .line 5
    .line 6
    iget-object v2, p0, Lio/reactivex/internal/schedulers/ComputationScheduler;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/schedulers/ComputationScheduler$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 10
    .line 11
    iget-object v1, p0, Lio/reactivex/internal/schedulers/ComputationScheduler;->pool:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    sget-object v2, Lio/reactivex/internal/schedulers/ComputationScheduler;->NONE:Lio/reactivex/internal/schedulers/ComputationScheduler$b;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/ComputationScheduler$b;->b()V

    .line 23
    :cond_0
    return-void
.end method
