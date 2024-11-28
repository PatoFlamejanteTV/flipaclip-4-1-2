.class public final Lio/reactivex/internal/operators/observable/ObservableWindowBoundary;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$a;,
        Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a;"
    }
.end annotation


# instance fields
.field final capacityHint:I

.field final other:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/ObservableSource<",
            "TB;>;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 4
    .line 5
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary;->other:Lio/reactivex/ObservableSource;

    .line 6
    .line 7
    iput p3, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary;->capacityHint:I

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
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$b;

    .line 3
    .line 4
    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary;->capacityHint:I

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$b;-><init>(Lio/reactivex/Observer;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary;->other:Lio/reactivex/ObservableSource;

    .line 13
    .line 14
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$b;->c:Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$a;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 18
    .line 19
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->source:Lio/reactivex/ObservableSource;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 23
    return-void
.end method
