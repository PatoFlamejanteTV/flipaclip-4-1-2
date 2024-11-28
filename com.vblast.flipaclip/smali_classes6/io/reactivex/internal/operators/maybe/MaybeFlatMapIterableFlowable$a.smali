.class final Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$a;
.super Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;

.field final b:Lio/reactivex/functions/Function;

.field final c:Ljava/util/concurrent/atomic/AtomicLong;

.field d:Lio/reactivex/disposables/Disposable;

.field volatile f:Ljava/util/Iterator;

.field volatile g:Z

.field h:Z


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$a;->a:Lorg/reactivestreams/Subscriber;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$a;->b:Lio/reactivex/functions/Function;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$a;->g:Z

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$a;->d:Lio/reactivex/disposables/Disposable;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 9
    .line 10
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 11
    .line 12
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$a;->d:Lio/reactivex/disposables/Disposable;

    .line 13
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$a;->f:Ljava/util/Iterator;

    .line 4
    return-void
.end method

.method drain()V
    .locals 11

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
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$a;->a:Lorg/reactivestreams/Subscriber;

    .line 10
    .line 11
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$a;->f:Ljava/util/Iterator;

    .line 12
    .line 13
    iget-boolean v2, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$a;->h:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v2, 0x1

    .line 27
    .line 28
    :cond_2
    :goto_0
    if-eqz v1, :cond_8

    .line 29
    .line 30
    iget-object v3, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 34
    move-result-wide v3

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide v5, 0x7fffffffffffffffL

    .line 40
    .line 41
    cmp-long v5, v3, v5

    .line 42
    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$a;->f(Lorg/reactivestreams/Subscriber;Ljava/util/Iterator;)V

    .line 47
    return-void

    .line 48
    .line 49
    :cond_3
    const-wide/16 v5, 0x0

    .line 50
    move-wide v7, v5

    .line 51
    .line 52
    :cond_4
    cmp-long v9, v7, v3

    .line 53
    .line 54
    if-eqz v9, :cond_7

    .line 55
    .line 56
    iget-boolean v9, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$a;->g:Z

    .line 57
    .line 58
    if-eqz v9, :cond_5

    .line 59
    return-void

    .line 60
    .line 61
    .line 62
    :cond_5
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v9

    .line 64
    .line 65
    const-string v10, "The iterator returned a null value"

    .line 66
    .line 67
    .line 68
    invoke-static {v9, v10}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v9}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 73
    .line 74
    iget-boolean v9, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$a;->g:Z

    .line 75
    .line 76
    if-eqz v9, :cond_6

    .line 77
    return-void

    .line 78
    .line 79
    :cond_6
    const-wide/16 v9, 0x1

    .line 80
    add-long/2addr v7, v9

    .line 81
    .line 82
    .line 83
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    if-nez v9, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 98
    return-void

    .line 99
    :catchall_1
    move-exception v1

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 106
    return-void

    .line 107
    .line 108
    :cond_7
    cmp-long v3, v7, v5

    .line 109
    .line 110
    if-eqz v3, :cond_8

    .line 111
    .line 112
    iget-object v3, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v7, v8}, Lio/reactivex/internal/util/BackpressureHelper;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 116
    :cond_8
    neg-int v2, v2

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 120
    move-result v2

    .line 121
    .line 122
    if-nez v2, :cond_9

    .line 123
    return-void

    .line 124
    .line 125
    :cond_9
    if-nez v1, :cond_2

    .line 126
    .line 127
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$a;->f:Ljava/util/Iterator;

    .line 128
    goto :goto_0
.end method

.method f(Lorg/reactivestreams/Subscriber;Ljava/util/Iterator;)V
    .locals 1

    .line 1
    .line 2
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$a;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_1
    :try_start_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-boolean v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$a;->g:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_2
    :try_start_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p2

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 35
    return-void

    .line 36
    :catchall_1
    move-exception p2

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 43
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$a;->f:Ljava/util/Iterator;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$a;->a:Lorg/reactivestreams/Subscriber;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 3
    .line 4
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$a;->d:Lio/reactivex/disposables/Disposable;

    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$a;->a:Lorg/reactivestreams/Subscriber;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$a;->d:Lio/reactivex/disposables/Disposable;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$a;->d:Lio/reactivex/disposables/Disposable;

    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$a;->a:Lorg/reactivestreams/Subscriber;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 16
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$a;->b:Lio/reactivex/functions/Function;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$a;->a:Lorg/reactivestreams/Subscriber;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$a;->f:Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$a;->drain()V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$a;->a:Lorg/reactivestreams/Subscriber;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 40
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$a;->f:Ljava/util/Iterator;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    const-string v3, "The iterator returned a null value"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iput-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$a;->f:Ljava/util/Iterator;

    .line 24
    :cond_0
    return-object v2

    .line 25
    :cond_1
    return-object v1
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
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$a;->drain()V

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
    iput-boolean p1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapIterableFlowable$a;->h:Z

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method
