.class final Lio/reactivex/internal/operators/flowable/FlowableObserveOn$b;
.super Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableObserveOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final o:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

.field p:J


# direct methods
.method constructor <init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Lio/reactivex/Scheduler$Worker;ZI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;-><init>(Lio/reactivex/Scheduler$Worker;ZI)V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$b;->o:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 6
    return-void
.end method


# virtual methods
.method g()V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$b;->o:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->h:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 5
    .line 6
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->m:J

    .line 7
    .line 8
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$b;->p:J

    .line 9
    const/4 v6, 0x1

    .line 10
    move v7, v6

    .line 11
    .line 12
    :cond_0
    :goto_0
    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    move-result-wide v8

    .line 17
    .line 18
    :cond_1
    :goto_1
    cmp-long v10, v2, v8

    .line 19
    .line 20
    if-eqz v10, :cond_6

    .line 21
    .line 22
    iget-boolean v11, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->j:Z

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-interface {v1}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    .line 26
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    if-nez v12, :cond_2

    .line 29
    move v13, v6

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v13, 0x0

    .line 32
    .line 33
    .line 34
    :goto_2
    invoke-virtual {p0, v11, v13, v0}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->f(ZZLorg/reactivestreams/Subscriber;)Z

    .line 35
    move-result v11

    .line 36
    .line 37
    if-eqz v11, :cond_3

    .line 38
    return-void

    .line 39
    .line 40
    :cond_3
    if-eqz v13, :cond_4

    .line 41
    goto :goto_3

    .line 42
    .line 43
    .line 44
    :cond_4
    invoke-interface {v0, v12}, Lio/reactivex/internal/fuseable/ConditionalSubscriber;->tryOnNext(Ljava/lang/Object;)Z

    .line 45
    move-result v10

    .line 46
    .line 47
    const-wide/16 v11, 0x1

    .line 48
    .line 49
    if-eqz v10, :cond_5

    .line 50
    add-long/2addr v2, v11

    .line 51
    :cond_5
    add-long/2addr v4, v11

    .line 52
    .line 53
    iget v10, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->d:I

    .line 54
    int-to-long v10, v10

    .line 55
    .line 56
    cmp-long v10, v4, v10

    .line 57
    .line 58
    if-nez v10, :cond_1

    .line 59
    .line 60
    iget-object v10, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->g:Lorg/reactivestreams/Subscription;

    .line 61
    .line 62
    .line 63
    invoke-interface {v10, v4, v5}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 64
    .line 65
    const-wide/16 v4, 0x0

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v2

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->g:Lorg/reactivestreams/Subscription;

    .line 73
    .line 74
    .line 75
    invoke-interface {v3}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->a:Lio/reactivex/Scheduler$Worker;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 87
    return-void

    .line 88
    .line 89
    :cond_6
    :goto_3
    if-nez v10, :cond_7

    .line 90
    .line 91
    iget-boolean v8, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->j:Z

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    .line 95
    move-result v9

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v8, v9, v0}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->f(ZZLorg/reactivestreams/Subscriber;)Z

    .line 99
    move-result v8

    .line 100
    .line 101
    if-eqz v8, :cond_7

    .line 102
    return-void

    .line 103
    .line 104
    .line 105
    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 106
    move-result v8

    .line 107
    .line 108
    if-ne v7, v8, :cond_8

    .line 109
    .line 110
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->m:J

    .line 111
    .line 112
    iput-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$b;->p:J

    .line 113
    neg-int v7, v7

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 117
    move-result v7

    .line 118
    .line 119
    if-nez v7, :cond_0

    .line 120
    return-void

    .line 121
    :cond_8
    move v7, v8

    .line 122
    goto :goto_0
.end method

.method h()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :cond_0
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->i:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    return-void

    .line 7
    .line 8
    :cond_1
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->j:Z

    .line 9
    .line 10
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$b;->o:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v3}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->k:Ljava/lang/Throwable;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$b;->o:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$b;->o:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->a:Lio/reactivex/Scheduler$Worker;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 37
    return-void

    .line 38
    :cond_3
    neg-int v0, v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    return-void
