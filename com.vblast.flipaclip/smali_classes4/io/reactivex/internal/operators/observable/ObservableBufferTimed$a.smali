.class final Lio/reactivex/internal/operators/observable/ObservableBufferTimed$a;
.super Lio/reactivex/internal/observers/QueueDrainObserver;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableBufferTimed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Callable;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:I

.field final f:Z

.field final g:Lio/reactivex/Scheduler$Worker;

.field h:Ljava/util/Collection;

.field i:Lio/reactivex/disposables/Disposable;

.field j:Lio/reactivex/disposables/Disposable;

.field k:J

.field l:J


# direct methods
.method constructor <init>(Lio/reactivex/Observer;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLio/reactivex/Scheduler$Worker;)V
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
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$a;->a:Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$a;->b:J

    .line 13
    .line 14
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    iput p6, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$a;->d:I

    .line 17
    .line 18
    iput-boolean p7, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$a;->f:Z

    .line 19
    .line 20
    iput-object p8, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$a;->g:Lio/reactivex/Scheduler$Worker;

    .line 21
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/Observer;Ljava/util/Collection;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 4
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
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$a;->a(Lio/reactivex/Observer;Ljava/util/Collection;)V

    .line 6
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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$a;->j:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 13
    .line 14
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$a;->g:Lio/reactivex/Scheduler$Worker;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 18
    monitor-enter p0

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    :try_start_0
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$a;->h:Ljava/util/Collection;

    .line 22
    monitor-exit p0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_0
    :goto_0
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
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$a;->g:Lio/reactivex/Scheduler$Worker;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$a;->h:Ljava/util/Collection;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$a;->h:Ljava/util/Collection;

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    iget-object v1, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    iput-boolean v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->done:Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lio/reactivex/internal/observers/QueueDrainObserver;->enter()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 29
    .line 30
    iget-object v1, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->actual:Lio/reactivex/Observer;

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2, p0, p0}, Lio/reactivex/internal/util/QueueDrainHelper;->drainLoop(Lio/reactivex/internal/fuseable/SimplePlainQueue;Lio/reactivex/Observer;ZLio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/ObservableQueueDrain;)V

    .line 35
    :cond_0
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
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
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$a;->h:Ljava/util/Collection;

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->actual:Lio/reactivex/Observer;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$a;->g:Lio/reactivex/Scheduler$Worker;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$a;->h:Ljava/util/Collection;

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
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 16
    move-result p1

    .line 17
    .line 18
    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$a;->d:I

    .line 19
    .line 20
    if-ge p1, v1, :cond_1

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    .line 25
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$a;->h:Ljava/util/Collection;

    .line 26
    .line 27
    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$a;->k:J

    .line 28
    .line 29
    const-wide/16 v3, 0x1

    .line 30
    add-long/2addr v1, v3

    .line 31
    .line 32
    iput-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$a;->k:J

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$a;->f:Z

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$a;->i:Lio/reactivex/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, p1, p0}, Lio/reactivex/internal/observers/QueueDrainObserver;->fastPathOrderedEmit(Ljava/lang/Object;ZLio/reactivex/disposables/Disposable;)V

    .line 47
    .line 48
    :try_start_1
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$a;->a:Ljava/util/concurrent/Callable;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    const-string v0, "The buffer supplied is null"

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Ljava/util/Collection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 61
    monitor-enter p0

    .line 62
    .line 63
    :try_start_2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$a;->h:Ljava/util/Collection;

    .line 64
    .line 65
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$a;->l:J

    .line 66
    add-long/2addr v0, v3

    .line 67
    .line 68
    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$a;->l:J

    .line 69
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    .line 71
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$a;->f:Z

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$a;->g:Lio/reactivex/Scheduler$Worker;

    .line 76
    .line 77
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$a;->b:J

    .line 78
    .line 79
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 80
    move-object v1, p0

    .line 81
    move-wide v2, v4

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$a;->i:Lio/reactivex/disposables/Disposable;

    .line 88
    :cond_3
    return-void

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    throw p1

    .line 92
    :catchall_2
    move-exception p1

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    iget-object v0, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->actual:Lio/reactivex/Observer;

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$a;->dispose()V

    .line 104
    return-void

    .line 105
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    throw p1
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$a;->j:Lio/reactivex/disposables/Disposable;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$a;->j:Lio/reactivex/disposables/Disposable;

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$a;->a:Ljava/util/concurrent/Callable;

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
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$a;->h:Ljava/util/Collection;

    .line 27
    .line 28
    iget-object p1, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->actual:Lio/reactivex/Observer;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 32
    .line 33
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$a;->g:Lio/reactivex/Scheduler$Worker;

    .line 34
    .line 35
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$a;->b:J

    .line 36
    .line 37
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 38
    move-object v1, p0

    .line 39
    move-wide v2, v4

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$a;->i:Lio/reactivex/disposables/Disposable;

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 54
    .line 55
    iget-object p1, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->actual:Lio/reactivex/Observer;

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    .line 59
    .line 60
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$a;->g:Lio/reactivex/Scheduler$Worker;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 64
    :cond_0
    :goto_0
    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$a;->a:Ljava/util/concurrent/Callable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "The bufferSupplier returned a null buffer"

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
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$a;->h:Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$a;->k:J

    .line 22
    .line 23
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$a;->l:J

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$a;->h:Ljava/util/Collection;

    .line 31
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v0, p0}, Lio/reactivex/internal/observers/QueueDrainObserver;->fastPathOrderedEmit(Ljava/lang/Object;ZLio/reactivex/disposables/Disposable;)V

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v0

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$a;->dispose()V

    .line 50
    .line 51
    iget-object v1, p0, Lio/reactivex/internal/observers/QueueDrainObserver;->actual:Lio/reactivex/Observer;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 55
    return-void
.end method
