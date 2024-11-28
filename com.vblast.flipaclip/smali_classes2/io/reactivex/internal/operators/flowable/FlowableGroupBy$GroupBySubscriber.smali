.class public final Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;
.super Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableGroupBy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GroupBySubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription<",
        "Lio/reactivex/flowables/GroupedFlowable<",
        "TK;TV;>;>;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final NULL_KEY:Ljava/lang/Object;

.field private static final serialVersionUID:J = -0x332f71b8460722ceL


# instance fields
.field final actual:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/flowables/GroupedFlowable<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final bufferSize:I

.field final cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final delayError:Z

.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field final evictedGroups:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/reactivex/internal/operators/flowable/FlowableGroupBy$b;",
            ">;"
        }
    .end annotation
.end field

.field final groupCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field final groups:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lio/reactivex/internal/operators/flowable/FlowableGroupBy$b;",
            ">;"
        }
    .end annotation
.end field

.field final keySelector:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field outputFused:Z

.field final queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<",
            "Lio/reactivex/flowables/GroupedFlowable<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field s:Lorg/reactivestreams/Subscription;

.field final valueSelector:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->NULL_KEY:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;IZLjava/util/Map;Ljava/util/Queue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/flowables/GroupedFlowable<",
            "TK;TV;>;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+TK;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+TV;>;IZ",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lio/reactivex/internal/operators/flowable/FlowableGroupBy$b;",
            ">;",
            "Ljava/util/Queue<",
            "Lio/reactivex/internal/operators/flowable/FlowableGroupBy$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->groupCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->actual:Lorg/reactivestreams/Subscriber;

    .line 28
    .line 29
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->keySelector:Lio/reactivex/functions/Function;

    .line 30
    .line 31
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->valueSelector:Lio/reactivex/functions/Function;

    .line 32
    .line 33
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->bufferSize:I

    .line 34
    .line 35
    iput-boolean p5, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->delayError:Z

    .line 36
    .line 37
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->groups:Ljava/util/Map;

    .line 38
    .line 39
    iput-object p7, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->evictedGroups:Ljava/util/Queue;

    .line 40
    .line 41
    new-instance p1, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p4}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    .line 45
    .line 46
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 47
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->groupCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->s:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    :cond_0
    return-void
.end method

