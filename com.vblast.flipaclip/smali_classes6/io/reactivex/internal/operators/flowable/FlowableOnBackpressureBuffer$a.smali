.class final Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$a;
.super Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;

.field final b:Lio/reactivex/internal/fuseable/SimplePlainQueue;

.field final c:Z

.field final d:Lio/reactivex/functions/Action;

.field f:Lorg/reactivestreams/Subscription;

.field volatile g:Z

.field volatile h:Z

.field i:Ljava/lang/Throwable;

.field final j:Ljava/util/concurrent/atomic/AtomicLong;

.field k:Z


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;IZZLio/reactivex/functions/Action;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$a;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$a;->a:Lorg/reactivestreams/Subscriber;

    .line 13
    .line 14
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$a;->d:Lio/reactivex/functions/Action;

    .line 15
    .line 16
    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$a;->c:Z

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    new-instance p1, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance p1, Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 30
    .line 31
    :goto_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$a;->b:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 32
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$a;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$a;->g:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$a;->f:Lorg/reactivestreams/Subscription;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$a;->b:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 24
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$a;->b:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 6
    return-void
.end method

.method drain()V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$a;->b:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 9
    .line 10
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$a;->a:Lorg/reactivestreams/Subscriber;

    .line 11
    const/4 v2, 0x1

    .line 12
    move v3, v2

    .line 13
    .line 14
    :cond_0
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$a;->h:Z

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    .line 18
    move-result v5

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v4, v5, v1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$a;->f(ZZLorg/reactivestreams/Subscriber;)Z

    .line 22
    move-result v4

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$a;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 31
    move-result-wide v4

    .line 32
    .line 33
    const-wide/16 v6, 0x0

    .line 34
    move-wide v8, v6

    .line 35
    .line 36
    :goto_0
    cmp-long v10, v8, v4

    .line 37
    .line 38
    if-eqz v10, :cond_5

    .line 39
    .line 40
    iget-boolean v11, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$a;->h:Z

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    .line 44
    move-result-object v12

    .line 45
    .line 46
    if-nez v12, :cond_2

    .line 47
    move v13, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v13, 0x0

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {p0, v11, v13, v1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$a;->f(ZZLorg/reactivestreams/Subscriber;)Z

    .line 53
    move-result v11

    .line 54
    .line 55
    if-eqz v11, :cond_3

    .line 56
    return-void

    .line 57
    .line 58
    :cond_3
    if-eqz v13, :cond_4

    .line 59
    goto :goto_2

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-interface {v1, v12}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 63
    .line 64
    const-wide/16 v10, 0x1

    .line 65
    add-long/2addr v8, v10

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_5
    :goto_2
    if-nez v10, :cond_6

    .line 69
    .line 70
    iget-boolean v10, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$a;->h:Z

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    .line 74
    move-result v11

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v10, v11, v1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$a;->f(ZZLorg/reactivestreams/Subscriber;)Z

    .line 78
    move-result v10

    .line 79
    .line 80
    if-eqz v10, :cond_6

    .line 81
    return-void

    .line 82
    .line 83
    :cond_6
    cmp-long v6, v8, v6

    .line 84
    .line 85
    if-eqz v6, :cond_7

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    const-wide v6, 0x7fffffffffffffffL

    .line 91
    .line 92
    cmp-long v4, v4, v6

    .line 93
    .line 94
    if-eqz v4, :cond_7

    .line 95
    .line 96
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$a;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 97
    neg-long v5, v8

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 101
    :cond_7
    neg-int v3, v3

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 105
    move-result v3

    .line 106
    .line 107
    if-nez v3, :cond_0

    .line 108
    :cond_8
    return-void
.end method

.method f(ZZLorg/reactivestreams/Subscriber;)Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$a;->g:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$a;->b:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 11
    return v1

    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_4

    .line 14
    .line 15
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$a;->c:Z

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-eqz p2, :cond_4

    .line 20
    .line 21
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$a;->i:Ljava/lang/Throwable;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {p3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 31
    :goto_0
    return v1

    .line 32
    .line 33
    :cond_2
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$a;->i:Ljava/lang/Throwable;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$a;->b:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p3, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 44
    return v1

    .line 45
    .line 46
    :cond_3
    if-eqz p2, :cond_4

    .line 47
    .line 48
    .line 49
    invoke-interface {p3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 50
    return v1

    .line 51
    :cond_4
    const/4 p1, 0x0

    .line 52
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$a;->b:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$a;->h:Z

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$a;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$a;->a:Lorg/reactivestreams/Subscriber;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$a;->drain()V

    .line 17
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$a;->i:Ljava/lang/Throwable;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$a;->h:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$a;->k:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$a;->a:Lorg/reactivestreams/Subscriber;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$a;->drain()V

    .line 19
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$a;->b:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$a;->f:Lorg/reactivestreams/Subscription;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 14
    .line 15
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 16
    .line 17
    const-string v0, "Buffer is full"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$a;->d:Lio/reactivex/functions/Action;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$a;->onError(Ljava/lang/Throwable;)V

    .line 37
    return-void

    .line 38
    .line 39
    :cond_0
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$a;->k:Z

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$a;->a:Lorg/reactivestreams/Subscriber;

    .line 44
    const/4 v0, 0x0

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$a;->drain()V

    .line 52
    :goto_1
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$a;->f:Lorg/reactivestreams/Subscription;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$a;->f:Lorg/reactivestreams/Subscription;

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$a;->a:Lorg/reactivestreams/Subscriber;

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

.method public poll()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$a;->b:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public request(J)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$a;->k:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$a;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$a;->drain()V

    .line 19
    :cond_0
    return-void
.end method

.method public requestFusion(I)I
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
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$a;->k:Z

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method
