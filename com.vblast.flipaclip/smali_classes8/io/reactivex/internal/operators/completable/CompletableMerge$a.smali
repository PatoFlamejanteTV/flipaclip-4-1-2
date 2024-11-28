.class final Lio/reactivex/internal/operators/completable/CompletableMerge$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableMerge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableMerge$a$a;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/CompletableObserver;

.field final b:I

.field final c:Z

.field final d:Lio/reactivex/internal/util/AtomicThrowable;

.field final f:Lio/reactivex/disposables/CompositeDisposable;

.field g:Lorg/reactivestreams/Subscription;


# direct methods
.method constructor <init>(Lio/reactivex/CompletableObserver;IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$a;->a:Lio/reactivex/CompletableObserver;

    .line 6
    .line 7
    iput p2, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$a;->b:I

    .line 8
    .line 9
    iput-boolean p3, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$a;->c:Z

    .line 10
    .line 11
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$a;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 17
    .line 18
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 24
    const/4 p1, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 28
    return-void
.end method


# virtual methods
.method a(Lio/reactivex/internal/operators/completable/CompletableMerge$a$a;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$a;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->delete(Lio/reactivex/disposables/Disposable;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 9
    move-result p1

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$a;->a:Lio/reactivex/CompletableObserver;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$a;->a:Lio/reactivex/CompletableObserver;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lio/reactivex/CompletableObserver;->onComplete()V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    iget p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$a;->b:I

    .line 36
    .line 37
    .line 38
    const v0, 0x7fffffff

    .line 39
    .line 40
    if-eq p1, v0, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$a;->g:Lorg/reactivestreams/Subscription;

    .line 43
    .line 44
    const-wide/16 v0, 0x1

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method b(Lio/reactivex/internal/operators/completable/CompletableMerge$a$a;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$a;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->delete(Lio/reactivex/disposables/Disposable;)Z

    .line 6
    .line 7
    iget-boolean p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$a;->c:Z

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$a;->g:Lorg/reactivestreams/Subscription;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 15
    .line 16
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$a;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 20
    .line 21
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 32
    move-result p1

    .line 33
    .line 34
    if-lez p1, :cond_4

    .line 35
    .line 36
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$a;->a:Lio/reactivex/CompletableObserver;

    .line 37
    .line 38
    iget-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p2}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 62
    move-result p1

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$a;->a:Lio/reactivex/CompletableObserver;

    .line 67
    .line 68
    iget-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p2}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_2
    iget p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$a;->b:I

    .line 79
    .line 80
    .line 81
    const p2, 0x7fffffff

    .line 82
    .line 83
    if-eq p1, p2, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$a;->g:Lorg/reactivestreams/Subscription;

    .line 86
    .line 87
    const-wide/16 v0, 0x1

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 95
    :cond_4
    :goto_0
    return-void
.end method

.method public c(Lio/reactivex/CompletableSource;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableMerge$a$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/completable/CompletableMerge$a$a;-><init>(Lio/reactivex/internal/operators/completable/CompletableMerge$a;)V

    .line 9
    .line 10
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$a;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 17
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$a;->g:Lorg/reactivestreams/Subscription;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$a;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 11
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$a;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Throwable;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$a;->a:Lio/reactivex/CompletableObserver;

    .line 19
    .line 20
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$a;->a:Lio/reactivex/CompletableObserver;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lio/reactivex/CompletableObserver;->onComplete()V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$a;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$a;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 22
    move-result p1

    .line 23
    .line 24
    if-lez p1, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$a;->a:Lio/reactivex/CompletableObserver;

    .line 27
    .line 28
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 52
    move-result p1

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$a;->a:Lio/reactivex/CompletableObserver;

    .line 57
    .line 58
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 70
    :cond_3
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
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/completable/CompletableMerge$a;->c(Lio/reactivex/CompletableSource;)V

    .line 6
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$a;->g:Lorg/reactivestreams/Subscription;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$a;->g:Lorg/reactivestreams/Subscription;

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$a;->a:Lio/reactivex/CompletableObserver;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16
    .line 17
    iget v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$a;->b:I

    .line 18
    .line 19
    .line 20
    const v1, 0x7fffffff

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v0, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    int-to-long v0, v0

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 36
    :cond_1
    :goto_0
    return-void
.end method
