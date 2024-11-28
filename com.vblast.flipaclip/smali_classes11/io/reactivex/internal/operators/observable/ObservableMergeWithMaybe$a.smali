.class final Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a$a;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/Observer;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;

.field final c:Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a$a;

.field final d:Lio/reactivex/internal/util/AtomicThrowable;

.field volatile f:Lio/reactivex/internal/fuseable/SimplePlainQueue;

.field g:Ljava/lang/Object;

.field volatile h:Z

.field volatile i:Z

.field volatile j:I


# direct methods
.method constructor <init>(Lio/reactivex/Observer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a;->a:Lio/reactivex/Observer;

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a$a;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a$a;-><init>(Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a;)V

    .line 18
    .line 19
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a;->c:Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a$a;

    .line 20
    .line 21
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 27
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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a;->b()V

    .line 10
    :cond_0
    return-void
.end method

.method b()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a;->a:Lio/reactivex/Observer;

    .line 3
    const/4 v1, 0x1

    .line 4
    move v2, v1

    .line 5
    .line 6
    :cond_0
    :goto_0
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a;->h:Z

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    iput-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a;->f:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iput-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a;->g:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a;->f:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 27
    .line 28
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_2
    iget v3, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a;->j:I

    .line 39
    const/4 v5, 0x2

    .line 40
    .line 41
    if-ne v3, v1, :cond_3

    .line 42
    .line 43
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a;->g:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a;->g:Ljava/lang/Object;

    .line 46
    .line 47
    iput v5, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a;->j:I

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v3}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 51
    move v3, v5

    .line 52
    .line 53
    :cond_3
    iget-boolean v6, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a;->i:Z

    .line 54
    .line 55
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a;->f:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 56
    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-interface {v7}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    .line 61
    move-result-object v7

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    move-object v7, v4

    .line 64
    .line 65
    :goto_1
    if-nez v7, :cond_5

    .line 66
    move v8, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/4 v8, 0x0

    .line 69
    .line 70
    :goto_2
    if-eqz v6, :cond_6

    .line 71
    .line 72
    if-eqz v8, :cond_6

    .line 73
    .line 74
    if-ne v3, v5, :cond_6

    .line 75
    .line 76
    iput-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a;->f:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 80
    return-void

    .line 81
    .line 82
    :cond_6
    if-eqz v8, :cond_7

    .line 83
    neg-int v2, v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 87
    move-result v2

    .line 88
    .line 89
    if-nez v2, :cond_0

    .line 90
    return-void

    .line 91
    .line 92
    .line 93
    :cond_7
    invoke-interface {v0, v7}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 94
    goto :goto_0
.end method

.method c()Lio/reactivex/internal/fuseable/SimplePlainQueue;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a;->f:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    .line 14
    .line 15
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a;->f:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 16
    :cond_0
    return-object v0
.end method

.method d()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a;->j:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a;->a()V

    .line 7
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a;->h:Z

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a;->c:Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a$a;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a;->f:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 23
    .line 24
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a;->g:Ljava/lang/Object;

    .line 25
    :cond_0
    return-void
.end method

.method f(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

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
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a;->a()V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 21
    :goto_0
    return-void
.end method

.method g(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a;->a:Lio/reactivex/Observer;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 14
    const/4 p1, 0x2

    .line 15
    .line 16
    iput p1, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a;->j:I

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a;->g:Ljava/lang/Object;

    .line 20
    .line 21
    iput v1, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a;->j:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a;->b()V

    .line 32
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

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
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a;->i:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a;->a()V

    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a;->d:Lio/reactivex/internal/util/AtomicThrowable;

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
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a;->a()V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 21
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a;->a:Lio/reactivex/Observer;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 17
    move-result p1

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a;->c()Lio/reactivex/internal/fuseable/SimplePlainQueue;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a;->b()V

    .line 38
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 6
    return-void
.end method
