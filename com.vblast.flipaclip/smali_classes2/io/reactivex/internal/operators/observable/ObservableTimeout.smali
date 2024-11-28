.class public final Lio/reactivex/internal/operators/observable/ObservableTimeout;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableTimeout$a;,
        Lio/reactivex/internal/operators/observable/ObservableTimeout$b;,
        Lio/reactivex/internal/operators/observable/ObservableTimeout$c;,
        Lio/reactivex/internal/operators/observable/ObservableTimeout$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a;"
    }
.end annotation


# instance fields
.field final firstTimeoutIndicator:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "TU;>;"
        }
    .end annotation
.end field

.field final itemTimeoutIndicator:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final other:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;Lio/reactivex/ObservableSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lio/reactivex/ObservableSource<",
            "TU;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "TV;>;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 4
    .line 5
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->firstTimeoutIndicator:Lio/reactivex/ObservableSource;

    .line 6
    .line 7
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->itemTimeoutIndicator:Lio/reactivex/functions/Function;

    .line 8
    .line 9
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->other:Lio/reactivex/ObservableSource;

    .line 10
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->other:Lio/reactivex/ObservableSource;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeout$c;

    .line 7
    .line 8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->itemTimeoutIndicator:Lio/reactivex/functions/Function;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableTimeout$c;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 15
    .line 16
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->firstTimeoutIndicator:Lio/reactivex/ObservableSource;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableTimeout$c;->c(Lio/reactivex/ObservableSource;)V

    .line 20
    .line 21
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->source:Lio/reactivex/ObservableSource;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeout$b;

    .line 28
    .line 29
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->itemTimeoutIndicator:Lio/reactivex/functions/Function;

    .line 30
    .line 31
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->other:Lio/reactivex/ObservableSource;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableTimeout$b;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;Lio/reactivex/ObservableSource;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 38
    .line 39
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->firstTimeoutIndicator:Lio/reactivex/ObservableSource;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableTimeout$b;->c(Lio/reactivex/ObservableSource;)V

    .line 43
    .line 44
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->source:Lio/reactivex/ObservableSource;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 48
    :goto_0
    return-void
.end method
