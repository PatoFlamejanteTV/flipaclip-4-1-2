.class final Lio/reactivex/internal/operators/completable/CompletableConcat$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableConcat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableConcat$a$a;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/CompletableObserver;

.field final b:I

.field final c:I

.field final d:Lio/reactivex/internal/operators/completable/CompletableConcat$a$a;

.field final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field g:I

.field h:I

.field i:Lio/reactivex/internal/fuseable/SimpleQueue;

.field j:Lorg/reactivestreams/Subscription;

.field volatile k:Z

.field volatile l:Z


# direct methods
.method constructor <init>(Lio/reactivex/CompletableObserver;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->a:Lio/reactivex/CompletableObserver;

    .line 6
    .line 7
    iput p2, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->b:I

    .line 8
    .line 9
    new-instance p1, Lio/reactivex/internal/operators/completable/CompletableConcat$a$a;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/completable/CompletableConcat$a$a;-><init>(Lio/reactivex/internal/operators/completable/CompletableConcat$a;)V

    .line 13
    .line 14
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->d:Lio/reactivex/internal/operators/completable/CompletableConcat$a$a;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    shr-int/lit8 p1, p2, 0x2

    .line 24
    sub-int/2addr p2, p1

    .line 25
    .line 26
    iput p2, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->c:I

    .line 27
    return-void
.end method


# virtual methods
.method a()V
    .locals 5

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
    .line 10
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->isDisposed()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->l:Z

    .line 17
    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    iget-boolean v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->k:Z

    .line 21
    .line 22
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->i:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lio/reactivex/CompletableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    move v4, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move v4, v2

    .line 36
    .line 37
    :goto_0
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->a:Lio/reactivex/CompletableObserver;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lio/reactivex/CompletableObserver;->onComplete()V

    .line 53
    :cond_3
    return-void

    .line 54
    .line 55
    :cond_4
    if-nez v4, :cond_5

    .line 56
    .line 57
    iput-boolean v3, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->l:Z

    .line 58
    .line 59
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->d:Lio/reactivex/internal/operators/completable/CompletableConcat$a$a;

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v0}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->f()V

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->c(Ljava/lang/Throwable;)V

    .line 74
    return-void

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 78
    move-result v0

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    return-void
.end method

.method b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->l:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->a()V

    .line 7
    return-void
.end method

.method c(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->j:Lorg/reactivestreams/Subscription;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 16
    .line 17
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->a:Lio/reactivex/CompletableObserver;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 25
    :goto_0
    return-void
.end method

.method public d(Lio/reactivex/CompletableSource;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->g:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->i:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->onError(Ljava/lang/Throwable;)V

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->a()V

    .line 25
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->j:Lorg/reactivestreams/Subscription;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->d:Lio/reactivex/internal/operators/completable/CompletableConcat$a$a;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 11
    return-void
.end method

.method f()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->g:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->h:I

    .line 8
    add-int/2addr v0, v1

    .line 9
    .line 10
    iget v1, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->c:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    iput v1, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->h:I

    .line 16
    .line 17
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->j:Lorg/reactivestreams/Subscription;

    .line 18
    int-to-long v2, v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2, v3}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iput v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->h:I

    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->d:Lio/reactivex/internal/operators/completable/CompletableConcat$a$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->k:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->a()V

    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->d:Lio/reactivex/internal/operators/completable/CompletableConcat$a$a;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16
    .line 17
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->a:Lio/reactivex/CompletableObserver;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 25
    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/reactivex/CompletableSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->d(Lio/reactivex/CompletableSource;)V

    .line 6
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->j:Lorg/reactivestreams/Subscription;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->j:Lorg/reactivestreams/Subscription;

    .line 11
    .line 12
    iget v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->b:I

    .line 13
    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v2, 0x7fffffffffffffffL

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    int-to-long v2, v0

    .line 25
    .line 26
    :goto_0
    instance-of v0, p1, Lio/reactivex/internal/fuseable/QueueSubscription;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    move-object v0, p1

    .line 30
    .line 31
    check-cast v0, Lio/reactivex/internal/fuseable/QueueSubscription;

    .line 32
    const/4 v4, 0x3

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v4}, Lio/reactivex/internal/fuseable/QueueFuseable;->requestFusion(I)I

    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x1

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iput v4, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->g:I

    .line 42
    .line 43
    iput-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->i:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 44
    .line 45
    iput-boolean v5, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->k:Z

    .line 46
    .line 47
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->a:Lio/reactivex/CompletableObserver;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p0}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->a()V

    .line 54
    return-void

    .line 55
    :cond_1
    const/4 v5, 0x2

    .line 56
    .line 57
    if-ne v4, v5, :cond_2

    .line 58
    .line 59
    iput v4, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->g:I

    .line 60
    .line 61
    iput-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->i:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 62
    .line 63
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->a:Lio/reactivex/CompletableObserver;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, p0}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v2, v3}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 70
    return-void

    .line 71
    .line 72
    :cond_2
    iget v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->b:I

    .line 73
    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    new-instance v0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    .line 80
    move-result v1

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    .line 84
    .line 85
    iput-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->i:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_3
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 89
    .line 90
    iget v1, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->b:I

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 94
    .line 95
    iput-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->i:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 96
    .line 97
    :goto_1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcat$a;->a:Lio/reactivex/CompletableObserver;

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, p0}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v2, v3}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 104
    :cond_4
    return-void
.end method
