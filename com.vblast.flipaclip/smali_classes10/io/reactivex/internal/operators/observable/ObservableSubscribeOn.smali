.class public final Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$b;,
        Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$a;
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
.field final scheduler:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 4
    .line 5
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;->scheduler:Lio/reactivex/Scheduler;

    .line 6
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
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$a;-><init>(Lio/reactivex/Observer;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 9
    .line 10
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;->scheduler:Lio/reactivex/Scheduler;

    .line 11
    .line 12
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$b;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$b;-><init>(Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn$a;->a(Lio/reactivex/disposables/Disposable;)V

    .line 23
    return-void
.end method
