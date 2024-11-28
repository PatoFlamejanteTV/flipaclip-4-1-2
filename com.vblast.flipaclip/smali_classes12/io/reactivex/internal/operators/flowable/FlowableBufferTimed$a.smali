.class final Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;
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
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Callable;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:I

.field final f:Z

.field final g:Lio/reactivex/Scheduler$Worker;

.field h:Ljava/util/Collection;

.field i:Lio/reactivex/disposables/Disposable;

.field j:Lorg/reactivestreams/Subscription;

.field k:J

.field l:J


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLio/reactivex/Scheduler$Worker;)V
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
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->a:Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    iput-wide p3, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->b:J

    .line 13
    .line 14
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    iput p6, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->d:I

    .line 17
    .line 18
    iput-boolean p7, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->f:Z

    .line 19
    .line 20
    iput-object p8, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->g:Lio/reactivex/Scheduler$Worker;

    .line 21
    return-void
.end method


# virtual methods
.method public a(Lorg/reactivestreams/Subscriber;Ljava/util/Collection;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 4
    const/4 p1, 0x1

    .line 5
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
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->a(Lorg/reactivestreams/Subscriber;Ljava/util/Collection;)Z

    .line 6
    move-result p1

    .line 7
    return p1
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
    .line 10
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->dispose()V

    .line 11
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->h:Ljava/util/Collection;

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->j:Lorg/reactivestreams/Subscription;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->g:Lio/reactivex/Scheduler$Worker;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->g:Lio/reactivex/Scheduler$Worker;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onComplete()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->h:Ljava/util/Collection;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->h:Ljava/util/Collection;

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    iget-object v1, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->done:Z

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
    iget-object v1, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2, p0, p0}, Lio/reactivex/internal/util/QueueDrainHelper;->drainMaxLoop(Lio/reactivex/internal/fuseable/SimplePlainQueue;Lorg/reactivestreams/Subscriber;ZLio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/QueueDrain;)V

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->g:Lio/reactivex/Scheduler$Worker;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
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
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->h:Ljava/util/Collection;

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->g:Lio/reactivex/Scheduler$Worker;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

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
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->h:Ljava/util/Collection;

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
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 16
    move-result p1

    .line 17
    .line 18
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->d:I

    .line 19
    .line 20
    if-ge p1, v1, :cond_1

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    .line 25
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->h:Ljava/util/Collection;

    .line 26
    .line 27
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->k:J

    .line 28
    .line 29
    const-wide/16 v3, 0x1

    .line 30
    add-long/2addr v1, v3

    .line 31
    .line 32
    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->k:J

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->f:Z

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->i:Lio/reactivex/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, p1, p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->fastPathOrderedEmitMax(Ljava/lang/Object;ZLio/reactivex/disposables/Disposable;)V

    .line 47
    .line 48
    :try_start_1
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->a:Ljava/util/concurrent/Callable;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    const-string v0, "The supplied buffer is null"

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Ljava/util/Collection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 61
    monitor-enter p0

    .line 62
    .line 63
    :try_start_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->h:Ljava/util/Collection;

    .line 64
    .line 65
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->l:J

    .line 66
    add-long/2addr v0, v3

    .line 67
    .line 68
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->l:J

    .line 69
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    .line 71
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->f:Z

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->g:Lio/reactivex/Scheduler$Worker;

    .line 76
    .line 77
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->b:J

    .line 78
    .line 79
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 80
    move-object v1, p0

    .line 81
    move-wide v2, v4

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->i:Lio/reactivex/disposables/Disposable;

    .line 88
    :cond_3
    return-void

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    throw p1

    .line 92
    :catchall_2
    move-exception p1

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->cancel()V

    .line 99
    .line 100
    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 104
    return-void

    .line 105
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    throw p1
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->j:Lorg/reactivestreams/Subscription;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->j:Lorg/reactivestreams/Subscription;

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->a:Ljava/util/concurrent/Callable;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "The supplied buffer is null"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->h:Ljava/util/Collection;

    .line 28
    .line 29
    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 33
    .line 34
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->g:Lio/reactivex/Scheduler$Worker;

    .line 35
    .line 36
    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->b:J

    .line 37
    .line 38
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 39
    move-object v2, p0

    .line 40
    move-wide v3, v5

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v1 .. v7}, Lio/reactivex/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->i:Lio/reactivex/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide v0, 0x7fffffffffffffffL

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->g:Lio/reactivex/Scheduler$Worker;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 68
    .line 69
    iget-object p1, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 73
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
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->a:Ljava/util/concurrent/Callable;

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
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->h:Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->k:J

    .line 22
    .line 23
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->l:J

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->h:Ljava/util/Collection;

    .line 31
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v0, p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->fastPathOrderedEmitMax(Ljava/lang/Object;ZLio/reactivex/disposables/Disposable;)V

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v0

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;->cancel()V

    .line 50
    .line 51
    iget-object v1, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 55
    return-void
.end method
