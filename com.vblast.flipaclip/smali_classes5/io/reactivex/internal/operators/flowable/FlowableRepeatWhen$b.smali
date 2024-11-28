.class final Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Lorg/reactivestreams/Publisher;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;

.field final c:Ljava/util/concurrent/atomic/AtomicLong;

.field d:Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$c;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Publisher;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$b;->a:Lorg/reactivestreams/Publisher;

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$b;->d:Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$c;->cancel()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$b;->d:Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$c;

    .line 8
    .line 9
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$c;->a:Lorg/reactivestreams/Subscriber;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 13
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$b;->d:Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$c;->cancel()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$b;->d:Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$c;

    .line 8
    .line 9
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$c;->a:Lorg/reactivestreams/Subscriber;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lorg/reactivestreams/Subscription;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->isCancelled(Lorg/reactivestreams/Subscription;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    return-void

    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$b;->a:Lorg/reactivestreams/Publisher;

    .line 24
    .line 25
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$b;->d:Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$c;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 32
    move-result p1

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    :cond_2
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->deferredSetOnce(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/Subscription;)Z

    .line 8
    return-void
.end method

.method public request(J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->deferredRequest(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 8
    return-void
.end method
