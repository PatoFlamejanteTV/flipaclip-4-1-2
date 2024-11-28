.class public final Lio/reactivex/internal/operators/observable/ObservableFromFuture;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final timeout:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFromFuture;->future:Ljava/util/concurrent/Future;

    .line 6
    .line 7
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableFromFuture;->timeout:J

    .line 8
    .line 9
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableFromFuture;->unit:Ljava/util/concurrent/TimeUnit;

    .line 10
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/observers/DeferredScalarDisposable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/reactivex/internal/observers/DeferredScalarDisposable;-><init>(Lio/reactivex/Observer;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->isDisposed()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFromFuture;->unit:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableFromFuture;->future:Ljava/util/concurrent/Future;

    .line 21
    .line 22
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableFromFuture;->timeout:J

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v3, v4, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFromFuture;->future:Ljava/util/concurrent/Future;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    :goto_0
    const-string v2, "Future returned null"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->complete(Ljava/lang/Object;)V

    .line 45
    goto :goto_2

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lio/reactivex/internal/observers/DeferredScalarDisposable;->isDisposed()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 58
    :cond_1
    :goto_2
    return-void
.end method
