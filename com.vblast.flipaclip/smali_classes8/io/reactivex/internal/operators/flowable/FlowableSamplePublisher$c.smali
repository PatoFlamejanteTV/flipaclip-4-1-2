.class abstract Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;

.field final b:Lorg/reactivestreams/Publisher;

.field final c:Ljava/util/concurrent/atomic/AtomicLong;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;

.field f:Lorg/reactivestreams/Subscription;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Publisher;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$c;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$c;->a:Lorg/reactivestreams/Subscriber;

    .line 20
    .line 21
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$c;->b:Lorg/reactivestreams/Publisher;

    .line 22
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$c;->f:Lorg/reactivestreams/Subscription;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$c;->c()V

    .line 9
    return-void
.end method

.method abstract b()V
.end method

.method abstract c()V
.end method

.method public cancel()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$c;->f:Lorg/reactivestreams/Subscription;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 11
    return-void
.end method

.method d()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$c;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 13
    move-result-wide v1

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$c;->a:Lorg/reactivestreams/Subscriber;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$c;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    const-wide/16 v1, 0x1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lio/reactivex/internal/util/BackpressureHelper;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$c;->cancel()V

    .line 36
    .line 37
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$c;->a:Lorg/reactivestreams/Subscriber;

    .line 38
    .line 39
    new-instance v1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 40
    .line 41
    const-string v2, "Couldn\'t emit value due to lack of requests!"

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$c;->f:Lorg/reactivestreams/Subscription;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$c;->a:Lorg/reactivestreams/Subscriber;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 11
    return-void
.end method

.method abstract g()V
.end method

.method h(Lorg/reactivestreams/Subscription;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, v1, v2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    .line 11
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$c;->b()V

    .line 9
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$c;->a:Lorg/reactivestreams/Subscriber;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 11
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$c;->f:Lorg/reactivestreams/Subscription;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$c;->f:Lorg/reactivestreams/Subscription;

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$c;->a:Lorg/reactivestreams/Subscriber;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 16
    .line 17
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$c;->b:Lorg/reactivestreams/Publisher;

    .line 26
    .line 27
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$d;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$d;-><init>(Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$c;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v0, 0x7fffffffffffffffL

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 42
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$c;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 12
    :cond_0
    return-void
.end method
