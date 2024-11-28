.class final Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$a$a;->a:Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$a$a;->a:Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$a;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput-boolean v1, v0, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$a;->g:Z

    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$a$a;->a:Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$a;

    .line 3
    .line 4
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$a$a;->a:Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$a;

    .line 10
    .line 11
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$a;->a:Lorg/reactivestreams/Subscriber;

    .line 12
    .line 13
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$a;->f:Lio/reactivex/internal/util/AtomicThrowable;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1, v0, v2}, Lio/reactivex/internal/util/HalfSerializer;->onError(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    .line 17
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$a$a;->a:Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$a;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p1, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$a;->g:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lorg/reactivestreams/Subscription;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 15
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    .line 9
    return-void
.end method
