.class public final Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$a;,
        Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$b;,
        Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$d;,
        Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a;"
    }
.end annotation


# instance fields
.field final bufferSize:I

.field final close:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TB;+",
            "Lio/reactivex/ObservableSource<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final open:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/ObservableSource<",
            "TB;>;",
            "Lio/reactivex/functions/Function<",
            "-TB;+",
            "Lio/reactivex/ObservableSource<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 4
    .line 5
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector;->open:Lio/reactivex/ObservableSource;

    .line 6
    .line 7
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector;->close:Lio/reactivex/functions/Function;

    .line 8
    .line 9
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector;->bufferSize:I

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
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->source:Lio/reactivex/ObservableSource;

    .line 3
    .line 4
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$c;

    .line 5
    .line 6
    new-instance v2, Lio/reactivex/observers/SerializedObserver;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p1}, Lio/reactivex/observers/SerializedObserver;-><init>(Lio/reactivex/Observer;)V

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector;->open:Lio/reactivex/ObservableSource;

    .line 12
    .line 13
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector;->close:Lio/reactivex/functions/Function;

    .line 14
    .line 15
    iget v4, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector;->bufferSize:I

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, p1, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundarySelector$c;-><init>(Lio/reactivex/Observer;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 22
    return-void
.end method
