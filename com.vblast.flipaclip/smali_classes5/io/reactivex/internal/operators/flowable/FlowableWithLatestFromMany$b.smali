.class final Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/fuseable/ConditionalSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;

.field final b:Lio/reactivex/functions/Function;

.field final c:[Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$c;

.field final d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;

.field final g:Ljava/util/concurrent/atomic/AtomicLong;

.field final h:Lio/reactivex/internal/util/AtomicThrowable;

.field volatile i:Z


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$b;->a:Lorg/reactivestreams/Subscriber;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$b;->b:Lio/reactivex/functions/Function;

    .line 8
    .line 9
    new-array p1, p3, [Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$c;

    .line 10
    const/4 p2, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_0

    .line 13
    .line 14
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$c;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p2}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$c;-><init>(Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$b;I)V

    .line 18
    .line 19
    aput-object v0, p1, p2

    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$b;->c:[Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$c;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 30
    .line 31
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$b;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 37
    .line 38
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 44
    .line 45
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    .line 47
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    .line 51
    .line 52
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$b;->h:Lio/reactivex/internal/util/AtomicThrowable;

    .line 53
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$b;->c:[Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, v0

    .line 5
    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    if-eq v1, p1, :cond_0

    .line 9
    .line 10
    aget-object v2, v0, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$c;->a()V

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return-void
.end method

.method b(IZ)V
    .locals 0

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    const/4 p2, 0x1

    .line 4
    .line 5
    iput-boolean p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$b;->i:Z

    .line 6
    .line 7
    iget-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$b;->a(I)V

    .line 14
    .line 15
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$b;->a:Lorg/reactivestreams/Subscriber;

    .line 16
    .line 17
    iget-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$b;->h:Lio/reactivex/internal/util/AtomicThrowable;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0, p2}, Lio/reactivex/internal/util/HalfSerializer;->onComplete(Lorg/reactivestreams/Subscriber;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    .line 21
    :cond_0
    return-void
.end method

.method c(ILjava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$b;->i:Z

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$b;->a(I)V

    .line 12
    .line 13
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$b;->a:Lorg/reactivestreams/Subscriber;

    .line 14
    .line 15
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$b;->h:Lio/reactivex/internal/util/AtomicThrowable;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, p0, v0}, Lio/reactivex/internal/util/HalfSerializer;->onError(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    .line 19
    return-void
.end method

.method public cancel()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$b;->c:[Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$c;

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$c;->a()V

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method d(ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$b;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 6
    return-void
.end method

.method f([Lorg/reactivestreams/Publisher;I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$b;->c:[Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$c;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v2, p2, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    check-cast v3, Lorg/reactivestreams/Subscription;

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->isCancelled(Lorg/reactivestreams/Subscription;)Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    aget-object v3, p1, v2

    .line 23
    .line 24
    aget-object v4, v0, v2

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, v4}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$b;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$b;->i:Z

    .line 8
    const/4 v0, -0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$b;->a(I)V

    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$b;->a:Lorg/reactivestreams/Subscriber;

    .line 14
    .line 15
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$b;->h:Lio/reactivex/internal/util/AtomicThrowable;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0, v1}, Lio/reactivex/internal/util/HalfSerializer;->onComplete(Lorg/reactivestreams/Subscriber;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    .line 19
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$b;->i:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$b;->i:Z

    .line 12
    const/4 v0, -0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$b;->a(I)V

    .line 16
    .line 17
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$b;->a:Lorg/reactivestreams/Subscriber;

    .line 18
    .line 19
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$b;->h:Lio/reactivex/internal/util/AtomicThrowable;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1, p0, v1}, Lio/reactivex/internal/util/HalfSerializer;->onError(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    .line 23
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$b;->tryOnNext(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$b;->i:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lorg/reactivestreams/Subscription;

    .line 19
    .line 20
    const-wide/16 v0, 0x1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 24
    :cond_0
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->deferredSetOnce(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/Subscription;)Z

    .line 8
    return-void
.end method

.method public request(J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->deferredRequest(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 8
    return-void
.end method

.method public tryOnNext(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$b;->i:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$b;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 12
    move-result v2

    .line 13
    .line 14
    add-int/lit8 v3, v2, 0x1

    .line 15
    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p1, v3, v1

    .line 19
    move p1, v1

    .line 20
    .line 21
    :goto_0
    if-ge p1, v2, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    return v1

    .line 29
    .line 30
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    aput-object v4, v3, p1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$b;->b:Lio/reactivex/functions/Function;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v3}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    const-string v0, "The combiner returned a null value"

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$b;->a:Lorg/reactivestreams/Subscriber;

    .line 48
    .line 49
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$b;->h:Lio/reactivex/internal/util/AtomicThrowable;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1, p0, v1}, Lio/reactivex/internal/util/HalfSerializer;->onNext(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$b;->cancel()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$b;->onError(Ljava/lang/Throwable;)V

    .line 65
    return v1
.end method
