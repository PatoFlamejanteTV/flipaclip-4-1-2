.class final Lio/reactivex/internal/operators/flowable/FlowableLimit$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableLimit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;

.field b:J

.field c:Lorg/reactivestreams/Subscription;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$a;->a:Lorg/reactivestreams/Subscriber;

    .line 6
    .line 7
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$a;->b:J

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 11
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$a;->c:Lorg/reactivestreams/Subscription;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 6
    return-void
.end method

.method public onComplete()V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$a;->b:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$a;->b:J

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$a;->a:Lorg/reactivestreams/Subscriber;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 16
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$a;->b:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$a;->b:J

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$a;->a:Lorg/reactivestreams/Subscriber;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 20
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$a;->b:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-lez v4, :cond_0

    .line 9
    .line 10
    const-wide/16 v4, 0x1

    .line 11
    sub-long/2addr v0, v4

    .line 12
    .line 13
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$a;->b:J

    .line 14
    .line 15
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$a;->a:Lorg/reactivestreams/Subscriber;

    .line 16
    .line 17
    .line 18
    invoke-interface {v4, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    cmp-long p1, v0, v2

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$a;->c:Lorg/reactivestreams/Subscription;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 28
    .line 29
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$a;->a:Lorg/reactivestreams/Subscriber;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 33
    :cond_0
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$a;->c:Lorg/reactivestreams/Subscription;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$a;->b:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 20
    .line 21
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$a;->a:Lorg/reactivestreams/Subscriber;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lorg/reactivestreams/Subscriber;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$a;->c:Lorg/reactivestreams/Subscription;

    .line 28
    .line 29
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$a;->a:Lorg/reactivestreams/Subscriber;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_1
    cmp-long v2, v0, p1

    .line 20
    .line 21
    if-gtz v2, :cond_2

    .line 22
    move-wide v2, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move-wide v2, p1

    .line 25
    .line 26
    :goto_0
    sub-long v4, v0, v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableLimit$a;->c:Lorg/reactivestreams/Subscription;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v2, v3}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 38
    :cond_3
    :goto_1
    return-void
.end method
