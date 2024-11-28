.class public final Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$a;,
        Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a;"
    }
.end annotation


# instance fields
.field final combiner:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field final other:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;Lio/reactivex/ObservableSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-TT;-TU;+TR;>;",
            "Lio/reactivex/ObservableSource<",
            "+TU;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 4
    .line 5
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;->combiner:Lio/reactivex/functions/BiFunction;

    .line 6
    .line 7
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;->other:Lio/reactivex/ObservableSource;

    .line 8
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/observers/SerializedObserver;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/reactivex/observers/SerializedObserver;-><init>(Lio/reactivex/Observer;)V

    .line 6
    .line 7
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$b;

    .line 8
    .line 9
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;->combiner:Lio/reactivex/functions/BiFunction;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$b;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/BiFunction;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lio/reactivex/observers/SerializedObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 16
    .line 17
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;->other:Lio/reactivex/ObservableSource;

    .line 18
    .line 19
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$a;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$a;-><init>(Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom$b;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 26
    .line 27
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->source:Lio/reactivex/ObservableSource;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 31
    return-void
.end method
