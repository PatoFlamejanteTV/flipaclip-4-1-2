.class public final Lio/reactivex/internal/operators/observable/ObservableGroupJoin;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableGroupJoin$c;,
        Lio/reactivex/internal/operators/observable/ObservableGroupJoin$d;,
        Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;,
        Lio/reactivex/internal/operators/observable/ObservableGroupJoin$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a;"
    }
.end annotation


# instance fields
.field final leftEnd:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT",
            "Left;",
            "+",
            "Lio/reactivex/ObservableSource<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field final other:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "+TTRight;>;"
        }
    .end annotation
.end field

.field final resultSelector:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "-TT",
            "Left;",
            "-",
            "Lio/reactivex/Observable<",
            "TTRight;>;+TR;>;"
        }
    .end annotation
.end field

.field final rightEnd:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TTRight;+",
            "Lio/reactivex/ObservableSource<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT",
            "Left;",
            ">;",
            "Lio/reactivex/ObservableSource<",
            "+TTRight;>;",
            "Lio/reactivex/functions/Function<",
            "-TT",
            "Left;",
            "+",
            "Lio/reactivex/ObservableSource<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lio/reactivex/functions/Function<",
            "-TTRight;+",
            "Lio/reactivex/ObservableSource<",
            "TTRightEnd;>;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-TT",
            "Left;",
            "-",
            "Lio/reactivex/Observable<",
            "TTRight;>;+TR;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 4
    .line 5
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin;->other:Lio/reactivex/ObservableSource;

    .line 6
    .line 7
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin;->leftEnd:Lio/reactivex/functions/Function;

    .line 8
    .line 9
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin;->rightEnd:Lio/reactivex/functions/Function;

    .line 10
    .line 11
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin;->resultSelector:Lio/reactivex/functions/BiFunction;

    .line 12
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin;->leftEnd:Lio/reactivex/functions/Function;

    .line 5
    .line 6
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin;->rightEnd:Lio/reactivex/functions/Function;

    .line 7
    .line 8
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin;->resultSelector:Lio/reactivex/functions/BiFunction;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 15
    .line 16
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$d;

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$d;-><init>(Lio/reactivex/internal/operators/observable/ObservableGroupJoin$b;Z)V

    .line 21
    .line 22
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 26
    .line 27
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$d;

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$d;-><init>(Lio/reactivex/internal/operators/observable/ObservableGroupJoin$b;Z)V

    .line 32
    .line 33
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$a;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 37
    .line 38
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->source:Lio/reactivex/ObservableSource;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 42
    .line 43
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin;->other:Lio/reactivex/ObservableSource;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 47
    return-void
.end method
