.class public final Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn;
.super Lio/reactivex/internal/operators/maybe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$a;,
        Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$b;
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
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn;->scheduler:Lio/reactivex/Scheduler;

    .line 6
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$a;-><init>(Lio/reactivex/MaybeObserver;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 9
    .line 10
    iget-object p1, v0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$a;->a:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 11
    .line 12
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn;->scheduler:Lio/reactivex/Scheduler;

    .line 13
    .line 14
    new-instance v2, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$b;

    .line 15
    .line 16
    iget-object v3, p0, Lio/reactivex/internal/operators/maybe/a;->source:Lio/reactivex/MaybeSource;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v0, v3}, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$b;-><init>(Lio/reactivex/MaybeObserver;Lio/reactivex/MaybeSource;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    .line 27
    return-void
.end method
