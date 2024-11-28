.class public Lio/reactivex/observers/TestObserver;
.super Lio/reactivex/observers/BaseTestConsumer;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;
.implements Lio/reactivex/MaybeObserver;
.implements Lio/reactivex/SingleObserver;
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/observers/TestObserver$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/observers/BaseTestConsumer<",
        "TT;",
        "Lio/reactivex/observers/TestObserver<",
        "TT;>;>;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;",
        "Lio/reactivex/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;",
        "Lio/reactivex/CompletableObserver;"
    }
.end annotation


# instance fields
.field private final actual:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private qs:Lio/reactivex/internal/fuseable/QueueDisposable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/QueueDisposable<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final subscription:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/observers/TestObserver$a;->a:Lio/reactivex/observers/TestObserver$a;

    invoke-direct {p0, v0}, Lio/reactivex/observers/TestObserver;-><init>(Lio/reactivex/Observer;)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lio/reactivex/observers/BaseTestConsumer;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/observers/TestObserver;->subscription:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iput-object p1, p0, Lio/reactivex/observers/TestObserver;->actual:Lio/reactivex/Observer;

    return-void
.end method

.method public static create()Lio/reactivex/observers/TestObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/observers/TestObserver<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/observers/TestObserver;

    invoke-direct {v0}, Lio/reactivex/observers/TestObserver;-><init>()V

    return-object v0
.end method

.method public static create(Lio/reactivex/Observer;)Lio/reactivex/observers/TestObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observer<",
            "-TT;>;)",
            "Lio/reactivex/observers/TestObserver<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/reactivex/observers/TestObserver;

    invoke-direct {v0, p0}, Lio/reactivex/observers/TestObserver;-><init>(Lio/reactivex/Observer;)V

    return-object v0
.end method