.end method

.method i()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$b;->o:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->h:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 5
    .line 6
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->m:J

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    :cond_0
    :goto_0
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 13
    move-result-wide v5

    .line 14
    .line 15
    :cond_1
    :goto_1
    cmp-long v7, v2, v5

    .line 16
    .line 17
    if-eqz v7, :cond_4

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-interface {v1}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    .line 21
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    iget-boolean v8, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->i:Z

    .line 24
    .line 25
    if-eqz v8, :cond_2

    .line 26
    return-void

    .line 27
    .line 28
    :cond_2
    if-nez v7, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 32
    .line 33
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->a:Lio/reactivex/Scheduler$Worker;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 37
    return-void

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-interface {v0, v7}, Lio/reactivex/internal/fuseable/ConditionalSubscriber;->tryOnNext(Ljava/lang/Object;)Z

    .line 41
    move-result v7

    .line 42
    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    const-wide/16 v7, 0x1

    .line 46
    add-long/2addr v2, v7

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->g:Lorg/reactivestreams/Subscription;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->a:Lio/reactivex/Scheduler$Worker;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 65
    return-void

    .line 66
    .line 67
    :cond_4
    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->i:Z

    .line 68
    .line 69
    if-eqz v5, :cond_5

    .line 70
    return-void

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-interface {v1}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    .line 74
    move-result v5

    .line 75
    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 80
    .line 81
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->a:Lio/reactivex/Scheduler$Worker;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 85
    return-void

    .line 86
    .line 87
    .line 88
    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 89
    move-result v5

    .line 90
    .line 91
    if-ne v4, v5, :cond_7

    .line 92
    .line 93
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->m:J

    .line 94
    neg-int v4, v4

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 98
    move-result v4

    .line 99
    .line 100
    if-nez v4, :cond_0

    .line 101
    return-void

    .line 102
    :cond_7
    move v4, v5

    .line 103
    goto :goto_0
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->g:Lorg/reactivestreams/Subscription;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->g:Lorg/reactivestreams/Subscription;

    .line 11
    .line 12
    instance-of v0, p1, Lio/reactivex/internal/fuseable/QueueSubscription;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    move-object v0, p1

    .line 16
    .line 17
    check-cast v0, Lio/reactivex/internal/fuseable/QueueSubscription;

    .line 18
    const/4 v1, 0x7

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lio/reactivex/internal/fuseable/QueueFuseable;->requestFusion(I)I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    iput v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->l:I

    .line 28
    .line 29
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->h:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 30
    .line 31
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->j:Z

    .line 32
    .line 33
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$b;->o:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p0}, Lio/reactivex/FlowableSubscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v2, 0x2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iput v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->l:I

    .line 43
    .line 44
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->h:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 45
    .line 46
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$b;->o:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p0}, Lio/reactivex/FlowableSubscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 50
    .line 51
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->c:I

    .line 52
    int-to-long v0, v0

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 56
    return-void

    .line 57
    .line 58
    :cond_1
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 59
    .line 60
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->c:I

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 64
    .line 65
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->h:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 66
    .line 67
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$b;->o:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, p0}, Lio/reactivex/FlowableSubscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 71
    .line 72
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->c:I

    .line 73
    int-to-long v0, v0

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 77
    :cond_2
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->h:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->l:I

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$b;->p:J

    .line 16
    .line 17
    const-wide/16 v3, 0x1

    .line 18
    add-long/2addr v1, v3

    .line 19
    .line 20
    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->d:I

    .line 21
    int-to-long v3, v3

    .line 22
    .line 23
    cmp-long v3, v1, v3

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    iput-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$b;->p:J

    .line 30
    .line 31
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;->g:Lorg/reactivestreams/Subscription;

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$b;->p:J

    .line 38
    :cond_1
    :goto_0
    return-object v0
.end method
