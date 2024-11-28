.class public final Lio/reactivex/internal/operators/observable/ObservableRetryWhen;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableRetryWhen$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a;"
    }
.end annotation


# instance fields
.field final handler:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lio/reactivex/ObservableSource<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lio/reactivex/ObservableSource<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 4
    .line 5
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen;->handler:Lio/reactivex/functions/Function;

    .line 6
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/reactivex/subjects/Subject;->toSerialized()Lio/reactivex/subjects/Subject;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRetryWhen;->handler:Lio/reactivex/functions/Function;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, "The handler returned a null ObservableSource"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lio/reactivex/ObservableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$a;

    .line 25
    .line 26
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/a;->source:Lio/reactivex/ObservableSource;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p1, v0, v3}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$a;-><init>(Lio/reactivex/Observer;Lio/reactivex/subjects/Subject;Lio/reactivex/ObservableSource;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v2}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 33
    .line 34
    iget-object p1, v2, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$a;->f:Lio/reactivex/internal/operators/observable/ObservableRetryWhen$a$a;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lio/reactivex/internal/operators/observable/ObservableRetryWhen$a;->d()V

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    .line 49
    return-void
.end method
