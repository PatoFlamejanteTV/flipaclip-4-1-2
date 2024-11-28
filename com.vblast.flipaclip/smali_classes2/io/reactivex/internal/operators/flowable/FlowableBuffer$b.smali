.class final Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;
.implements Lio/reactivex/functions/BooleanSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;

.field final b:Ljava/util/concurrent/Callable;

.field final c:I

.field final d:I

.field final f:Ljava/util/ArrayDeque;

.field final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field h:Lorg/reactivestreams/Subscription;

.field i:Z

.field j:I

.field volatile k:Z

.field l:J


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;IILjava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;->a:Lorg/reactivestreams/Subscriber;

    .line 6
    .line 7
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;->c:I

    .line 8
    .line 9
    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;->d:I

    .line 10
    .line 11
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;->b:Ljava/util/concurrent/Callable;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 17
    .line 18
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayDeque;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;->f:Ljava/util/ArrayDeque;

    .line 26
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;->k:Z

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;->h:Lorg/reactivestreams/Subscription;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 9
    return-void
.end method

.method public getAsBoolean()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;->k:Z

    .line 3
    return v0
.end method

.method public onComplete()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;->i:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;->i:Z

    .line 9
    .line 10
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;->l:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0, v1}, Lio/reactivex/internal/util/BackpressureHelper;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;->a:Lorg/reactivestreams/Subscriber;

    .line 22
    .line 23
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;->f:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, p0, p0}, Lio/reactivex/internal/util/QueueDrainHelper;->postComplete(Lorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/functions/BooleanSupplier;)V

    .line 27
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;->i:Z

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
    :cond_0
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;->i:Z

    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;->f:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 17
    .line 18
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;->a:Lorg/reactivestreams/Subscriber;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 22
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;->f:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;->j:I

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;->b:Ljava/util/concurrent/Callable;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v3, "The bufferSupplier returned a null buffer"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v3}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;->cancel()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;->onError(Ljava/lang/Throwable;)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Ljava/util/Collection;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 54
    move-result v3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;->c:I

    .line 59
    .line 60
    if-ne v3, v4, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;->l:J

    .line 69
    .line 70
    const-wide/16 v5, 0x1

    .line 71
    add-long/2addr v3, v5

    .line 72
    .line 73
    iput-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;->l:J

    .line 74
    .line 75
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;->a:Lorg/reactivestreams/Subscriber;

    .line 76
    .line 77
    .line 78
    invoke-interface {v3, v1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    check-cast v1, Ljava/util/Collection;

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_3
    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;->d:I

    .line 101
    .line 102
    if-ne v2, p1, :cond_4

    .line 103
    const/4 v2, 0x0

    .line 104
    .line 105
    :cond_4
    iput v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;->j:I

    .line 106
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;->h:Lorg/reactivestreams/Subscription;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;->h:Lorg/reactivestreams/Subscription;

    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;->a:Lorg/reactivestreams/Subscriber;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 16
    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;->a:Lorg/reactivestreams/Subscriber;

    .line 9
    .line 10
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;->f:Ljava/util/ArrayDeque;

    .line 11
    move-wide v1, p1

    .line 12
    move-object v5, p0

    .line 13
    move-object v6, p0

    .line 14
    .line 15
    .line 16
    invoke-static/range {v1 .. v6}, Lio/reactivex/internal/util/QueueDrainHelper;->postCompleteRequest(JLorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/functions/BooleanSupplier;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;->d:I

    .line 41
    int-to-long v0, v0

    .line 42
    .line 43
    const-wide/16 v2, 0x1

    .line 44
    sub-long/2addr p1, v2

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->multiplyCap(JJ)J

    .line 48
    move-result-wide p1

    .line 49
    .line 50
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;->c:I

    .line 51
    int-to-long v0, v0

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->addCap(JJ)J

    .line 55
    move-result-wide p1

    .line 56
    .line 57
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;->h:Lorg/reactivestreams/Subscription;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;->d:I

    .line 64
    int-to-long v0, v0

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->multiplyCap(JJ)J

    .line 68
    move-result-wide p1

    .line 69
    .line 70
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;->h:Lorg/reactivestreams/Subscription;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 74
    :cond_2
    :goto_0
    return-void
.end method
