.class public final Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final main:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final other:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "TU;>;"
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
            "+TT;>;",
            "Lio/reactivex/ObservableSource<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther;->main:Lio/reactivex/ObservableSource;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther;->other:Lio/reactivex/ObservableSource;

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
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 9
    .line 10
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v0, p1}, Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther$a;-><init>(Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther;Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/Observer;)V

    .line 14
    .line 15
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDelaySubscriptionOther;->other:Lio/reactivex/ObservableSource;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 19
    return-void
.end method
