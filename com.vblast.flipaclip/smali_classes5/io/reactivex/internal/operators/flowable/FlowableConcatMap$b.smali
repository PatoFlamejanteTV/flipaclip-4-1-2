.class abstract Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/internal/operators/flowable/FlowableConcatMap$f;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableConcatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/operators/flowable/FlowableConcatMap$e;

.field final b:Lio/reactivex/functions/Function;

.field final c:I

.field final d:I

.field f:Lorg/reactivestreams/Subscription;

.field g:I

.field h:Lio/reactivex/internal/fuseable/SimpleQueue;

.field volatile i:Z

.field volatile j:Z

.field final k:Lio/reactivex/internal/util/AtomicThrowable;

.field volatile l:Z

.field m:I


# direct methods
.method constructor <init>(Lio/reactivex/functions/Function;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->b:Lio/reactivex/functions/Function;

    .line 6
    .line 7
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->c:I

    .line 8
    .line 9
    shr-int/lit8 p1, p2, 0x2

    .line 10
    sub-int/2addr p2, p1

    .line 11
    .line 12
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->d:I

    .line 13
    .line 14
    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$e;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$e;-><init>(Lio/reactivex/internal/operators/flowable/FlowableConcatMap$f;)V

    .line 18
    .line 19
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->a:Lio/reactivex/internal/operators/flowable/FlowableConcatMap$e;

    .line 20
    .line 21
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->k:Lio/reactivex/internal/util/AtomicThrowable;

    .line 27
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->l:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->d()V

    .line 7
    return-void
.end method

.method abstract d()V
.end method

.method abstract f()V
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->i:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->d()V

    .line 7
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->m:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->h:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->f:Lorg/reactivestreams/Subscription;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 19
    .line 20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "Queue full?!"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->d()V

    .line 33
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->f:Lorg/reactivestreams/Subscription;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->f:Lorg/reactivestreams/Subscription;

    .line 11
    .line 12
    instance-of v0, p1, Lio/reactivex/internal/fuseable/QueueSubscription;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    move-object v0, p1

    .line 16
    .line 17
    check-cast v0, Lio/reactivex/internal/fuseable/QueueSubscription;

    .line 18
    const/4 v1, 0x3

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lio/reactivex/internal/fuseable/QueueFuseable;->requestFusion(I)I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->m:I

    .line 28
    .line 29
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->h:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 30
    .line 31
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->i:Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->f()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->d()V

    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v2, 0x2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->m:I

    .line 44
    .line 45
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->h:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->f()V

    .line 49
    .line 50
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->c:I

    .line 51
    int-to-long v0, v0

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 55
    return-void

    .line 56
    .line 57
    :cond_1
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 58
    .line 59
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->c:I

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 63
    .line 64
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->h:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->f()V

    .line 68
    .line 69
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;->c:I

    .line 70
    int-to-long v0, v0

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 74
    :cond_2
    return-void
.end method
