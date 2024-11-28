.class final Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;
.super Lio/reactivex/internal/subscriptions/SubscriptionArbiter;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/Scheduler$Worker;

.field final f:Lio/reactivex/internal/disposables/SequentialDisposable;

.field final g:Ljava/util/concurrent/atomic/AtomicReference;

.field final h:Ljava/util/concurrent/atomic/AtomicLong;

.field i:J

.field j:Lorg/reactivestreams/Publisher;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;Lorg/reactivestreams/Publisher;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;->a:Lorg/reactivestreams/Subscriber;

    .line 6
    .line 7
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;->b:J

    .line 8
    .line 9
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;->c:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;->d:Lio/reactivex/Scheduler$Worker;

    .line 12
    .line 13
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;->j:Lorg/reactivestreams/Publisher;

    .line 14
    .line 15
    new-instance p1, Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;->f:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 26
    .line 27
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 33
    .line 34
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    return-void
.end method


# virtual methods
.method public b(J)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;->h:Ljava/util/concurrent/atomic/AtomicLong;

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
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 19
    .line 20
    iget-wide p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;->i:J

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    cmp-long v0, p1, v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->produced(J)V

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;->j:Lorg/reactivestreams/Publisher;

    .line 32
    const/4 p2, 0x0

    .line 33
    .line 34
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;->j:Lorg/reactivestreams/Publisher;

    .line 35
    .line 36
    new-instance p2, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$a;

    .line 37
    .line 38
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;->a:Lorg/reactivestreams/Subscriber;

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$a;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/internal/subscriptions/SubscriptionArbiter;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 45
    .line 46
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;->d:Lio/reactivex/Scheduler$Worker;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 50
    :cond_1
    return-void
.end method

.method c(J)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;->f:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;->d:Lio/reactivex/Scheduler$Worker;

    .line 5
    .line 6
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$e;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p1, p2, p0}, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$e;-><init>(JLio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$d;)V

    .line 10
    .line 11
    iget-wide p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;->b:J

    .line 12
    .line 13
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;->c:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, p1, p2, v3}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    .line 21
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;->d:Lio/reactivex/Scheduler$Worker;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 9
    return-void
.end method

.method public onComplete()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;->h:Ljava/util/concurrent/atomic/AtomicLong;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;->f:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

    .line 21
    .line 22
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;->a:Lorg/reactivestreams/Subscriber;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 26
    .line 27
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;->d:Lio/reactivex/Scheduler$Worker;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 31
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;->h:Ljava/util/concurrent/atomic/AtomicLong;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;->f:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

    .line 21
    .line 22
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;->a:Lorg/reactivestreams/Subscriber;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;->d:Lio/reactivex/Scheduler$Worker;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

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
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;->h:Ljava/util/concurrent/atomic/AtomicLong;

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
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    const-wide/16 v3, 0x1

    .line 20
    .line 21
    add-long v5, v0, v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;->f:Lio/reactivex/internal/disposables/SequentialDisposable;

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
    .line 39
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 40
    .line 41
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;->i:J

    .line 42
    add-long/2addr v0, v3

    .line 43
    .line 44
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;->i:J

    .line 45
    .line 46
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;->a:Lorg/reactivestreams/Subscriber;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v5, v6}, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;->c(J)V

    .line 53
    :cond_1
    :goto_0
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

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
