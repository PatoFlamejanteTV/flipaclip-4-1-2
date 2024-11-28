.class final Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$b;
.super Lio/reactivex/internal/subscribers/QueueDrainSubscriber;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Callable;

.field final b:Ljava/util/concurrent/Callable;

.field c:Lorg/reactivestreams/Subscription;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;

.field f:Ljava/util/Collection;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V
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
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$b;->a:Ljava/util/concurrent/Callable;

    .line 18
    .line 19
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$b;->b:Ljava/util/concurrent/Callable;

    .line 20
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
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$b;->a(Lorg/reactivestreams/Subscriber;Ljava/util/Collection;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    return-void
.end method

.method c()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$b;->a:Ljava/util/concurrent/Callable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "The buffer supplied is null"

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    .line 16
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$b;->b:Ljava/util/concurrent/Callable;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v2, "The boundary publisher supplied is null"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lorg/reactivestreams/Publisher;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$a;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$a;-><init>(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$b;)V

    .line 34
    .line 35
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v2}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    monitor-enter p0

    .line 43
    .line 44
    :try_start_2
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$b;->f:Ljava/util/Collection;

    .line 45
    .line 46
    if-nez v3, :cond_0

    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$b;->f:Ljava/util/Collection;

    .line 53
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 57
    const/4 v0, 0x0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v3, v0, p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->fastPathEmitMax(Ljava/lang/Object;ZLio/reactivex/disposables/Disposable;)V

    .line 61
    goto :goto_1

    .line 62
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    :goto_1
    return-void

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 69
    const/4 v1, 0x1

    .line 70
    .line 71
    iput-boolean v1, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->cancelled:Z

    .line 72
    .line 73
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$b;->c:Lorg/reactivestreams/Subscription;

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 77
    .line 78
    iget-object v1, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 82
    return-void

    .line 83
    :catchall_2
    move-exception v0

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$b;->cancel()V

    .line 90
    .line 91
    iget-object v1, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 95
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->cancelled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->cancelled:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$b;->c:Lorg/reactivestreams/Subscription;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$b;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->enter()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 27
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$b;->c:Lorg/reactivestreams/Subscription;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$b;->b()V

    .line 9
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

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
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$b;->f:Ljava/util/Collection;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    .line 12
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$b;->f:Ljava/util/Collection;

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    iget-object v1, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->done:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->enter()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 30
    .line 31
    iget-object v1, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2, p0, p0}, Lio/reactivex/internal/util/QueueDrainHelper;->drainMaxLoop(Lio/reactivex/internal/fuseable/SimplePlainQueue;Lorg/reactivestreams/Subscriber;ZLio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/QueueDrain;)V

    .line 36
    :cond_1
    return-void

    .line 37
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$b;->cancel()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$b;->f:Ljava/util/Collection;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$b;->c:Lorg/reactivestreams/Subscription;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$b;->c:Lorg/reactivestreams/Subscription;

    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$b;->a:Ljava/util/concurrent/Callable;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    const-string v3, "The buffer supplied is null"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    iput-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$b;->f:Ljava/util/Collection;

    .line 31
    .line 32
    :try_start_1
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$b;->b:Ljava/util/concurrent/Callable;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    const-string v3, "The boundary publisher supplied is null"

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Lorg/reactivestreams/Publisher;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$a;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$a;-><init>(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$b;)V

    .line 50
    .line 51
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 58
    .line 59
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->cancelled:Z

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const-wide v3, 0x7fffffffffffffffL

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v3, v4}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 73
    :cond_1
    return-void

    .line 74
    :catchall_0
    move-exception v2

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    iput-boolean v1, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->cancelled:Z

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v0}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 86
    return-void

    .line 87
    :catchall_1
    move-exception v2

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    iput-boolean v1, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->cancelled:Z

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v0}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 99
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
