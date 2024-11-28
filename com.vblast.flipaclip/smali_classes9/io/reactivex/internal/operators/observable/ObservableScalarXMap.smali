.class public final Lio/reactivex/internal/operators/observable/ObservableScalarXMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;,
        Lio/reactivex/internal/operators/observable/ObservableScalarXMap$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v1, "No instances!"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    throw v0
.end method

.method public static scalarXMap(Ljava/lang/Object;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TU;>;>;)",
            "Lio/reactivex/Observable<",
            "TU;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$a;-><init>(Ljava/lang/Object;Lio/reactivex/functions/Function;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static tryScalarXMapSubscribe(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;Lio/reactivex/functions/Function;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/Observer<",
            "-TR;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TR;>;>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/Observer;)V

    .line 17
    return v0

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    const-string p2, "The mapper returned a null ObservableSource"

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Lio/reactivex/ObservableSource;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    instance-of p2, p0, Ljava/util/concurrent/Callable;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    :try_start_2
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 39
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/Observer;)V

    .line 45
    return v0

    .line 46
    .line 47
    :cond_1
    new-instance p2, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, p1, p0}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;-><init>(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p2}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;->run()V

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    .line 65
    return v0

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 69
    :goto_0
    return v0

    .line 70
    :catchall_1
    move-exception p0

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    .line 77
    return v0

    .line 78
    :catchall_2
    move-exception p0

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    .line 85
    return v0

    .line 86
    :cond_3
    const/4 p0, 0x0

    .line 87
    return p0
.end method
