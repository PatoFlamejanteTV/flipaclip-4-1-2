.class final Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;

.field final b:Lio/reactivex/functions/Action;

.field final c:Lio/reactivex/BackpressureOverflowStrategy;

.field final d:J

.field final f:Ljava/util/concurrent/atomic/AtomicLong;

.field final g:Ljava/util/Deque;

.field h:Lorg/reactivestreams/Subscription;

.field volatile i:Z

.field volatile j:Z

.field k:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Action;Lio/reactivex/BackpressureOverflowStrategy;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$b;->a:Lorg/reactivestreams/Subscriber;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$b;->b:Lio/reactivex/functions/Action;

    .line 8
    .line 9
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$b;->c:Lio/reactivex/BackpressureOverflowStrategy;

    .line 10
    .line 11
    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$b;->d:J

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 17
    .line 18
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayDeque;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$b;->g:Ljava/util/Deque;

    .line 26
    return-void
.end method


# virtual methods
.method a(Ljava/util/Deque;)V
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 5
    monitor-exit p1

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method

.method b()V
    .locals 14

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$b;->g:Ljava/util/Deque;

    .line 10
    .line 11
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$b;->a:Lorg/reactivestreams/Subscriber;

    .line 12
    const/4 v2, 0x1

    .line 13
    move v3, v2

    .line 14
    .line 15
    :cond_1
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 19
    move-result-wide v4

    .line 20
    .line 21
    const-wide/16 v6, 0x0

    .line 22
    move-wide v8, v6

    .line 23
    .line 24
    :goto_0
    cmp-long v10, v8, v4

    .line 25
    .line 26
    if-eqz v10, :cond_7

    .line 27
    .line 28
    iget-boolean v11, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$b;->i:Z

    .line 29
    .line 30
    if-eqz v11, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$b;->a(Ljava/util/Deque;)V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_2
    iget-boolean v11, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$b;->j:Z

    .line 37
    monitor-enter v0

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 41
    move-result-object v12

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    if-nez v12, :cond_3

    .line 45
    move v13, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 v13, 0x0

    .line 48
    .line 49
    :goto_1
    if-eqz v11, :cond_5

    .line 50
    .line 51
    iget-object v11, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$b;->k:Ljava/lang/Throwable;

    .line 52
    .line 53
    if-eqz v11, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$b;->a(Ljava/util/Deque;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v11}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 60
    return-void

    .line 61
    .line 62
    :cond_4
    if-eqz v13, :cond_5

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 66
    return-void

    .line 67
    .line 68
    :cond_5
    if-eqz v13, :cond_6

    .line 69
    goto :goto_2

    .line 70
    .line 71
    .line 72
    :cond_6
    invoke-interface {v1, v12}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 73
    .line 74
    const-wide/16 v10, 0x1

    .line 75
    add-long/2addr v8, v10

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw v1

    .line 80
    .line 81
    :cond_7
    :goto_2
    if-nez v10, :cond_a

    .line 82
    .line 83
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$b;->i:Z

    .line 84
    .line 85
    if-eqz v4, :cond_8

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$b;->a(Ljava/util/Deque;)V

    .line 89
    return-void

    .line 90
    .line 91
    :cond_8
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$b;->j:Z

    .line 92
    monitor-enter v0

    .line 93
    .line 94
    .line 95
    :try_start_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    move-result v5

    .line 97
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    .line 99
    if-eqz v4, :cond_a

    .line 100
    .line 101
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$b;->k:Ljava/lang/Throwable;

    .line 102
    .line 103
    if-eqz v4, :cond_9

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$b;->a(Ljava/util/Deque;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v4}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 110
    return-void

    .line 111
    .line 112
    :cond_9
    if-eqz v5, :cond_a

    .line 113
    .line 114
    .line 115
    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 116
    return-void

    .line 117
    :catchall_1
    move-exception v1

    .line 118
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    throw v1

    .line 120
    .line 121
    :cond_a
    cmp-long v4, v8, v6

    .line 122
    .line 123
    if-eqz v4, :cond_b

    .line 124
    .line 125
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v8, v9}, Lio/reactivex/internal/util/BackpressureHelper;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 129
    :cond_b
    neg-int v3, v3

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 133
    move-result v3

    .line 134
    .line 135
    if-nez v3, :cond_1

    .line 136
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$b;->i:Z

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$b;->h:Lorg/reactivestreams/Subscription;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$b;->g:Ljava/util/Deque;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$b;->a(Ljava/util/Deque;)V

    .line 20
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$b;->j:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$b;->b()V

    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$b;->j:Z

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
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$b;->k:Ljava/lang/Throwable;

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$b;->j:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$b;->b()V

    .line 17
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$b;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$b;->g:Ljava/util/Deque;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    .line 15
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$b;->d:J

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$a;->a:[I

    .line 23
    .line 24
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$b;->c:Lio/reactivex/BackpressureOverflowStrategy;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result v3

    .line 29
    .line 30
    aget v1, v1, v3

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eq v1, v3, :cond_2

    .line 34
    const/4 v4, 0x2

    .line 35
    .line 36
    if-eq v1, v4, :cond_1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 44
    :goto_0
    move v5, v3

    .line 45
    move v3, v2

    .line 46
    move v2, v5

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 60
    move v3, v2

    .line 61
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$b;->b:Lio/reactivex/functions/Action;

    .line 66
    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-interface {p1}, Lio/reactivex/functions/Action;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    goto :goto_2

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$b;->h:Lorg/reactivestreams/Subscription;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$b;->onError(Ljava/lang/Throwable;)V

    .line 84
    goto :goto_2

    .line 85
    .line 86
    :cond_4
    if-eqz v3, :cond_5

    .line 87
    .line 88
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$b;->h:Lorg/reactivestreams/Subscription;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 92
    .line 93
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 94
    .line 95
    .line 96
    invoke-direct {p1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$b;->onError(Ljava/lang/Throwable;)V

    .line 100
    goto :goto_2

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$b;->b()V

    .line 104
    :cond_6
    :goto_2
    return-void

    .line 105
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    throw p1
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$b;->h:Lorg/reactivestreams/Subscription;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$b;->h:Lorg/reactivestreams/Subscription;

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$b;->a:Lorg/reactivestreams/Subscriber;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBufferStrategy$b;->b()V

    .line 15
    :cond_0
    return-void
.end method
