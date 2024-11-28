.class final Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$a$a;
    }
.end annotation


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;

.field final b:Lio/reactivex/Scheduler$Worker;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field final f:Z

.field g:Lorg/reactivestreams/Publisher;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/Scheduler$Worker;Lorg/reactivestreams/Publisher;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$a;->a:Lorg/reactivestreams/Subscriber;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$a;->b:Lio/reactivex/Scheduler$Worker;

    .line 8
    .line 9
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$a;->g:Lorg/reactivestreams/Publisher;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    xor-int/lit8 p1, p4, 0x1

    .line 26
    .line 27
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$a;->f:Z

    .line 28
    return-void
.end method


# virtual methods
.method a(JLorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$a;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$a;->b:Lio/reactivex/Scheduler$Worker;

    .line 18
    .line 19
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$a$a;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p3, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$a$a;-><init>(Lorg/reactivestreams/Subscription;J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-interface {p3, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 30
    :goto_1
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$a;->b:Lio/reactivex/Scheduler$Worker;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 11
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$a;->a:Lorg/reactivestreams/Subscriber;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$a;->b:Lio/reactivex/Scheduler$Worker;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 11
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$a;->a:Lorg/reactivestreams/Subscriber;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$a;->b:Lio/reactivex/Scheduler$Worker;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 11
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$a;->a:Lorg/reactivestreams/Subscriber;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 16
    move-result-wide v3

    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3, v4, p1}, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$a;->a(JLorg/reactivestreams/Subscription;)V

    .line 24
    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 4

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lorg/reactivestreams/Subscription;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$a;->a(JLorg/reactivestreams/Subscription;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 26
    .line 27
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Lorg/reactivestreams/Subscription;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 43
    move-result-wide v2

    .line 44
    .line 45
    cmp-long p2, v2, v0

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2, v3, p1}, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$a;->a(JLorg/reactivestreams/Subscription;)V

    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$a;->g:Lorg/reactivestreams/Publisher;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$a;->g:Lorg/reactivestreams/Publisher;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 16
    return-void
.end method
