.class final Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;
.super Lio/reactivex/internal/subscribers/QueueDrainSubscriber;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableWindowTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field static final j:Ljava/lang/Object;


# instance fields
.field final a:J

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lio/reactivex/Scheduler;

.field final d:I

.field f:Lorg/reactivestreams/Subscription;

.field g:Lio/reactivex/processors/UnicastProcessor;

.field final h:Lio/reactivex/internal/disposables/SequentialDisposable;

.field volatile i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;->j:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;I)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/internal/fuseable/SimplePlainQueue;)V

    .line 9
    .line 10
    new-instance p1, Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;->h:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 16
    .line 17
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;->a:J

    .line 18
    .line 19
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;->b:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;->c:Lio/reactivex/Scheduler;

    .line 22
    .line 23
    iput p6, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;->d:I

    .line 24
    return-void
.end method


# virtual methods
.method a()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    .line 5
    .line 6
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;->g:Lio/reactivex/processors/UnicastProcessor;

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    :cond_0
    :goto_0
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;->i:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->done:Z

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    .line 15
    move-result-object v6

    .line 16
    const/4 v7, 0x0

    .line 17
    .line 18
    if-eqz v5, :cond_3

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    sget-object v5, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;->j:Ljava/lang/Object;

    .line 23
    .line 24
    if-ne v6, v5, :cond_3

    .line 25
    .line 26
    :cond_1
    iput-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;->g:Lio/reactivex/processors/UnicastProcessor;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;->dispose()V

    .line 33
    .line 34
    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->error:Ljava/lang/Throwable;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lio/reactivex/processors/UnicastProcessor;->onError(Ljava/lang/Throwable;)V

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v2}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    .line 44
    :goto_1
    return-void

    .line 45
    .line 46
    :cond_3
    if-nez v6, :cond_4

    .line 47
    neg-int v3, v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v3}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->leave(I)I

    .line 51
    move-result v3

    .line 52
    .line 53
    if-nez v3, :cond_0

    .line 54
    return-void

    .line 55
    .line 56
    :cond_4
    sget-object v5, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;->j:Ljava/lang/Object;

    .line 57
    .line 58
    if-ne v6, v5, :cond_7

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    .line 62
    .line 63
    if-nez v4, :cond_6

    .line 64
    .line 65
    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;->d:I

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lio/reactivex/processors/UnicastProcessor;->create(I)Lio/reactivex/processors/UnicastProcessor;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    iput-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;->g:Lio/reactivex/processors/UnicastProcessor;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->requested()J

    .line 75
    move-result-wide v4

    .line 76
    .line 77
    const-wide/16 v8, 0x0

    .line 78
    .line 79
    cmp-long v6, v4, v8

    .line 80
    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v2}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    const-wide v6, 0x7fffffffffffffffL

    .line 90
    .line 91
    cmp-long v4, v4, v6

    .line 92
    .line 93
    if-eqz v4, :cond_0

    .line 94
    .line 95
    const-wide/16 v4, 0x1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v4, v5}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->produced(J)J

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_5
    iput-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;->g:Lio/reactivex/processors/UnicastProcessor;

    .line 102
    .line 103
    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 107
    .line 108
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;->f:Lorg/reactivestreams/Subscription;

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;->dispose()V

    .line 115
    .line 116
    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 117
    .line 118
    const-string v2, "Could not deliver first window due to lack of requests."

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 125
    return-void

    .line 126
    .line 127
    :cond_6
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;->f:Lorg/reactivestreams/Subscription;

    .line 128
    .line 129
    .line 130
    invoke-interface {v4}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 131
    goto :goto_0

    .line 132
    .line 133
    .line 134
    :cond_7
    invoke-static {v6}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v4}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    .line 139
    .line 140
    goto/16 :goto_0
.end method

.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->cancelled:Z

    .line 4
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;->h:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->done:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->enter()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;->a()V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;->dispose()V

    .line 21
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->error:Ljava/lang/Throwable;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->done:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->enter()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;->a()V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;->dispose()V

    .line 23
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->fastEnter()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;->g:Lio/reactivex/processors/UnicastProcessor;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    .line 17
    const/4 p1, -0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->leave(I)I

    .line 21
    move-result p1

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->enter()Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    return-void

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;->a()V

    .line 44
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;->f:Lorg/reactivestreams/Subscription;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;->f:Lorg/reactivestreams/Subscription;

    .line 11
    .line 12
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;->d:I

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lio/reactivex/processors/UnicastProcessor;->create(I)Lio/reactivex/processors/UnicastProcessor;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;->g:Lio/reactivex/processors/UnicastProcessor;

    .line 19
    .line 20
    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->requested()J

    .line 27
    move-result-wide v1

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    cmp-long v3, v1, v3

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;->g:Lio/reactivex/processors/UnicastProcessor;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v3}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const-wide v3, 0x7fffffffffffffffL

    .line 44
    .line 45
    cmp-long v0, v1, v3

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const-wide/16 v0, 0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->produced(J)J

    .line 53
    .line 54
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->cancelled:Z

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;->h:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 59
    .line 60
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;->c:Lio/reactivex/Scheduler;

    .line 61
    .line 62
    iget-wide v9, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;->a:J

    .line 63
    .line 64
    iget-object v11, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;->b:Ljava/util/concurrent/TimeUnit;

    .line 65
    move-object v6, p0

    .line 66
    move-wide v7, v9

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v5 .. v11}, Lio/reactivex/Scheduler;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v3, v4}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v1, 0x1

    .line 82
    .line 83
    iput-boolean v1, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->cancelled:Z

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 87
    .line 88
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 89
    .line 90
    const-string v1, "Could not deliver first window due to lack of requests."

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 97
    :cond_2
    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->requested(J)V

    .line 4
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->cancelled:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;->i:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;->dispose()V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 13
    .line 14
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;->j:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->enter()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$b;->a()V

    .line 27
    :cond_1
    return-void
.end method
