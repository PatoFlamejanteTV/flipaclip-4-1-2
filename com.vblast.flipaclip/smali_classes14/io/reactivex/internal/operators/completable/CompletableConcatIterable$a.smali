.class final Lio/reactivex/internal/operators/completable/CompletableConcatIterable$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableConcatIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/CompletableObserver;

.field final b:Ljava/util/Iterator;

.field final c:Lio/reactivex/internal/disposables/SequentialDisposable;


# direct methods
.method constructor <init>(Lio/reactivex/CompletableObserver;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableConcatIterable$a;->a:Lio/reactivex/CompletableObserver;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableConcatIterable$a;->b:Ljava/util/Iterator;

    .line 8
    .line 9
    new-instance p1, Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableConcatIterable$a;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 15
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcatIterable$a;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->isDisposed()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    return-void

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcatIterable$a;->b:Ljava/util/Iterator;

    .line 19
    .line 20
    :cond_2
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableConcatIterable$a;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lio/reactivex/internal/disposables/SequentialDisposable;->isDisposed()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_3
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcatIterable$a;->a:Lio/reactivex/CompletableObserver;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lio/reactivex/CompletableObserver;->onComplete()V

    .line 39
    return-void

    .line 40
    .line 41
    .line 42
    :cond_4
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    const-string v2, "The CompletableSource returned is null"

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Lio/reactivex/CompletableSource;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, p0}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 58
    move-result v1

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableConcatIterable$a;->a:Lio/reactivex/CompletableObserver;

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v0}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 71
    return-void

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableConcatIterable$a;->a:Lio/reactivex/CompletableObserver;

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v0}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 81
    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableConcatIterable$a;->a()V

    .line 4
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcatIterable$a;->a:Lio/reactivex/CompletableObserver;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableConcatIterable$a;->c:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    .line 6
    return-void
.end method
