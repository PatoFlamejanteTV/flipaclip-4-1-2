.class public abstract Lio/reactivex/internal/observers/BlockingBaseObserver;
.super Ljava/util/concurrent/CountDownLatch;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountDownLatch;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field volatile cancelled:Z

.field d:Lio/reactivex/disposables/Disposable;

.field error:Ljava/lang/Throwable;

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final blockingGet()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lio/reactivex/internal/util/BlockingHelper;->verifyNonBlocking()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lio/reactivex/internal/observers/BlockingBaseObserver;->dispose()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/observers/BlockingBaseObserver;->error:Ljava/lang/Throwable;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lio/reactivex/internal/observers/BlockingBaseObserver;->value:Ljava/lang/Object;

    .line 33
    return-object v0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/observers/BlockingBaseObserver;->cancelled:Z

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/observers/BlockingBaseObserver;->d:Lio/reactivex/disposables/Disposable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 11
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/observers/BlockingBaseObserver;->cancelled:Z

    .line 3
    return v0
.end method

.method public final onComplete()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lio/reactivex/internal/observers/BlockingBaseObserver;->d:Lio/reactivex/disposables/Disposable;

    .line 3
    .line 4
    iget-boolean v0, p0, Lio/reactivex/internal/observers/BlockingBaseObserver;->cancelled:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 10
    :cond_0
    return-void
.end method
