.class final Lio/reactivex/internal/operators/flowable/FlowableTakeLast$a;
.super Ljava/util/ArrayDeque;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableTakeLast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;

.field final b:I

.field c:Lorg/reactivestreams/Subscription;

.field volatile d:Z

.field volatile f:Z

.field final g:Ljava/util/concurrent/atomic/AtomicLong;

.field final h:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$a;->a:Lorg/reactivestreams/Subscriber;

    .line 20
    .line 21
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$a;->b:I

    .line 22
    return-void
.end method


# virtual methods
.method a()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$a;->a:Lorg/reactivestreams/Subscriber;

    .line 11
    .line 12
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    move-result-wide v1

    .line 17
    .line 18
    :cond_0
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$a;->f:Z

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    return-void

    .line 22
    .line 23
    :cond_1
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$a;->d:Z

    .line 24
    .line 25
    if-eqz v3, :cond_5

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    move-wide v5, v3

    .line 29
    .line 30
    :goto_0
    cmp-long v7, v5, v1

    .line 31
    .line 32
    if-eqz v7, :cond_4

    .line 33
    .line 34
    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$a;->f:Z

    .line 35
    .line 36
    if-eqz v7, :cond_2

    .line 37
    return-void

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 41
    move-result-object v7

    .line 42
    .line 43
    if-nez v7, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 47
    return-void

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-interface {v0, v7}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 51
    .line 52
    const-wide/16 v7, 0x1

    .line 53
    add-long/2addr v5, v7

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_4
    cmp-long v3, v5, v3

    .line 57
    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide v3, 0x7fffffffffffffffL

    .line 64
    .line 65
    cmp-long v3, v1, v3

    .line 66
    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
    neg-long v2, v5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 74
    move-result-wide v1

    .line 75
    .line 76
    :cond_5
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 80
    move-result v3

    .line 81
    .line 82
    if-nez v3, :cond_0

    .line 83
    :cond_6
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$a;->f:Z

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$a;->c:Lorg/reactivestreams/Subscription;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 9
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$a;->d:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$a;->a()V

    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$a;->a:Lorg/reactivestreams/Subscriber;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$a;->b:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$a;->c:Lorg/reactivestreams/Subscription;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$a;->c:Lorg/reactivestreams/Subscription;

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$a;->a:Lorg/reactivestreams/Subscriber;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v0, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 24
    :cond_0
    return-void
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableTakeLast$a;->a()V

    .line 15
    :cond_0
    return-void
.end method
