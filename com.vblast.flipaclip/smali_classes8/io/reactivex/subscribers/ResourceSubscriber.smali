.class public abstract Lio/reactivex/subscribers/ResourceSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field private final missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

.field private final resources:Lio/reactivex/internal/disposables/ListCompositeDisposable;

.field private final s:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/reactivex/subscribers/ResourceSubscriber;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v0, Lio/reactivex/internal/disposables/ListCompositeDisposable;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lio/reactivex/internal/disposables/ListCompositeDisposable;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lio/reactivex/subscribers/ResourceSubscriber;->resources:Lio/reactivex/internal/disposables/ListCompositeDisposable;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lio/reactivex/subscribers/ResourceSubscriber;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    return-void
.end method


# virtual methods
.method public final add(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "resource is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/subscribers/ResourceSubscriber;->resources:Lio/reactivex/internal/disposables/ListCompositeDisposable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/ListCompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 11
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/subscribers/ResourceSubscriber;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/subscribers/ResourceSubscriber;->resources:Lio/reactivex/internal/disposables/ListCompositeDisposable;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/ListCompositeDisposable;->dispose()V

    .line 14
    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/subscribers/ResourceSubscriber;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lorg/reactivestreams/Subscription;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->isCancelled(Lorg/reactivestreams/Subscription;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method protected onStart()V
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
    invoke-virtual {p0, v0, v1}, Lio/reactivex/subscribers/ResourceSubscriber;->request(J)V

    .line 9
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/subscribers/ResourceSubscriber;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lio/reactivex/internal/util/EndConsumerHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;Ljava/lang/Class;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lio/reactivex/subscribers/ResourceSubscriber;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 20
    move-result-wide v3

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v3, v4}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/subscribers/ResourceSubscriber;->onStart()V

    .line 31
    :cond_1
    return-void
.end method

.method protected final request(J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/subscribers/ResourceSubscriber;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/subscribers/ResourceSubscriber;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->deferredRequest(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 8
    return-void
.end method
