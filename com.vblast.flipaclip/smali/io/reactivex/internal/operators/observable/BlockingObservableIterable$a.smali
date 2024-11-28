.class final Lio/reactivex/internal/operators/observable/BlockingObservableIterable$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Ljava/util/Iterator;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/BlockingObservableIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

.field final b:Ljava/util/concurrent/locks/Lock;

.field final c:Ljava/util/concurrent/locks/Condition;

.field volatile d:Z

.field f:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    .line 9
    .line 10
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$a;->a:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$a;->b:Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$a;->c:Ljava/util/concurrent/locks/Condition;

    .line 24
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$a;->b:Ljava/util/concurrent/locks/Lock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$a;->c:Ljava/util/concurrent/locks/Condition;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$a;->b:Ljava/util/concurrent/locks/Lock;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    .line 19
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$a;->b:Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    throw v0
.end method

.method public dispose()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    .line 2
    :goto_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$a;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$a;->a:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$a;->f:Ljava/lang/Throwable;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    .line 25
    :cond_1
    if-eqz v1, :cond_3

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-static {}, Lio/reactivex/internal/util/BlockingHelper;->verifyNonBlocking()V

    .line 29
    .line 30
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$a;->b:Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    :goto_1
    :try_start_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$a;->d:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$a;->a:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$a;->c:Ljava/util/concurrent/locks/Condition;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_2
    :try_start_2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$a;->b:Ljava/util/concurrent/locks/Lock;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto :goto_3

    .line 62
    .line 63
    :goto_2
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$a;->b:Ljava/util/concurrent/locks/Lock;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 67
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    .line 69
    .line 70
    :goto_3
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$a;->a()V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :cond_3
    const/4 v0, 0x1

    .line 80
    return v0
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

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$a;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$a;->a:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    throw v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$a;->d:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$a;->a()V

    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$a;->f:Ljava/lang/Throwable;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$a;->d:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$a;->a()V

    .line 9
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$a;->a:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/BlockingObservableIterable$a;->a()V

    .line 9
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 4
    return-void
.end method

.method public remove()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "remove"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
