.class final Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/fuseable/ConditionalSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableSkipUntil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$a$a;
    }
.end annotation


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;

.field final c:Ljava/util/concurrent/atomic/AtomicLong;

.field final d:Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$a$a;

.field final f:Lio/reactivex/internal/util/AtomicThrowable;

.field volatile g:Z


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$a;->a:Lorg/reactivestreams/Subscriber;

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$a$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$a$a;-><init>(Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$a;)V

    .line 25
    .line 26
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$a;->d:Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$a$a;

    .line 27
    .line 28
    new-instance p1, Lio/reactivex/internal/util/AtomicThrowable;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Lio/reactivex/internal/util/AtomicThrowable;-><init>()V

    .line 32
    .line 33
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$a;->f:Lio/reactivex/internal/util/AtomicThrowable;

    .line 34
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$a;->d:Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$a$a;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 11
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$a;->d:Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$a$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$a;->a:Lorg/reactivestreams/Subscriber;

    .line 8
    .line 9
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$a;->f:Lio/reactivex/internal/util/AtomicThrowable;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lio/reactivex/internal/util/HalfSerializer;->onComplete(Lorg/reactivestreams/Subscriber;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    .line 13
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$a;->d:Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$a$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$a;->a:Lorg/reactivestreams/Subscriber;

    .line 8
    .line 9
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$a;->f:Lio/reactivex/internal/util/AtomicThrowable;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, p0, v1}, Lio/reactivex/internal/util/HalfSerializer;->onError(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    .line 13
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$a;->tryOnNext(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lorg/reactivestreams/Subscription;

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 20
    :cond_0
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->deferredRequest(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 8
    return-void
.end method

.method public tryOnNext(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$a;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$a;->a:Lorg/reactivestreams/Subscriber;

    .line 7
    .line 8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$a;->f:Lio/reactivex/internal/util/AtomicThrowable;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, p0, v1}, Lio/reactivex/internal/util/HalfSerializer;->onNext(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method
