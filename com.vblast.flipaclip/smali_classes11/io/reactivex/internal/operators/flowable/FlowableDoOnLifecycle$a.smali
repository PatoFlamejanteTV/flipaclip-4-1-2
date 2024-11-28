.class final Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;

.field final b:Lio/reactivex/functions/Consumer;

.field final c:Lio/reactivex/functions/LongConsumer;

.field final d:Lio/reactivex/functions/Action;

.field f:Lorg/reactivestreams/Subscription;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/LongConsumer;Lio/reactivex/functions/Action;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$a;->a:Lorg/reactivestreams/Subscriber;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$a;->b:Lio/reactivex/functions/Consumer;

    .line 8
    .line 9
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$a;->d:Lio/reactivex/functions/Action;

    .line 10
    .line 11
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$a;->c:Lio/reactivex/functions/LongConsumer;

    .line 12
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$a;->d:Lio/reactivex/functions/Action;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$a;->f:Lorg/reactivestreams/Subscription;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 19
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$a;->f:Lorg/reactivestreams/Subscription;

    .line 3
    .line 4
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$a;->a:Lorg/reactivestreams/Subscriber;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 12
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$a;->f:Lorg/reactivestreams/Subscription;

    .line 3
    .line 4
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$a;->a:Lorg/reactivestreams/Subscriber;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$a;->a:Lorg/reactivestreams/Subscriber;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$a;->b:Lio/reactivex/functions/Consumer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$a;->f:Lorg/reactivestreams/Subscription;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$a;->f:Lorg/reactivestreams/Subscription;

    .line 16
    .line 17
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$a;->a:Lorg/reactivestreams/Subscriber;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 21
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 29
    .line 30
    sget-object p1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 31
    .line 32
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$a;->f:Lorg/reactivestreams/Subscription;

    .line 33
    .line 34
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$a;->a:Lorg/reactivestreams/Subscriber;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 38
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$a;->c:Lio/reactivex/functions/LongConsumer;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lio/reactivex/functions/LongConsumer;->accept(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnLifecycle$a;->f:Lorg/reactivestreams/Subscription;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 19
    return-void
.end method
