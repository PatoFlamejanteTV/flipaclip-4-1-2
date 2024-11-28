.class final Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;
.implements Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Lio/reactivex/Observer;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/Scheduler$Worker;

.field final f:Lio/reactivex/internal/disposables/SequentialDisposable;

.field final g:Ljava/util/concurrent/atomic/AtomicLong;

.field final h:Ljava/util/concurrent/atomic/AtomicReference;

.field i:Lio/reactivex/ObservableSource;


# direct methods
.method constructor <init>(Lio/reactivex/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;Lio/reactivex/ObservableSource;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$b;->a:Lio/reactivex/Observer;

    .line 6
    .line 7
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$b;->b:J

    .line 8
    .line 9
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$b;->c:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$b;->d:Lio/reactivex/Scheduler$Worker;

    .line 12
    .line 13
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$b;->i:Lio/reactivex/ObservableSource;

    .line 14
    .line 15
    new-instance p1, Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$b;->f:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 26
    .line 27
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 33
    .line 34
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    return-void
.end method


# virtual methods
.method public b(J)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

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
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 19
    .line 20
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$b;->i:Lio/reactivex/ObservableSource;

    .line 21
    const/4 p2, 0x0

    .line 22
    .line 23
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$b;->i:Lio/reactivex/ObservableSource;

    .line 24
    .line 25
    new-instance p2, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$a;

    .line 26
    .line 27
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$b;->a:Lio/reactivex/Observer;

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, v0, p0}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$a;-><init>(Lio/reactivex/Observer;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 34
    .line 35
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$b;->d:Lio/reactivex/Scheduler$Worker;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 39
    :cond_0
    return-void
.end method

.method c(J)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$b;->f:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$b;->d:Lio/reactivex/Scheduler$Worker;

    .line 5
    .line 6
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$e;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p1, p2, p0}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$e;-><init>(JLio/reactivex/internal/operators/observable/ObservableTimeoutTimed$d;)V

    .line 10
    .line 11
    iget-wide p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$b;->b:J

    .line 12
    .line 13
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$b;->c:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, p1, p2, v3}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    .line 21
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$b;->h:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$b;->d:Lio/reactivex/Scheduler$Worker;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$b;->f:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

    .line 21
    .line 22
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$b;->a:Lio/reactivex/Observer;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 26
    .line 27
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$b;->d:Lio/reactivex/Scheduler$Worker;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 31
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$b;->f:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

    .line 21
    .line 22
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$b;->a:Lio/reactivex/Observer;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$b;->d:Lio/reactivex/Scheduler$Worker;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

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
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

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
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    const-wide/16 v3, 0x1

    .line 20
    add-long/2addr v3, v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$b;->f:Lio/reactivex/internal/disposables/SequentialDisposable;

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
    .line 38
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 39
    .line 40
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$b;->a:Lio/reactivex/Observer;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$b;->c(J)V

    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeoutTimed$b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 6
    return-void
.end method
