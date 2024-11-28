.class final Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableFlatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:J

.field final b:Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;

.field final c:I

.field final d:I

.field volatile f:Z

.field volatile g:Lio/reactivex/internal/fuseable/SimpleQueue;

.field h:J

.field i:I


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->a:J

    .line 6
    .line 7
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->b:Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;

    .line 8
    .line 9
    iget p1, p1, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->f:I

    .line 10
    .line 11
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->d:I

    .line 12
    .line 13
    shr-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->c:I

    .line 16
    return-void
.end method


# virtual methods
.method a(J)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->i:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->h:J

    .line 8
    add-long/2addr v0, p1

    .line 9
    .line 10
    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->c:I

    .line 11
    int-to-long p1, p1

    .line 12
    .line 13
    cmp-long p1, v0, p1

    .line 14
    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->h:J

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lorg/reactivestreams/Subscription;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->h:J

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    return-void
.end method

.method public isDisposed()Z
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
    if-ne v0, v1, :cond_0

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

.method public onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->f:Z

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->b:Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->f()V

    .line 9
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->b:Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->j(Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;Ljava/lang/Throwable;)V

    .line 11
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->i:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->b:Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->m(Ljava/lang/Object;Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;)V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->b:Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->f()V

    .line 17
    :goto_0
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
    const/4 v1, 0x7

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
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->i:I

    .line 24
    .line 25
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->g:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 26
    .line 27
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->f:Z

    .line 28
    .line 29
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->b:Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;->f()V

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
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->i:I

    .line 39
    .line 40
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->g:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 41
    .line 42
    :cond_1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;->d:I

    .line 43
    int-to-long v0, v0

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 47
    :cond_2
    return-void
.end method
