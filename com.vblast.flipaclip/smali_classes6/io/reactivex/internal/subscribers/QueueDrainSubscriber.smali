.class public abstract Lio/reactivex/internal/subscribers/QueueDrainSubscriber;
.super Lio/reactivex/internal/subscribers/d;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/internal/util/QueueDrain;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/d;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/internal/util/QueueDrain<",
        "TU;TV;>;"
    }
.end annotation


# instance fields
.field protected final actual:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TV;>;"
        }
    .end annotation
.end field

.field protected volatile cancelled:Z

.field protected volatile done:Z

.field protected error:Ljava/lang/Throwable;

.field protected final queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimplePlainQueue<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/internal/fuseable/SimplePlainQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TV;>;",
            "Lio/reactivex/internal/fuseable/SimplePlainQueue<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/internal/subscribers/d;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 8
    return-void
.end method


# virtual methods
.method public accept(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TV;>;TU;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final cancelled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->cancelled:Z

    .line 3
    return v0
.end method

.method public final done()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->done:Z

    .line 3
    return v0
.end method

.method public final enter()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/subscribers/e;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final error()Ljava/lang/Throwable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->error:Ljava/lang/Throwable;

    .line 3
    return-object v0
.end method

.method public final fastEnter()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/subscribers/e;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/subscribers/e;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    move v1, v2

    .line 20
    :cond_0
    return v1
.end method

.method protected final fastPathEmitMax(Ljava/lang/Object;ZLio/reactivex/disposables/Disposable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Lio/reactivex/disposables/Disposable;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->fastEnter()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lio/reactivex/internal/subscribers/c;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v4, v2, v4

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->accept(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v4, 0x7fffffffffffffffL

    .line 34
    .line 35
    cmp-long p1, v2, v4

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const-wide/16 v2, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2, v3}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->produced(J)J

    .line 43
    :cond_0
    const/4 p1, -0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->leave(I)I

    .line 47
    move-result p1

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {p3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 54
    .line 55
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 56
    .line 57
    const-string p2, "Could not emit buffer due to lack of requests"

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 64
    return-void

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-interface {v1, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->enter()Z

    .line 71
    move-result p1

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    return-void

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-static {v1, v0, p2, p3, p0}, Lio/reactivex/internal/util/QueueDrainHelper;->drainMaxLoop(Lio/reactivex/internal/fuseable/SimplePlainQueue;Lorg/reactivestreams/Subscriber;ZLio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/QueueDrain;)V

    .line 78
    return-void
.end method

.method protected final fastPathOrderedEmitMax(Ljava/lang/Object;ZLio/reactivex/disposables/Disposable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Lio/reactivex/disposables/Disposable;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->fastEnter()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iget-object v2, p0, Lio/reactivex/internal/subscribers/c;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v4, v2, v4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    .line 26
    move-result v4

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->accept(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide v4, 0x7fffffffffffffffL

    .line 40
    .line 41
    cmp-long p1, v2, v4

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const-wide/16 v2, 0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2, v3}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->produced(J)J

    .line 49
    :cond_0
    const/4 p1, -0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->leave(I)I

    .line 53
    move-result p1

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    return-void

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-interface {v1, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 p1, 0x1

    .line 62
    .line 63
    iput-boolean p1, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->cancelled:Z

    .line 64
    .line 65
    .line 66
    invoke-interface {p3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 67
    .line 68
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 69
    .line 70
    const-string p2, "Could not emit buffer due to lack of requests"

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 77
    return-void

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-interface {v1, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->enter()Z

    .line 84
    move-result p1

    .line 85
    .line 86
    if-nez p1, :cond_4

    .line 87
    return-void

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_0
    invoke-static {v1, v0, p2, p3, p0}, Lio/reactivex/internal/util/QueueDrainHelper;->drainMaxLoop(Lio/reactivex/internal/fuseable/SimplePlainQueue;Lorg/reactivestreams/Subscriber;ZLio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/QueueDrain;)V

    .line 91
    return-void
.end method

.method public final leave(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/subscribers/e;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final produced(J)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/subscribers/c;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    neg-long p1, p1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 7
    move-result-wide p1

    .line 8
    return-wide p1
.end method

.method public final requested()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/c;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final requested(J)V
    .locals 1

    .line 2
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/subscribers/c;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method
