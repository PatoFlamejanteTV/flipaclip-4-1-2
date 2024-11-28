.class public final Lio/reactivex/internal/operators/observable/ObservableBufferBoundary;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$b;,
        Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;Open:",
        "Ljava/lang/Object;",
        "Close:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a;"
    }
.end annotation


# instance fields
.field final bufferClose:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TOpen;+",
            "Lio/reactivex/ObservableSource<",
            "+TClose;>;>;"
        }
    .end annotation
.end field

.field final bufferOpen:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "+TOpen;>;"
        }
    .end annotation
.end field

.field final bufferSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/ObservableSource<",
            "+TOpen;>;",
            "Lio/reactivex/functions/Function<",
            "-TOpen;+",
            "Lio/reactivex/ObservableSource<",
            "+TClose;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 4
    .line 5
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary;->bufferOpen:Lio/reactivex/ObservableSource;

    .line 6
    .line 7
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary;->bufferClose:Lio/reactivex/functions/Function;

    .line 8
    .line 9
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary;->bufferSupplier:Ljava/util/concurrent/Callable;

    .line 10
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$a;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary;->bufferOpen:Lio/reactivex/ObservableSource;

    .line 5
    .line 6
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary;->bufferClose:Lio/reactivex/functions/Function;

    .line 7
    .line 8
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary;->bufferSupplier:Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundary$a;-><init>(Lio/reactivex/Observer;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;Ljava/util/concurrent/Callable;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 15
    .line 16
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->source:Lio/reactivex/ObservableSource;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 20
    return-void
.end method
