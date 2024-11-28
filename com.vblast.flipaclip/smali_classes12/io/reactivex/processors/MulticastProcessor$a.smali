.class final Lio/reactivex/processors/MulticastProcessor$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/processors/MulticastProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;

.field final b:Lio/reactivex/processors/MulticastProcessor;

.field c:J


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/processors/MulticastProcessor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/processors/MulticastProcessor$a;->a:Lorg/reactivestreams/Subscriber;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/processors/MulticastProcessor$a;->b:Lio/reactivex/processors/MulticastProcessor;

    .line 8
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/high16 v2, -0x8000000000000000L

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor$a;->a:Lorg/reactivestreams/Subscriber;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 16
    :cond_0
    return-void
.end method

.method b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/high16 v2, -0x8000000000000000L

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor$a;->a:Lorg/reactivestreams/Subscriber;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 16
    :cond_0
    return-void
.end method

.method c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/high16 v2, -0x8000000000000000L

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Lio/reactivex/processors/MulticastProcessor$a;->c:J

    .line 13
    .line 14
    const-wide/16 v2, 0x1

    .line 15
    add-long/2addr v0, v2

    .line 16
    .line 17
    iput-wide v0, p0, Lio/reactivex/processors/MulticastProcessor$a;->c:J

    .line 18
    .line 19
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor$a;->a:Lorg/reactivestreams/Subscriber;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 23
    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 4

    .line 1
    .line 2
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 6
    move-result-wide v2

    .line 7
    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/processors/MulticastProcessor$a;->b:Lio/reactivex/processors/MulticastProcessor;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lio/reactivex/processors/MulticastProcessor;->remove(Lio/reactivex/processors/MulticastProcessor$a;)V

    .line 16
    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

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
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v2, 0x7fffffffffffffffL

    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    add-long v4, v0, p1

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    cmp-long v6, v4, v6

    .line 33
    .line 34
    if-gez v6, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-wide v2, v4

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lio/reactivex/processors/MulticastProcessor$a;->b:Lio/reactivex/processors/MulticastProcessor;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lio/reactivex/processors/MulticastProcessor;->drain()V

    .line 48
    :cond_3
    :goto_1
    return-void
.end method
