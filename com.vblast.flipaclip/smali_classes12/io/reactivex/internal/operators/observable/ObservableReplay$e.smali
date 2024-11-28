.class final Lio/reactivex/internal/operators/observable/ObservableReplay$e;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Callable;

.field private final b:Lio/reactivex/functions/Function;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;Lio/reactivex/functions/Function;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$e;->a:Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$e;->b:Lio/reactivex/functions/Function;

    .line 8
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$e;->a:Ljava/util/concurrent/Callable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "The connectableFactory returned a null ConnectableObservable"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lio/reactivex/observables/ConnectableObservable;

    .line 15
    .line 16
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$e;->b:Lio/reactivex/functions/Function;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v2, "The selector returned a null ObservableSource"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lio/reactivex/ObservableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    new-instance v2, Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p1}, Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;-><init>(Lio/reactivex/Observer;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 37
    .line 38
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableReplay$c;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v2}, Lio/reactivex/internal/operators/observable/ObservableReplay$c;-><init>(Lio/reactivex/internal/operators/observable/ObserverResourceWrapper;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lio/reactivex/observables/ConnectableObservable;->connect(Lio/reactivex/functions/Consumer;)V

    .line 45
    return-void

    .line 46
    :catchall_0
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
