.class final Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;
.super Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeMergeArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;

.field final b:Lio/reactivex/disposables/CompositeDisposable;

.field final c:Ljava/util/concurrent/atomic/AtomicLong;

.field final d:Lio/reactivex/internal/operators/maybe/MaybeMergeArray$d;

.field final f:Lio/reactivex/internal/util/AtomicThrowable;

.field final g:I

.field volatile h:Z

.field i:Z

.field j:J


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;ILio/reactivex/internal/operators/maybe/MaybeMergeArray$d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->a:Lorg/reactivestreams/Subscriber;

    .line 6
    .line 7
    iput p2, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->g:I

    .line 8
    .line 9
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    .line 27
    .line 28
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->f:Lio/reactivex/internal/util/AtomicThrowable;

    .line 29
    .line 30
    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->d:Lio/reactivex/internal/operators/maybe/MaybeMergeArray$d;

    .line 31
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->h:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->d:Lio/reactivex/internal/operators/maybe/MaybeMergeArray$d;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->d:Lio/reactivex/internal/operators/maybe/MaybeMergeArray$d;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 6
    return-void
.end method

.method drain()V
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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->i:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->drainFused()V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->drainNormal()V

    .line 19
    :goto_0
    return-void
.end method

.method drainFused()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->a:Lorg/reactivestreams/Subscriber;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->d:Lio/reactivex/internal/operators/maybe/MaybeMergeArray$d;

    .line 5
    const/4 v2, 0x1

    .line 6
    move v3, v2

    .line 7
    .line 8
    :cond_0
    iget-boolean v4, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->h:Z

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    iget-object v4, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->f:Lio/reactivex/internal/util/AtomicThrowable;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    check-cast v4, Ljava/lang/Throwable;

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v4}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-interface {v1}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$d;->d()I

    .line 35
    move-result v4

    .line 36
    .line 37
    iget v5, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->g:I

    .line 38
    .line 39
    if-ne v4, v5, :cond_3

    .line 40
    move v4, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 v4, 0x0

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {v1}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    .line 46
    move-result v5

    .line 47
    .line 48
    if-nez v5, :cond_4

    .line 49
    const/4 v5, 0x0

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v5}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 53
    .line 54
    :cond_4
    if-eqz v4, :cond_5

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 58
    return-void

    .line 59
    :cond_5
    neg-int v3, v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 63
    move-result v3

    .line 64
    .line 65
    if-nez v3, :cond_0

    .line 66
    return-void
.end method

.method drainNormal()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->a:Lorg/reactivestreams/Subscriber;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->d:Lio/reactivex/internal/operators/maybe/MaybeMergeArray$d;

    .line 5
    .line 6
    iget-wide v2, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->j:J

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    :cond_0
    iget-object v5, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 13
    move-result-wide v5

    .line 14
    .line 15
    :cond_1
    :goto_0
    cmp-long v7, v2, v5

    .line 16
    .line 17
    if-eqz v7, :cond_6

    .line 18
    .line 19
    iget-boolean v8, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->h:Z

    .line 20
    .line 21
    if-eqz v8, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_2
    iget-object v8, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->f:Lio/reactivex/internal/util/AtomicThrowable;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    move-result-object v8

    .line 32
    .line 33
    check-cast v8, Ljava/lang/Throwable;

    .line 34
    .line 35
    if-eqz v8, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 39
    .line 40
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->f:Lio/reactivex/internal/util/AtomicThrowable;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 48
    return-void

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-interface {v1}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$d;->c()I

    .line 52
    move-result v8

    .line 53
    .line 54
    iget v9, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->g:I

    .line 55
    .line 56
    if-ne v8, v9, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 60
    return-void

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-interface {v1}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$d;->poll()Ljava/lang/Object;

    .line 64
    move-result-object v8

    .line 65
    .line 66
    if-nez v8, :cond_5

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_5
    sget-object v7, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    .line 70
    .line 71
    if-eq v8, v7, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v8}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 75
    .line 76
    const-wide/16 v7, 0x1

    .line 77
    add-long/2addr v2, v7

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_6
    :goto_1
    if-nez v7, :cond_9

    .line 81
    .line 82
    iget-object v5, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->f:Lio/reactivex/internal/util/AtomicThrowable;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    check-cast v5, Ljava/lang/Throwable;

    .line 89
    .line 90
    if-eqz v5, :cond_7

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 94
    .line 95
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->f:Lio/reactivex/internal/util/AtomicThrowable;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 103
    return-void

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_2
    invoke-interface {v1}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$d;->peek()Ljava/lang/Object;

    .line 107
    move-result-object v5

    .line 108
    .line 109
    sget-object v6, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    .line 110
    .line 111
    if-ne v5, v6, :cond_8

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$d;->b()V

    .line 115
    goto :goto_2

    .line 116
    .line 117
    .line 118
    :cond_8
    invoke-interface {v1}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$d;->c()I

    .line 119
    move-result v5

    .line 120
    .line 121
    iget v6, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->g:I

    .line 122
    .line 123
    if-ne v5, v6, :cond_9

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 127
    return-void

    .line 128
    .line 129
    :cond_9
    iput-wide v2, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->j:J

    .line 130
    neg-int v4, v4

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 134
    move-result v4

    .line 135
    .line 136
    if-nez v4, :cond_0

    .line 137
    return-void
.end method

.method isCancelled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->h:Z

    .line 3
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->d:Lio/reactivex/internal/operators/maybe/MaybeMergeArray$d;

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
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->d:Lio/reactivex/internal/operators/maybe/MaybeMergeArray$d;

    .line 3
    .line 4
    sget-object v1, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->drain()V

    .line 11
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->f:Lio/reactivex/internal/util/AtomicThrowable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 14
    .line 15
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->d:Lio/reactivex/internal/operators/maybe/MaybeMergeArray$d;

    .line 16
    .line 17
    sget-object v0, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->drain()V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 28
    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->d:Lio/reactivex/internal/operators/maybe/MaybeMergeArray$d;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->drain()V

    .line 9
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->d:Lio/reactivex/internal/operators/maybe/MaybeMergeArray$d;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$d;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    return-object v0
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
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->drain()V

    .line 15
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
    iput-boolean p1, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->i:Z

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method
