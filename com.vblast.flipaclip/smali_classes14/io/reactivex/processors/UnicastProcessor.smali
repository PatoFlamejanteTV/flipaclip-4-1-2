.class public final Lio/reactivex/processors/UnicastProcessor;
.super Lio/reactivex/processors/FlowableProcessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/processors/UnicastProcessor$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/processors/FlowableProcessor<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final actual:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field volatile cancelled:Z

.field final delayError:Z

.field volatile done:Z

.field enableOperatorFusion:Z

.field error:Ljava/lang/Throwable;

.field final onTerminate:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final wip:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lio/reactivex/processors/UnicastProcessor;-><init>(ILjava/lang/Runnable;Z)V

    return-void
.end method

.method constructor <init>(ILjava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/reactivex/processors/UnicastProcessor;-><init>(ILjava/lang/Runnable;Z)V

    return-void
.end method

.method constructor <init>(ILjava/lang/Runnable;Z)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lio/reactivex/processors/FlowableProcessor;-><init>()V

    .line 4
    new-instance v0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    move-result p1

    invoke-direct {v0, p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->onTerminate:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    iput-boolean p3, p0, Lio/reactivex/processors/UnicastProcessor;->delayError:Z

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance p1, Lio/reactivex/processors/UnicastProcessor$a;

    invoke-direct {p1, p0}, Lio/reactivex/processors/UnicastProcessor$a;-><init>(Lio/reactivex/processors/UnicastProcessor;)V

    iput-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->wip:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static create()Lio/reactivex/processors/UnicastProcessor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/processors/UnicastProcessor;

    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    move-result v1

    invoke-direct {v0, v1}, Lio/reactivex/processors/UnicastProcessor;-><init>(I)V

    return-object v0
.end method

.method public static create(I)Lio/reactivex/processors/UnicastProcessor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lio/reactivex/processors/UnicastProcessor;

    invoke-direct {v0, p0}, Lio/reactivex/processors/UnicastProcessor;-><init>(I)V

    return-object v0
.end method

.method public static create(ILjava/lang/Runnable;)Lio/reactivex/processors/UnicastProcessor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Runnable;",
            ")",
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 4
    const-string v0, "onTerminate"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/reactivex/processors/UnicastProcessor;

    invoke-direct {v0, p0, p1}, Lio/reactivex/processors/UnicastProcessor;-><init>(ILjava/lang/Runnable;)V

    return-object v0
.end method

.method public static create(ILjava/lang/Runnable;Z)Lio/reactivex/processors/UnicastProcessor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Runnable;",
            "Z)",
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/Experimental;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 6
    const-string v0, "onTerminate"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lio/reactivex/processors/UnicastProcessor;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/processors/UnicastProcessor;-><init>(ILjava/lang/Runnable;Z)V

    return-object v0
.end method

.method public static create(Z)Lio/reactivex/processors/UnicastProcessor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/Experimental;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 3
    new-instance v0, Lio/reactivex/processors/UnicastProcessor;

    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lio/reactivex/processors/UnicastProcessor;-><init>(ILjava/lang/Runnable;Z)V

    return-object v0
.end method


# virtual methods
.method checkTerminated(ZZZLorg/reactivestreams/Subscriber;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->cancelled:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 15
    return v1

    .line 16
    .line 17
    :cond_0
    if-eqz p2, :cond_3

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->error:Ljava/lang/Throwable;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p5}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 27
    .line 28
    iget-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 32
    .line 33
    iget-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->error:Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    invoke-interface {p4, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 37
    return v1

    .line 38
    .line 39
    :cond_1
    if-eqz p3, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->error:Ljava/lang/Throwable;

    .line 42
    .line 43
    iget-object p2, p0, Lio/reactivex/processors/UnicastProcessor;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-interface {p4, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-interface {p4}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 56
    :goto_0
    return v1

    .line 57
    :cond_3
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method doTerminate()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->onTerminate:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    :cond_0
    return-void
.end method

.method drain()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->wip:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lorg/reactivestreams/Subscriber;

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-boolean v1, p0, Lio/reactivex/processors/UnicastProcessor;->enableOperatorFusion:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lio/reactivex/processors/UnicastProcessor;->drainFused(Lorg/reactivestreams/Subscriber;)V

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0, v0}, Lio/reactivex/processors/UnicastProcessor;->drainRegular(Lorg/reactivestreams/Subscriber;)V

    .line 32
    :goto_1
    return-void

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->wip:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

    .line 35
    neg-int v1, v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    return-void

    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Lorg/reactivestreams/Subscriber;

    .line 51
    goto :goto_0
.end method

.method drainFused(Lorg/reactivestreams/Subscriber;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 3
    .line 4
    iget-boolean v1, p0, Lio/reactivex/processors/UnicastProcessor;->delayError:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    xor-int/2addr v1, v2

    .line 7
    .line 8
    :cond_0
    iget-boolean v3, p0, Lio/reactivex/processors/UnicastProcessor;->cancelled:Z

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 15
    .line 16
    iget-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    iget-boolean v3, p0, Lio/reactivex/processors/UnicastProcessor;->done:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v5, p0, Lio/reactivex/processors/UnicastProcessor;->error:Ljava/lang/Throwable;

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 34
    .line 35
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 39
    .line 40
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->error:Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 44
    return-void

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-interface {p1, v4}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 55
    .line 56
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->error:Ljava/lang/Throwable;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 66
    :goto_0
    return-void

    .line 67
    .line 68
    :cond_4
    iget-object v3, p0, Lio/reactivex/processors/UnicastProcessor;->wip:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

    .line 69
    neg-int v2, v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 73
    move-result v2

    .line 74
    .line 75
    if-nez v2, :cond_0

    .line 76
    return-void
.end method

.method drainRegular(Lorg/reactivestreams/Subscriber;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget-object v7, v6, Lio/reactivex/processors/UnicastProcessor;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 5
    .line 6
    iget-boolean v0, v6, Lio/reactivex/processors/UnicastProcessor;->delayError:Z

    .line 7
    const/4 v8, 0x1

    .line 8
    .line 9
    xor-int/lit8 v9, v0, 0x1

    .line 10
    move v10, v8

    .line 11
    .line 12
    :goto_0
    iget-object v0, v6, Lio/reactivex/processors/UnicastProcessor;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    move-result-wide v11

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    :goto_1
    cmp-long v15, v11, v4

    .line 21
    .line 22
    if-eqz v15, :cond_3

    .line 23
    .line 24
    iget-boolean v2, v6, Lio/reactivex/processors/UnicastProcessor;->done:Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    move/from16 v16, v8

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    .line 36
    move/from16 v16, v0

    .line 37
    .line 38
    :goto_2
    move-object/from16 v0, p0

    .line 39
    move v1, v9

    .line 40
    move-object v8, v3

    .line 41
    .line 42
    move/from16 v3, v16

    .line 43
    move-wide v13, v4

    .line 44
    .line 45
    move-object/from16 v4, p1

    .line 46
    move-object v5, v7

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/processors/UnicastProcessor;->checkTerminated(ZZZLorg/reactivestreams/Subscriber;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    return-void

    .line 54
    .line 55
    :cond_1
    if-eqz v16, :cond_2

    .line 56
    .line 57
    :goto_3
    move-object/from16 v5, p1

    .line 58
    goto :goto_4

    .line 59
    .line 60
    :cond_2
    move-object/from16 v5, p1

    .line 61
    .line 62
    .line 63
    invoke-interface {v5, v8}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 64
    .line 65
    const-wide/16 v0, 0x1

    .line 66
    add-long/2addr v0, v13

    .line 67
    move-wide v4, v0

    .line 68
    const/4 v8, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-wide v13, v4

    .line 71
    goto :goto_3

    .line 72
    .line 73
    :goto_4
    if-nez v15, :cond_4

    .line 74
    .line 75
    iget-boolean v2, v6, Lio/reactivex/processors/UnicastProcessor;->done:Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    .line 79
    move-result v3

    .line 80
    .line 81
    move-object/from16 v0, p0

    .line 82
    move v1, v9

    .line 83
    .line 84
    move-object/from16 v4, p1

    .line 85
    move-object v5, v7

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/processors/UnicastProcessor;->checkTerminated(ZZZLorg/reactivestreams/Subscriber;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    return-void

    .line 93
    .line 94
    :cond_4
    const-wide/16 v0, 0x0

    .line 95
    .line 96
    cmp-long v0, v13, v0

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    const-wide v0, 0x7fffffffffffffffL

    .line 104
    .line 105
    cmp-long v0, v11, v0

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object v0, v6, Lio/reactivex/processors/UnicastProcessor;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 110
    neg-long v1, v13

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 114
    .line 115
    :cond_5
    iget-object v0, v6, Lio/reactivex/processors/UnicastProcessor;->wip:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

    .line 116
    neg-int v1, v10

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 120
    move-result v10

    .line 121
    .line 122
    if-nez v10, :cond_6

    .line 123
    return-void

    .line 124
    :cond_6
    const/4 v8, 0x1

    .line 125
    goto :goto_0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->done:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->error:Ljava/lang/Throwable;

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public hasComplete()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->done:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->error:Ljava/lang/Throwable;

    .line 7
    .line 8
    if-nez v0, :cond_0

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

.method public hasSubscribers()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->actual:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public hasThrowable()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->done:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->error:Ljava/lang/Throwable;

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

.method public onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->done:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->cancelled:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->done:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/reactivex/processors/UnicastProcessor;->doTerminate()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/reactivex/processors/UnicastProcessor;->drain()V

    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->done:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->cancelled:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->error:Ljava/lang/Throwable;

    .line 17
    const/4 p1, 0x1

    .line 18
    .line 19
    iput-boolean p1, p0, Lio/reactivex/processors/UnicastProcessor;->done:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/reactivex/processors/UnicastProcessor;->doTerminate()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lio/reactivex/processors/UnicastProcessor;->drain()V

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 30
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
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->done:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->cancelled:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/reactivex/processors/UnicastProcessor;->drain()V

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->done:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->cancelled:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 22
    :goto_1
    return-void
.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->wip:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 24
    .line 25
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    iget-boolean p1, p0, Lio/reactivex/processors/UnicastProcessor;->cancelled:Z

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/processors/UnicastProcessor;->drain()V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "This processor allows only a single Subscriber"

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 54
    :goto_0
    return-void
.end method
