.class final Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$c;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;
.implements Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/Scheduler$Worker;

.field final f:Lio/reactivex/internal/disposables/SequentialDisposable;

.field final g:Ljava/util/concurrent/atomic/AtomicReference;

.field final h:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$c;->a:Lorg/reactivestreams/Subscriber;

    .line 6
    .line 7
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$c;->b:J

    .line 8
    .line 9
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$c;->c:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$c;->d:Lio/reactivex/Scheduler$Worker;

    .line 12
    .line 13
    new-instance p1, Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 17
    .line 18
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$c;->f:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 31
    .line 32
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$c;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    return-void
.end method


# virtual methods
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
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17
    .line 18
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$c;->a:Lorg/reactivestreams/Subscriber;

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
    .line 28
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$c;->d:Lio/reactivex/Scheduler$Worker;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 32
    :cond_0
    return-void
.end method

.method c(J)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$c;->f:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$c;->d:Lio/reactivex/Scheduler$Worker;

    .line 5
    .line 6
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$e;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p1, p2, p0}, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$e;-><init>(JLio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$d;)V

    .line 10
    .line 11
    iget-wide p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$c;->b:J

    .line 12
    .line 13
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$c;->c:Ljava/util/concurrent/TimeUnit;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$c;->d:Lio/reactivex/Scheduler$Worker;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$c;->f:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

    .line 19
    .line 20
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$c;->a:Lorg/reactivestreams/Subscriber;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 24
    .line 25
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$c;->d:Lio/reactivex/Scheduler$Worker;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 29
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$c;->f:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

    .line 19
    .line 20
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$c;->a:Lorg/reactivestreams/Subscriber;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$c;->d:Lio/reactivex/Scheduler$Worker;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 33
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

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
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    const-wide/16 v2, 0x1

    .line 16
    add-long/2addr v2, v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$c;->f:Lio/reactivex/internal/disposables/SequentialDisposable;

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
    .line 34
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 35
    .line 36
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$c;->a:Lorg/reactivestreams/Subscriber;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$c;->c(J)V

    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$c;->h:Ljava/util/concurrent/atomic/AtomicLong;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$c;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->deferredRequest(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 8
    return-void
.end method
