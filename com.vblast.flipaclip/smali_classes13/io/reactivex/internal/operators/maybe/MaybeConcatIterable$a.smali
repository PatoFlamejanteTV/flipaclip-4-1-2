.class final Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/MaybeObserver;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeConcatIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;

.field final b:Ljava/util/concurrent/atomic/AtomicLong;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field final d:Lio/reactivex/internal/disposables/SequentialDisposable;

.field final f:Ljava/util/Iterator;

.field g:J


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$a;->a:Lorg/reactivestreams/Subscriber;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$a;->f:Ljava/util/Iterator;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    new-instance p1, Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$a;->d:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    sget-object p2, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    return-void
.end method


# virtual methods
.method a()V
    .locals 9

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
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$a;->a:Lorg/reactivestreams/Subscriber;

    .line 12
    .line 13
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$a;->d:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    if-eqz v3, :cond_5

    .line 31
    .line 32
    sget-object v5, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    .line 33
    .line 34
    if-eq v3, v5, :cond_3

    .line 35
    .line 36
    iget-wide v5, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$a;->g:J

    .line 37
    .line 38
    iget-object v7, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 42
    move-result-wide v7

    .line 43
    .line 44
    cmp-long v7, v5, v7

    .line 45
    .line 46
    if-eqz v7, :cond_5

    .line 47
    .line 48
    const-wide/16 v7, 0x1

    .line 49
    add-long/2addr v5, v7

    .line 50
    .line 51
    iput-wide v5, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$a;->g:J

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v3}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 65
    move-result v3

    .line 66
    .line 67
    if-nez v3, :cond_5

    .line 68
    .line 69
    :try_start_0
    iget-object v3, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$a;->f:Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    :try_start_1
    iget-object v3, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$a;->f:Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    const-string v4, "The source Iterator returned a null MaybeSource"

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v4}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    check-cast v3, Lio/reactivex/MaybeSource;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    invoke-interface {v3, p0}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 101
    return-void

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 105
    goto :goto_1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 113
    return-void

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 117
    move-result v3

    .line 118
    .line 119
    if-nez v3, :cond_1

    .line 120
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$a;->d:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

    .line 6
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    sget-object v1, Lio/reactivex/internal/util/NotificationLite;->COMPLETE:Lio/reactivex/internal/util/NotificationLite;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$a;->a()V

    .line 11
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$a;->a:Lorg/reactivestreams/Subscriber;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$a;->d:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$a;->a()V

    .line 9
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
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeConcatIterable$a;->a()V

    .line 15
    :cond_0
    return-void
.end method
