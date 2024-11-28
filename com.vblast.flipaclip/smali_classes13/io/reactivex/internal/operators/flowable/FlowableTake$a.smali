.class final Lio/reactivex/internal/operators/flowable/FlowableTake$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableTake;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Lorg/reactivestreams/Subscription;

.field final c:Lorg/reactivestreams/Subscriber;

.field final d:J

.field f:J


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$a;->c:Lorg/reactivestreams/Subscriber;

    .line 6
    .line 7
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$a;->d:J

    .line 8
    .line 9
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$a;->f:J

    .line 10
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$a;->b:Lorg/reactivestreams/Subscription;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 6
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$a;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$a;->a:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$a;->c:Lorg/reactivestreams/Subscriber;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 13
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$a;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$a;->a:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$a;->b:Lorg/reactivestreams/Subscription;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 13
    .line 14
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$a;->c:Lorg/reactivestreams/Subscriber;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 22
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$a;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$a;->f:J

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    sub-long v2, v0, v2

    .line 11
    .line 12
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$a;->f:J

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v0, v0, v4

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    cmp-long v0, v2, v4

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$a;->c:Lorg/reactivestreams/Subscriber;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$a;->b:Lorg/reactivestreams/Subscription;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableTake$a;->onComplete()V

    .line 41
    :cond_1
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$a;->b:Lorg/reactivestreams/Subscription;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$a;->b:Lorg/reactivestreams/Subscription;

    .line 11
    .line 12
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$a;->d:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 22
    const/4 p1, 0x1

    .line 23
    .line 24
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$a;->a:Z

    .line 25
    .line 26
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$a;->c:Lorg/reactivestreams/Subscriber;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lorg/reactivestreams/Subscriber;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$a;->c:Lorg/reactivestreams/Subscriber;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$a;->d:J

    .line 24
    .line 25
    cmp-long v0, p1, v0

    .line 26
    .line 27
    if-ltz v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$a;->b:Lorg/reactivestreams/Subscription;

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v0, 0x7fffffffffffffffL

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTake$a;->b:Lorg/reactivestreams/Subscription;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 44
    return-void
.end method
