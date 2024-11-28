.class final Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;
.super Ljava/lang/Object;
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
    name = "a"
.end annotation


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;

.field final b:Ljava/util/concurrent/Callable;

.field final c:I

.field d:Ljava/util/Collection;

.field f:Lorg/reactivestreams/Subscription;

.field g:Z

.field h:I


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;ILjava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->a:Lorg/reactivestreams/Subscriber;

    .line 6
    .line 7
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->c:I

    .line 8
    .line 9
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->b:Ljava/util/concurrent/Callable;

    .line 10
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->f:Lorg/reactivestreams/Subscription;

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->g:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->g:Z

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->d:Ljava/util/Collection;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->a:Lorg/reactivestreams/Subscriber;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->a:Lorg/reactivestreams/Subscriber;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 29
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->g:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->g:Z

    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->a:Lorg/reactivestreams/Subscriber;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->d:Ljava/util/Collection;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->b:Ljava/util/concurrent/Callable;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "The bufferSupplier returned a null buffer"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->d:Ljava/util/Collection;

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->cancel()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->onError(Ljava/lang/Throwable;)V

    .line 37
    return-void

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->h:I

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->c:I

    .line 47
    .line 48
    if-ne p1, v1, :cond_2

    .line 49
    const/4 p1, 0x0

    .line 50
    .line 51
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->h:I

    .line 52
    const/4 p1, 0x0

    .line 53
    .line 54
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->d:Ljava/util/Collection;

    .line 55
    .line 56
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->a:Lorg/reactivestreams/Subscriber;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_2
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->h:I

    .line 63
    :goto_1
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->f:Lorg/reactivestreams/Subscription;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->f:Lorg/reactivestreams/Subscription;

    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->a:Lorg/reactivestreams/Subscriber;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 16
    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 3

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->f:Lorg/reactivestreams/Subscription;

    .line 9
    .line 10
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;->c:I

    .line 11
    int-to-long v1, v1

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v1, v2}, Lio/reactivex/internal/util/BackpressureHelper;->multiplyCap(JJ)J

    .line 15
    move-result-wide p1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 19
    :cond_0
    return-void
.end method
