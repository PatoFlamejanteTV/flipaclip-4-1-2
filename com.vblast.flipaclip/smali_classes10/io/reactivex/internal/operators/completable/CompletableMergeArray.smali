.class public final Lio/reactivex/internal/operators/completable/CompletableMergeArray;
.super Lio/reactivex/Completable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableMergeArray$a;
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
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMergeArray;->sources:[Lio/reactivex/CompletableSource;

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
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 11
    .line 12
    new-instance v2, Lio/reactivex/internal/operators/completable/CompletableMergeArray$a;

    .line 13
    .line 14
    iget-object v3, p0, Lio/reactivex/internal/operators/completable/CompletableMergeArray;->sources:[Lio/reactivex/CompletableSource;

    .line 15
    array-length v3, v3

    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p1, v1, v0, v3}, Lio/reactivex/internal/operators/completable/CompletableMergeArray$a;-><init>(Lio/reactivex/CompletableObserver;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/disposables/CompositeDisposable;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 24
    .line 25
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMergeArray;->sources:[Lio/reactivex/CompletableSource;

    .line 26
    array-length v1, p1

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    :goto_0
    if-ge v3, v1, :cond_2

    .line 30
    .line 31
    aget-object v4, p1, v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    .line 35
    move-result v5

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    return-void

    .line 39
    .line 40
    :cond_0
    if-nez v4, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 44
    .line 45
    new-instance p1, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string v0, "A completable source is null"

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1}, Lio/reactivex/internal/operators/completable/CompletableMergeArray$a;->onError(Ljava/lang/Throwable;)V

    .line 54
    return-void

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-interface {v4, v2}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v2}, Lio/reactivex/internal/operators/completable/CompletableMergeArray$a;->onComplete()V

    .line 64
    return-void
.end method
