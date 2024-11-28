.class public final Lio/reactivex/internal/observers/BlockingFirstObserver;
.super Lio/reactivex/internal/observers/BlockingBaseObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/BlockingBaseObserver<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/internal/observers/BlockingBaseObserver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/observers/BlockingBaseObserver;->value:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lio/reactivex/internal/observers/BlockingBaseObserver;->error:Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 10
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/observers/BlockingBaseObserver;->value:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lio/reactivex/internal/observers/BlockingBaseObserver;->value:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p1, p0, Lio/reactivex/internal/observers/BlockingBaseObserver;->d:Lio/reactivex/disposables/Disposable;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 15
    :cond_0
    return-void
.end method
