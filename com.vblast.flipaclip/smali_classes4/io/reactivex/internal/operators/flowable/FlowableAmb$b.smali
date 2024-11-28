.class final Lio/reactivex/internal/operators/flowable/FlowableAmb$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableAmb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/operators/flowable/FlowableAmb$a;

.field final b:I

.field final c:Lorg/reactivestreams/Subscriber;

.field d:Z

.field final f:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableAmb$a;ILorg/reactivestreams/Subscriber;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$b;->a:Lio/reactivex/internal/operators/flowable/FlowableAmb$a;

    .line 13
    .line 14
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$b;->b:I

    .line 15
    .line 16
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$b;->c:Lorg/reactivestreams/Subscriber;

    .line 17
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$b;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$b;->c:Lorg/reactivestreams/Subscriber;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$b;->a:Lio/reactivex/internal/operators/flowable/FlowableAmb$a;

    .line 13
    .line 14
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$b;->b:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableAmb$a;->b(I)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$b;->d:Z

    .line 24
    .line 25
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$b;->c:Lorg/reactivestreams/Subscriber;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lorg/reactivestreams/Subscription;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 39
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$b;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$b;->c:Lorg/reactivestreams/Subscriber;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$b;->a:Lio/reactivex/internal/operators/flowable/FlowableAmb$a;

    .line 13
    .line 14
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$b;->b:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableAmb$a;->b(I)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$b;->d:Z

    .line 24
    .line 25
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$b;->c:Lorg/reactivestreams/Subscriber;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lorg/reactivestreams/Subscription;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 42
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$b;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$b;->c:Lorg/reactivestreams/Subscriber;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$b;->a:Lio/reactivex/internal/operators/flowable/FlowableAmb$a;

    .line 13
    .line 14
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$b;->b:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableAmb$a;->b(I)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$b;->d:Z

    .line 24
    .line 25
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$b;->c:Lorg/reactivestreams/Subscriber;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lorg/reactivestreams/Subscription;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 39
    :goto_0
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->deferredSetOnce(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/Subscription;)Z

    .line 6
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$b;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->deferredRequest(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 6
    return-void
.end method
