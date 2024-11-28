.class final Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;

.field final b:J

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final f:Lio/reactivex/Scheduler;

.field final g:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

.field final h:Z

.field i:Lorg/reactivestreams/Subscription;

.field final j:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile k:Z

.field volatile l:Z

.field m:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;IZ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->a:Lorg/reactivestreams/Subscriber;

    .line 13
    .line 14
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->b:J

    .line 15
    .line 16
    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->c:J

    .line 17
    .line 18
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->d:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    iput-object p7, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->f:Lio/reactivex/Scheduler;

    .line 21
    .line 22
    new-instance p1, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p8}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    .line 26
    .line 27
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->g:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 28
    .line 29
    iput-boolean p9, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->h:Z

    .line 30
    return-void
.end method


# virtual methods
.method a(ZLorg/reactivestreams/Subscriber;Z)Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->k:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->g:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 11
    return v1

    .line 12
    .line 13
    :cond_0
    if-eqz p3, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->m:Ljava/lang/Throwable;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {p2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 27
    :goto_0
    return v1

    .line 28
    .line 29
    :cond_2
    iget-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->m:Ljava/lang/Throwable;

    .line 30
    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->g:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p3}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 40
    return v1

    .line 41
    .line 42
    :cond_3
    if-eqz p1, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 46
    return v1

    .line 47
    :cond_4
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method b()V
    .locals 13

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->a:Lorg/reactivestreams/Subscriber;

    .line 10
    .line 11
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->g:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 12
    .line 13
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->h:Z

    .line 14
    const/4 v3, 0x1

    .line 15
    move v4, v3

    .line 16
    .line 17
    :cond_1
    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->l:Z

    .line 18
    .line 19
    if-eqz v5, :cond_6

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    .line 23
    move-result v5

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v5, v0, v2}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->a(ZLorg/reactivestreams/Subscriber;Z)Z

    .line 27
    move-result v5

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    return-void

    .line 31
    .line 32
    :cond_2
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 36
    move-result-wide v5

    .line 37
    .line 38
    const-wide/16 v7, 0x0

    .line 39
    move-wide v9, v7

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->peek()Ljava/lang/Object;

    .line 43
    move-result-object v11

    .line 44
    .line 45
    if-nez v11, :cond_3

    .line 46
    move v11, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 v11, 0x0

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {p0, v11, v0, v2}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->a(ZLorg/reactivestreams/Subscriber;Z)Z

    .line 52
    move-result v11

    .line 53
    .line 54
    if-eqz v11, :cond_4

    .line 55
    return-void

    .line 56
    .line 57
    :cond_4
    cmp-long v11, v5, v9

    .line 58
    .line 59
    if-nez v11, :cond_5

    .line 60
    .line 61
    cmp-long v5, v9, v7

    .line 62
    .line 63
    if-eqz v5, :cond_6

    .line 64
    .line 65
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v9, v10}, Lio/reactivex/internal/util/BackpressureHelper;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 69
    goto :goto_2

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    .line 76
    move-result-object v11

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v11}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 80
    .line 81
    const-wide/16 v11, 0x1

    .line 82
    add-long/2addr v9, v11

    .line 83
    goto :goto_0

    .line 84
    :cond_6
    :goto_2
    neg-int v4, v4

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 88
    move-result v4

    .line 89
    .line 90
    if-nez v4, :cond_1

    .line 91
    return-void
.end method

.method c(JLio/reactivex/internal/queue/SpscLinkedArrayQueue;)V
    .locals 10

    .line 1
    .line 2
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->c:J

    .line 3
    .line 4
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->b:J

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v4, 0x7fffffffffffffffL

    .line 10
    .line 11
    cmp-long v4, v2, v4

    .line 12
    const/4 v5, 0x1

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    move v4, v5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p3}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    .line 21
    move-result v6

    .line 22
    .line 23
    if-nez v6, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->peek()Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    .line 29
    check-cast v6, Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide v6

    .line 34
    .line 35
    sub-long v8, p1, v0

    .line 36
    .line 37
    cmp-long v6, v6, v8

    .line 38
    .line 39
    if-ltz v6, :cond_1

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->size()I

    .line 45
    move-result v6

    .line 46
    shr-int/2addr v6, v5

    .line 47
    int-to-long v6, v6

    .line 48
    .line 49
    cmp-long v6, v6, v2

    .line 50
    .line 51
    if-lez v6, :cond_2

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p3}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->k:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->k:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->i:Lorg/reactivestreams/Subscription;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->g:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 24
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->f:Lio/reactivex/Scheduler;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->d:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->g:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->c(JLio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->l:Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->b()V

    .line 20
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->f:Lio/reactivex/Scheduler;

    .line 7
    .line 8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->d:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->g:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->c(JLio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->m:Ljava/lang/Throwable;

    .line 20
    const/4 p1, 0x1

    .line 21
    .line 22
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->l:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->b()V

    .line 26
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->g:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->f:Lio/reactivex/Scheduler;

    .line 5
    .line 6
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->d:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3, p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v2, v0}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->c(JLio/reactivex/internal/queue/SpscLinkedArrayQueue;)V

    .line 21
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->i:Lorg/reactivestreams/Subscription;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->i:Lorg/reactivestreams/Subscription;

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->a:Lorg/reactivestreams/Subscriber;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastTimed$a;->b()V

    .line 15
    :cond_0
    return-void
.end method
