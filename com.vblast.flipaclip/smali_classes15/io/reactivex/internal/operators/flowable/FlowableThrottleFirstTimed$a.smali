.class final Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/Scheduler$Worker;

.field f:Lorg/reactivestreams/Subscription;

.field final g:Lio/reactivex/internal/disposables/SequentialDisposable;

.field volatile h:Z

.field i:Z


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$a;->g:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 11
    .line 12
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$a;->a:Lorg/reactivestreams/Subscriber;

    .line 13
    .line 14
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$a;->b:J

    .line 15
    .line 16
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$a;->d:Lio/reactivex/Scheduler$Worker;

    .line 19
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$a;->f:Lorg/reactivestreams/Subscription;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$a;->d:Lio/reactivex/Scheduler$Worker;

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$a;->i:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$a;->i:Z

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$a;->a:Lorg/reactivestreams/Subscriber;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 14
    .line 15
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$a;->d:Lio/reactivex/Scheduler$Worker;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 19
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$a;->i:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$a;->i:Z

    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$a;->a:Lorg/reactivestreams/Subscriber;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$a;->d:Lio/reactivex/Scheduler$Worker;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 22
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$a;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$a;->h:Z

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$a;->h:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    move-result-wide v1

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v1, v1, v3

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$a;->a:Lorg/reactivestreams/Subscriber;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 28
    .line 29
    const-wide/16 v0, 0x1

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0, v1}, Lio/reactivex/internal/util/BackpressureHelper;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 33
    .line 34
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$a;->g:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$a;->g:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 48
    .line 49
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$a;->d:Lio/reactivex/Scheduler$Worker;

    .line 50
    .line 51
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$a;->b:J

    .line 52
    .line 53
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0, v1, v2, v3}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$a;->i:Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$a;->cancel()V

    .line 67
    .line 68
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$a;->a:Lorg/reactivestreams/Subscriber;

    .line 69
    .line 70
    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 71
    .line 72
    const-string v1, "Could not deliver value due to lack of requests"

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 79
    :cond_3
    :goto_0
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$a;->f:Lorg/reactivestreams/Subscription;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$a;->f:Lorg/reactivestreams/Subscription;

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$a;->a:Lorg/reactivestreams/Subscriber;

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

.method public run()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleFirstTimed$a;->h:Z

    .line 4
    return-void
.end method
