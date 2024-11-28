.class public final Lio/reactivex/internal/operators/observable/ObservableRepeatUntil;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$a;
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
.field final until:Lio/reactivex/functions/BooleanSupplier;


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Lio/reactivex/functions/BooleanSupplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lio/reactivex/functions/BooleanSupplier;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 4
    .line 5
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil;->until:Lio/reactivex/functions/BooleanSupplier;

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
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$a;

    .line 11
    .line 12
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil;->until:Lio/reactivex/functions/BooleanSupplier;

    .line 13
    .line 14
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/a;->source:Lio/reactivex/ObservableSource;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p1, v2, v0, v3}, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$a;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/BooleanSupplier;Lio/reactivex/internal/disposables/SequentialDisposable;Lio/reactivex/ObservableSource;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lio/reactivex/internal/operators/observable/ObservableRepeatUntil$a;->a()V

    .line 21
    return-void
.end method
