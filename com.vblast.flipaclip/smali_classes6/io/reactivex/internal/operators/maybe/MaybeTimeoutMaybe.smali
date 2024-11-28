.class public final Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe;
.super Lio/reactivex/internal/operators/maybe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$a;,
        Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$c;,
        Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/a;"
    }
.end annotation


# instance fields
.field final fallback:Lio/reactivex/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final other:Lio/reactivex/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeSource<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "TT;>;",
            "Lio/reactivex/MaybeSource<",
            "TU;>;",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lio/reactivex/MaybeSource;)V

    .line 4
    .line 5
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe;->other:Lio/reactivex/MaybeSource;

    .line 6
    .line 7
    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe;->fallback:Lio/reactivex/MaybeSource;

    .line 8
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$b;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe;->fallback:Lio/reactivex/MaybeSource;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$b;-><init>(Lio/reactivex/MaybeObserver;Lio/reactivex/MaybeSource;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe;->other:Lio/reactivex/MaybeSource;

    .line 13
    .line 14
    iget-object v1, v0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$b;->b:Lio/reactivex/internal/operators/maybe/MaybeTimeoutMaybe$c;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

    .line 18
    .line 19
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/a;->source:Lio/reactivex/MaybeSource;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

    .line 23
    return-void
.end method
