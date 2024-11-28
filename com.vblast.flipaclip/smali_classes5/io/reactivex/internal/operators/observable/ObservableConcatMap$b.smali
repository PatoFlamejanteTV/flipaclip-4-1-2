.class final Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableConcatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableConcatMap$b$a;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/Observer;

.field final b:Lio/reactivex/functions/Function;

.field final c:Lio/reactivex/internal/operators/observable/ObservableConcatMap$b$a;

.field final d:I

.field f:Lio/reactivex/internal/fuseable/SimpleQueue;

.field g:Lio/reactivex/disposables/Disposable;

.field volatile h:Z

.field volatile i:Z

.field volatile j:Z

.field k:I


# direct methods
.method constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->a:Lio/reactivex/Observer;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->b:Lio/reactivex/functions/Function;

    .line 8
    .line 9
    iput p3, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->d:I

    .line 10
    .line 11
    new-instance p2, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b$a;

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p1, p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b$a;-><init>(Lio/reactivex/Observer;Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;)V

    .line 15
    .line 16
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->c:Lio/reactivex/internal/operators/observable/ObservableConcatMap$b$a;

    .line 17
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->i:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->f:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->h:Z

    .line 20
    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->j:Z

    .line 24
    .line 25
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->f:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    .line 29
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    move v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v3, 0x0

    .line 36
    .line 37
    :goto_0
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->i:Z

    .line 42
    .line 43
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->a:Lio/reactivex/Observer;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 47
    return-void

    .line 48
    .line 49
    :cond_3
    if-nez v3, :cond_4

    .line 50
    .line 51
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->b:Lio/reactivex/functions/Function;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    const-string v1, "The mapper returned a null ObservableSource"

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Lio/reactivex/ObservableSource;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->h:Z

    .line 66
    .line 67
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->c:Lio/reactivex/internal/operators/observable/ObservableConcatMap$b$a;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->dispose()V

    .line 79
    .line 80
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->f:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 84
    .line 85
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->a:Lio/reactivex/Observer;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 89
    return-void

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->dispose()V

    .line 97
    .line 98
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->f:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 102
    .line 103
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->a:Lio/reactivex/Observer;

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 107
    return-void

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 111
    move-result v0

    .line 112
    .line 113
    if-nez v0, :cond_0

    .line 114
    return-void
.end method

.method b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->h:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->a()V

    .line 7
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->i:Z

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->c:Lio/reactivex/internal/operators/observable/ObservableConcatMap$b$a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b$a;->a()V

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->g:Lio/reactivex/disposables/Disposable;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

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
    .line 21
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->f:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 25
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->i:Z

    .line 3
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->j:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->j:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->a()V

    .line 12
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->j:Z

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
    :cond_0
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->j:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->dispose()V

    .line 15
    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->a:Lio/reactivex/Observer;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->k:I

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->f:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->a()V

    .line 18
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->g:Lio/reactivex/disposables/Disposable;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->g:Lio/reactivex/disposables/Disposable;

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
    const/4 v0, 0x3

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
    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->k:I

    .line 27
    .line 28
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->f:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 29
    .line 30
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->j:Z

    .line 31
    .line 32
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->a:Lio/reactivex/Observer;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->a()V

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
    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->k:I

    .line 45
    .line 46
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->f:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 47
    .line 48
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->a:Lio/reactivex/Observer;

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
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->d:I

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    .line 60
    .line 61
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->f:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 62
    .line 63
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;->a:Lio/reactivex/Observer;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 67
    :cond_2
    return-void
.end method
