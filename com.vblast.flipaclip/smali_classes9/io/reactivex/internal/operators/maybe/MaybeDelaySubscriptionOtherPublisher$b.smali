.class final Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$a;

.field b:Lio/reactivex/MaybeSource;

.field c:Lorg/reactivestreams/Subscription;


# direct methods
.method constructor <init>(Lio/reactivex/MaybeObserver;Lio/reactivex/MaybeSource;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$a;-><init>(Lio/reactivex/MaybeObserver;)V

    .line 9
    .line 10
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$b;->a:Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$a;

    .line 11
    .line 12
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$b;->b:Lio/reactivex/MaybeSource;

    .line 13
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$b;->b:Lio/reactivex/MaybeSource;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$b;->b:Lio/reactivex/MaybeSource;

    .line 6
    .line 7
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$b;->a:Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$a;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

    .line 11
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$b;->c:Lorg/reactivestreams/Subscription;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 6
    .line 7
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 8
    .line 9
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$b;->c:Lorg/reactivestreams/Subscription;

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$b;->a:Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$a;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 15
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$b;->a:Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$b;->c:Lorg/reactivestreams/Subscription;

    .line 3
    .line 4
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iput-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$b;->c:Lorg/reactivestreams/Subscription;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$b;->a()V

    .line 12
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$b;->c:Lorg/reactivestreams/Subscription;

    .line 3
    .line 4
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iput-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$b;->c:Lorg/reactivestreams/Subscription;

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$b;->a:Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$a;

    .line 11
    .line 12
    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$a;->a:Lio/reactivex/MaybeObserver;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

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
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$b;->c:Lorg/reactivestreams/Subscription;

    .line 3
    .line 4
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 10
    .line 11
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$b;->c:Lorg/reactivestreams/Subscription;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$b;->a()V

    .line 15
    :cond_0
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$b;->c:Lorg/reactivestreams/Subscription;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$b;->c:Lorg/reactivestreams/Subscription;

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$b;->a:Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$a;

    .line 13
    .line 14
    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/MaybeDelaySubscriptionOtherPublisher$a;->a:Lio/reactivex/MaybeObserver;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p0}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v0, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 26
    :cond_0
    return-void
.end method
