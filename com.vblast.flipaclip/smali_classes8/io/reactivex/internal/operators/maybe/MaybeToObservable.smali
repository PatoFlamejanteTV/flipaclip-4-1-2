.class public final Lio/reactivex/internal/operators/maybe/MaybeToObservable;
.super Lio/reactivex/Observable;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/fuseable/HasUpstreamMaybeSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeToObservable$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;",
        "Lio/reactivex/internal/fuseable/HasUpstreamMaybeSource<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final source:Lio/reactivex/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/MaybeSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeToObservable;->source:Lio/reactivex/MaybeSource;

    .line 6
    return-void
.end method

.method public static create(Lio/reactivex/Observer;)Lio/reactivex/MaybeObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observer<",
            "-TT;>;)",
            "Lio/reactivex/MaybeObserver<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Experimental;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeToObservable$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/maybe/MaybeToObservable$a;-><init>(Lio/reactivex/Observer;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public source()Lio/reactivex/MaybeSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/MaybeSource<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeToObservable;->source:Lio/reactivex/MaybeSource;

    .line 3
    return-object v0
.end method

.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeToObservable;->source:Lio/reactivex/MaybeSource;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lio/reactivex/internal/operators/maybe/MaybeToObservable;->create(Lio/reactivex/Observer;)Lio/reactivex/MaybeObserver;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

    .line 10
    return-void
.end method
