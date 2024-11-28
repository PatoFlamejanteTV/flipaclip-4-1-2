.class public Lio/reactivex/subscribers/TestSubscriber;
.super Lio/reactivex/observers/BaseTestConsumer;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/subscribers/TestSubscriber$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/observers/BaseTestConsumer<",
        "TT;",
        "Lio/reactivex/subscribers/TestSubscriber<",
        "TT;>;>;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field private final actual:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private volatile cancelled:Z

.field private final missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

.field private qs:Lio/reactivex/internal/fuseable/QueueSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/QueueSubscription<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final subscription:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lio/reactivex/subscribers/TestSubscriber$a;->a:Lio/reactivex/subscribers/TestSubscriber$a;

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct {p0, v0, v1, v2}, Lio/reactivex/subscribers/TestSubscriber;-><init>(Lorg/reactivestreams/Subscriber;J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 2
    sget-object v0, Lio/reactivex/subscribers/TestSubscriber$a;->a:Lio/reactivex/subscribers/TestSubscriber$a;

    invoke-direct {p0, v0, p1, p2}, Lio/reactivex/subscribers/TestSubscriber;-><init>(Lorg/reactivestreams/Subscriber;J)V

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lio/reactivex/subscribers/TestSubscriber;-><init>(Lorg/reactivestreams/Subscriber;J)V

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lio/reactivex/observers/BaseTestConsumer;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    .line 5
    iput-object p1, p0, Lio/reactivex/subscribers/TestSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/subscribers/TestSubscriber;->subscription:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lio/reactivex/subscribers/TestSubscriber;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Negative initial request not allowed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static create()Lio/reactivex/subscribers/TestSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/subscribers/TestSubscriber<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/subscribers/TestSubscriber;

    invoke-direct {v0}, Lio/reactivex/subscribers/TestSubscriber;-><init>()V

    return-object v0
.end method

.method public static create(J)Lio/reactivex/subscribers/TestSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J)",
            "Lio/reactivex/subscribers/TestSubscriber<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/reactivex/subscribers/TestSubscriber;

    invoke-direct {v0, p0, p1}, Lio/reactivex/subscribers/TestSubscriber;-><init>(J)V

    return-object v0
.end method

.method public static create(Lorg/reactivestreams/Subscriber;)Lio/reactivex/subscribers/TestSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)",
            "Lio/reactivex/subscribers/TestSubscriber<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lio/reactivex/subscribers/TestSubscriber;

    invoke-direct {v0, p0}, Lio/reactivex/subscribers/TestSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

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
.method final assertFuseable()Lio/reactivex/subscribers/TestSubscriber;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subscribers/TestSubscriber<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->qs:Lio/reactivex/internal/fuseable/QueueSubscription;

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

.method final assertFusionMode(I)Lio/reactivex/subscribers/TestSubscriber;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/subscribers/TestSubscriber<",
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
    iget-object v1, p0, Lio/reactivex/subscribers/TestSubscriber;->qs:Lio/reactivex/internal/fuseable/QueueSubscription;

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
    invoke-static {p1}, Lio/reactivex/subscribers/TestSubscriber;->fusionModeToString(I)Ljava/lang/String;

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
    invoke-static {v0}, Lio/reactivex/subscribers/TestSubscriber;->fusionModeToString(I)Ljava/lang/String;

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

.method final assertNotFuseable()Lio/reactivex/subscribers/TestSubscriber;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subscribers/TestSubscriber<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->qs:Lio/reactivex/internal/fuseable/QueueSubscription;

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
    invoke-virtual {p0}, Lio/reactivex/subscribers/TestSubscriber;->assertNotSubscribed()Lio/reactivex/subscribers/TestSubscriber;

    move-result-object v0

    return-object v0
.end method

.method public final assertNotSubscribed()Lio/reactivex/subscribers/TestSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subscribers/TestSubscriber<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->subscription:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final assertOf(Lio/reactivex/functions/Consumer;)Lio/reactivex/subscribers/TestSubscriber;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/subscribers/TestSubscriber<",
            "TT;>;>;)",
            "Lio/reactivex/subscribers/TestSubscriber<",
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
    invoke-virtual {p0}, Lio/reactivex/subscribers/TestSubscriber;->assertSubscribed()Lio/reactivex/subscribers/TestSubscriber;

    move-result-object v0

    return-object v0
.end method

.method public final assertSubscribed()Lio/reactivex/subscribers/TestSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subscribers/TestSubscriber<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->subscription:Ljava/util/concurrent/atomic/AtomicReference;

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
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/subscribers/TestSubscriber;->cancelled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/reactivex/subscribers/TestSubscriber;->cancelled:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->subscription:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/subscribers/TestSubscriber;->cancel()V

    .line 4
    return-void
.end method

.method public final hasSubscription()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->subscription:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-boolean v0, p0, Lio/reactivex/subscribers/TestSubscriber;->cancelled:Z

    .line 3
    return v0
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/subscribers/TestSubscriber;->cancelled:Z

    .line 3
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
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->subscription:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V
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
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->subscription:Ljava/util/concurrent/atomic/AtomicReference;

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
    new-instance v1, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string v2, "onSubscribe not called in proper order"

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

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
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->errors:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->errors:Ljava/util/List;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "onError received a null Throwable"

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V
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
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->subscription:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object p1, p0, Lio/reactivex/subscribers/TestSubscriber;->qs:Lio/reactivex/internal/fuseable/QueueSubscription;

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
    iget-object p1, p0, Lio/reactivex/subscribers/TestSubscriber;->qs:Lio/reactivex/internal/fuseable/QueueSubscription;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

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
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 89
    return-void
.end method

.method protected onStart()V
    .locals 0

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 5

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
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->subscription:Ljava/util/concurrent/atomic/AtomicReference;

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
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 34
    .line 35
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->subscription:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

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
    instance-of v1, p1, Lio/reactivex/internal/fuseable/QueueSubscription;

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    move-object v1, p1

    .line 81
    .line 82
    check-cast v1, Lio/reactivex/internal/fuseable/QueueSubscription;

    .line 83
    .line 84
    iput-object v1, p0, Lio/reactivex/subscribers/TestSubscriber;->qs:Lio/reactivex/internal/fuseable/QueueSubscription;

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
    iget-object p1, p0, Lio/reactivex/subscribers/TestSubscriber;->qs:Lio/reactivex/internal/fuseable/QueueSubscription;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :goto_1
    iget-object v0, p0, Lio/reactivex/observers/BaseTestConsumer;->errors:Ljava/util/List;

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    :goto_2
    return-void

    .line 132
    .line 133
    :cond_4
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 137
    .line 138
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 139
    .line 140
    const-wide/16 v1, 0x0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 144
    move-result-wide v3

    .line 145
    .line 146
    cmp-long v0, v3, v1

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, v3, v4}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-virtual {p0}, Lio/reactivex/subscribers/TestSubscriber;->onStart()V

    .line 155
    return-void
.end method

.method public final request(J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/subscribers/TestSubscriber;->subscription:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/subscribers/TestSubscriber;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->deferredRequest(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 8
    return-void
.end method

.method public final requestMore(J)Lio/reactivex/subscribers/TestSubscriber;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/subscribers/TestSubscriber<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/reactivex/subscribers/TestSubscriber;->request(J)V

    .line 4
    return-object p0
.end method

.method final setInitialFusionMode(I)Lio/reactivex/subscribers/TestSubscriber;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/subscribers/TestSubscriber<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lio/reactivex/observers/BaseTestConsumer;->initialFusionMode:I

    .line 3
    return-object p0
.end method
