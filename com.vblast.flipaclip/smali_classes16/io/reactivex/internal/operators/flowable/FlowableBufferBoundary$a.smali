.class final Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$a$a;
    }
.end annotation


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;

.field final b:Ljava/util/concurrent/Callable;

.field final c:Lorg/reactivestreams/Publisher;

.field final d:Lio/reactivex/functions/Function;

.field final f:Lio/reactivex/disposables/CompositeDisposable;

.field final g:Ljava/util/concurrent/atomic/AtomicLong;

.field final h:Ljava/util/concurrent/atomic/AtomicReference;

.field final i:Lio/reactivex/internal/util/AtomicThrowable;

.field volatile j:Z

.field final k:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

.field volatile l:Z

.field m:J

.field n:Ljava/util/Map;

.field o:J


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$a;->a:Lorg/reactivestreams/Subscriber;

    .line 6
    .line 7
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$a;->b:Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$a;->c:Lorg/reactivestreams/Publisher;

    .line 10
    .line 11
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$a;->d:Lio/reactivex/functions/Function;

    .line 12
    .line 13
    new-instance p1, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    .line 17
    move-result p2

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    .line 21
    .line 22
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$a;->k:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 23
    .line 24
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$a;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 35
    .line 36
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 42
    .line 43
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    .line 50
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$a;->n:Ljava/util/Map;

    .line 51
    .line 52
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    .line 56
    .line 57
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$a;->i:Lio/reactivex/internal/util/AtomicThrowable;

    .line 58
    return-void
.end method


# virtual methods
.method a(Lio/reactivex/disposables/Disposable;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$a;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->delete(Lio/reactivex/disposables/Disposable;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$a;->onError(Ljava/lang/Throwable;)V

    .line 14
    return-void
.end method

.method b(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$b;J)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$a;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->delete(Lio/reactivex/disposables/Disposable;)Z

    .line 6
    .line 7
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$a;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->size()I

    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 20
    move p1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    monitor-enter p0

    .line 24
    .line 25
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$a;->n:Ljava/util/Map;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$a;->k:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    .line 45
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$a;->j:Z

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$a;->c()V

    .line 53
    return-void

    .line 54
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method

.method c()V
    .locals 12

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
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$a;->o:J

    .line 10
    .line 11
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$a;->a:Lorg/reactivestreams/Subscriber;

    .line 12
    .line 13
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$a;->k:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 14
    const/4 v4, 0x1

    .line 15
    move v5, v4

    .line 16
    .line 17
    :cond_1
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 21
    move-result-wide v6

    .line 22
    .line 23
    :goto_0
    cmp-long v8, v0, v6

    .line 24
    .line 25
    if-eqz v8, :cond_7

    .line 26
    .line 27
    iget-boolean v9, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$a;->l:Z

    .line 28
    .line 29
    if-eqz v9, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_2
    iget-boolean v9, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$a;->j:Z

    .line 36
    .line 37
    if-eqz v9, :cond_3

    .line 38
    .line 39
    iget-object v10, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$a;->i:Lio/reactivex/internal/util/AtomicThrowable;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    move-result-object v10

    .line 44
    .line 45
    if-eqz v10, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 49
    .line 50
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$a;->i:Lio/reactivex/internal/util/AtomicThrowable;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 58
    return-void

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v3}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    .line 62
    move-result-object v10

    .line 63
    .line 64
    check-cast v10, Ljava/util/Collection;

    .line 65
    .line 66
    if-nez v10, :cond_4

    .line 67
    move v11, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const/4 v11, 0x0

    .line 70
    .line 71
    :goto_1
    if-eqz v9, :cond_5

    .line 72
    .line 73
    if-eqz v11, :cond_5

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 77
    return-void

    .line 78
    .line 79
    :cond_5
    if-eqz v11, :cond_6

    .line 80
    goto :goto_2

    .line 81
    .line 82
    .line 83
    :cond_6
    invoke-interface {v2, v10}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 84
    .line 85
    const-wide/16 v8, 0x1

    .line 86
    add-long/2addr v0, v8

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_7
    :goto_2
    if-nez v8, :cond_a

    .line 90
    .line 91
    iget-boolean v6, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$a;->l:Z

    .line 92
    .line 93
    if-eqz v6, :cond_8

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 97
    return-void

    .line 98
    .line 99
    :cond_8
    iget-boolean v6, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$a;->j:Z

    .line 100
    .line 101
    if-eqz v6, :cond_a

    .line 102
    .line 103
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$a;->i:Lio/reactivex/internal/util/AtomicThrowable;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 107
    move-result-object v6

    .line 108
    .line 109
    if-eqz v6, :cond_9

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 113
    .line 114
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$a;->i:Lio/reactivex/internal/util/AtomicThrowable;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 122
    return-void

    .line 123
    .line 124
    .line 125
    :cond_9
    invoke-virtual {v3}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    .line 126
    move-result v6

    .line 127
    .line 128
    if-eqz v6, :cond_a

    .line 129
    .line 130
    .line 131
    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 132
    return-void

    .line 133
    .line 134
    :cond_a
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$a;->o:J

    .line 135
    neg-int v5, v5

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 139
    move-result v5

    .line 140
    .line 141
    if-nez v5, :cond_1

    .line 142
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$a;->l:Z

    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$a;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 17
    monitor-enter p0

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    :try_start_0
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$a;->n:Ljava/util/Map;

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$a;->k:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_0
    :goto_0
    return-void
.end method

.method d(Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$a;->b:Ljava/util/concurrent/Callable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "The bufferSupplier returned a null Collection"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$a;->d:Lio/reactivex/functions/Function;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const-string v1, "The bufferClose returned a null Publisher"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Lorg/reactivestreams/Publisher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$a;->m:J

    .line 31
    .line 32
    const-wide/16 v3, 0x1

    .line 33
    add-long/2addr v3, v1

    .line 34
    .line 35
    iput-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$a;->m:J

    .line 36
    monitor-enter p0

    .line 37
    .line 38
    :try_start_1
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$a;->n:Ljava/util/Map;

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$b;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$b;-><init>(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$a;J)V

    .line 58
    .line 59
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$a;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 66
    return-void

    .line 67
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw p1

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$a;->onError(Ljava/lang/Throwable;)V

    .line 81
    return-void
.end method

.method f(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$a$a;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$a;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->delete(Lio/reactivex/disposables/Disposable;)Z

    .line 6
    .line 7
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$a;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->size()I

    .line 11
    move-result p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 19
    const/4 p1, 0x1

    .line 20
    .line 21
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$a;->j:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$a;->c()V

    .line 25
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$a;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 6
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$a;->n:Ljava/util/Map;

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
    goto :goto_1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Ljava/util/Collection;

    .line 35
    .line 36
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$a;->k:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    .line 43
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$a;->n:Ljava/util/Map;

    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    const/4 v0, 0x1

    .line 46
    .line 47
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$a;->j:Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$a;->c()V

    .line 51
    return-void

    .line 52
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$a;->i:Lio/reactivex/internal/util/AtomicThrowable;

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
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$a;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 14
    monitor-enter p0

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    :try_start_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$a;->n:Ljava/util/Map;

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const/4 p1, 0x1

    .line 20
    .line 21
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$a;->j:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$a;->c()V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 32
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$a;->n:Ljava/util/Map;

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
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$a$a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$a$a;-><init>(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$a;)V

    .line 14
    .line 15
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$a;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 19
    .line 20
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$a;->c:Lorg/reactivestreams/Publisher;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v0, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 32
    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundary$a;->c()V

    .line 9
    return-void
.end method
