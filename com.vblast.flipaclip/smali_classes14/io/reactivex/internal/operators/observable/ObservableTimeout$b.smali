.class final Lio/reactivex/internal/operators/observable/ObservableTimeout$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;
.implements Lio/reactivex/internal/operators/observable/ObservableTimeout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Lio/reactivex/Observer;

.field final b:Lio/reactivex/functions/Function;

.field final c:Lio/reactivex/internal/disposables/SequentialDisposable;

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;

.field g:Lio/reactivex/ObservableSource;


# direct methods
.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;Lio/reactivex/ObservableSource;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$b;->a:Lio/reactivex/Observer;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$b;->b:Lio/reactivex/functions/Function;

    .line 8
    .line 9
    new-instance p1, Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$b;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 15
    .line 16
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$b;->g:Lio/reactivex/ObservableSource;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    return-void
.end method


# virtual methods
.method public a(JLjava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17
    .line 18
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$b;->a:Lio/reactivex/Observer;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p3}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p3}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 26
    :goto_0
    return-void
.end method

.method public b(J)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 19
    .line 20
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$b;->g:Lio/reactivex/ObservableSource;

    .line 21
    const/4 p2, 0x0

    .line 22
    .line 23
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$b;->g:Lio/reactivex/ObservableSource;

    .line 24
    .line 25
    new-instance p2, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$a;

    .line 26
    .line 27
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$b;->a:Lio/reactivex/Observer;

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, v0, p0}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$a;-><init>(Lio/reactivex/Observer;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 34
    :cond_0
    return-void
.end method

.method c(Lio/reactivex/ObservableSource;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeout$a;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lio/reactivex/internal/operators/observable/ObservableTimeout$a;-><init>(JLio/reactivex/internal/operators/observable/ObservableTimeout$d;)V

    .line 10
    .line 11
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$b;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 21
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$b;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

    .line 14
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public onComplete()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 11
    move-result-wide v3

    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$b;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

    .line 21
    .line 22
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$b;->a:Lio/reactivex/Observer;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 26
    .line 27
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$b;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

    .line 31
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 11
    move-result-wide v3

    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$b;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

    .line 21
    .line 22
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$b;->a:Lio/reactivex/Observer;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$b;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 35
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_3

    .line 16
    .line 17
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    const-wide/16 v5, 0x1

    .line 20
    add-long/2addr v5, v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$b;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$b;->a:Lio/reactivex/Observer;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 46
    .line 47
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$b;->b:Lio/reactivex/functions/Function;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    const-string v0, "The itemTimeoutIndicator returned a null ObservableSource."

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Lio/reactivex/ObservableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeout$a;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v5, v6, p0}, Lio/reactivex/internal/operators/observable/ObservableTimeout$a;-><init>(JLio/reactivex/internal/operators/observable/ObservableTimeout$d;)V

    .line 65
    .line 66
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$b;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 76
    :cond_2
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 92
    .line 93
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 97
    .line 98
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$b;->a:Lio/reactivex/Observer;

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 102
    :cond_3
    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 6
    return-void
.end method
