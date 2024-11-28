.class final Lio/reactivex/internal/operators/flowable/FlowableElementAt$a;
.super Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableElementAt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:J

.field final b:Ljava/lang/Object;

.field final c:Z

.field d:Lorg/reactivestreams/Subscription;

.field f:J

.field g:Z


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;JLjava/lang/Object;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 4
    .line 5
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$a;->a:J

    .line 6
    .line 7
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p5, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$a;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->cancel()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$a;->d:Lorg/reactivestreams/Subscription;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 9
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$a;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$a;->g:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$a;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->actual:Lorg/reactivestreams/Subscriber;

    .line 18
    .line 19
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->actual:Lorg/reactivestreams/Subscriber;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->complete(Ljava/lang/Object;)V

    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$a;->g:Z

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
    :cond_0
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$a;->g:Z

    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->actual:Lorg/reactivestreams/Subscriber;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$a;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$a;->f:J

    .line 8
    .line 9
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$a;->a:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$a;->g:Z

    .line 17
    .line 18
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$a;->d:Lorg/reactivestreams/Subscription;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->complete(Ljava/lang/Object;)V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    const-wide/16 v2, 0x1

    .line 28
    add-long/2addr v0, v2

    .line 29
    .line 30
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$a;->f:J

    .line 31
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$a;->d:Lorg/reactivestreams/Subscription;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt$a;->d:Lorg/reactivestreams/Subscription;

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->actual:Lorg/reactivestreams/Subscriber;

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
