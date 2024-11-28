.class public final Lio/reactivex/internal/operators/maybe/MaybePeek;
.super Lio/reactivex/internal/operators/maybe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybePeek$a;
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
.field final onAfterTerminate:Lio/reactivex/functions/Action;

.field final onCompleteCall:Lio/reactivex/functions/Action;

.field final onDisposeCall:Lio/reactivex/functions/Action;

.field final onErrorCall:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final onSubscribeCall:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field final onSuccessCall:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/MaybeSource;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;",
            "Lio/reactivex/functions/Consumer<",
            "-TT;>;",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/functions/Action;",
            "Lio/reactivex/functions/Action;",
            "Lio/reactivex/functions/Action;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lio/reactivex/MaybeSource;)V

    .line 4
    .line 5
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybePeek;->onSubscribeCall:Lio/reactivex/functions/Consumer;

    .line 6
    .line 7
    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/MaybePeek;->onSuccessCall:Lio/reactivex/functions/Consumer;

    .line 8
    .line 9
    iput-object p4, p0, Lio/reactivex/internal/operators/maybe/MaybePeek;->onErrorCall:Lio/reactivex/functions/Consumer;

    .line 10
    .line 11
    iput-object p5, p0, Lio/reactivex/internal/operators/maybe/MaybePeek;->onCompleteCall:Lio/reactivex/functions/Action;

    .line 12
    .line 13
    iput-object p6, p0, Lio/reactivex/internal/operators/maybe/MaybePeek;->onAfterTerminate:Lio/reactivex/functions/Action;

    .line 14
    .line 15
    iput-object p7, p0, Lio/reactivex/internal/operators/maybe/MaybePeek;->onDisposeCall:Lio/reactivex/functions/Action;

    .line 16
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
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/a;->source:Lio/reactivex/MaybeSource;

    .line 3
    .line 4
    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybePeek$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p0}, Lio/reactivex/internal/operators/maybe/MaybePeek$a;-><init>(Lio/reactivex/MaybeObserver;Lio/reactivex/internal/operators/maybe/MaybePeek;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

    .line 11
    return-void
.end method
