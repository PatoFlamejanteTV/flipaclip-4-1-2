.class final Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableBufferBoundary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$a$a;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/Observer;

.field final b:Ljava/util/concurrent/Callable;

.field final c:Lio/reactivex/ObservableSource;

.field final d:Lio/reactivex/functions/Function;

.field final f:Lio/reactivex/disposables/CompositeDisposable;

.field final g:Ljava/util/concurrent/atomic/AtomicReference;

.field final h:Lio/reactivex/internal/util/AtomicThrowable;

.field volatile i:Z

.field final j:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

.field volatile k:Z

.field l:J

.field m:Ljava/util/Map;


# direct methods
.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$a;->a:Lio/reactivex/Observer;

    .line 6
    .line 7
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$a;->b:Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$a;->c:Lio/reactivex/ObservableSource;

    .line 10
    .line 11
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$a;->d:Lio/reactivex/functions/Function;

    .line 12
    .line 13
    new-instance p1, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    .line 17
    move-result p2

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    .line 21
    .line 22
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$a;->j:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 23
    .line 24
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$a;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 35
    .line 36
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$a;->m:Ljava/util/Map;

    .line 44
    .line 45
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    .line 49
    .line 50
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$a;->h:Lio/reactivex/internal/util/AtomicThrowable;

    .line 51
    return-void
.end method


# virtual methods
.method a(Lio/reactivex/disposables/Disposable;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$a;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->delete(Lio/reactivex/disposables/Disposable;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$a;->onError(Ljava/lang/Throwable;)V

    .line 14
    return-void
.end method

.method b(Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$b;J)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$a;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->delete(Lio/reactivex/disposables/Disposable;)Z

    .line 6
    .line 7
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$a;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->size()I

    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 20
    move p1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    monitor-enter p0

    .line 24
    .line 25
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$a;->m:Ljava/util/Map;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$a;->j:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    .line 45
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$a;->i:Z

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$a;->c()V

    .line 53
    return-void

    .line 54
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method

.method c()V
    .locals 7

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$a;->a:Lio/reactivex/Observer;

    .line 10
    .line 11
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$a;->j:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 12
    const/4 v2, 0x1

    .line 13
    move v3, v2

    .line 14
    .line 15
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$a;->k:Z

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_2
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$a;->i:Z

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$a;->h:Lio/reactivex/internal/util/AtomicThrowable;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 37
    .line 38
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$a;->h:Lio/reactivex/internal/util/AtomicThrowable;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 46
    return-void

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    check-cast v5, Ljava/util/Collection;

    .line 53
    .line 54
    if-nez v5, :cond_4

    .line 55
    move v6, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const/4 v6, 0x0

    .line 58
    .line 59
    :goto_1
    if-eqz v4, :cond_5

    .line 60
    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 65
    return-void

    .line 66
    .line 67
    :cond_5
    if-eqz v6, :cond_6

    .line 68
    neg-int v3, v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 72
    move-result v3

    .line 73
    .line 74
    if-nez v3, :cond_1

    .line 75
    return-void

    .line 76
    .line 77
    .line 78
    :cond_6
    invoke-interface {v0, v5}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 79
    goto :goto_0
.end method

.method d(Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$a;->b:Ljava/util/concurrent/Callable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "The bufferSupplier returned a null Collection"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$a;->d:Lio/reactivex/functions/Function;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const-string v1, "The bufferClose returned a null ObservableSource"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Lio/reactivex/ObservableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$a;->l:J

    .line 31
    .line 32
    const-wide/16 v3, 0x1

    .line 33
    add-long/2addr v3, v1

    .line 34
    .line 35
    iput-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$a;->l:J

    .line 36
    monitor-enter p0

    .line 37
    .line 38
    :try_start_1
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$a;->m:Ljava/util/Map;

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$b;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p0, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$b;-><init>(Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$a;J)V

    .line 58
    .line 59
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$a;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 66
    return-void

    .line 67
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw p1

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$a;->onError(Ljava/lang/Throwable;)V

    .line 81
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$a;->k:Z

    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$a;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 17
    monitor-enter p0

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    :try_start_0
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$a;->m:Ljava/util/Map;

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$a;->j:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_0
    :goto_0
    return-void
.end method

.method f(Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$a$a;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$a;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->delete(Lio/reactivex/disposables/Disposable;)Z

    .line 6
    .line 7
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$a;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->size()I

    .line 11
    move-result p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 19
    const/4 p1, 0x1

    .line 20
    .line 21
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$a;->i:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$a;->c()V

    .line 25
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

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
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$a;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 6
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$a;->m:Ljava/util/Map;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Ljava/util/Collection;

    .line 35
    .line 36
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$a;->j:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    .line 43
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$a;->m:Ljava/util/Map;

    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    const/4 v0, 0x1

    .line 46
    .line 47
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$a;->i:Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$a;->c()V

    .line 51
    return-void

    .line 52
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$a;->h:Lio/reactivex/internal/util/AtomicThrowable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$a;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 14
    monitor-enter p0

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    :try_start_0
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$a;->m:Ljava/util/Map;

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const/4 p1, 0x1

    .line 20
    .line 21
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$a;->i:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$a;->c()V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 32
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$a;->m:Ljava/util/Map;

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
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$a$a;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$a$a;-><init>(Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$a;)V

    .line 14
    .line 15
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$a;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 19
    .line 20
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$a;->c:Lio/reactivex/ObservableSource;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 24
    :cond_0
    return-void
.end method
