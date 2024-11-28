.class final Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Subscription;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableIntervalRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;

.field final b:J

.field c:J

.field final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;JJ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$a;->a:Lorg/reactivestreams/Subscriber;

    .line 13
    .line 14
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$a;->c:J

    .line 15
    .line 16
    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$a;->b:J

    .line 17
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 6
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    :cond_0
    return-void
.end method

.method public run()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$a;->c:J

    .line 23
    .line 24
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$a;->a:Lorg/reactivestreams/Subscriber;

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v6}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 32
    .line 33
    iget-wide v6, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$a;->b:J

    .line 34
    .line 35
    cmp-long v0, v4, v6

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-eq v0, v1, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$a;->a:Lorg/reactivestreams/Subscriber;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 56
    return-void

    .line 57
    .line 58
    :cond_1
    const-wide/16 v0, 0x1

    .line 59
    add-long/2addr v4, v0

    .line 60
    .line 61
    iput-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$a;->c:J

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const-wide v0, 0x7fffffffffffffffL

    .line 67
    .line 68
    cmp-long v0, v2, v0

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$a;->a:Lorg/reactivestreams/Subscriber;

    .line 77
    .line 78
    new-instance v1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    const-string v3, "Can\'t deliver value "

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$a;->c:J

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v3, " due to lack of requests"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, v2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableIntervalRange$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 114
    :cond_3
    :goto_0
    return-void
.end method
