.class public final Lio/reactivex/internal/operators/observable/ObservableConcatMap;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;,
        Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;
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

.field final delayErrors:Lio/reactivex/internal/util/ErrorMode;

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


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;ILio/reactivex/internal/util/ErrorMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TU;>;>;I",
            "Lio/reactivex/internal/util/ErrorMode;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 4
    .line 5
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->mapper:Lio/reactivex/functions/Function;

    .line 6
    .line 7
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->delayErrors:Lio/reactivex/internal/util/ErrorMode;

    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 13
    move-result p1

    .line 14
    .line 15
    iput p1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->bufferSize:I

    .line 16
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 6
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
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->mapper:Lio/reactivex/functions/Function;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->delayErrors:Lio/reactivex/internal/util/ErrorMode;

    .line 14
    .line 15
    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Lio/reactivex/observers/SerializedObserver;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1}, Lio/reactivex/observers/SerializedObserver;-><init>(Lio/reactivex/Observer;)V

    .line 23
    .line 24
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->source:Lio/reactivex/ObservableSource;

    .line 25
    .line 26
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;

    .line 27
    .line 28
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->mapper:Lio/reactivex/functions/Function;

    .line 29
    .line 30
    iget v3, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->bufferSize:I

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$b;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->source:Lio/reactivex/ObservableSource;

    .line 40
    .line 41
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;

    .line 42
    .line 43
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->mapper:Lio/reactivex/functions/Function;

    .line 44
    .line 45
    iget v3, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->bufferSize:I

    .line 46
    .line 47
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMap;->delayErrors:Lio/reactivex/internal/util/ErrorMode;

    .line 48
    .line 49
    sget-object v5, Lio/reactivex/internal/util/ErrorMode;->END:Lio/reactivex/internal/util/ErrorMode;

    .line 50
    .line 51
    if-ne v4, v5, :cond_2

    .line 52
    const/4 v4, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v4, 0x0

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableConcatMap$a;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;IZ)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 61
    :goto_1
    return-void
.end method
