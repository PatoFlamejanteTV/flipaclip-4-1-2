.class abstract Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;
.super Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableObserveOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/Scheduler$Worker;

.field final b:Z

.field final c:I

.field final d:I

.field final f:Ljava/util/concurrent/atomic/AtomicLong;

.field g:Lorg/reactivestreams/Subscription;

.field h:Lio/reactivex/internal/fuseable/SimpleQueue;

.field volatile i:Z

.field volatile j:Z

.field k:Ljava/lang/Throwable;

.field l:I

.field m:J

.field n:Z


# direct methods
.method constructor <init>(Lio/reactivex/Scheduler$Worker;ZI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->a:Lio/reactivex/Scheduler$Worker;

    .line 6
    .line 7
    iput-boolean p2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->b:Z

    .line 8
    .line 9
    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->c:I

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    shr-int/lit8 p1, p3, 0x2

    .line 19
    sub-int/2addr p3, p1

    .line 20
    .line 21
    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->d:I

    .line 22
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->i:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->i:Z

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->g:Lorg/reactivestreams/Subscription;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 14
    .line 15
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->a:Lio/reactivex/Scheduler$Worker;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->h:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 30
    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->h:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 6
    return-void
.end method

.method final f(ZZLorg/reactivestreams/Subscriber;)Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->i:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->clear()V

    .line 9
    return v1

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_4

    .line 12
    .line 13
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->b:Z

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-eqz p2, :cond_4

    .line 18
    .line 19
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->k:Ljava/lang/Throwable;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {p3, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {p3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->a:Lio/reactivex/Scheduler$Worker;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 34
    return v1

    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->k:Ljava/lang/Throwable;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p3, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->a:Lio/reactivex/Scheduler$Worker;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 50
    return v1

    .line 51
    .line 52
    :cond_3
    if-eqz p2, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-interface {p3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 56
    .line 57
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->a:Lio/reactivex/Scheduler$Worker;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 61
    return v1

    .line 62
    :cond_4
    const/4 p1, 0x0

    .line 63
    return p1
.end method

.method abstract g()V
.end method

.method abstract h()V
.end method

.method abstract i()V
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->h:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final j()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->a:Lio/reactivex/Scheduler$Worker;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 13
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->j:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->j()V

    .line 11
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->j:Z

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
    .line 10
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->k:Ljava/lang/Throwable;

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->j:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->j()V

    .line 17
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->l:I

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->j()V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->h:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->g:Lorg/reactivestreams/Subscription;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 28
    .line 29
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 30
    .line 31
    const-string v0, "Queue is full?!"

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->k:Ljava/lang/Throwable;

    .line 37
    const/4 p1, 0x1

    .line 38
    .line 39
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->j:Z

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->j()V

    .line 43
    return-void
.end method

.method public final request(J)V
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->j()V

    .line 15
    :cond_0
    return-void
.end method

.method public final requestFusion(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p1, v0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->n:Z

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->n:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->h()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->l:I

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->i()V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->g()V

    .line 21
    :goto_0
    return-void
.end method
