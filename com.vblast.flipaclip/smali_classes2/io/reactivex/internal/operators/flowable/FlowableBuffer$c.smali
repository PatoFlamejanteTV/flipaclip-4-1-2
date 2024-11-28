.class final Lio/reactivex/internal/operators/flowable/FlowableBuffer$c;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;

.field final b:Ljava/util/concurrent/Callable;

.field final c:I

.field final d:I

.field f:Ljava/util/Collection;

.field g:Lorg/reactivestreams/Subscription;

.field h:Z

.field i:I


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;IILjava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$c;->a:Lorg/reactivestreams/Subscriber;

    .line 6
    .line 7
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$c;->c:I

    .line 8
    .line 9
    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$c;->d:I

    .line 10
    .line 11
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$c;->b:Ljava/util/concurrent/Callable;

    .line 12
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$c;->g:Lorg/reactivestreams/Subscription;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 6
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$c;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$c;->h:Z

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$c;->f:Ljava/util/Collection;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$c;->f:Ljava/util/Collection;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$c;->a:Lorg/reactivestreams/Subscriber;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$c;->a:Lorg/reactivestreams/Subscriber;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 26
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$c;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$c;->h:Z

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$c;->f:Ljava/util/Collection;

    .line 15
    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$c;->a:Lorg/reactivestreams/Subscriber;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$c;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$c;->f:Ljava/util/Collection;

    .line 8
    .line 9
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$c;->i:I

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$c;->b:Ljava/util/concurrent/Callable;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "The bufferSupplier returned a null buffer"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$c;->f:Ljava/util/Collection;

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$c;->cancel()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$c;->onError(Ljava/lang/Throwable;)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 50
    move-result p1

    .line 51
    .line 52
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$c;->c:I

    .line 53
    .line 54
    if-ne p1, v1, :cond_2

    .line 55
    const/4 p1, 0x0

    .line 56
    .line 57
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$c;->f:Ljava/util/Collection;

    .line 58
    .line 59
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$c;->a:Lorg/reactivestreams/Subscriber;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 63
    .line 64
    :cond_2
    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$c;->d:I

    .line 65
    .line 66
    if-ne v2, p1, :cond_3

    .line 67
    const/4 v2, 0x0

    .line 68
    .line 69
    :cond_3
    iput v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$c;->i:I

    .line 70
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$c;->g:Lorg/reactivestreams/Subscription;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$c;->g:Lorg/reactivestreams/Subscription;

    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$c;->a:Lorg/reactivestreams/Subscriber;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 16
    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$c;->c:I

    .line 23
    int-to-long v0, v0

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, v0, v1}, Lio/reactivex/internal/util/BackpressureHelper;->multiplyCap(JJ)J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$c;->d:I

    .line 30
    .line 31
    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$c;->c:I

    .line 32
    sub-int/2addr v2, v3

    .line 33
    int-to-long v2, v2

    .line 34
    .line 35
    const-wide/16 v4, 0x1

    .line 36
    sub-long/2addr p1, v4

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->multiplyCap(JJ)J

    .line 40
    move-result-wide p1

    .line 41
    .line 42
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$c;->g:Lorg/reactivestreams/Subscription;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->addCap(JJ)J

    .line 46
    move-result-wide p1

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$c;->g:Lorg/reactivestreams/Subscription;

    .line 53
    .line 54
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$c;->d:I

    .line 55
    int-to-long v1, v1

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->multiplyCap(JJ)J

    .line 59
    move-result-wide p1

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 63
    :cond_1
    :goto_0
    return-void
.end method
