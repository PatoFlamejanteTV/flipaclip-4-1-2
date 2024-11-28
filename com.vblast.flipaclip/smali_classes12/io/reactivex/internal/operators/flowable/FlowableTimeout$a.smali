.class final Lio/reactivex/internal/operators/flowable/FlowableTimeout$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/operators/flowable/FlowableTimeout$c;

.field final b:J


# direct methods
.method constructor <init>(JLio/reactivex/internal/operators/flowable/FlowableTimeout$c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$a;->b:J

    .line 6
    .line 7
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$a;->a:Lio/reactivex/internal/operators/flowable/FlowableTimeout$c;

    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lorg/reactivestreams/Subscription;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->isCancelled(Lorg/reactivestreams/Subscription;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public onComplete()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$a;->a:Lio/reactivex/internal/operators/flowable/FlowableTimeout$c;

    .line 14
    .line 15
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$a;->b:J

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$d;->b(J)V

    .line 19
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$a;->a:Lio/reactivex/internal/operators/flowable/FlowableTimeout$c;

    .line 14
    .line 15
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$a;->b:J

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, v2, p1}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$c;->a(JLjava/lang/Throwable;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 23
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lorg/reactivestreams/Subscription;

    .line 7
    .line 8
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 17
    .line 18
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$a;->a:Lio/reactivex/internal/operators/flowable/FlowableTimeout$c;

    .line 19
    .line 20
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$a;->b:J

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$d;->b(J)V

    .line 24
    :cond_0
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    .line 9
    return-void
.end method
