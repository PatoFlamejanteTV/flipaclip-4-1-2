.class public final Lio/reactivex/internal/operators/observable/ObservableZipIterable;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableZipIterable$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final other:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final zipper:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "-TT;-TU;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Ljava/lang/Iterable;Lio/reactivex/functions/BiFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "TU;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-TT;-TU;+TV;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableZipIterable;->source:Lio/reactivex/Observable;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableZipIterable;->other:Ljava/lang/Iterable;

    .line 8
    .line 9
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableZipIterable;->zipper:Lio/reactivex/functions/BiFunction;

    .line 10
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TV;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableZipIterable;->other:Ljava/lang/Iterable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "The iterator returned by other is null"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/Observer;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableZipIterable;->source:Lio/reactivex/Observable;

    .line 27
    .line 28
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableZipIterable$a;

    .line 29
    .line 30
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableZipIterable;->zipper:Lio/reactivex/functions/BiFunction;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p1, v0, v3}, Lio/reactivex/internal/operators/observable/ObservableZipIterable$a;-><init>(Lio/reactivex/Observer;Ljava/util/Iterator;Lio/reactivex/functions/BiFunction;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    .line 45
    return-void

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    .line 53
    return-void
.end method
