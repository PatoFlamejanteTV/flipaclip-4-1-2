.class final Lio/reactivex/internal/operators/observable/ObservableCreate$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableEmitter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Lio/reactivex/ObservableEmitter;

.field final b:Lio/reactivex/internal/util/AtomicThrowable;

.field final c:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

.field volatile d:Z


# direct methods
.method constructor <init>(Lio/reactivex/ObservableEmitter;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$b;->a:Lio/reactivex/ObservableEmitter;

    .line 6
    .line 7
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$b;->b:Lio/reactivex/internal/util/AtomicThrowable;

    .line 13
    .line 14
    new-instance p1, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    .line 20
    .line 21
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$b;->c:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 22
    return-void
.end method


# virtual methods
.method a()V
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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableCreate$b;->b()V

    .line 10
    :cond_0
    return-void
.end method

.method b()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$b;->a:Lio/reactivex/ObservableEmitter;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$b;->c:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 5
    .line 6
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$b;->b:Lio/reactivex/internal/util/AtomicThrowable;

    .line 7
    const/4 v3, 0x1

    .line 8
    move v4, v3

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 12
    move-result v5

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_2
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$b;->d:Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    if-nez v6, :cond_3

    .line 44
    move v7, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 v7, 0x0

    .line 47
    .line 48
    :goto_1
    if-eqz v5, :cond_4

    .line 49
    .line 50
    if-eqz v7, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lio/reactivex/Emitter;->onComplete()V

    .line 54
    return-void

    .line 55
    .line 56
    :cond_4
    if-eqz v7, :cond_5

    .line 57
    neg-int v4, v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 61
    move-result v4

    .line 62
    .line 63
    if-nez v4, :cond_0

    .line 64
    return-void

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-interface {v0, v6}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 68
    goto :goto_0
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$b;->a:Lio/reactivex/ObservableEmitter;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$b;->a:Lio/reactivex/ObservableEmitter;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$b;->d:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    .line 16
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$b;->d:Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableCreate$b;->a()V

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableCreate$b;->tryOnError(Ljava/lang/Throwable;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 10
    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$b;->a:Lio/reactivex/ObservableEmitter;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$b;->d:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableCreate$b;->onError(Ljava/lang/Throwable;)V

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$b;->a:Lio/reactivex/ObservableEmitter;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 49
    move-result p1

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    return-void

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$b;->c:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 55
    monitor-enter v0

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 63
    move-result p1

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    return-void

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableCreate$b;->b()V

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1

    .line 74
    :cond_4
    :goto_0
    return-void
.end method

.method public serialize()Lio/reactivex/ObservableEmitter;
    .locals 0

    return-object p0
.end method

.method public setCancellable(Lio/reactivex/functions/Cancellable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$b;->a:Lio/reactivex/ObservableEmitter;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/ObservableEmitter;->setCancellable(Lio/reactivex/functions/Cancellable;)V

    .line 6
    return-void
.end method

.method public setDisposable(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$b;->a:Lio/reactivex/ObservableEmitter;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/ObservableEmitter;->setDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$b;->a:Lio/reactivex/ObservableEmitter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public tryOnError(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$b;->a:Lio/reactivex/ObservableEmitter;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$b;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$b;->b:Lio/reactivex/internal/util/AtomicThrowable;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    const/4 p1, 0x1

    .line 33
    .line 34
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableCreate$b;->d:Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableCreate$b;->a()V

    .line 38
    return p1

    .line 39
    :cond_2
    :goto_0
    return v1
.end method
