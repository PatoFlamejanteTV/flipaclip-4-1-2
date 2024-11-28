.class public final Lio/reactivex/internal/operators/observable/ObservableGroupBy;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableGroupBy$b;,
        Lio/reactivex/internal/operators/observable/ObservableGroupBy$a;,
        Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a;"
    }
.end annotation


# instance fields
.field final bufferSize:I

.field final delayError:Z

.field final keySelector:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field final valueSelector:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+TK;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+TV;>;IZ)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 4
    .line 5
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;->keySelector:Lio/reactivex/functions/Function;

    .line 6
    .line 7
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;->valueSelector:Lio/reactivex/functions/Function;

    .line 8
    .line 9
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;->bufferSize:I

    .line 10
    .line 11
    iput-boolean p5, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;->delayError:Z

    .line 12
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lio/reactivex/observables/GroupedObservable<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->source:Lio/reactivex/ObservableSource;

    .line 3
    .line 4
    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;

    .line 5
    .line 6
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;->keySelector:Lio/reactivex/functions/Function;

    .line 7
    .line 8
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;->valueSelector:Lio/reactivex/functions/Function;

    .line 9
    .line 10
    iget v5, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;->bufferSize:I

    .line 11
    .line 12
    iget-boolean v6, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy;->delayError:Z

    .line 13
    move-object v1, v7

    .line 14
    move-object v2, p1

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;IZ)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v7}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 21
    return-void
.end method
