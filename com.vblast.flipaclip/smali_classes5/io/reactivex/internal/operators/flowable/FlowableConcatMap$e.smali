.class final Lio/reactivex/internal/operators/flowable/FlowableConcatMap$e;
.super Lio/reactivex/internal/subscriptions/SubscriptionArbiter;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableConcatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/operators/flowable/FlowableConcatMap$f;

.field b:J


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableConcatMap$f;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$e;->a:Lio/reactivex/internal/operators/flowable/FlowableConcatMap$f;

    .line 6
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$e;->b:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$e;->b:J

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->produced(J)V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$e;->a:Lio/reactivex/internal/operators/flowable/FlowableConcatMap$f;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$f;->b()V

    .line 19
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$e;->b:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$e;->b:J

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->produced(J)V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$e;->a:Lio/reactivex/internal/operators/flowable/FlowableConcatMap$f;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$f;->a(Ljava/lang/Throwable;)V

    .line 19
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$e;->b:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v0, v2

    .line 6
    .line 7
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$e;->b:J

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$e;->a:Lio/reactivex/internal/operators/flowable/FlowableConcatMap$f;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$f;->c(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->setSubscription(Lorg/reactivestreams/Subscription;)V

    .line 4
    return-void
.end method
