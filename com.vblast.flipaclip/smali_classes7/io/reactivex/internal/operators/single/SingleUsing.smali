.class public final Lio/reactivex/internal/operators/single/SingleUsing;
.super Lio/reactivex/Single;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleUsing$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final disposer:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final eager:Z

.field final resourceSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final singleFunction:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TU;+",
            "Lio/reactivex/SingleSource<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lio/reactivex/functions/Function;Lio/reactivex/functions/Consumer;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TU;>;",
            "Lio/reactivex/functions/Function<",
            "-TU;+",
            "Lio/reactivex/SingleSource<",
            "+TT;>;>;",
            "Lio/reactivex/functions/Consumer<",
            "-TU;>;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleUsing;->resourceSupplier:Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleUsing;->singleFunction:Lio/reactivex/functions/Function;

    .line 8
    .line 9
    iput-object p3, p0, Lio/reactivex/internal/operators/single/SingleUsing;->disposer:Lio/reactivex/functions/Consumer;

    .line 10
    .line 11
    iput-boolean p4, p0, Lio/reactivex/internal/operators/single/SingleUsing;->eager:Z

    .line 12
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleUsing;->resourceSupplier:Ljava/util/concurrent/Callable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7
    .line 8
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleUsing;->singleFunction:Lio/reactivex/functions/Function;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "The singleFunction returned a null SingleSource"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lio/reactivex/SingleSource;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    new-instance v2, Lio/reactivex/internal/operators/single/SingleUsing$a;

    .line 23
    .line 24
    iget-boolean v3, p0, Lio/reactivex/internal/operators/single/SingleUsing;->eager:Z

    .line 25
    .line 26
    iget-object v4, p0, Lio/reactivex/internal/operators/single/SingleUsing;->disposer:Lio/reactivex/functions/Consumer;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/single/SingleUsing$a;-><init>(Lio/reactivex/SingleObserver;Ljava/lang/Object;ZLio/reactivex/functions/Consumer;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    iget-boolean v2, p0, Lio/reactivex/internal/operators/single/SingleUsing;->eager:Z

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    :try_start_2
    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleUsing;->disposer:Lio/reactivex/functions/Consumer;

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception v2

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    new-instance v3, Lio/reactivex/exceptions/CompositeException;

    .line 54
    const/4 v4, 0x2

    .line 55
    .line 56
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 57
    const/4 v5, 0x0

    .line 58
    .line 59
    aput-object v1, v4, v5

    .line 60
    const/4 v1, 0x1

    .line 61
    .line 62
    aput-object v2, v4, v1

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 66
    move-object v1, v3

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_0
    invoke-static {v1, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/SingleObserver;)V

    .line 70
    .line 71
    iget-boolean p1, p0, Lio/reactivex/internal/operators/single/SingleUsing;->eager:Z

    .line 72
    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    :try_start_3
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleUsing;->disposer:Lio/reactivex/functions/Consumer;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 79
    goto :goto_1

    .line 80
    :catchall_2
    move-exception p1

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 87
    :cond_1
    :goto_1
    return-void

    .line 88
    :catchall_3
    move-exception v0

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/SingleObserver;)V

    .line 95
    return-void
.end method
