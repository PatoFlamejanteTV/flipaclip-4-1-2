.class public final Lio/reactivex/internal/observers/BlockingLastObserver;
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
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lio/reactivex/internal/observers/BlockingBaseObserver;->value:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/observers/BlockingBaseObserver;->error:Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 9
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/reactivex/internal/observers/BlockingBaseObserver;->value:Ljava/lang/Object;

    .line 3
    return-void
.end method
