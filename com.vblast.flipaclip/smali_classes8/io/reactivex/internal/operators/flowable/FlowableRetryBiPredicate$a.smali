.class final Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;

.field final b:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

.field final c:Lorg/reactivestreams/Publisher;

.field final d:Lio/reactivex/functions/BiPredicate;

.field f:I

.field g:J


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/BiPredicate;Lio/reactivex/internal/subscriptions/SubscriptionArbiter;Lorg/reactivestreams/Publisher;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$a;->a:Lorg/reactivestreams/Subscriber;

    .line 6
    .line 7
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$a;->b:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    .line 8
    .line 9
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$a;->c:Lorg/reactivestreams/Publisher;

    .line 10
    .line 11
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$a;->d:Lio/reactivex/functions/BiPredicate;

    .line 12
    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$a;->b:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->isCancelled()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    return-void

    .line 17
    .line 18
    :cond_1
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$a;->g:J

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v5, v1, v3

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    iput-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$a;->g:J

    .line 27
    .line 28
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$a;->b:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1, v2}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->produced(J)V

    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$a;->c:Lorg/reactivestreams/Publisher;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, p0}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 37
    neg-int v0, v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    :cond_3
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$a;->a:Lorg/reactivestreams/Subscriber;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$a;->d:Lio/reactivex/functions/BiPredicate;

    .line 4
    .line 5
    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$a;->f:I

    .line 6
    add-int/2addr v2, v0

    .line 7
    .line 8
    iput v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$a;->f:I

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2, p1}, Lio/reactivex/functions/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$a;->a:Lorg/reactivestreams/Subscriber;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$a;->a()V

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$a;->a:Lorg/reactivestreams/Subscriber;

    .line 35
    .line 36
    new-instance v3, Lio/reactivex/exceptions/CompositeException;

    .line 37
    const/4 v4, 0x2

    .line 38
    .line 39
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 40
    const/4 v5, 0x0

    .line 41
    .line 42
    aput-object p1, v4, v5

    .line 43
    .line 44
    aput-object v1, v4, v0

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v3}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 51
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$a;->g:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v0, v2

    .line 6
    .line 7
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$a;->g:J

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$a;->a:Lorg/reactivestreams/Subscriber;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryBiPredicate$a;->b:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->setSubscription(Lorg/reactivestreams/Subscription;)V

    .line 6
    return-void
.end method
