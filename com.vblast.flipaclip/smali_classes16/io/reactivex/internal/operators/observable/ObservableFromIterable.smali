.class public final Lio/reactivex/internal/operators/observable/ObservableFromIterable;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableFromIterable$a;
    }
.end annotation

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
.field final source:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+TT;>;"
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
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFromIterable;->source:Ljava/lang/Iterable;

    .line 6
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFromIterable;->source:Ljava/lang/Iterable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/Observer;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableFromIterable$a;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/observable/ObservableFromIterable$a;-><init>(Lio/reactivex/Observer;Ljava/util/Iterator;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 25
    .line 26
    iget-boolean p1, v1, Lio/reactivex/internal/operators/observable/ObservableFromIterable$a;->d:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lio/reactivex/internal/operators/observable/ObservableFromIterable$a;->a()V

    .line 32
    :cond_1
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    .line 40
    return-void

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    .line 48
    return-void
.end method
