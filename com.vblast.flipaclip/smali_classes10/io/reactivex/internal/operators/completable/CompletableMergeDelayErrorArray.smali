.class public final Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray;
.super Lio/reactivex/Completable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray$a;
    }
.end annotation


# instance fields
.field final sources:[Lio/reactivex/CompletableSource;


# direct methods
.method public constructor <init>([Lio/reactivex/CompletableSource;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray;->sources:[Lio/reactivex/CompletableSource;

    .line 6
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    iget-object v2, p0, Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray;->sources:[Lio/reactivex/CompletableSource;

    .line 10
    array-length v2, v2

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16
    .line 17
    new-instance v2, Lio/reactivex/internal/util/AtomicThrowable;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 24
    .line 25
    iget-object v3, p0, Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray;->sources:[Lio/reactivex/CompletableSource;

    .line 26
    array-length v4, v3

    .line 27
    const/4 v5, 0x0

    .line 28
    .line 29
    :goto_0
    if-ge v5, v4, :cond_2

    .line 30
    .line 31
    aget-object v6, v3, v5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    .line 35
    move-result v7

    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    return-void

    .line 39
    .line 40
    :cond_0
    if-nez v6, :cond_1

    .line 41
    .line 42
    new-instance v6, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    const-string v7, "A completable source is null"

    .line 45
    .line 46
    .line 47
    invoke-direct {v6, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v6}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    new-instance v7, Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray$a;

    .line 57
    .line 58
    .line 59
    invoke-direct {v7, p1, v0, v2, v1}, Lio/reactivex/internal/operators/completable/CompletableMergeDelayErrorArray$a;-><init>(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/internal/util/AtomicThrowable;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v6, v7}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 63
    .line 64
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 69
    move-result v0

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Lio/reactivex/CompletableObserver;->onComplete()V

    .line 81
    goto :goto_2

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-interface {p1, v0}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 85
    :cond_4
    :goto_2
    return-void
.end method
