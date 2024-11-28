.class final Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$b;

.field final b:I

.field final c:I

.field d:J

.field volatile f:Lio/reactivex/internal/fuseable/SimpleQueue;

.field volatile g:Z

.field h:I


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$b;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->a:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$b;

    .line 6
    .line 7
    shr-int/lit8 p1, p2, 0x2

    .line 8
    .line 9
    sub-int p1, p2, p1

    .line 10
    .line 11
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->c:I

    .line 12
    .line 13
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->b:I

    .line 14
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

.method b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->f:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    .line 8
    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->h:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->d:J

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    add-long/2addr v0, v2

    .line 11
    .line 12
    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->c:I

    .line 13
    int-to-long v2, v2

    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-ltz v2, :cond_0

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->d:J

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lorg/reactivestreams/Subscription;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->d:J

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->g:Z

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->a:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$b;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$b;->drain()V

    .line 9
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->a:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$b;->a(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->h:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->f:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->onError(Ljava/lang/Throwable;)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->a:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$b;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$b;->drain()V

    .line 27
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p1, Lio/reactivex/internal/fuseable/QueueSubscription;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    move-object v0, p1

    .line 12
    .line 13
    check-cast v0, Lio/reactivex/internal/fuseable/QueueSubscription;

    .line 14
    const/4 v1, 0x3

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lio/reactivex/internal/fuseable/QueueFuseable;->requestFusion(I)I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->h:I

    .line 24
    .line 25
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->f:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 26
    .line 27
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->g:Z

    .line 28
    .line 29
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->a:Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$b;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$b;->drain()V

    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->h:I

    .line 39
    .line 40
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->f:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 41
    .line 42
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->b:I

    .line 43
    int-to-long v0, v0

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 47
    return-void

    .line 48
    .line 49
    :cond_1
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 50
    .line 51
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->b:I

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 55
    .line 56
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->f:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 57
    .line 58
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSequenceEqual$c;->b:I

    .line 59
    int-to-long v0, v0

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 63
    :cond_2
    return-void
.end method
