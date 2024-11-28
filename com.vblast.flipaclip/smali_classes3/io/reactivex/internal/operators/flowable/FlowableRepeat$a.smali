.class final Lio/reactivex/internal/operators/flowable/FlowableRepeat$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableRepeat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;

.field final b:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

.field final c:Lorg/reactivestreams/Publisher;

.field d:J

.field f:J


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;JLio/reactivex/internal/subscriptions/SubscriptionArbiter;Lorg/reactivestreams/Publisher;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$a;->a:Lorg/reactivestreams/Subscriber;

    .line 6
    .line 7
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$a;->b:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    .line 8
    .line 9
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$a;->c:Lorg/reactivestreams/Publisher;

    .line 10
    .line 11
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$a;->d:J

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
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$a;->b:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

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
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$a;->f:J

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
    iput-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$a;->f:J

    .line 27
    .line 28
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$a;->b:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1, v2}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->produced(J)V

    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$a;->c:Lorg/reactivestreams/Publisher;

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
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$a;->d:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, 0x7fffffffffffffffL

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    sub-long v2, v0, v2

    .line 16
    .line 17
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$a;->d:J

    .line 18
    .line 19
    :cond_0
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableRepeat$a;->a()V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$a;->a:Lorg/reactivestreams/Subscriber;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 33
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$a;->a:Lorg/reactivestreams/Subscriber;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$a;->f:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v0, v2

    .line 6
    .line 7
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$a;->f:J

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$a;->a:Lorg/reactivestreams/Subscriber;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeat$a;->b:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->setSubscription(Lorg/reactivestreams/Subscription;)V

    .line 6
    return-void
.end method
