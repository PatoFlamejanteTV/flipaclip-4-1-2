.class public final Lio/reactivex/internal/operators/completable/CompletableMergeIterable;
.super Lio/reactivex/Completable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableMergeIterable$a;
    }
.end annotation


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
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMergeIterable;->sources:Ljava/lang/Iterable;

    .line 6
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 5

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
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableMergeIterable;->sources:Ljava/lang/Iterable;

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
    new-instance v3, Lio/reactivex/internal/operators/completable/CompletableMergeIterable$a;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, p1, v0, v2}, Lio/reactivex/internal/operators/completable/CompletableMergeIterable$a;-><init>(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/CompositeDisposable;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    return-void

    .line 41
    .line 42
    .line 43
    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lio/reactivex/internal/operators/completable/CompletableMergeIterable$a;->onComplete()V

    .line 50
    return-void

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    return-void

    .line 58
    .line 59
    .line 60
    :cond_2
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    const-string v4, "The iterator returned a null CompletableSource"

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v4}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    check-cast p1, Lio/reactivex/CompletableSource;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    .line 73
    move-result v4

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    return-void

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v3}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, p1}, Lio/reactivex/internal/operators/completable/CompletableMergeIterable$a;->onError(Ljava/lang/Throwable;)V

    .line 94
    return-void

    .line 95
    :catchall_1
    move-exception p1

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, p1}, Lio/reactivex/internal/operators/completable/CompletableMergeIterable$a;->onError(Ljava/lang/Throwable;)V

    .line 105
    return-void

    .line 106
    :catchall_2
    move-exception v0

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v0}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 113
    return-void
.end method
