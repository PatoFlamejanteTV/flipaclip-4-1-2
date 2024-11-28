.class public final Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable;->source:Lio/reactivex/SingleSource;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable;->mapper:Lio/reactivex/functions/Function;

    .line 8
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable;->source:Lio/reactivex/SingleSource;

    .line 3
    .line 4
    new-instance v1, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$a;

    .line 5
    .line 6
    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable;->mapper:Lio/reactivex/functions/Function;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$a;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

    .line 13
    return-void
.end method
