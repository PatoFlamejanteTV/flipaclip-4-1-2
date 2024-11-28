.class public final Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$a;,
        Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$b;,
        Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$d;,
        Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$c;
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
.field final emitLast:Z

.field final other:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/ObservableSource<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 4
    .line 5
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;->other:Lio/reactivex/ObservableSource;

    .line 6
    .line 7
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;->emitLast:Z

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
    new-instance v0, Lio/reactivex/observers/SerializedObserver;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/reactivex/observers/SerializedObserver;-><init>(Lio/reactivex/Observer;)V

    .line 6
    .line 7
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;->emitLast:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->source:Lio/reactivex/ObservableSource;

    .line 12
    .line 13
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$a;

    .line 14
    .line 15
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;->other:Lio/reactivex/ObservableSource;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$a;-><init>(Lio/reactivex/Observer;Lio/reactivex/ObservableSource;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->source:Lio/reactivex/ObservableSource;

    .line 25
    .line 26
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$b;

    .line 27
    .line 28
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;->other:Lio/reactivex/ObservableSource;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$b;-><init>(Lio/reactivex/Observer;Lio/reactivex/ObservableSource;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 35
    :goto_0
    return-void
.end method
