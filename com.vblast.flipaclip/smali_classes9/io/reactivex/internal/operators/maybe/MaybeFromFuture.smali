.class public final Lio/reactivex/internal/operators/maybe/MaybeFromFuture;
.super Lio/reactivex/Maybe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Maybe<",
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
    invoke-direct {p0}, Lio/reactivex/Maybe;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeFromFuture;->future:Ljava/util/concurrent/Future;

    .line 6
    .line 7
    iput-wide p2, p0, Lio/reactivex/internal/operators/maybe/MaybeFromFuture;->timeout:J

    .line 8
    .line 9
    iput-object p4, p0, Lio/reactivex/internal/operators/maybe/MaybeFromFuture;->unit:Ljava/util/concurrent/TimeUnit;

    .line 10
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/reactivex/disposables/Disposables;->empty()Lio/reactivex/disposables/Disposable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    :try_start_0
    iget-wide v1, p0, Lio/reactivex/internal/operators/maybe/MaybeFromFuture;->timeout:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v3, v1, v3

    .line 20
    .line 21
    if-gtz v3, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeFromFuture;->future:Ljava/util/concurrent/Future;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    iget-object v3, p0, Lio/reactivex/internal/operators/maybe/MaybeFromFuture;->future:Ljava/util/concurrent/Future;

    .line 33
    .line 34
    iget-object v4, p0, Lio/reactivex/internal/operators/maybe/MaybeFromFuture;->unit:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v1, v2, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 38
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lio/reactivex/MaybeObserver;->onComplete()V

    .line 50
    goto :goto_2

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {p1, v1}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :goto_1
    instance-of v2, v1, Ljava/util/concurrent/ExecutionException;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    .line 75
    :cond_3
    :goto_2
    return-void
.end method
