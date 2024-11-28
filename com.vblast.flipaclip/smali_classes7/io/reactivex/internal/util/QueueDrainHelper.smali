.class public final Lio/reactivex/internal/util/QueueDrainHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final COMPLETED_MASK:J = -0x8000000000000000L

.field static final REQUESTED_MASK:J = 0x7fffffffffffffffL


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v1, "No instances!"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    throw v0
.end method

.method public static checkTerminated(ZZLio/reactivex/Observer;ZLio/reactivex/internal/fuseable/SimpleQueue;Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/ObservableQueueDrain;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(ZZ",
            "Lio/reactivex/Observer<",
            "*>;Z",
            "Lio/reactivex/internal/fuseable/SimpleQueue<",
            "*>;",
            "Lio/reactivex/disposables/Disposable;",
            "Lio/reactivex/internal/util/ObservableQueueDrain<",
            "TT;TU;>;)Z"
        }
    .end annotation

    .line 10
    invoke-interface {p6}, Lio/reactivex/internal/util/ObservableQueueDrain;->cancelled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p4}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 12
    invoke-interface {p5}, Lio/reactivex/disposables/Disposable;->dispose()V

    return v1

    :cond_0
    if-eqz p0, :cond_7

    if-eqz p3, :cond_3

    if-eqz p1, :cond_7

    if-eqz p5, :cond_1

    .line 13
    invoke-interface {p5}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 14
    :cond_1
    invoke-interface {p6}, Lio/reactivex/internal/util/ObservableQueueDrain;->error()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 15
    invoke-interface {p2, p0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-interface {p2}, Lio/reactivex/Observer;->onComplete()V

    :goto_0
    return v1

    .line 17
    :cond_3
    invoke-interface {p6}, Lio/reactivex/internal/util/ObservableQueueDrain;->error()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 18
    invoke-interface {p4}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    if-eqz p5, :cond_4

    .line 19
    invoke-interface {p5}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 20
    :cond_4
    invoke-interface {p2, p0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_5
    if-eqz p1, :cond_7

    if-eqz p5, :cond_6

    .line 21
    invoke-interface {p5}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 22
    :cond_6
    invoke-interface {p2}, Lio/reactivex/Observer;->onComplete()V

    return v1

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public static checkTerminated(ZZLorg/reactivestreams/Subscriber;ZLio/reactivex/internal/fuseable/SimpleQueue;Lio/reactivex/internal/util/QueueDrain;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(ZZ",
            "Lorg/reactivestreams/Subscriber<",
            "*>;Z",
            "Lio/reactivex/internal/fuseable/SimpleQueue<",
            "*>;",
            "Lio/reactivex/internal/util/QueueDrain<",
            "TT;TU;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p5}, Lio/reactivex/internal/util/QueueDrain;->cancelled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p4}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    return v1

    :cond_0
    if-eqz p0, :cond_4

    if-eqz p3, :cond_2

    if-eqz p1, :cond_4

    .line 3
    invoke-interface {p5}, Lio/reactivex/internal/util/QueueDrain;->error()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p2, p0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :goto_0
    return v1

    .line 6
    :cond_2
    invoke-interface {p5}, Lio/reactivex/internal/util/QueueDrain;->error()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 7
    invoke-interface {p4}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 8
    invoke-interface {p2, p0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p1, :cond_4

    .line 9
    invoke-interface {p2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static createQueue(I)Lio/reactivex/internal/fuseable/SimpleQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/internal/fuseable/SimpleQueue<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    if-gez p0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 5
    neg-int p0, p0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 15
    return-object v0
.end method

.method public static drainLoop(Lio/reactivex/internal/fuseable/SimplePlainQueue;Lio/reactivex/Observer;ZLio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/ObservableQueueDrain;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/internal/fuseable/SimplePlainQueue<",
            "TT;>;",
            "Lio/reactivex/Observer<",
            "-TU;>;Z",
            "Lio/reactivex/disposables/Disposable;",
            "Lio/reactivex/internal/util/ObservableQueueDrain<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-interface {p4}, Lio/reactivex/internal/util/ObservableQueueDrain;->done()Z

    .line 6
    move-result v2

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    .line 10
    move-result v3

    .line 11
    move-object v4, p1

    .line 12
    move v5, p2

    .line 13
    move-object v6, p0

    .line 14
    move-object v7, p3

    .line 15
    move-object v8, p4

    .line 16
    .line 17
    .line 18
    invoke-static/range {v2 .. v8}, Lio/reactivex/internal/util/QueueDrainHelper;->checkTerminated(ZZLio/reactivex/Observer;ZLio/reactivex/internal/fuseable/SimpleQueue;Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/ObservableQueueDrain;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-interface {p4}, Lio/reactivex/internal/util/ObservableQueueDrain;->done()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    move v10, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v4, 0x0

    .line 36
    move v10, v4

    .line 37
    :goto_1
    move v4, v10

    .line 38
    move-object v5, p1

    .line 39
    move v6, p2

    .line 40
    move-object v7, p0

    .line 41
    move-object v8, p3

    .line 42
    move-object v9, p4

    .line 43
    .line 44
    .line 45
    invoke-static/range {v3 .. v9}, Lio/reactivex/internal/util/QueueDrainHelper;->checkTerminated(ZZLio/reactivex/Observer;ZLio/reactivex/internal/fuseable/SimpleQueue;Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/ObservableQueueDrain;)Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    return-void

    .line 50
    .line 51
    :cond_3
    if-eqz v10, :cond_4

    .line 52
    neg-int v1, v1

    .line 53
    .line 54
    .line 55
    invoke-interface {p4, v1}, Lio/reactivex/internal/util/ObservableQueueDrain;->leave(I)I

    .line 56
    move-result v1

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    return-void

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-interface {p4, p1, v2}, Lio/reactivex/internal/util/ObservableQueueDrain;->accept(Lio/reactivex/Observer;Ljava/lang/Object;)V

    .line 63
    goto :goto_0
.end method

.method public static drainMaxLoop(Lio/reactivex/internal/fuseable/SimplePlainQueue;Lorg/reactivestreams/Subscriber;ZLio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/QueueDrain;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/internal/fuseable/SimplePlainQueue<",
            "TT;>;",
            "Lorg/reactivestreams/Subscriber<",
            "-TU;>;Z",
            "Lio/reactivex/disposables/Disposable;",
            "Lio/reactivex/internal/util/QueueDrain<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :cond_0
    :goto_0
    invoke-interface {p4}, Lio/reactivex/internal/util/QueueDrain;->done()Z

    .line 6
    move-result v2

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    .line 10
    move-result-object v8

    .line 11
    .line 12
    if-nez v8, :cond_1

    .line 13
    move v9, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v3, 0x0

    .line 16
    move v9, v3

    .line 17
    :goto_1
    move v3, v9

    .line 18
    move-object v4, p1

    .line 19
    move v5, p2

    .line 20
    move-object v6, p0

    .line 21
    move-object v7, p4

    .line 22
    .line 23
    .line 24
    invoke-static/range {v2 .. v7}, Lio/reactivex/internal/util/QueueDrainHelper;->checkTerminated(ZZLorg/reactivestreams/Subscriber;ZLio/reactivex/internal/fuseable/SimpleQueue;Lio/reactivex/internal/util/QueueDrain;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {p3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33
    :cond_2
    return-void

    .line 34
    .line 35
    :cond_3
    if-eqz v9, :cond_4

    .line 36
    neg-int v1, v1

    .line 37
    .line 38
    .line 39
    invoke-interface {p4, v1}, Lio/reactivex/internal/util/QueueDrain;->leave(I)I

    .line 40
    move-result v1

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    return-void

    .line 44
    .line 45
    .line 46
    :cond_4
    invoke-interface {p4}, Lio/reactivex/internal/util/QueueDrain;->requested()J

    .line 47
    move-result-wide v2

    .line 48
    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    cmp-long v4, v2, v4

    .line 52
    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    .line 56
    invoke-interface {p4, p1, v8}, Lio/reactivex/internal/util/QueueDrain;->accept(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)Z

    .line 57
    move-result v4

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide v4, 0x7fffffffffffffffL

    .line 65
    .line 66
    cmp-long v2, v2, v4

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    const-wide/16 v2, 0x1

    .line 71
    .line 72
    .line 73
    invoke-interface {p4, v2, v3}, Lio/reactivex/internal/util/QueueDrain;->produced(J)J

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-interface {p0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 78
    .line 79
    if-eqz p3, :cond_6

    .line 80
    .line 81
    .line 82
    invoke-interface {p3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 83
    .line 84
    :cond_6
    new-instance p0, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 85
    .line 86
    const-string p2, "Could not emit value due to lack of requests."

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 93
    return-void
.end method

.method static isCancelled(Lio/reactivex/functions/BooleanSupplier;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Lio/reactivex/functions/BooleanSupplier;->getAsBoolean()Z

    .line 4
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public static postComplete(Lorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/functions/BooleanSupplier;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Ljava/util/Queue<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Lio/reactivex/functions/BooleanSupplier;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    move-result-wide v1

    .line 15
    move-object v3, p0

    .line 16
    move-object v4, p1

    .line 17
    .line 18
    move-object/from16 v5, p2

    .line 19
    .line 20
    move-object/from16 v6, p3

    .line 21
    .line 22
    .line 23
    invoke-static/range {v1 .. v6}, Lio/reactivex/internal/util/QueueDrainHelper;->postCompleteDrain(JLorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/functions/BooleanSupplier;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 31
    move-result-wide v0

    .line 32
    .line 33
    const-wide/high16 v2, -0x8000000000000000L

    .line 34
    .line 35
    and-long v4, v0, v2

    .line 36
    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    cmp-long v4, v4, v6

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    return-void

    .line 43
    .line 44
    :cond_2
    or-long v8, v0, v2

    .line 45
    .line 46
    move-object/from16 v2, p2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v1, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    cmp-long v0, v0, v6

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    move-object v10, p0

    .line 58
    move-object v11, p1

    .line 59
    .line 60
    move-object/from16 v12, p2

    .line 61
    .line 62
    move-object/from16 v13, p3

    .line 63
    .line 64
    .line 65
    invoke-static/range {v8 .. v13}, Lio/reactivex/internal/util/QueueDrainHelper;->postCompleteDrain(JLorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/functions/BooleanSupplier;)Z

    .line 66
    :cond_3
    return-void
.end method

.method static postCompleteDrain(JLorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/functions/BooleanSupplier;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Ljava/util/Queue<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Lio/reactivex/functions/BooleanSupplier;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    .line 4
    and-long v2, p0, v0

    .line 5
    .line 6
    :cond_0
    :goto_0
    cmp-long v4, v2, p0

    .line 7
    const/4 v5, 0x1

    .line 8
    .line 9
    if-eqz v4, :cond_3

    .line 10
    .line 11
    .line 12
    invoke-static {p5}, Lio/reactivex/internal/util/QueueDrainHelper;->isCancelled(Lio/reactivex/functions/BooleanSupplier;)Z

    .line 13
    move-result v4

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    return v5

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-interface {p3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    if-nez v4, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 26
    return v5

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-interface {p2, v4}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 30
    .line 31
    const-wide/16 v4, 0x1

    .line 32
    add-long/2addr v2, v4

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-static {p5}, Lio/reactivex/internal/util/QueueDrainHelper;->isCancelled(Lio/reactivex/functions/BooleanSupplier;)Z

    .line 37
    move-result p0

    .line 38
    .line 39
    if-eqz p0, :cond_4

    .line 40
    return v5

    .line 41
    .line 42
    .line 43
    :cond_4
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    move-result p0

    .line 45
    .line 46
    if-eqz p0, :cond_5

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 50
    return v5

    .line 51
    .line 52
    .line 53
    :cond_5
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 54
    move-result-wide p0

    .line 55
    .line 56
    cmp-long v4, p0, v2

    .line 57
    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide p0, 0x7fffffffffffffffL

    .line 64
    and-long/2addr v2, p0

    .line 65
    neg-long v2, v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 69
    move-result-wide v2

    .line 70
    and-long/2addr p0, v2

    .line 71
    .line 72
    const-wide/16 v4, 0x0

    .line 73
    .line 74
    cmp-long p0, p0, v4

    .line 75
    .line 76
    if-nez p0, :cond_6

    .line 77
    const/4 p0, 0x0

    .line 78
    return p0

    .line 79
    .line 80
    :cond_6
    and-long p0, v2, v0

    .line 81
    move-wide v6, p0

    .line 82
    move-wide p0, v2

    .line 83
    move-wide v2, v6

    .line 84
    goto :goto_0
.end method

.method public static postCompleteRequest(JLorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/functions/BooleanSupplier;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Ljava/util/Queue<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Lio/reactivex/functions/BooleanSupplier;",
            ")Z"
        }
    .end annotation

    .line 1
    move-wide v0, p0

    .line 2
    .line 3
    .line 4
    :cond_0
    invoke-virtual/range {p4 .. p4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 5
    move-result-wide v2

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v4, 0x7fffffffffffffffL

    .line 11
    and-long/2addr v4, v2

    .line 12
    .line 13
    const-wide/high16 v6, -0x8000000000000000L

    .line 14
    .line 15
    and-long v8, v2, v6

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v5, p0, p1}, Lio/reactivex/internal/util/BackpressureHelper;->addCap(JJ)J

    .line 19
    move-result-wide v4

    .line 20
    or-long/2addr v4, v8

    .line 21
    .line 22
    move-object/from16 v12, p4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v12, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 26
    move-result v4

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    cmp-long v2, v2, v6

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    or-long v8, v0, v6

    .line 35
    .line 36
    move-object/from16 v10, p2

    .line 37
    .line 38
    move-object/from16 v11, p3

    .line 39
    .line 40
    move-object/from16 v12, p4

    .line 41
    .line 42
    move-object/from16 v13, p5

    .line 43
    .line 44
    .line 45
    invoke-static/range {v8 .. v13}, Lio/reactivex/internal/util/QueueDrainHelper;->postCompleteDrain(JLorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/functions/BooleanSupplier;)Z

    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    return v0
.end method

.method public static request(Lorg/reactivestreams/Subscription;I)V
    .locals 2

    .line 1
    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v0, 0x7fffffffffffffffL

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    int-to-long v0, p1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p0, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 13
    return-void
.end method
