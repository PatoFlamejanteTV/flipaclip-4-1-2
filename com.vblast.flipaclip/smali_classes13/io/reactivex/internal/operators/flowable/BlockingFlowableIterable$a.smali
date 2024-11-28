.class final Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Ljava/util/Iterator;
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/queue/SpscArrayQueue;

.field final b:J

.field final c:J

.field final d:Ljava/util/concurrent/locks/Lock;

.field final f:Ljava/util/concurrent/locks/Condition;

.field g:J

.field volatile h:Z

.field i:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 9
    .line 10
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$a;->a:Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 11
    int-to-long v0, p1

    .line 12
    .line 13
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$a;->b:J

    .line 14
    .line 15
    shr-int/lit8 v0, p1, 0x2

    .line 16
    sub-int/2addr p1, v0

    .line 17
    int-to-long v0, p1

    .line 18
    .line 19
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$a;->c:J

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$a;->d:Ljava/util/concurrent/locks/Lock;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$a;->f:Ljava/util/concurrent/locks/Condition;

    .line 33
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$a;->d:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$a;->f:Ljava/util/concurrent/locks/Condition;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$a;->d:Ljava/util/concurrent/locks/Lock;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    .line 19
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$a;->d:Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    throw v0
.end method

.method public dispose()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    .line 2
    :goto_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$a;->h:Z

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$a;->a:Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lio/reactivex/internal/queue/SpscArrayQueue;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$a;->i:Ljava/lang/Throwable;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    .line 25
    :cond_1
    if-eqz v1, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lio/reactivex/internal/util/BlockingHelper;->verifyNonBlocking()V

    .line 29
    .line 30
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$a;->d:Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 34
    .line 35
    :goto_1
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$a;->h:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$a;->a:Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscArrayQueue;->isEmpty()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$a;->f:Ljava/util/concurrent/locks/Condition;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_3

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$a;->d:Ljava/util/concurrent/locks/Lock;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$a;->run()V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 68
    move-result-object v0

    .line 69
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    :goto_3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$a;->d:Ljava/util/concurrent/locks/Lock;

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 75
    throw v0

    .line 76
    :cond_3
    const/4 v0, 0x1

    .line 77
    return v0
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lorg/reactivestreams/Subscription;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->isCancelled(Lorg/reactivestreams/Subscription;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$a;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$a;->a:Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscArrayQueue;->poll()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$a;->g:J

    .line 15
    .line 16
    const-wide/16 v3, 0x1

    .line 17
    add-long/2addr v1, v3

    .line 18
    .line 19
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$a;->c:J

    .line 20
    .line 21
    cmp-long v3, v1, v3

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    iput-wide v3, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$a;->g:J

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Lorg/reactivestreams/Subscription;

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$a;->g:J

    .line 40
    :goto_0
    return-object v0

    .line 41
    .line 42
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 46
    throw v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$a;->h:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$a;->a()V

    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$a;->i:Ljava/lang/Throwable;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$a;->h:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$a;->a()V

    .line 9
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$a;->a:Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/internal/queue/SpscArrayQueue;->offer(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 12
    .line 13
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 14
    .line 15
    const-string v0, "Queue full?!"

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$a;->onError(Ljava/lang/Throwable;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$a;->a()V

    .line 26
    :goto_0
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$a;->b:J

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    .line 6
    return-void
.end method

.method public remove()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "remove"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public run()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/BlockingFlowableIterable$a;->a()V

    .line 7
    return-void
.end method
