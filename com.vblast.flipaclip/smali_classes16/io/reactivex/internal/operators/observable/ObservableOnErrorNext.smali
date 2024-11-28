.class public final Lio/reactivex/internal/operators/observable/ObservableOnErrorNext;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$a;
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
.field final allowFatal:Z

.field final nextSupplier:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 4
    .line 5
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext;->nextSupplier:Lio/reactivex/functions/Function;

    .line 6
    .line 7
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext;->allowFatal:Z

    .line 8
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$a;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext;->nextSupplier:Lio/reactivex/functions/Function;

    .line 5
    .line 6
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext;->allowFatal:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$a;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;Z)V

    .line 10
    .line 11
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$a;->d:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 15
    .line 16
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->source:Lio/reactivex/ObservableSource;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 20
    return-void
.end method