.method public cancel(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->NULL_KEY:Ljava/lang/Object;

    .line 5
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->groups:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->groupCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->s:Lorg/reactivestreams/Subscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    :cond_1
    return-void
.end method

.method checkTerminated(ZZLorg/reactivestreams/Subscriber;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/reactivestreams/Subscriber<",
            "*>;",
            "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 13
    return v1

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->delayError:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    if-eqz p2, :cond_4

    .line 22
    .line 23
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->error:Ljava/lang/Throwable;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {p3, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {p3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 33
    :goto_0
    return v1

    .line 34
    .line 35
    :cond_2
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->error:Ljava/lang/Throwable;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p3, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 46
    return v1

    .line 47
    .line 48
    :cond_3
    if-eqz p2, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-interface {p3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 52
    return v1

    .line 53
    :cond_4
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method public clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 6
    return-void
.end method

.method drain()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->outputFused:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->drainFused()V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->drainNormal()V

    .line 19
    :goto_0
    return-void
.end method

.method drainFused()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->actual:Lorg/reactivestreams/Subscriber;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    :cond_0
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    move-result v3

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->done:Z

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->delayError:Z

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->error:Ljava/lang/Throwable;

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v4}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 36
    return-void

    .line 37
    :cond_2
    const/4 v4, 0x0

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v4}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->error:Ljava/lang/Throwable;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 54
    :goto_0
    return-void

    .line 55
    :cond_4
    neg-int v2, v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 59
    move-result v2

    .line 60
    .line 61
    if-nez v2, :cond_0

    .line 62
    return-void
.end method

.method drainNormal()V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->actual:Lorg/reactivestreams/Subscriber;

    .line 5
    const/4 v2, 0x1

    .line 6
    move v3, v2

    .line 7
    .line 8
    :cond_0
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    move-result-wide v4

    .line 13
    .line 14
    const-wide/16 v6, 0x0

    .line 15
    move-wide v8, v6

    .line 16
    .line 17
    :goto_0
    cmp-long v10, v8, v4

    .line 18
    .line 19
    if-eqz v10, :cond_4

    .line 20
    .line 21
    iget-boolean v11, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->done:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    .line 25
    move-result-object v12

    .line 26
    .line 27
    check-cast v12, Lio/reactivex/flowables/GroupedFlowable;

    .line 28
    .line 29
    if-nez v12, :cond_1

    .line 30
    move v13, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v13, 0x0

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p0, v11, v13, v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->checkTerminated(ZZLorg/reactivestreams/Subscriber;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Z

    .line 36
    move-result v11

    .line 37
    .line 38
    if-eqz v11, :cond_2

    .line 39
    return-void

    .line 40
    .line 41
    :cond_2
    if-eqz v13, :cond_3

    .line 42
    goto :goto_2

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-interface {v1, v12}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 46
    .line 47
    const-wide/16 v10, 0x1

    .line 48
    add-long/2addr v8, v10

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_4
    :goto_2
    if-nez v10, :cond_5

    .line 52
    .line 53
    iget-boolean v10, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->done:Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    .line 57
    move-result v11

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v10, v11, v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->checkTerminated(ZZLorg/reactivestreams/Subscriber;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Z

    .line 61
    move-result v10

    .line 62
    .line 63
    if-eqz v10, :cond_5

    .line 64
    return-void

    .line 65
    .line 66
    :cond_5
    cmp-long v6, v8, v6

    .line 67
    .line 68
    if-eqz v6, :cond_7

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const-wide v6, 0x7fffffffffffffffL

    .line 74
    .line 75
    cmp-long v4, v4, v6

    .line 76
    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 80
    neg-long v5, v8

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 84
    .line 85
    :cond_6
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->s:Lorg/reactivestreams/Subscription;

    .line 86
    .line 87
    .line 88
    invoke-interface {v4, v8, v9}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 89
    :cond_7
    neg-int v3, v3

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 93
    move-result v3

    .line 94
    .line 95
    if-nez v3, :cond_0

    .line 96
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->done:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->groups:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$b;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$b;->onComplete()V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->groups:Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 36
    .line 37
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->evictedGroups:Ljava/util/Queue;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    .line 45
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->done:Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->drain()V

    .line 49
    :cond_2
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->done:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->groups:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$b;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$b;->onError(Ljava/lang/Throwable;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->groups:Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 40
    .line 41
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->evictedGroups:Ljava/util/Queue;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 47
    .line 48
    :cond_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->error:Ljava/lang/Throwable;

    .line 49
    const/4 p1, 0x1

    .line 50
    .line 51
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->done:Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->drain()V

    .line 55
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->done:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->keySelector:Lio/reactivex/functions/Function;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    move-object v2, v1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    sget-object v2, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->NULL_KEY:Ljava/lang/Object;

    .line 20
    .line 21
    :goto_0
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->groups:Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$b;

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    return-void

    .line 39
    .line 40
    :cond_2
    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->bufferSize:I

    .line 41
    .line 42
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->delayError:Z

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v3, p0, v4}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$b;->a(Ljava/lang/Object;ILio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;Z)Lio/reactivex/internal/operators/flowable/FlowableGroupBy$b;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->groups:Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->groupCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v1, 0x0

    .line 60
    .line 61
    :goto_1
    :try_start_1
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->valueSelector:Lio/reactivex/functions/Function;

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    const-string v2, "The valueSelector returned null"

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p1}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$b;->onNext(Ljava/lang/Object;)V

    .line 75
    .line 76
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->evictedGroups:Ljava/util/Queue;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    :goto_2
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->evictedGroups:Ljava/util/Queue;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    check-cast p1, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$b;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$b;->onComplete()V

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_4
    if-eqz v1, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->drain()V

    .line 101
    :cond_5
    return-void

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->s:Lorg/reactivestreams/Subscription;

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->onError(Ljava/lang/Throwable;)V

    .line 114
    return-void

    .line 115
    :catchall_1
    move-exception p1

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->s:Lorg/reactivestreams/Subscription;

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->onError(Ljava/lang/Throwable;)V

    .line 127
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->s:Lorg/reactivestreams/Subscription;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->s:Lorg/reactivestreams/Subscription;

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->actual:Lorg/reactivestreams/Subscriber;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 16
    .line 17
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->bufferSize:I

    .line 18
    int-to-long v0, v0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 22
    :cond_0
    return-void
.end method

.method public poll()Lio/reactivex/flowables/GroupedFlowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/flowables/GroupedFlowable<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/flowables/GroupedFlowable;

    return-object v0
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->poll()Lio/reactivex/flowables/GroupedFlowable;

    move-result-object v0

    return-object v0
.end method

.method public request(J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->drain()V

    .line 15
    :cond_0
    return-void
.end method

.method public requestFusion(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p1, v0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;->outputFused:Z

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method
