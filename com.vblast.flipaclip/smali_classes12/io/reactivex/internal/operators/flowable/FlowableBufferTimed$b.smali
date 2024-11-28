.class final Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$b;
.super Lio/reactivex/internal/subscribers/QueueDrainSubscriber;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Subscription;
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Callable;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/Scheduler;

.field f:Lorg/reactivestreams/Subscription;

.field g:Ljava/util/Collection;

.field final h:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/internal/fuseable/SimplePlainQueue;)V

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$b;->a:Ljava/util/concurrent/Callable;

    .line 18
    .line 19
    iput-wide p3, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$b;->b:J

    .line 20
    .line 21
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$b;->c:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$b;->d:Lio/reactivex/Scheduler;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Lorg/reactivestreams/Subscriber;Ljava/util/Collection;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p2}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public bridge synthetic accept(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p2, Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$b;->a(Lorg/reactivestreams/Subscriber;Ljava/util/Collection;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->cancelled:Z

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$b;->f:Lorg/reactivestreams/Subscription;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 14
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$b;->cancel()V

    .line 4
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$b;->h:Ljava/util/concurrent/atomic/AtomicReference;

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
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$b;->g:Ljava/util/Collection;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    .line 17
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$b;->g:Ljava/util/Collection;

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    iget-object v2, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->done:Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->enter()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 35
    .line 36
    iget-object v2, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2, v3, v1, p0}, Lio/reactivex/internal/util/QueueDrainHelper;->drainMaxLoop(Lio/reactivex/internal/fuseable/SimplePlainQueue;Lorg/reactivestreams/Subscriber;ZLio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/QueueDrain;)V

    .line 41
    :cond_1
    return-void

    .line 42
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    monitor-enter p0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    :try_start_0
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$b;->g:Ljava/util/Collection;

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$b;->g:Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$b;->f:Lorg/reactivestreams/Subscription;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$b;->f:Lorg/reactivestreams/Subscription;

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$b;->a:Ljava/util/concurrent/Callable;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "The supplied buffer is null"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$b;->g:Ljava/util/Collection;

    .line 27
    .line 28
    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 32
    .line 33
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->cancelled:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide v0, 0x7fffffffffffffffL

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 44
    .line 45
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$b;->d:Lio/reactivex/Scheduler;

    .line 46
    .line 47
    iget-wide v6, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$b;->b:J

    .line 48
    .line 49
    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$b;->c:Ljava/util/concurrent/TimeUnit;

    .line 50
    move-object v3, p0

    .line 51
    move-wide v4, v6

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {v2 .. v8}, Lio/reactivex/Scheduler;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    const/4 v1, 0x0

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1, p1}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$b;->cancel()V

    .line 76
    .line 77
    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 81
    :cond_0
    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->requested(J)V

    .line 4
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$b;->a:Ljava/util/concurrent/Callable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "The supplied buffer is null"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    monitor-enter p0

    .line 16
    .line 17
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$b;->g:Ljava/util/Collection;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$b;->g:Ljava/util/Collection;

    .line 26
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v0, p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->fastPathEmitMax(Ljava/lang/Object;ZLio/reactivex/disposables/Disposable;)V

    .line 31
    return-void

    .line 32
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v0

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$b;->cancel()V

    .line 41
    .line 42
    iget-object v1, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 46
    return-void
.end method
