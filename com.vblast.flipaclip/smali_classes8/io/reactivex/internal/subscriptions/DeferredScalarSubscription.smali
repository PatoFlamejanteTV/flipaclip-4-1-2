.class public Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;
.super Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final CANCELLED:I = 0x4

.field static final FUSED_CONSUMED:I = 0x20

.field static final FUSED_EMPTY:I = 0x8

.field static final FUSED_READY:I = 0x10

.field static final HAS_REQUEST_HAS_VALUE:I = 0x3

.field static final HAS_REQUEST_NO_VALUE:I = 0x2

.field static final NO_REQUEST_HAS_VALUE:I = 0x1

.field static final NO_REQUEST_NO_VALUE:I = 0x0

.field private static final serialVersionUID:J = -0x1ddae1b13717dd41L


# instance fields
.field protected final actual:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field protected value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->actual:Lorg/reactivestreams/Subscriber;

    .line 6
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->value:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->value:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public final complete(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    move-result v0

    .line 5
    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    const/4 v2, 0x4

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    iput-object p1, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->value:Ljava/lang/Object;

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 17
    .line 18
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->actual:Lorg/reactivestreams/Subscriber;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eq p1, v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 31
    :cond_1
    return-void

    .line 32
    .line 33
    :cond_2
    and-int/lit8 v1, v0, -0x3

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    return-void

    .line 37
    :cond_3
    const/4 v1, 0x2

    .line 38
    .line 39
    if-ne v0, v1, :cond_5

    .line 40
    const/4 v0, 0x3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 44
    .line 45
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->actual:Lorg/reactivestreams/Subscriber;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eq p1, v2, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 58
    :cond_4
    return-void

    .line 59
    .line 60
    :cond_5
    iput-object p1, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->value:Ljava/lang/Object;

    .line 61
    const/4 v0, 0x0

    .line 62
    const/4 v1, 0x1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    return-void

    .line 70
    .line 71
    .line 72
    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 73
    move-result v0

    .line 74
    .line 75
    if-ne v0, v2, :cond_0

    .line 76
    const/4 p1, 0x0

    .line 77
    .line 78
    iput-object p1, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->value:Ljava/lang/Object;

    .line 79
    return-void
.end method

.method public final isCancelled()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 15
    .line 16
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->value:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v2, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->value:Ljava/lang/Object;

    .line 19
    return-object v0

    .line 20
    :cond_0
    return-object v2
.end method

.method public final request(J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    move-result p1

    .line 11
    .line 12
    and-int/lit8 p2, p1, -0x2

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    return-void

    .line 16
    :cond_1
    const/4 p2, 0x1

    .line 17
    .line 18
    if-ne p1, p2, :cond_3

    .line 19
    const/4 p1, 0x3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->value:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    const/4 p2, 0x0

    .line 31
    .line 32
    iput-object p2, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->value:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p2, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->actual:Lorg/reactivestreams/Subscriber;

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 41
    move-result p1

    .line 42
    const/4 v0, 0x4

    .line 43
    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    const/4 p2, 0x2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    :cond_4
    return-void
.end method

.method public final requestFusion(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p1, v0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final tryCancel()Z
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method
