.class final Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Lio/reactivex/MaybeObserver;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lio/reactivex/MaybeObserver;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$b;->a:Lio/reactivex/MaybeObserver;

    .line 6
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$b;->c:Ljava/lang/Throwable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$b;->a:Lio/reactivex/MaybeObserver;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$b;->a:Lio/reactivex/MaybeObserver;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$b;->a:Lio/reactivex/MaybeObserver;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lio/reactivex/MaybeObserver;->onComplete()V

    .line 26
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$b;->c:Ljava/lang/Throwable;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$b;->a:Lio/reactivex/MaybeObserver;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$b;->a:Lio/reactivex/MaybeObserver;

    .line 13
    .line 14
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    .line 15
    const/4 v3, 0x2

    .line 16
    .line 17
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    aput-object v0, v3, v4

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    aput-object p1, v3, v0

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    .line 30
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

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
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeDelayOtherPublisher$b;->onComplete()V

    .line 20
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
