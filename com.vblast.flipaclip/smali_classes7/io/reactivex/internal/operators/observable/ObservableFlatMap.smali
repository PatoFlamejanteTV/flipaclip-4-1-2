.class public final Lio/reactivex/internal/operators/observable/ObservableFlatMap;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableFlatMap$a;,
        Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;
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
.field final bufferSize:I

.field final delayErrors:Z

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final maxConcurrency:I


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 4
    .line 5
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->mapper:Lio/reactivex/functions/Function;

    .line 6
    .line 7
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->delayErrors:Z

    .line 8
    .line 9
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->maxConcurrency:I

    .line 10
    .line 11
    iput p5, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->bufferSize:I

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
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->source:Lio/reactivex/ObservableSource;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->mapper:Lio/reactivex/functions/Function;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap;->tryScalarXMapSubscribe(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;Lio/reactivex/functions/Function;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->source:Lio/reactivex/ObservableSource;

    .line 14
    .line 15
    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;

    .line 16
    .line 17
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->mapper:Lio/reactivex/functions/Function;

    .line 18
    .line 19
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->delayErrors:Z

    .line 20
    .line 21
    iget v5, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->maxConcurrency:I

    .line 22
    .line 23
    iget v6, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->bufferSize:I

    .line 24
    move-object v1, v7

    .line 25
    move-object v2, p1

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$b;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;ZII)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v7}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 32
    return-void
.end method
