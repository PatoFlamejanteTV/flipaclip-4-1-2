.class public final Lio/reactivex/internal/operators/flowable/FlowableCache;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableCache$b;,
        Lio/reactivex/internal/operators/flowable/FlowableCache$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a;"
    }
.end annotation


# instance fields
.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final state:Lio/reactivex/internal/operators/flowable/FlowableCache$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableCache$a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/Flowable;)V

    .line 4
    .line 5
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableCache$a;-><init>(Lio/reactivex/Flowable;I)V

    .line 9
    .line 10
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->state:Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    return-void
.end method


# virtual methods
.method cachedEventCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->state:Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/internal/util/LinkedArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method hasSubscribers()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->state:Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    .line 3
    .line 4
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowableCache$b;

    .line 11
    array-length v0, v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method isConnected()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->state:Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    .line 3
    .line 4
    iget-boolean v0, v0, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->d:Z

    .line 5
    return v0
.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCache$b;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->state:Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableCache$b;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/internal/operators/flowable/FlowableCache$a;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->state:Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->a(Lio/reactivex/internal/operators/flowable/FlowableCache$b;)Z

    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/FlowableCache$b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 26
    move-result-wide v3

    .line 27
    .line 28
    const-wide/high16 v5, -0x8000000000000000L

    .line 29
    .line 30
    cmp-long p1, v3, v5

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->state:Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->c(Lio/reactivex/internal/operators/flowable/FlowableCache$b;)V

    .line 38
    move p1, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p1, v2

    .line 41
    .line 42
    :goto_0
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCache;->state:Lio/reactivex/internal/operators/flowable/FlowableCache$a;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/FlowableCache$a;->b()V

    .line 62
    .line 63
    :cond_1
    if-eqz p1, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableCache$b;->a()V

    .line 67
    :cond_2
    return-void
.end method
