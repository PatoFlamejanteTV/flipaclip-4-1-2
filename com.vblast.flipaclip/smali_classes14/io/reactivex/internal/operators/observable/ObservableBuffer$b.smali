.class final Lio/reactivex/internal/operators/observable/ObservableBuffer$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Lio/reactivex/Observer;

.field final b:I

.field final c:I

.field final d:Ljava/util/concurrent/Callable;

.field f:Lio/reactivex/disposables/Disposable;

.field final g:Ljava/util/ArrayDeque;

.field h:J


# direct methods
.method constructor <init>(Lio/reactivex/Observer;IILjava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$b;->a:Lio/reactivex/Observer;

    .line 6
    .line 7
    iput p2, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$b;->b:I

    .line 8
    .line 9
    iput p3, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$b;->c:I

    .line 10
    .line 11
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$b;->d:Ljava/util/concurrent/Callable;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 17
    .line 18
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$b;->g:Ljava/util/ArrayDeque;

    .line 19
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$b;->f:Lio/reactivex/disposables/Disposable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$b;->f:Lio/reactivex/disposables/Disposable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$b;->g:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$b;->a:Lio/reactivex/Observer;

    .line 11
    .line 12
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$b;->g:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$b;->a:Lio/reactivex/Observer;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    .line 26
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$b;->g:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$b;->a:Lio/reactivex/Observer;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 11
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$b;->h:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v2, v0

    .line 6
    .line 7
    iput-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$b;->h:J

    .line 8
    .line 9
    iget v2, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$b;->c:I

    .line 10
    int-to-long v2, v2

    .line 11
    rem-long/2addr v0, v2

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$b;->d:Ljava/util/concurrent/Callable;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v1, "The bufferSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$b;->g:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    .line 40
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$b;->g:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 44
    .line 45
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$b;->f:Lio/reactivex/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 49
    .line 50
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$b;->a:Lio/reactivex/Observer;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 54
    return-void

    .line 55
    .line 56
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$b;->g:Ljava/util/ArrayDeque;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    check-cast v1, Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    iget v2, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$b;->b:I

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 81
    move-result v3

    .line 82
    .line 83
    if-gt v2, v3, :cond_1

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 87
    .line 88
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$b;->a:Lio/reactivex/Observer;

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$b;->f:Lio/reactivex/disposables/Disposable;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$b;->f:Lio/reactivex/disposables/Disposable;

    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$b;->a:Lio/reactivex/Observer;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16
    :cond_0
    return-void
.end method
