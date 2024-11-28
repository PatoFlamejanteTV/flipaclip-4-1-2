.class final Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableScanSeed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;

.field final b:Lio/reactivex/functions/BiFunction;

.field final c:Lio/reactivex/internal/fuseable/SimplePlainQueue;

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field final f:I

.field final g:I

.field volatile h:Z

.field volatile i:Z

.field j:Ljava/lang/Throwable;

.field k:Lorg/reactivestreams/Subscription;

.field l:Ljava/lang/Object;

.field m:I


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/BiFunction;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;->a:Lorg/reactivestreams/Subscriber;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;->b:Lio/reactivex/functions/BiFunction;

    .line 8
    .line 9
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;->f:I

    .line 12
    .line 13
    shr-int/lit8 p1, p4, 0x2

    .line 14
    .line 15
    sub-int p1, p4, p1

    .line 16
    .line 17
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;->g:I

    .line 18
    .line 19
    new-instance p1, Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p4}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 23
    .line 24
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;->c:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p3}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 33
    .line 34
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    return-void
.end method


# virtual methods
.method a()V
    .locals 18

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
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;->a:Lorg/reactivestreams/Subscriber;

    .line 12
    .line 13
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;->c:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 14
    .line 15
    iget v3, v0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;->g:I

    .line 16
    .line 17
    iget v4, v0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;->m:I

    .line 18
    const/4 v5, 0x1

    .line 19
    move v6, v5

    .line 20
    .line 21
    :cond_1
    iget-object v7, v0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 25
    move-result-wide v7

    .line 26
    .line 27
    const-wide/16 v9, 0x0

    .line 28
    move-wide v11, v9

    .line 29
    .line 30
    :cond_2
    :goto_0
    cmp-long v13, v11, v7

    .line 31
    .line 32
    if-eqz v13, :cond_8

    .line 33
    .line 34
    iget-boolean v14, v0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;->h:Z

    .line 35
    .line 36
    if-eqz v14, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_3
    iget-boolean v14, v0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;->i:Z

    .line 43
    .line 44
    if-eqz v14, :cond_4

    .line 45
    .line 46
    iget-object v15, v0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;->j:Ljava/lang/Throwable;

    .line 47
    .line 48
    if-eqz v15, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v15}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 55
    return-void

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-interface {v2}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    .line 59
    move-result-object v15

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    if-nez v15, :cond_5

    .line 64
    .line 65
    move/from16 v17, v5

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_5
    move/from16 v17, v16

    .line 69
    .line 70
    :goto_1
    if-eqz v14, :cond_6

    .line 71
    .line 72
    if-eqz v17, :cond_6

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 76
    return-void

    .line 77
    .line 78
    :cond_6
    if-eqz v17, :cond_7

    .line 79
    goto :goto_2

    .line 80
    .line 81
    .line 82
    :cond_7
    invoke-interface {v1, v15}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 83
    .line 84
    const-wide/16 v13, 0x1

    .line 85
    add-long/2addr v11, v13

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    if-ne v4, v3, :cond_2

    .line 90
    .line 91
    iget-object v4, v0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;->k:Lorg/reactivestreams/Subscription;

    .line 92
    int-to-long v13, v3

    .line 93
    .line 94
    .line 95
    invoke-interface {v4, v13, v14}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 96
    .line 97
    move/from16 v4, v16

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_8
    :goto_2
    if-nez v13, :cond_a

    .line 101
    .line 102
    iget-boolean v7, v0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;->i:Z

    .line 103
    .line 104
    if-eqz v7, :cond_a

    .line 105
    .line 106
    iget-object v7, v0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;->j:Ljava/lang/Throwable;

    .line 107
    .line 108
    if-eqz v7, :cond_9

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v7}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 115
    return-void

    .line 116
    .line 117
    .line 118
    :cond_9
    invoke-interface {v2}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    .line 119
    move-result v7

    .line 120
    .line 121
    if-eqz v7, :cond_a

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 125
    return-void

    .line 126
    .line 127
    :cond_a
    cmp-long v7, v11, v9

    .line 128
    .line 129
    if-eqz v7, :cond_b

    .line 130
    .line 131
    iget-object v7, v0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 132
    .line 133
    .line 134
    invoke-static {v7, v11, v12}, Lio/reactivex/internal/util/BackpressureHelper;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 135
    .line 136
    :cond_b
    iput v4, v0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;->m:I

    .line 137
    neg-int v6, v6

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 141
    move-result v6

    .line 142
    .line 143
    if-nez v6, :cond_1

    .line 144
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;->h:Z

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;->k:Lorg/reactivestreams/Subscription;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;->c:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 20
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;->i:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;->a()V

    .line 12
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;->i:Z

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
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;->j:Ljava/lang/Throwable;

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;->i:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;->a()V

    .line 17
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;->l:Ljava/lang/Object;

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;->b:Lio/reactivex/functions/BiFunction;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0, p1}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-string v0, "The accumulator returned a null value"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;->l:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;->c:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;->a()V

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;->k:Lorg/reactivestreams/Subscription;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;->onError(Ljava/lang/Throwable;)V

    .line 43
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;->k:Lorg/reactivestreams/Subscription;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;->k:Lorg/reactivestreams/Subscription;

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;->a:Lorg/reactivestreams/Subscriber;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 16
    .line 17
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;->f:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    int-to-long v0, v0

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$a;->a()V

    .line 15
    :cond_0
    return-void
.end method
