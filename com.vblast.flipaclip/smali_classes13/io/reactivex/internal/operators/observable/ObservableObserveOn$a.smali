.class final Lio/reactivex/internal/operators/observable/ObservableObserveOn$a;
.super Lio/reactivex/internal/observers/BasicIntQueueDisposable;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableObserveOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/Observer;

.field final b:Lio/reactivex/Scheduler$Worker;

.field final c:Z

.field final d:I

.field f:Lio/reactivex/internal/fuseable/SimpleQueue;

.field g:Lio/reactivex/disposables/Disposable;

.field h:Ljava/lang/Throwable;

.field volatile i:Z

.field volatile j:Z

.field k:I

.field l:Z


# direct methods
.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/Scheduler$Worker;ZI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/internal/observers/BasicIntQueueDisposable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$a;->a:Lio/reactivex/Observer;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$a;->b:Lio/reactivex/Scheduler$Worker;

    .line 8
    .line 9
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$a;->c:Z

    .line 10
    .line 11
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$a;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method a(ZZLio/reactivex/Observer;)Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$a;->j:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$a;->f:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 11
    return v1

    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_4

    .line 14
    .line 15
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$a;->h:Ljava/lang/Throwable;

    .line 16
    .line 17
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$a;->c:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eqz p2, :cond_4

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-interface {p3}, Lio/reactivex/Observer;->onComplete()V

    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$a;->b:Lio/reactivex/Scheduler$Worker;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 36
    return v1

    .line 37
    .line 38
    :cond_2
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$a;->f:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p3, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$a;->b:Lio/reactivex/Scheduler$Worker;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 52
    return v1

    .line 53
    .line 54
    :cond_3
    if-eqz p2, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-interface {p3}, Lio/reactivex/Observer;->onComplete()V

    .line 58
    .line 59
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$a;->b:Lio/reactivex/Scheduler$Worker;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 63
    return v1

    .line 64
    :cond_4
    const/4 p1, 0x0

    .line 65
    return p1
.end method

.method public clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$a;->f:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 6
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$a;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$a;->j:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$a;->g:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 13
    .line 14
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$a;->b:Lio/reactivex/Scheduler$Worker;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$a;->f:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 29
    :cond_0
    return-void
.end method

.method f()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :cond_0
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$a;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    return-void

    .line 7
    .line 8
    :cond_1
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$a;->i:Z

    .line 9
    .line 10
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$a;->h:Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$a;->c:Z

    .line 13
    .line 14
    if-nez v3, :cond_2

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$a;->a:Lio/reactivex/Observer;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$a;->b:Lio/reactivex/Scheduler$Worker;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_2
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$a;->a:Lio/reactivex/Observer;

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v3}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$a;->h:Ljava/lang/Throwable;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$a;->a:Lio/reactivex/Observer;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$a;->a:Lio/reactivex/Observer;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$a;->b:Lio/reactivex/Scheduler$Worker;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 58
    return-void

    .line 59
    :cond_4
    neg-int v0, v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 63
    move-result v0

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    return-void
.end method

.method g()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$a;->f:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$a;->a:Lio/reactivex/Observer;

    .line 5
    const/4 v2, 0x1

    .line 6
    move v3, v2

    .line 7
    .line 8
    :cond_0
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$a;->i:Z

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    .line 12
    move-result v5

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v4, v5, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn$a;->a(ZZLio/reactivex/Observer;)Z

    .line 16
    move-result v4

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$a;->i:Z

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    .line 25
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-nez v5, :cond_2

    .line 28
    move v6, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v6, 0x0

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {p0, v4, v6, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn$a;->a(ZZLio/reactivex/Observer;)Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    return-void

    .line 38
    .line 39
    :cond_3
    if-eqz v6, :cond_4

    .line 40
    neg-int v3, v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 44
    move-result v3

    .line 45
    .line 46
    if-nez v3, :cond_0

    .line 47
    return-void

    .line 48
    .line 49
    .line 50
    :cond_4
    invoke-interface {v1, v5}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v2

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$a;->g:Lio/reactivex/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v2}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$a;->b:Lio/reactivex/Scheduler$Worker;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 72
    return-void
.end method

.method h()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$a;->b:Lio/reactivex/Scheduler$Worker;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 12
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$a;->j:Z

    .line 3
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$a;->f:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$a;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$a;->i:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn$a;->h()V

    .line 12
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$a;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$a;->h:Ljava/lang/Throwable;

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$a;->i:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn$a;->h()V

    .line 17
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$a;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$a;->k:I

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$a;->f:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn$a;->h()V

    .line 19
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$a;->g:Lio/reactivex/disposables/Disposable;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$a;->g:Lio/reactivex/disposables/Disposable;

    .line 11
    .line 12
    instance-of v0, p1, Lio/reactivex/internal/fuseable/QueueDisposable;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lio/reactivex/internal/fuseable/QueueDisposable;

    .line 17
    const/4 v0, 0x7

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lio/reactivex/internal/fuseable/QueueFuseable;->requestFusion(I)I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$a;->k:I

    .line 27
    .line 28
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$a;->f:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 29
    .line 30
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$a;->i:Z

    .line 31
    .line 32
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$a;->a:Lio/reactivex/Observer;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn$a;->h()V

    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$a;->k:I

    .line 45
    .line 46
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$a;->f:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 47
    .line 48
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$a;->a:Lio/reactivex/Observer;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 52
    return-void

    .line 53
    .line 54
    :cond_1
    new-instance p1, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 55
    .line 56
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$a;->d:I

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    .line 60
    .line 61
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$a;->f:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 62
    .line 63
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$a;->a:Lio/reactivex/Observer;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 67
    :cond_2
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$a;->f:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$a;->l:Z

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableObserveOn$a;->l:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn$a;->f()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn$a;->g()V

    .line 12
    :goto_0
    return-void
.end method
