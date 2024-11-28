.class final Lio/reactivex/internal/schedulers/ComputationScheduler$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/schedulers/SchedulerMultiWorkerSupport;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/ComputationScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:[Lio/reactivex/internal/schedulers/ComputationScheduler$c;

.field c:J


# direct methods
.method constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$b;->a:I

    .line 6
    .line 7
    new-array v0, p1, [Lio/reactivex/internal/schedulers/ComputationScheduler$c;

    .line 8
    .line 9
    iput-object v0, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$b;->b:[Lio/reactivex/internal/schedulers/ComputationScheduler$c;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v0, p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$b;->b:[Lio/reactivex/internal/schedulers/ComputationScheduler$c;

    .line 15
    .line 16
    new-instance v2, Lio/reactivex/internal/schedulers/ComputationScheduler$c;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p2}, Lio/reactivex/internal/schedulers/ComputationScheduler$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 20
    .line 21
    aput-object v2, v1, v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/internal/schedulers/ComputationScheduler$c;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$b;->a:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lio/reactivex/internal/schedulers/ComputationScheduler;->SHUTDOWN_WORKER:Lio/reactivex/internal/schedulers/ComputationScheduler$c;

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$b;->b:[Lio/reactivex/internal/schedulers/ComputationScheduler$c;

    .line 10
    .line 11
    iget-wide v2, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$b;->c:J

    .line 12
    .line 13
    const-wide/16 v4, 0x1

    .line 14
    add-long/2addr v4, v2

    .line 15
    .line 16
    iput-wide v4, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$b;->c:J

    .line 17
    int-to-long v4, v0

    .line 18
    rem-long/2addr v2, v4

    .line 19
    long-to-int v0, v2

    .line 20
    .line 21
    aget-object v0, v1, v0

    .line 22
    return-object v0
.end method

.method public b()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$b;->b:[Lio/reactivex/internal/schedulers/ComputationScheduler$c;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Lio/reactivex/internal/schedulers/NewThreadWorker;->dispose()V

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public createWorkers(ILio/reactivex/internal/schedulers/SchedulerMultiWorkerSupport$WorkerCallback;)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$b;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :goto_0
    if-ge v1, p1, :cond_3

    .line 8
    .line 9
    sget-object v0, Lio/reactivex/internal/schedulers/ComputationScheduler;->SHUTDOWN_WORKER:Lio/reactivex/internal/schedulers/ComputationScheduler$c;

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v1, v0}, Lio/reactivex/internal/schedulers/SchedulerMultiWorkerSupport$WorkerCallback;->onWorker(ILio/reactivex/Scheduler$Worker;)V

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-wide v2, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$b;->c:J

    .line 18
    long-to-int v2, v2

    .line 19
    rem-int/2addr v2, v0

    .line 20
    move v3, v1

    .line 21
    .line 22
    :goto_1
    if-ge v3, p1, :cond_2

    .line 23
    .line 24
    new-instance v4, Lio/reactivex/internal/schedulers/ComputationScheduler$a;

    .line 25
    .line 26
    iget-object v5, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$b;->b:[Lio/reactivex/internal/schedulers/ComputationScheduler$c;

    .line 27
    .line 28
    aget-object v5, v5, v2

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v5}, Lio/reactivex/internal/schedulers/ComputationScheduler$a;-><init>(Lio/reactivex/internal/schedulers/ComputationScheduler$c;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v3, v4}, Lio/reactivex/internal/schedulers/SchedulerMultiWorkerSupport$WorkerCallback;->onWorker(ILio/reactivex/Scheduler$Worker;)V

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    if-ne v2, v0, :cond_1

    .line 39
    move v2, v1

    .line 40
    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    int-to-long p1, v2

    .line 44
    .line 45
    iput-wide p1, p0, Lio/reactivex/internal/schedulers/ComputationScheduler$b;->c:J

    .line 46
    :cond_3
    return-void
.end method