.method static fusionModeToString(I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v1, "Unknown("

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_0
    const-string p0, "ASYNC"

    .line 34
    return-object p0

    .line 35
    .line 36
    :cond_1
    const-string p0, "SYNC"

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_2
    const-string p0, "NONE"

    .line 40
    return-object p0
.end method


# virtual methods
.method final assertFuseable()Lio/reactivex/observers/TestObserver;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observers/TestObserver<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->qs:Lio/reactivex/internal/fuseable/QueueDisposable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 8
    .line 9
    const-string v1, "Upstream is not fuseable."

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 13
    throw v0
.end method

.method final assertFusionMode(I)Lio/reactivex/observers/TestObserver;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/observers/TestObserver<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lio/reactivex/observers/BaseTestConsumer;->establishedFusionMode:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lio/reactivex/observers/TestObserver;->qs:Lio/reactivex/internal/fuseable/QueueDisposable;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/AssertionError;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v3, "Fusion mode different. Expected: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lio/reactivex/observers/TestObserver;->fusionModeToString(I)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p1, ", actual: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lio/reactivex/observers/TestObserver;->fusionModeToString(I)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 47
    throw v1

    .line 48
    .line 49
    :cond_0
    const-string p1, "Upstream is not fuseable"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lio/reactivex/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    .line 53
    move-result-object p1

    .line 54
    throw p1

    .line 55
    :cond_1
    return-object p0
.end method

.method final assertNotFuseable()Lio/reactivex/observers/TestObserver;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observers/TestObserver<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->qs:Lio/reactivex/internal/fuseable/QueueDisposable;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 8
    .line 9
    const-string v1, "Upstream is fuseable."

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 13
    throw v0
.end method

.method public bridge synthetic assertNotSubscribed()Lio/reactivex/observers/BaseTestConsumer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/reactivex/observers/TestObserver;->assertNotSubscribed()Lio/reactivex/observers/TestObserver;

    move-result-object v0

    return-object v0
.end method

.method public final assertNotSubscribed()Lio/reactivex/observers/TestObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observers/TestObserver<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->subscription:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->errors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    const-string v0, "Not subscribed but errors found"

    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    .line 5
    :cond_1
    const-string v0, "Subscribed!"

    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public final assertOf(Lio/reactivex/functions/Consumer;)Lio/reactivex/observers/TestObserver;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/observers/TestObserver<",
            "TT;>;>;)",
            "Lio/reactivex/observers/TestObserver<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1, p0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    return-object p0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 9
    move-result-object p1

    .line 10
    throw p1
.end method

.method public bridge synthetic assertSubscribed()Lio/reactivex/observers/BaseTestConsumer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/reactivex/observers/TestObserver;->assertSubscribed()Lio/reactivex/observers/TestObserver;

    move-result-object v0

    return-object v0
.end method

.method public final assertSubscribed()Lio/reactivex/observers/TestObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observers/TestObserver<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->subscription:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    const-string v0, "Not subscribed!"

    invoke-virtual {p0, v0}, Lio/reactivex/observers/BaseTestConsumer;->fail(Ljava/lang/String;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public final cancel()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/observers/TestObserver;->dispose()V

    .line 4
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->subscription:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    return-void
.end method

.method public final hasSubscription()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->subscription:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/observers/TestObserver;->isDisposed()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->subscription:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public onComplete()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/observers/BaseTestConsumer;->checkSubscriptionOnce:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/reactivex/observers/BaseTestConsumer;->checkSubscriptionOnce:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->subscription:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->errors:Ljava/util/List;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v2, "onSubscribe not called in proper order"

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->lastThread:Ljava/lang/Thread;

    .line 34
    .line 35
    iget-wide v0, p0, Lio/reactivex/observers/BaseTestConsumer;->completions:J

    .line 36
    .line 37
    const-wide/16 v2, 0x1

    .line 38
    add-long/2addr v0, v2

    .line 39
    .line 40
    iput-wide v0, p0, Lio/reactivex/observers/BaseTestConsumer;->completions:J

    .line 41
    .line 42
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->actual:Lio/reactivex/Observer;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->done:Ljava/util/concurrent/CountDownLatch;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    .line 54
    iget-object v1, p0, Lio/reactivex/observers/BaseTestConsumer;->done:Ljava/util/concurrent/CountDownLatch;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 58
    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/observers/BaseTestConsumer;->checkSubscriptionOnce:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/reactivex/observers/BaseTestConsumer;->checkSubscriptionOnce:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->subscription:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->errors:Ljava/util/List;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v2, "onSubscribe not called in proper order"

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->lastThread:Ljava/lang/Thread;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->errors:Ljava/util/List;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/NullPointerException;

    .line 40
    .line 41
    const-string v2, "onError received a null Throwable"

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->errors:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->actual:Lio/reactivex/Observer;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    iget-object p1, p0, Lio/reactivex/observers/BaseTestConsumer;->done:Ljava/util/concurrent/CountDownLatch;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 66
    return-void

    .line 67
    .line 68
    :goto_1
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->done:Ljava/util/concurrent/CountDownLatch;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 72
    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/observers/BaseTestConsumer;->checkSubscriptionOnce:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/reactivex/observers/BaseTestConsumer;->checkSubscriptionOnce:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->subscription:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->errors:Ljava/util/List;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v2, "onSubscribe not called in proper order"

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->lastThread:Ljava/lang/Thread;

    .line 34
    .line 35
    iget v0, p0, Lio/reactivex/observers/BaseTestConsumer;->establishedFusionMode:I

    .line 36
    const/4 v1, 0x2

    .line 37
    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    :goto_0
    :try_start_0
    iget-object p1, p0, Lio/reactivex/observers/TestObserver;->qs:Lio/reactivex/internal/fuseable/QueueDisposable;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->values:Ljava/util/List;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    .line 55
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->errors:Ljava/util/List;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    iget-object p1, p0, Lio/reactivex/observers/TestObserver;->qs:Lio/reactivex/internal/fuseable/QueueDisposable;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 64
    :cond_1
    return-void

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->values:Ljava/util/List;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->errors:Ljava/util/List;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    const-string v2, "onNext received a null value"

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    :cond_3
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->actual:Lio/reactivex/Observer;

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 89
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->lastThread:Ljava/lang/Thread;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lio/reactivex/observers/BaseTestConsumer;->errors:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string v1, "onSubscribe received a null Subscription"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->subscription:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 34
    .line 35
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->subscription:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 42
    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->errors:Ljava/util/List;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    const-string v3, "onSubscribe received multiple subscriptions: "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_1
    return-void

    .line 72
    .line 73
    :cond_2
    iget v0, p0, Lio/reactivex/observers/BaseTestConsumer;->initialFusionMode:I

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    instance-of v1, p1, Lio/reactivex/internal/fuseable/QueueDisposable;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    move-object v1, p1

    .line 81
    .line 82
    check-cast v1, Lio/reactivex/internal/fuseable/QueueDisposable;

    .line 83
    .line 84
    iput-object v1, p0, Lio/reactivex/observers/TestObserver;->qs:Lio/reactivex/internal/fuseable/QueueDisposable;

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v0}, Lio/reactivex/internal/fuseable/QueueFuseable;->requestFusion(I)I

    .line 88
    move-result v0

    .line 89
    .line 90
    iput v0, p0, Lio/reactivex/observers/BaseTestConsumer;->establishedFusionMode:I

    .line 91
    const/4 v1, 0x1

    .line 92
    .line 93
    if-ne v0, v1, :cond_4

    .line 94
    .line 95
    iput-boolean v1, p0, Lio/reactivex/observers/BaseTestConsumer;->checkSubscriptionOnce:Z

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    iput-object p1, p0, Lio/reactivex/observers/BaseTestConsumer;->lastThread:Ljava/lang/Thread;

    .line 102
    .line 103
    :goto_0
    :try_start_0
    iget-object p1, p0, Lio/reactivex/observers/TestObserver;->qs:Lio/reactivex/internal/fuseable/QueueDisposable;

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->values:Ljava/util/List;

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_3
    iget-wide v0, p0, Lio/reactivex/observers/BaseTestConsumer;->completions:J

    .line 120
    .line 121
    const-wide/16 v2, 0x1

    .line 122
    add-long/2addr v0, v2

    .line 123
    .line 124
    iput-wide v0, p0, Lio/reactivex/observers/BaseTestConsumer;->completions:J

    .line 125
    .line 126
    iget-object p1, p0, Lio/reactivex/observers/TestObserver;->subscription:Ljava/util/concurrent/atomic/AtomicReference;

    .line 127
    .line 128
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    goto :goto_2

    .line 133
    .line 134
    :goto_1
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->errors:Ljava/util/List;

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    :goto_2
    return-void

    .line 139
    .line 140
    :cond_4
    iget-object v0, p0, Lio/reactivex/observers/TestObserver;->actual:Lio/reactivex/Observer;

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 144
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/observers/TestObserver;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/observers/TestObserver;->onComplete()V

    .line 7
    return-void
.end method

.method final setInitialFusionMode(I)Lio/reactivex/observers/TestObserver;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/observers/TestObserver<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lio/reactivex/observers/BaseTestConsumer;->initialFusionMode:I

    .line 3
    return-object p0
.end method
