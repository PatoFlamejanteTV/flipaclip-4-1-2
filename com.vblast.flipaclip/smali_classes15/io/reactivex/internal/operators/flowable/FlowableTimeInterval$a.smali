.class final Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableTimeInterval;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;

.field final b:Ljava/util/concurrent/TimeUnit;

.field final c:Lio/reactivex/Scheduler;

.field d:Lorg/reactivestreams/Subscription;

.field f:J


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Ljava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$a;->a:Lorg/reactivestreams/Subscriber;

    .line 6
    .line 7
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$a;->c:Lio/reactivex/Scheduler;

    .line 8
    .line 9
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$a;->b:Ljava/util/concurrent/TimeUnit;

    .line 10
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$a;->d:Lorg/reactivestreams/Subscription;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 6
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$a;->a:Lorg/reactivestreams/Subscriber;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$a;->a:Lorg/reactivestreams/Subscriber;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$a;->c:Lio/reactivex/Scheduler;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$a;->b:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$a;->f:J

    .line 11
    .line 12
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$a;->f:J

    .line 13
    sub-long/2addr v0, v2

    .line 14
    .line 15
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$a;->a:Lorg/reactivestreams/Subscriber;

    .line 16
    .line 17
    new-instance v3, Lio/reactivex/schedulers/Timed;

    .line 18
    .line 19
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$a;->b:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, p1, v0, v1, v4}, Lio/reactivex/schedulers/Timed;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v3}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$a;->d:Lorg/reactivestreams/Subscription;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$a;->c:Lio/reactivex/Scheduler;

    .line 11
    .line 12
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$a;->b:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$a;->f:J

    .line 19
    .line 20
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$a;->d:Lorg/reactivestreams/Subscription;

    .line 21
    .line 22
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$a;->a:Lorg/reactivestreams/Subscriber;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 26
    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$a;->d:Lorg/reactivestreams/Subscription;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 6
    return-void
.end method
