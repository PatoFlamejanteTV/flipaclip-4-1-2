.class final Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$b;
.super Lio/reactivex/internal/observers/QueueDrainObserver;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Callable;

.field final b:Lio/reactivex/ObservableSource;

.field c:Lio/reactivex/disposables/Disposable;

.field d:Lio/reactivex/disposables/Disposable;

.field f:Ljava/util/Collection;


# direct methods
.method constructor <init>(Lio/reactivex/Observer;Ljava/util/concurrent/Callable;Lio/reactivex/ObservableSource;)V
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
    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/observers/QueueDrainObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/internal/fuseable/SimplePlainQueue;)V

    .line 9
    .line 10
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$b;->a:Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$b;->b:Lio/reactivex/ObservableSource;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/Observer;Ljava/util/Collection;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->actual:Lio/reactivex/Observer;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p2}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public bridge synthetic accept(Lio/reactivex/Observer;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$b;->a(Lio/reactivex/Observer;Ljava/util/Collection;)V

    .line 6
    return-void
.end method

.method b()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$b;->a:Ljava/util/concurrent/Callable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "The buffer supplied is null"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    monitor-enter p0

    .line 16
    .line 17
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$b;->f:Ljava/util/Collection;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$b;->f:Ljava/util/Collection;

    .line 26
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v0, p0}, Lio/reactivex/internal/observers/QueueDrainObserver;->fastPathEmit(Ljava/lang/Object;ZLio/reactivex/disposables/Disposable;)V

    .line 31
    return-void

    .line 32
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v0

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$b;->dispose()V

    .line 41
    .line 42
    iget-object v1, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->actual:Lio/reactivex/Observer;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 46
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->cancelled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->cancelled:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$b;->d:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 13
    .line 14
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$b;->c:Lio/reactivex/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/reactivex/internal/observers/QueueDrainObserver;->enter()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 29
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->cancelled:Z

    .line 3
    return v0
.end method

.method public onComplete()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$b;->f:Ljava/util/Collection;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    .line 12
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$b;->f:Ljava/util/Collection;

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    iget-object v1, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    iput-boolean v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->done:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lio/reactivex/internal/observers/QueueDrainObserver;->enter()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 30
    .line 31
    iget-object v1, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->actual:Lio/reactivex/Observer;

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2, p0, p0}, Lio/reactivex/internal/util/QueueDrainHelper;->drainLoop(Lio/reactivex/internal/fuseable/SimplePlainQueue;Lio/reactivex/Observer;ZLio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/ObservableQueueDrain;)V

    .line 36
    :cond_1
    return-void

    .line 37
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$b;->dispose()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->actual:Lio/reactivex/Observer;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$b;->f:Ljava/util/Collection;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$b;->c:Lio/reactivex/disposables/Disposable;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$b;->c:Lio/reactivex/disposables/Disposable;

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$b;->a:Ljava/util/concurrent/Callable;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "The buffer supplied is null"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$b;->f:Ljava/util/Collection;

    .line 27
    .line 28
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$a;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$a;-><init>(Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$b;)V

    .line 32
    .line 33
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$b;->d:Lio/reactivex/disposables/Disposable;

    .line 34
    .line 35
    iget-object v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->actual:Lio/reactivex/Observer;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 39
    .line 40
    iget-boolean v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->cancelled:Z

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferExactBoundary$b;->b:Lio/reactivex/ObservableSource;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 53
    const/4 v1, 0x1

    .line 54
    .line 55
    iput-boolean v1, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->cancelled:Z

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 59
    .line 60
    iget-object p1, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->actual:Lio/reactivex/Observer;

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    .line 64
    :cond_0
    :goto_0
    return-void
.end method
