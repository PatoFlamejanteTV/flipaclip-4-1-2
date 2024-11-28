.class final Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$b;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed;
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

.field f:Lorg/reactivestreams/Subscription;

.field g:Lio/reactivex/disposables/Disposable;

.field volatile h:J

.field i:Z


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$b;->a:Lorg/reactivestreams/Subscriber;

    .line 6
    .line 7
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$b;->b:J

    .line 8
    .line 9
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$b;->c:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$b;->d:Lio/reactivex/Scheduler$Worker;

    .line 12
    return-void
.end method


# virtual methods
.method a(JLjava/lang/Object;Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$a;)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$b;->h:J

    .line 3
    .line 4
    cmp-long p1, p1, v0

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 10
    move-result-wide p1

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long p1, p1, v0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$b;->a:Lorg/reactivestreams/Subscriber;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p3}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    const-wide/16 p1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$a;->dispose()V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$b;->cancel()V

    .line 34
    .line 35
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$b;->a:Lorg/reactivestreams/Subscriber;

    .line 36
    .line 37
    new-instance p2, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 38
    .line 39
    const-string p3, "Could not deliver value due to lack of requests"

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, p3}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$b;->f:Lorg/reactivestreams/Subscription;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$b;->d:Lio/reactivex/Scheduler$Worker;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 11
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$b;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$b;->i:Z

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$b;->g:Lio/reactivex/disposables/Disposable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 16
    .line 17
    :cond_1
    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$a;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$a;->a()V

    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$b;->a:Lorg/reactivestreams/Subscriber;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 28
    .line 29
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$b;->d:Lio/reactivex/Scheduler$Worker;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$b;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$b;->i:Z

    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$b;->g:Lio/reactivex/disposables/Disposable;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$b;->a:Lorg/reactivestreams/Subscriber;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$b;->d:Lio/reactivex/Scheduler$Worker;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 29
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$b;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$b;->h:J

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    add-long/2addr v0, v2

    .line 11
    .line 12
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$b;->h:J

    .line 13
    .line 14
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$b;->g:Lio/reactivex/disposables/Disposable;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 20
    .line 21
    :cond_1
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p1, v0, v1, p0}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$a;-><init>(Ljava/lang/Object;JLio/reactivex/internal/operators/flowable/FlowableDebounceTimed$b;)V

    .line 25
    .line 26
    iput-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$b;->g:Lio/reactivex/disposables/Disposable;

    .line 27
    .line 28
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$b;->d:Lio/reactivex/Scheduler$Worker;

    .line 29
    .line 30
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$b;->b:J

    .line 31
    .line 32
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$b;->c:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2, v0, v1, v3}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$a;->b(Lio/reactivex/disposables/Disposable;)V

    .line 40
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$b;->f:Lorg/reactivestreams/Subscription;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$b;->f:Lorg/reactivestreams/Subscription;

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounceTimed$b;->a:Lorg/reactivestreams/Subscriber;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v0, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 24
    :cond_0
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
