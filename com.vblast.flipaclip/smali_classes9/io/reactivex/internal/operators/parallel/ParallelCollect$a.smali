.class final Lio/reactivex/internal/operators/parallel/ParallelCollect$a;
.super Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelCollect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/functions/BiConsumer;

.field b:Ljava/lang/Object;

.field c:Z


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;Lio/reactivex/functions/BiConsumer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 4
    .line 5
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelCollect$a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lio/reactivex/internal/operators/parallel/ParallelCollect$a;->a:Lio/reactivex/functions/BiConsumer;

    .line 8
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;->cancel()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;->s:Lorg/reactivestreams/Subscription;

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelCollect$a;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelCollect$a;->c:Z

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelCollect$a;->b:Ljava/lang/Object;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    iput-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelCollect$a;->b:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->complete(Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelCollect$a;->c:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelCollect$a;->c:Z

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelCollect$a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->actual:Lorg/reactivestreams/Subscriber;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelCollect$a;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelCollect$a;->a:Lio/reactivex/functions/BiConsumer;

    .line 8
    .line 9
    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelCollect$a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Lio/reactivex/functions/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelCollect$a;->cancel()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelCollect$a;->onError(Ljava/lang/Throwable;)V

    .line 24
    :goto_0
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;->s:Lorg/reactivestreams/Subscription;

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
    iput-object p1, p0, Lio/reactivex/internal/subscribers/DeferredScalarSubscriber;->s:Lorg/reactivestreams/Subscription;

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
