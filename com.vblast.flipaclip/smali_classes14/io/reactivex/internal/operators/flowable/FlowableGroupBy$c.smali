.class final Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;
.super Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Publisher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableGroupBy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

.field final c:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;

.field final d:Z

.field final f:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile g:Z

.field h:Ljava/lang/Throwable;

.field final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final j:Ljava/util/concurrent/atomic/AtomicReference;

.field final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field l:Z

.field m:I


# direct methods
.method constructor <init>(ILio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;Ljava/lang/Object;Z)V
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
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    new-instance v0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    .line 37
    .line 38
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->b:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 39
    .line 40
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->c:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;

    .line 41
    .line 42
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->d:Z

    .line 45
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->c:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;

    .line 13
    .line 14
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->a:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->cancel(Ljava/lang/Object;)V

    .line 18
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->b:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->l:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->drainFused()V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->drainNormal()V

    .line 19
    :goto_0
    return-void
.end method

.method drainFused()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->b:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Lorg/reactivestreams/Subscriber;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    :cond_0
    :goto_0
    if-eqz v1, :cond_4

    .line 14
    .line 15
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->g:Z

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->d:Z

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->h:Ljava/lang/Throwable;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v4}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 44
    return-void

    .line 45
    :cond_2
    const/4 v4, 0x0

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v4}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->h:Ljava/lang/Throwable;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 62
    :goto_1
    return-void

    .line 63
    :cond_4
    neg-int v2, v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 67
    move-result v2

    .line 68
    .line 69
    if-nez v2, :cond_5

    .line 70
    return-void

    .line 71
    .line 72
    :cond_5
    if-nez v1, :cond_0

    .line 73
    .line 74
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    check-cast v1, Lorg/reactivestreams/Subscriber;

    .line 81
    goto :goto_0
.end method

.method drainNormal()V
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->b:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 3
    .line 4
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->d:Z

    .line 5
    .line 6
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast v2, Lorg/reactivestreams/Subscriber;

    .line 13
    const/4 v3, 0x1

    .line 14
    move v4, v3

    .line 15
    .line 16
    :cond_0
    :goto_0
    if-eqz v2, :cond_7

    .line 17
    .line 18
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 22
    move-result-wide v5

    .line 23
    .line 24
    const-wide/16 v7, 0x0

    .line 25
    move-wide v9, v7

    .line 26
    .line 27
    :goto_1
    cmp-long v11, v9, v5

    .line 28
    .line 29
    if-eqz v11, :cond_4

    .line 30
    .line 31
    iget-boolean v12, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->g:Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    .line 35
    move-result-object v13

    .line 36
    .line 37
    if-nez v13, :cond_1

    .line 38
    move v14, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/4 v14, 0x0

    .line 41
    .line 42
    .line 43
    :goto_2
    invoke-virtual {p0, v12, v14, v2, v1}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->f(ZZLorg/reactivestreams/Subscriber;Z)Z

    .line 44
    move-result v12

    .line 45
    .line 46
    if-eqz v12, :cond_2

    .line 47
    return-void

    .line 48
    .line 49
    :cond_2
    if-eqz v14, :cond_3

    .line 50
    goto :goto_3

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-interface {v2, v13}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 54
    .line 55
    const-wide/16 v11, 0x1

    .line 56
    add-long/2addr v9, v11

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_4
    :goto_3
    if-nez v11, :cond_5

    .line 60
    .line 61
    iget-boolean v11, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->g:Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    .line 65
    move-result v12

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v11, v12, v2, v1}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->f(ZZLorg/reactivestreams/Subscriber;Z)Z

    .line 69
    move-result v11

    .line 70
    .line 71
    if-eqz v11, :cond_5

    .line 72
    return-void

    .line 73
    .line 74
    :cond_5
    cmp-long v7, v9, v7

    .line 75
    .line 76
    if-eqz v7, :cond_7

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    const-wide v7, 0x7fffffffffffffffL

    .line 82
    .line 83
    cmp-long v5, v5, v7

    .line 84
    .line 85
    if-eqz v5, :cond_6

    .line 86
    .line 87
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 88
    neg-long v6, v9

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 92
    .line 93
    :cond_6
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->c:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;

    .line 94
    .line 95
    iget-object v5, v5, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->s:Lorg/reactivestreams/Subscription;

    .line 96
    .line 97
    .line 98
    invoke-interface {v5, v9, v10}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 99
    :cond_7
    neg-int v4, v4

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 103
    move-result v4

    .line 104
    .line 105
    if-nez v4, :cond_8

    .line 106
    return-void

    .line 107
    .line 108
    :cond_8
    if-nez v2, :cond_0

    .line 109
    .line 110
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    check-cast v2, Lorg/reactivestreams/Subscriber;

    .line 117
    goto :goto_0
.end method

.method f(ZZLorg/reactivestreams/Subscriber;Z)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->b:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 15
    return v1

    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_4

    .line 18
    .line 19
    if-eqz p4, :cond_2

    .line 20
    .line 21
    if-eqz p2, :cond_4

    .line 22
    .line 23
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->h:Ljava/lang/Throwable;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {p3, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {p3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 33
    :goto_0
    return v1

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->h:Ljava/lang/Throwable;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->b:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p3, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 46
    return v1

    .line 47
    .line 48
    :cond_3
    if-eqz p2, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-interface {p3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 52
    return v1

    .line 53
    :cond_4
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->b:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->g:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->drain()V

    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->h:Ljava/lang/Throwable;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->g:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->drain()V

    .line 9
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->b:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->drain()V

    .line 9
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->b:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->m:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->m:I

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->m:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->m:I

    .line 23
    .line 24
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->c:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;

    .line 25
    .line 26
    iget-object v1, v1, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->s:Lorg/reactivestreams/Subscription;

    .line 27
    int-to-long v2, v0

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2, v3}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->drain()V

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
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->l:Z

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public subscribe(Lorg/reactivestreams/Subscriber;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 14
    .line 15
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->drain()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Only one Subscriber allowed!"

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 33
    :goto_0
    return-void
.end method
