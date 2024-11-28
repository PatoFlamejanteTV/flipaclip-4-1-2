.class final Lio/reactivex/internal/operators/flowable/FlowableTimeout$d;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;
.implements Lio/reactivex/internal/operators/flowable/FlowableTimeout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;

.field final b:Lio/reactivex/functions/Function;

.field final c:Lio/reactivex/internal/disposables/SequentialDisposable;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;

.field final f:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$d;->a:Lorg/reactivestreams/Subscriber;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$d;->b:Lio/reactivex/functions/Function;

    .line 8
    .line 9
    new-instance p1, Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$d;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 27
    .line 28
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$d;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    return-void
.end method


# virtual methods
.method public a(JLjava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17
    .line 18
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$d;->a:Lorg/reactivestreams/Subscriber;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p3}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p3}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 26
    :goto_0
    return-void
.end method

.method public b(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17
    .line 18
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$d;->a:Lorg/reactivestreams/Subscriber;

    .line 19
    .line 20
    new-instance p2, Ljava/util/concurrent/TimeoutException;

    .line 21
    .line 22
    .line 23
    invoke-direct {p2}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 27
    :cond_0
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
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$d;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$d;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

    .line 11
    return-void
.end method

.method public onComplete()V
    .locals 4

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 9
    move-result-wide v2

    .line 10
    .line 11
    cmp-long v0, v2, v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$d;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

    .line 19
    .line 20
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$d;->a:Lorg/reactivestreams/Subscriber;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 24
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 9
    move-result-wide v2

    .line 10
    .line 11
    cmp-long v0, v2, v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$d;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

    .line 19
    .line 20
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$d;->a:Lorg/reactivestreams/Subscriber;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 28
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, 0x7fffffffffffffffL

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_3

    .line 14
    .line 15
    const-wide/16 v4, 0x1

    .line 16
    add-long/2addr v4, v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$d;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$d;->a:Lorg/reactivestreams/Subscriber;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 42
    .line 43
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$d;->b:Lio/reactivex/functions/Function;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    const-string v0, "The itemTimeoutIndicator returned a null Publisher."

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Lorg/reactivestreams/Publisher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$a;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v4, v5, p0}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$a;-><init>(JLio/reactivex/internal/operators/flowable/FlowableTimeout$c;)V

    .line 61
    .line 62
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$d;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 72
    :cond_2
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast v0, Lorg/reactivestreams/Subscription;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 91
    .line 92
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$d;->a:Lorg/reactivestreams/Subscriber;

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 96
    :cond_3
    :goto_0
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$d;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->deferredSetOnce(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/Subscription;)Z

    .line 8
    return-void
.end method

.method public request(J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$d;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->deferredRequest(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 8
    return-void
.end method
