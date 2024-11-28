.class public final Lio/reactivex/internal/operators/parallel/ParallelRunOn;
.super Lio/reactivex/parallel/ParallelFlowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/ParallelRunOn$c;,
        Lio/reactivex/internal/operators/parallel/ParallelRunOn$d;,
        Lio/reactivex/internal/operators/parallel/ParallelRunOn$a;,
        Lio/reactivex/internal/operators/parallel/ParallelRunOn$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/parallel/ParallelFlowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final prefetch:I

.field final scheduler:Lio/reactivex/Scheduler;

.field final source:Lio/reactivex/parallel/ParallelFlowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/parallel/ParallelFlowable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/parallel/ParallelFlowable;Lio/reactivex/Scheduler;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "+TT;>;",
            "Lio/reactivex/Scheduler;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/parallel/ParallelFlowable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->source:Lio/reactivex/parallel/ParallelFlowable;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->scheduler:Lio/reactivex/Scheduler;

    .line 8
    .line 9
    iput p3, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->prefetch:I

    .line 10
    return-void
.end method


# virtual methods
.method createSubscriber(I[Lorg/reactivestreams/Subscriber;[Lorg/reactivestreams/Subscriber;Lio/reactivex/Scheduler$Worker;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;[",
            "Lorg/reactivestreams/Subscriber<",
            "TT;>;",
            "Lio/reactivex/Scheduler$Worker;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    aget-object p2, p2, p1

    .line 3
    .line 4
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 5
    .line 6
    iget v1, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->prefetch:I

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 10
    .line 11
    instance-of v1, p2, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lio/reactivex/internal/operators/parallel/ParallelRunOn$c;

    .line 16
    .line 17
    check-cast p2, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 18
    .line 19
    iget v2, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->prefetch:I

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p2, v2, v0, p4}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$c;-><init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;ILio/reactivex/internal/queue/SpscArrayQueue;Lio/reactivex/Scheduler$Worker;)V

    .line 23
    .line 24
    aput-object v1, p3, p1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v1, Lio/reactivex/internal/operators/parallel/ParallelRunOn$d;

    .line 28
    .line 29
    iget v2, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->prefetch:I

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p2, v2, v0, p4}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$d;-><init>(Lorg/reactivestreams/Subscriber;ILio/reactivex/internal/queue/SpscArrayQueue;Lio/reactivex/Scheduler$Worker;)V

    .line 33
    .line 34
    aput-object v1, p3, p1

    .line 35
    :goto_0
    return-void
.end method

.method public parallelism()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->source:Lio/reactivex/parallel/ParallelFlowable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/parallel/ParallelFlowable;->parallelism()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public subscribe([Lorg/reactivestreams/Subscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/parallel/ParallelFlowable;->validate([Lorg/reactivestreams/Subscriber;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    .line 10
    new-array v1, v0, [Lorg/reactivestreams/Subscriber;

    .line 11
    .line 12
    iget-object v2, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->scheduler:Lio/reactivex/Scheduler;

    .line 13
    .line 14
    instance-of v3, v2, Lio/reactivex/internal/schedulers/SchedulerMultiWorkerSupport;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    check-cast v2, Lio/reactivex/internal/schedulers/SchedulerMultiWorkerSupport;

    .line 19
    .line 20
    new-instance v3, Lio/reactivex/internal/operators/parallel/ParallelRunOn$b;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, p0, p1, v1}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$b;-><init>(Lio/reactivex/internal/operators/parallel/ParallelRunOn;[Lorg/reactivestreams/Subscriber;[Lorg/reactivestreams/Subscriber;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0, v3}, Lio/reactivex/internal/schedulers/SchedulerMultiWorkerSupport;->createWorkers(ILio/reactivex/internal/schedulers/SchedulerMultiWorkerSupport$WorkerCallback;)V

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    .line 30
    :goto_0
    if-ge v2, v0, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->scheduler:Lio/reactivex/Scheduler;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2, p1, v1, v3}, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->createSubscriber(I[Lorg/reactivestreams/Subscriber;[Lorg/reactivestreams/Subscriber;Lio/reactivex/Scheduler$Worker;)V

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    :goto_1
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->source:Lio/reactivex/parallel/ParallelFlowable;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lio/reactivex/parallel/ParallelFlowable;->subscribe([Lorg/reactivestreams/Subscriber;)V

    .line 48
    return-void
.end method
