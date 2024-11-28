.class public final Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorIterable;
.super Lio/reactivex/Completable;
.source "SourceFile"


# instance fields
.field final sources:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/CompletableSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/CompletableSource;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorIterable;->sources:Ljava/lang/Iterable;

    .line 6
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorIterable;->sources:Ljava/lang/Iterable;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, "The source iterator returned is null"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 29
    .line 30
    new-instance v3, Lio/reactivex/internal/util/AtomicThrowable;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    .line 37
    move-result v4

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    return-void

    .line 41
    .line 42
    .line 43
    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    .line 51
    move-result v4

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    return-void

    .line 55
    .line 56
    .line 57
    :cond_2
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    const-string v5, "The iterator returned a null CompletableSource"

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v5}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    check-cast v4, Lio/reactivex/CompletableSource;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    .line 70
    move-result v5

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    return-void

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 77
    .line 78
    new-instance v5, Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray$a;

    .line 79
    .line 80
    .line 81
    invoke-direct {v5, p1, v0, v3, v2}, Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray$a;-><init>(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/internal/util/AtomicThrowable;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v4, v5}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 93
    goto :goto_1

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 104
    move-result v0

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Lio/reactivex/CompletableObserver;->onComplete()V

    .line 116
    goto :goto_2

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-interface {p1, v0}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 120
    :cond_5
    :goto_2
    return-void

    .line 121
    :catchall_2
    move-exception v0

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v0}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 128
    return-void
.end method
