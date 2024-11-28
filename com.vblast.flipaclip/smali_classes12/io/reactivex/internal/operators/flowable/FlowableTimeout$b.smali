.class final Lio/reactivex/internal/operators/flowable/FlowableTimeout$b;
.super Lio/reactivex/internal/subscriptions/SubscriptionArbiter;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/internal/operators/flowable/FlowableTimeout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;

.field final b:Lio/reactivex/functions/Function;

.field final c:Lio/reactivex/internal/disposables/SequentialDisposable;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;

.field final f:Ljava/util/concurrent/atomic/AtomicLong;

.field g:Lorg/reactivestreams/Publisher;

.field h:J


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;Lorg/reactivestreams/Publisher;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$b;->a:Lorg/reactivestreams/Subscriber;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$b;->b:Lio/reactivex/functions/Function;

    .line 8
    .line 9
    new-instance p1, Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$b;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$b;->g:Lorg/reactivestreams/Publisher;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    return-void
.end method


# virtual methods
.method public a(JLjava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 19
    .line 20
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$b;->a:Lorg/reactivestreams/Subscriber;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p3}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p3}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 28
    :goto_0
    return-void
.end method

.method public b(J)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 19
    .line 20
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$b;->g:Lorg/reactivestreams/Publisher;

    .line 21
    const/4 p2, 0x0

    .line 22
    .line 23
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$b;->g:Lorg/reactivestreams/Publisher;

    .line 24
    .line 25
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$b;->h:J

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long p2, v0, v2

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->produced(J)V

    .line 35
    .line 36
    :cond_0
    new-instance p2, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$a;

    .line 37
    .line 38
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$b;->a:Lorg/reactivestreams/Subscriber;

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$a;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/internal/subscriptions/SubscriptionArbiter;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 45
    :cond_1
    return-void
.end method

.method c(Lorg/reactivestreams/Publisher;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$a;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$a;-><init>(JLio/reactivex/internal/operators/flowable/FlowableTimeout$c;)V

    .line 10
    .line 11
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$b;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 21
    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->cancel()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$b;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

    .line 9
    return-void
.end method

.method public onComplete()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 11
    move-result-wide v3

    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$b;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

    .line 21
    .line 22
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$b;->a:Lorg/reactivestreams/Subscriber;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 26
    .line 27
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$b;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

    .line 31
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 11
    move-result-wide v3

    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$b;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

    .line 21
    .line 22
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$b;->a:Lorg/reactivestreams/Subscriber;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$b;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 35
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_3

    .line 16
    .line 17
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    const-wide/16 v5, 0x1

    .line 20
    .line 21
    add-long v7, v0, v5

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0, v1, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$b;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 42
    .line 43
    :cond_1
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$b;->h:J

    .line 44
    add-long/2addr v0, v5

    .line 45
    .line 46
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$b;->h:J

    .line 47
    .line 48
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$b;->a:Lorg/reactivestreams/Subscriber;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 52
    .line 53
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$b;->b:Lio/reactivex/functions/Function;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    const-string v0, "The itemTimeoutIndicator returned a null Publisher."

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, Lorg/reactivestreams/Publisher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$a;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v7, v8, p0}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$a;-><init>(JLio/reactivex/internal/operators/flowable/FlowableTimeout$c;)V

    .line 71
    .line 72
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$b;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v0}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 82
    :cond_2
    return-void

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    check-cast v0, Lorg/reactivestreams/Subscription;

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 98
    .line 99
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 103
    .line 104
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$b;->a:Lorg/reactivestreams/Subscriber;

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 108
    :cond_3
    :goto_0
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->setSubscription(Lorg/reactivestreams/Subscription;)V

    .line 12
    :cond_0
    return-void
.end method
