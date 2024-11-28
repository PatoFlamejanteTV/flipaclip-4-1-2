.class public final Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c;,
        Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;,
        Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a;"
    }
.end annotation


# instance fields
.field final bufferSize:I

.field final maxSize:J

.field final restartTimerOnMaxSize:Z

.field final scheduler:Lio/reactivex/Scheduler;

.field final timeskip:J

.field final timespan:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;JIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "JIZ)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/Flowable;)V

    .line 4
    .line 5
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->timespan:J

    .line 6
    .line 7
    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->timeskip:J

    .line 8
    .line 9
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->unit:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iput-object p7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->scheduler:Lio/reactivex/Scheduler;

    .line 12
    .line 13
    iput-wide p8, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->maxSize:J

    .line 14
    .line 15
    iput p10, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->bufferSize:I

    .line 16
    .line 17
    iput-boolean p11, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->restartTimerOnMaxSize:Z

    .line 18
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/Flowable<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v1, Lio/reactivex/subscribers/SerializedSubscriber;

    .line 3
    .line 4
    .line 5
    invoke-direct {v1, p1}, Lio/reactivex/subscribers/SerializedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 6
    .line 7
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->timespan:J

    .line 8
    .line 9
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->timeskip:J

    .line 10
    .line 11
    cmp-long p1, v2, v4

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-wide v7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->maxSize:J

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v4, 0x7fffffffffffffffL

    .line 21
    .line 22
    cmp-long p1, v7, v4

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->source:Lio/reactivex/Flowable;

    .line 27
    .line 28
    new-instance v7, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;

    .line 29
    .line 30
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->timespan:J

    .line 31
    .line 32
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->unit:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->scheduler:Lio/reactivex/Scheduler;

    .line 35
    .line 36
    iget v6, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->bufferSize:I

    .line 37
    move-object v0, v7

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;-><init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v7}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 44
    return-void

    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->source:Lio/reactivex/Flowable;

    .line 47
    .line 48
    new-instance v10, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;

    .line 49
    .line 50
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->unit:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->scheduler:Lio/reactivex/Scheduler;

    .line 53
    .line 54
    iget v6, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->bufferSize:I

    .line 55
    .line 56
    iget-boolean v9, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->restartTimerOnMaxSize:Z

    .line 57
    move-object v0, v10

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v0 .. v9}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$a;-><init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;IJZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v10}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 64
    return-void

    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->source:Lio/reactivex/Flowable;

    .line 67
    .line 68
    new-instance v9, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c;

    .line 69
    .line 70
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->unit:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->scheduler:Lio/reactivex/Scheduler;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    iget v8, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;->bufferSize:I

    .line 79
    move-object v0, v9

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v0 .. v8}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c;-><init>(Lorg/reactivestreams/Subscriber;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v9}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 86
    return-void
.end method
