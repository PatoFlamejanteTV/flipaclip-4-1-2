.class public final Lio/reactivex/internal/operators/observable/ObservableTakeUntil;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableTakeUntil$a;,
        Lio/reactivex/internal/operators/observable/ObservableTakeUntil$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a;"
    }
.end annotation


# instance fields
.field final other:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
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
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil;->other:Lio/reactivex/ObservableSource;

    .line 6
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
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
    new-instance v0, Lio/reactivex/observers/SerializedObserver;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/reactivex/observers/SerializedObserver;-><init>(Lio/reactivex/Observer;)V

    .line 6
    .line 7
    new-instance v1, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;-><init>(I)V

    .line 12
    .line 13
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$b;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$b;-><init>(Lio/reactivex/Observer;Lio/reactivex/internal/disposables/ArrayCompositeDisposable;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 20
    .line 21
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTakeUntil;->other:Lio/reactivex/ObservableSource;

    .line 22
    .line 23
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$a;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, p0, v1, v0}, Lio/reactivex/internal/operators/observable/ObservableTakeUntil$a;-><init>(Lio/reactivex/internal/operators/observable/ObservableTakeUntil;Lio/reactivex/internal/disposables/ArrayCompositeDisposable;Lio/reactivex/observers/SerializedObserver;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v3}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 30
    .line 31
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->source:Lio/reactivex/ObservableSource;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v2}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 35
    return-void
.end method
