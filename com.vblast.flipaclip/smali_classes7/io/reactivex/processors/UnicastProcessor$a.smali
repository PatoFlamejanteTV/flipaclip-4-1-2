.class final Lio/reactivex/processors/UnicastProcessor$a;
.super Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/processors/UnicastProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/processors/UnicastProcessor;


# direct methods
.method constructor <init>(Lio/reactivex/processors/UnicastProcessor;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/reactivex/processors/UnicastProcessor$a;->a:Lio/reactivex/processors/UnicastProcessor;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor$a;->a:Lio/reactivex/processors/UnicastProcessor;

    .line 3
    .line 4
    iget-boolean v0, v0, Lio/reactivex/processors/UnicastProcessor;->cancelled:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor$a;->a:Lio/reactivex/processors/UnicastProcessor;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    iput-boolean v1, v0, Lio/reactivex/processors/UnicastProcessor;->cancelled:Z

    .line 13
    .line 14
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor$a;->a:Lio/reactivex/processors/UnicastProcessor;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lio/reactivex/processors/UnicastProcessor;->doTerminate()V

    .line 18
    .line 19
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor$a;->a:Lio/reactivex/processors/UnicastProcessor;

    .line 20
    .line 21
    iget-boolean v1, v0, Lio/reactivex/processors/UnicastProcessor;->enableOperatorFusion:Z

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lio/reactivex/processors/UnicastProcessor;->wip:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor$a;->a:Lio/reactivex/processors/UnicastProcessor;

    .line 34
    .line 35
    iget-object v0, v0, Lio/reactivex/processors/UnicastProcessor;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 39
    .line 40
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor$a;->a:Lio/reactivex/processors/UnicastProcessor;

    .line 41
    .line 42
    iget-object v0, v0, Lio/reactivex/processors/UnicastProcessor;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 47
    :cond_1
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor$a;->a:Lio/reactivex/processors/UnicastProcessor;

    .line 3
    .line 4
    iget-object v0, v0, Lio/reactivex/processors/UnicastProcessor;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 8
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor$a;->a:Lio/reactivex/processors/UnicastProcessor;

    .line 3
    .line 4
    iget-object v0, v0, Lio/reactivex/processors/UnicastProcessor;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor$a;->a:Lio/reactivex/processors/UnicastProcessor;

    .line 3
    .line 4
    iget-object v0, v0, Lio/reactivex/processors/UnicastProcessor;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public request(J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor$a;->a:Lio/reactivex/processors/UnicastProcessor;

    .line 9
    .line 10
    iget-object v0, v0, Lio/reactivex/processors/UnicastProcessor;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 14
    .line 15
    iget-object p1, p0, Lio/reactivex/processors/UnicastProcessor$a;->a:Lio/reactivex/processors/UnicastProcessor;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lio/reactivex/processors/UnicastProcessor;->drain()V

    .line 19
    :cond_0
    return-void
.end method

.method public requestFusion(I)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p1, v0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lio/reactivex/processors/UnicastProcessor$a;->a:Lio/reactivex/processors/UnicastProcessor;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iput-boolean v1, p1, Lio/reactivex/processors/UnicastProcessor;->enableOperatorFusion:Z

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method
