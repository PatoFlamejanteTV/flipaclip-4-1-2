.class final Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$a$a;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/Observer;

.field final b:Z

.field final c:Lio/reactivex/disposables/CompositeDisposable;

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final f:Lio/reactivex/internal/util/AtomicThrowable;

.field final g:Lio/reactivex/functions/Function;

.field final h:Ljava/util/concurrent/atomic/AtomicReference;

.field i:Lio/reactivex/disposables/Disposable;

.field volatile j:Z


# direct methods
.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$a;->a:Lio/reactivex/Observer;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$a;->g:Lio/reactivex/functions/Function;

    .line 8
    .line 9
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$a;->b:Z

    .line 10
    .line 11
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$a;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 17
    .line 18
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$a;->f:Lio/reactivex/internal/util/AtomicThrowable;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    const/4 p2, 0x1

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 30
    .line 31
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 37
    .line 38
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 14
    :cond_0
    return-void
.end method

.method b()V
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
    .line 9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$a;->c()V

    .line 10
    :cond_0
    return-void
.end method

.method c()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$a;->a:Lio/reactivex/Observer;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    const/4 v3, 0x1

    .line 8
    move v4, v3

    .line 9
    .line 10
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$a;->j:Z

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$a;->a()V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_1
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$a;->b:Z

    .line 19
    .line 20
    if-nez v5, :cond_2

    .line 21
    .line 22
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$a;->f:Lio/reactivex/internal/util/AtomicThrowable;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    check-cast v5, Ljava/lang/Throwable;

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$a;->f:Lio/reactivex/internal/util/AtomicThrowable;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$a;->a()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 43
    return-void

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x0

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    move v5, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v5, v6

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    move-result-object v7

    .line 58
    .line 59
    check-cast v7, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 60
    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    .line 65
    move-result-object v7

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const/4 v7, 0x0

    .line 68
    .line 69
    :goto_2
    if-nez v7, :cond_5

    .line 70
    move v6, v3

    .line 71
    .line 72
    :cond_5
    if-eqz v5, :cond_7

    .line 73
    .line 74
    if-eqz v6, :cond_7

    .line 75
    .line 76
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$a;->f:Lio/reactivex/internal/util/AtomicThrowable;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 86
    goto :goto_3

    .line 87
    .line 88
    .line 89
    :cond_6
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 90
    :goto_3
    return-void

    .line 91
    .line 92
    :cond_7
    if-eqz v6, :cond_8

    .line 93
    neg-int v4, v4

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 97
    move-result v4

    .line 98
    .line 99
    if-nez v4, :cond_0

    .line 100
    return-void

    .line 101
    .line 102
    .line 103
    :cond_8
    invoke-interface {v0, v7}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 104
    goto :goto_0
.end method

.method d()Lio/reactivex/internal/queue/SpscLinkedArrayQueue;
    .locals 3

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_1
    new-instance v0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    .line 21
    .line 22
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    return-object v0
.end method

.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$a;->j:Z

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$a;->i:Lio/reactivex/disposables/Disposable;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$a;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 14
    return-void
.end method

.method f(Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$a$a;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$a;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->delete(Lio/reactivex/disposables/Disposable;)Z

    .line 6
    .line 7
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$a;->f:Lio/reactivex/internal/util/AtomicThrowable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$a;->b:Z

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$a;->i:Lio/reactivex/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 23
    .line 24
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$a;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$a;->b()V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 40
    :goto_0
    return-void
.end method

.method g(Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$a$a;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$a;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->delete(Lio/reactivex/disposables/Disposable;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    move-result p1

    .line 10
    .line 11
    if-nez p1, :cond_4

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$a;->a:Lio/reactivex/Observer;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, p2}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    iget-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 30
    move-result p2

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    move p1, v0

    .line 34
    .line 35
    :cond_0
    iget-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    check-cast p2, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$a;->f:Lio/reactivex/internal/util/AtomicThrowable;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$a;->a:Lio/reactivex/Observer;

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$a;->a:Lio/reactivex/Observer;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Lio/reactivex/Observer;->onComplete()V

    .line 71
    :goto_0
    return-void

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 75
    move-result p1

    .line 76
    .line 77
    if-nez p1, :cond_5

    .line 78
    return-void

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$a;->d()Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 82
    move-result-object p1

    .line 83
    monitor-enter p1

    .line 84
    .line 85
    .line 86
    :try_start_0
    invoke-virtual {p1, p2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    .line 87
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 96
    move-result p1

    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    return-void

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$a;->c()V

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception p2

    .line 105
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw p2
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$a;->j:Z

    .line 3
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$a;->b()V

    .line 9
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$a;->f:Lio/reactivex/internal/util/AtomicThrowable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$a;->b:Z

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$a;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$a;->b()V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 30
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$a;->g:Lio/reactivex/functions/Function;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v0, "The mapper returned a null SingleSource"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lio/reactivex/SingleSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 20
    .line 21
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$a$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$a$a;-><init>(Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$a;)V

    .line 25
    .line 26
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$a;->j:Z

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$a;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 40
    :cond_0
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$a;->i:Lio/reactivex/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$a;->onError(Ljava/lang/Throwable;)V

    .line 53
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$a;->i:Lio/reactivex/disposables/Disposable;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$a;->i:Lio/reactivex/disposables/Disposable;

    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapSingle$a;->a:Lio/reactivex/Observer;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16
    :cond_0
    return-void
.end method
