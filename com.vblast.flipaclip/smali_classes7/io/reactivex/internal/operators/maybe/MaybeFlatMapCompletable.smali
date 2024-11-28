.class public final Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable;
.super Lio/reactivex/Completable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Completable;"
    }
.end annotation


# instance fields
.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/CompletableSource;",
            ">;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/MaybeSource;Lio/reactivex/functions/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/CompletableSource;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable;->source:Lio/reactivex/MaybeSource;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable;->mapper:Lio/reactivex/functions/Function;

    .line 8
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable$a;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable;->mapper:Lio/reactivex/functions/Function;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable$a;-><init>(Lio/reactivex/CompletableObserver;Lio/reactivex/functions/Function;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable;->source:Lio/reactivex/MaybeSource;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

    .line 16
    return-void
.end method
