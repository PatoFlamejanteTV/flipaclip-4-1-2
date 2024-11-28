.class public abstract Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field static final COMPLETE_MASK:J = -0x8000000000000000L

.field static final REQUEST_MASK:J = 0x7fffffffffffffffL

.field private static final serialVersionUID:J = 0x6de1ba4ffe60ebe0L


# instance fields
.field protected final actual:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field protected produced:J

.field protected s:Lorg/reactivestreams/Subscription;

.field protected value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
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
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    .line 6
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->s:Lorg/reactivestreams/Subscription;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 6
    return-void
.end method

.method protected final complete(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->produced:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lio/reactivex/internal/util/BackpressureHelper;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    const-wide/high16 v4, -0x8000000000000000L

    .line 18
    .line 19
    and-long v6, v0, v4

    .line 20
    .line 21
    cmp-long v6, v6, v2

    .line 22
    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->onDrop(Ljava/lang/Object;)V

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    :cond_1
    const-wide v6, 0x7fffffffffffffffL

    .line 33
    and-long/2addr v0, v6

    .line 34
    .line 35
    cmp-long v0, v0, v2

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 46
    .line 47
    iget-object v0, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object p1, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 56
    return-void

    .line 57
    .line 58
    :cond_2
    iput-object p1, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->value:Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    return-void

    .line 66
    :cond_3
    const/4 v0, 0x0

    .line 67
    .line 68
    iput-object v0, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->value:Ljava/lang/Object;

    .line 69
    goto :goto_0
.end method

.method protected onDrop(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->s:Lorg/reactivestreams/Subscription;

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
    iput-object p1, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->s:Lorg/reactivestreams/Subscription;

    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final request(J)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    .line 14
    and-long v4, v0, v2

    .line 15
    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    cmp-long v4, v4, v6

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2, v3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    .line 34
    .line 35
    iget-object p2, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->value:Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 39
    .line 40
    iget-object p1, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->addCap(JJ)J

    .line 48
    move-result-wide v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->s:Lorg/reactivestreams/Subscription;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 60
    :cond_2
    :goto_0
    return-void
.end method
