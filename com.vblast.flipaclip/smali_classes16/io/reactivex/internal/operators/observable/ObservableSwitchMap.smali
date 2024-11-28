.class public final Lio/reactivex/internal/operators/observable/ObservableSwitchMap;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;,
        Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
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
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 4
    .line 5
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;->mapper:Lio/reactivex/functions/Function;

    .line 6
    .line 7
    iput p3, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;->bufferSize:I

    .line 8
    .line 9
    iput-boolean p4, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;->delayErrors:Z

    .line 10
    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->source:Lio/reactivex/ObservableSource;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;->mapper:Lio/reactivex/functions/Function;

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
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;

    .line 16
    .line 17
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;->mapper:Lio/reactivex/functions/Function;

    .line 18
    .line 19
    iget v3, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;->bufferSize:I

    .line 20
    .line 21
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap;->delayErrors:Z

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;IZ)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 28
    return-void
.end method
