.class final Lio/reactivex/internal/operators/single/SingleTakeUntil$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleTakeUntil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/operators/single/SingleTakeUntil$a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/single/SingleTakeUntil$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleTakeUntil$b;->a:Lio/reactivex/internal/operators/single/SingleTakeUntil$a;

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    return-void
.end method

.method public onComplete()V
    .locals 2

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
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleTakeUntil$b;->a:Lio/reactivex/internal/operators/single/SingleTakeUntil$a;

    .line 14
    .line 15
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/single/SingleTakeUntil$a;->a(Ljava/lang/Throwable;)V

    .line 22
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleTakeUntil$b;->a:Lio/reactivex/internal/operators/single/SingleTakeUntil$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/single/SingleTakeUntil$a;->a(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleTakeUntil$b;->a:Lio/reactivex/internal/operators/single/SingleTakeUntil$a;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lio/reactivex/internal/operators/single/SingleTakeUntil$a;->a(Ljava/lang/Throwable;)V

    .line 17
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
