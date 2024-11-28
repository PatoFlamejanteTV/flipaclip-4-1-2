.class final Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/SingleObserver;

.field final b:Lio/reactivex/functions/BiFunction;

.field c:Ljava/lang/Object;

.field d:Lorg/reactivestreams/Subscription;


# direct methods
.method constructor <init>(Lio/reactivex/SingleObserver;Lio/reactivex/functions/BiFunction;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle$a;->a:Lio/reactivex/SingleObserver;

    .line 6
    .line 7
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle$a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle$a;->b:Lio/reactivex/functions/BiFunction;

    .line 10
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle$a;->d:Lorg/reactivestreams/Subscription;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 6
    .line 7
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 8
    .line 9
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle$a;->d:Lorg/reactivestreams/Subscription;

    .line 10
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle$a;->d:Lorg/reactivestreams/Subscription;

    .line 3
    .line 4
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle$a;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle$a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 10
    .line 11
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle$a;->d:Lorg/reactivestreams/Subscription;

    .line 12
    .line 13
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle$a;->a:Lio/reactivex/SingleObserver;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 17
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle$a;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle$a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 10
    .line 11
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle$a;->d:Lorg/reactivestreams/Subscription;

    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle$a;->a:Lio/reactivex/SingleObserver;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 21
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle$a;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle$a;->b:Lio/reactivex/functions/BiFunction;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0, p1}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const-string v0, "The reducer returned a null value"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle$a;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle$a;->d:Lorg/reactivestreams/Subscription;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle$a;->onError(Ljava/lang/Throwable;)V

    .line 32
    :cond_0
    :goto_0
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle$a;->d:Lorg/reactivestreams/Subscription;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle$a;->d:Lorg/reactivestreams/Subscription;

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceSeedSingle$a;->a:Lio/reactivex/SingleObserver;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

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
