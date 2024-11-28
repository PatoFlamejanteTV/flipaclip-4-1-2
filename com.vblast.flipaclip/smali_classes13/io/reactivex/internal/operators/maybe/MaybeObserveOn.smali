.class public final Lio/reactivex/internal/operators/maybe/MaybeObserveOn;
.super Lio/reactivex/internal/operators/maybe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeObserveOn$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/a;"
    }
.end annotation


# instance fields
.field final scheduler:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(Lio/reactivex/MaybeSource;Lio/reactivex/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "TT;>;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lio/reactivex/MaybeSource;)V

    .line 4
    .line 5
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeObserveOn;->scheduler:Lio/reactivex/Scheduler;

    .line 6
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/a;->source:Lio/reactivex/MaybeSource;

    .line 3
    .line 4
    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeObserveOn$a;

    .line 5
    .line 6
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeObserveOn;->scheduler:Lio/reactivex/Scheduler;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/MaybeObserveOn$a;-><init>(Lio/reactivex/MaybeObserver;Lio/reactivex/Scheduler;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

    .line 13
    return-void
.end method
