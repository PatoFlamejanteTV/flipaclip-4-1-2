.class final Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;
.super Lio/reactivex/internal/subscribers/QueueDrainSubscriber;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Subscription;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Callable;

.field final b:J

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final f:Lio/reactivex/Scheduler$Worker;

.field final g:Ljava/util/List;

.field h:Lorg/reactivestreams/Subscription;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;)V
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
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;->a:Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    iput-wide p3, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;->b:J

    .line 13
    .line 14
    iput-wide p5, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;->c:J

    .line 15
    .line 16
    iput-object p7, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;->d:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    iput-object p8, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;->f:Lio/reactivex/Scheduler$Worker;

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedList;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;->g:Ljava/util/List;

    .line 26
    return-void
.end method

.method static synthetic b(Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;Ljava/lang/Object;ZLio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->fastPathOrderedEmitMax(Ljava/lang/Object;ZLio/reactivex/disposables/Disposable;)V

    .line 4
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
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;->a(Lorg/reactivestreams/Subscriber;Ljava/util/Collection;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;->g:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v0
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;->h:Lorg/reactivestreams/Subscription;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;->f:Lio/reactivex/Scheduler$Worker;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;->c()V

    .line 17
    return-void
.end method

.method public onComplete()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;->g:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;->g:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Ljava/util/Collection;

    .line 31
    .line 32
    iget-object v2, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    .line 39
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->done:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->enter()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 48
    .line 49
    iget-object v1, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    .line 50
    const/4 v2, 0x0

    .line 51
    .line 52
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;->f:Lio/reactivex/Scheduler$Worker;

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3, p0}, Lio/reactivex/internal/util/QueueDrainHelper;->drainMaxLoop(Lio/reactivex/internal/fuseable/SimplePlainQueue;Lorg/reactivestreams/Subscriber;ZLio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/QueueDrain;)V

    .line 56
    :cond_1
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->done:Z

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;->f:Lio/reactivex/Scheduler$Worker;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;->c()V

    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;->g:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;->h:Lorg/reactivestreams/Subscription;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;->h:Lorg/reactivestreams/Subscription;

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;->a:Ljava/util/concurrent/Callable;

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
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;->g:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    iget-object v1, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide v1, 0x7fffffffffffffffL

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 44
    .line 45
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;->f:Lio/reactivex/Scheduler$Worker;

    .line 46
    .line 47
    iget-wide v7, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;->c:J

    .line 48
    .line 49
    iget-object v9, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;->d:Ljava/util/concurrent/TimeUnit;

    .line 50
    move-object v4, p0

    .line 51
    move-wide v5, v7

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {v3 .. v9}, Lio/reactivex/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 55
    .line 56
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;->f:Lio/reactivex/Scheduler$Worker;

    .line 57
    .line 58
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c$a;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c$a;-><init>(Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;Ljava/util/Collection;)V

    .line 62
    .line 63
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;->b:J

    .line 64
    .line 65
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;->d:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1, v2, v3, v0}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;->f:Lio/reactivex/Scheduler$Worker;

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 82
    .line 83
    iget-object p1, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 87
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
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->cancelled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;->a:Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "The supplied buffer is null"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    monitor-enter p0

    .line 21
    .line 22
    :try_start_1
    iget-boolean v1, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->cancelled:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;->g:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;->f:Lio/reactivex/Scheduler$Worker;

    .line 37
    .line 38
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c$a;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c$a;-><init>(Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;Ljava/util/Collection;)V

    .line 42
    .line 43
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;->b:J

    .line 44
    .line 45
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;->d:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v3, v4, v0}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 49
    return-void

    .line 50
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw v0

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;->cancel()V

    .line 59
    .line 60
    iget-object v1, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 64
    return-void
.end method
