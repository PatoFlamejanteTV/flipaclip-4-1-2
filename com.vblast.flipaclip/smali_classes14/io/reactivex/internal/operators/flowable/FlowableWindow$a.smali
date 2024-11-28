.class final Lio/reactivex/internal/operators/flowable/FlowableWindow$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;

.field final b:J

.field final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final d:I

.field f:J

.field g:Lorg/reactivestreams/Subscription;

.field h:Lio/reactivex/processors/UnicastProcessor;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;JI)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$a;->a:Lorg/reactivestreams/Subscriber;

    .line 7
    .line 8
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$a;->b:J

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$a;->d:I

    .line 18
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWindow$a;->run()V

    .line 14
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$a;->h:Lio/reactivex/processors/UnicastProcessor;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$a;->h:Lio/reactivex/processors/UnicastProcessor;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$a;->a:Lorg/reactivestreams/Subscriber;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 16
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$a;->h:Lio/reactivex/processors/UnicastProcessor;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$a;->h:Lio/reactivex/processors/UnicastProcessor;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$a;->a:Lorg/reactivestreams/Subscriber;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 16
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$a;->f:J

    .line 3
    .line 4
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$a;->h:Lio/reactivex/processors/UnicastProcessor;

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v5, v0, v3

    .line 9
    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 14
    .line 15
    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$a;->d:I

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p0}, Lio/reactivex/processors/UnicastProcessor;->create(ILjava/lang/Runnable;)Lio/reactivex/processors/UnicastProcessor;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    iput-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$a;->h:Lio/reactivex/processors/UnicastProcessor;

    .line 22
    .line 23
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$a;->a:Lorg/reactivestreams/Subscriber;

    .line 24
    .line 25
    .line 26
    invoke-interface {v5, v2}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    :cond_0
    const-wide/16 v5, 0x1

    .line 29
    add-long/2addr v0, v5

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    .line 33
    .line 34
    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$a;->b:J

    .line 35
    .line 36
    cmp-long p1, v0, v5

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iput-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$a;->f:J

    .line 41
    const/4 p1, 0x0

    .line 42
    .line 43
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$a;->h:Lio/reactivex/processors/UnicastProcessor;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$a;->f:J

    .line 50
    :goto_0
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$a;->g:Lorg/reactivestreams/Subscription;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$a;->g:Lorg/reactivestreams/Subscription;

    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$a;->a:Lorg/reactivestreams/Subscriber;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 16
    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 2

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
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$a;->b:J

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->multiplyCap(JJ)J

    .line 12
    move-result-wide p1

    .line 13
    .line 14
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$a;->g:Lorg/reactivestreams/Subscription;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 18
    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow$a;->g:Lorg/reactivestreams/Subscription;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 12
    :cond_0
    return-void
.end method
