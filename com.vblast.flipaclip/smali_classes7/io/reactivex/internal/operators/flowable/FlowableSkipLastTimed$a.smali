.class final Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/Scheduler;

.field final f:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

.field final g:Z

.field h:Lorg/reactivestreams/Subscription;

.field final i:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile j:Z

.field volatile k:Z

.field l:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;IZ)V
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
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$a;->a:Lorg/reactivestreams/Subscriber;

    .line 13
    .line 14
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$a;->b:J

    .line 15
    .line 16
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$a;->d:Lio/reactivex/Scheduler;

    .line 19
    .line 20
    new-instance p1, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p6}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    .line 24
    .line 25
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$a;->f:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 26
    .line 27
    iput-boolean p7, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$a;->g:Z

    .line 28
    return-void
.end method


# virtual methods
.method a(ZZLorg/reactivestreams/Subscriber;Z)Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$a;->j:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$a;->f:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 11
    return v1

    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    if-eqz p2, :cond_4

    .line 18
    .line 19
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$a;->l:Ljava/lang/Throwable;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {p3, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {p3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 29
    :goto_0
    return v1

    .line 30
    .line 31
    :cond_2
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$a;->l:Ljava/lang/Throwable;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$a;->f:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p3, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 42
    return v1

    .line 43
    .line 44
    :cond_3
    if-eqz p2, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-interface {p3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 48
    return v1

    .line 49
    :cond_4
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method b()V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$a;->a:Lorg/reactivestreams/Subscriber;

    .line 12
    .line 13
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$a;->f:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 14
    .line 15
    iget-boolean v3, v0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$a;->g:Z

    .line 16
    .line 17
    iget-object v4, v0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    iget-object v5, v0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$a;->d:Lio/reactivex/Scheduler;

    .line 20
    .line 21
    iget-wide v6, v0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$a;->b:J

    .line 22
    const/4 v9, 0x1

    .line 23
    .line 24
    :cond_1
    iget-object v10, v0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 28
    move-result-wide v10

    .line 29
    .line 30
    const-wide/16 v14, 0x0

    .line 31
    .line 32
    :goto_0
    cmp-long v16, v14, v10

    .line 33
    .line 34
    if-eqz v16, :cond_5

    .line 35
    .line 36
    iget-boolean v8, v0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$a;->k:Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->peek()Ljava/lang/Object;

    .line 40
    move-result-object v17

    .line 41
    .line 42
    check-cast v17, Ljava/lang/Long;

    .line 43
    .line 44
    if-nez v17, :cond_2

    .line 45
    .line 46
    const/16 v18, 0x1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_2
    const/16 v18, 0x0

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {v5, v4}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    .line 53
    move-result-wide v19

    .line 54
    .line 55
    if-nez v18, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    .line 59
    move-result-wide v21

    .line 60
    .line 61
    sub-long v19, v19, v6

    .line 62
    .line 63
    cmp-long v17, v21, v19

    .line 64
    .line 65
    if-lez v17, :cond_3

    .line 66
    const/4 v12, 0x1

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_3
    move/from16 v12, v18

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-virtual {v0, v8, v12, v1, v3}, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$a;->a(ZZLorg/reactivestreams/Subscriber;Z)Z

    .line 73
    move-result v8

    .line 74
    .line 75
    if-eqz v8, :cond_4

    .line 76
    return-void

    .line 77
    .line 78
    :cond_4
    if-eqz v12, :cond_6

    .line 79
    .line 80
    :cond_5
    const-wide/16 v10, 0x0

    .line 81
    goto :goto_3

    .line 82
    .line 83
    .line 84
    :cond_6
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    .line 88
    move-result-object v8

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v8}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 92
    .line 93
    const-wide/16 v12, 0x1

    .line 94
    add-long/2addr v14, v12

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :goto_3
    cmp-long v8, v14, v10

    .line 98
    .line 99
    if-eqz v8, :cond_7

    .line 100
    .line 101
    iget-object v8, v0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 102
    .line 103
    .line 104
    invoke-static {v8, v14, v15}, Lio/reactivex/internal/util/BackpressureHelper;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 105
    :cond_7
    neg-int v8, v9

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 109
    move-result v9

    .line 110
    .line 111
    if-nez v9, :cond_1

    .line 112
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$a;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$a;->j:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$a;->h:Lorg/reactivestreams/Subscription;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$a;->f:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 24
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$a;->k:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$a;->b()V

    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$a;->l:Ljava/lang/Throwable;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$a;->k:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$a;->b()V

    .line 9
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$a;->d:Lio/reactivex/Scheduler;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$a;->f:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0, p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$a;->b()V

    .line 21
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$a;->h:Lorg/reactivestreams/Subscription;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$a;->h:Lorg/reactivestreams/Subscription;

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$a;->a:Lorg/reactivestreams/Subscriber;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSkipLastTimed$a;->b()V

    .line 15
    :cond_0
    return-void
.end method
