.class abstract Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$c;
.super Lio/reactivex/internal/subscriptions/SubscriptionArbiter;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation


# instance fields
.field protected final a:Lorg/reactivestreams/Subscriber;

.field protected final b:Lio/reactivex/processors/FlowableProcessor;

.field protected final c:Lorg/reactivestreams/Subscription;

.field private d:J


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/processors/FlowableProcessor;Lorg/reactivestreams/Subscription;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$c;->a:Lorg/reactivestreams/Subscriber;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$c;->b:Lio/reactivex/processors/FlowableProcessor;

    .line 8
    .line 9
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$c;->c:Lorg/reactivestreams/Subscription;

    .line 10
    return-void
.end method


# virtual methods
.method protected final c(Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$c;->d:J

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
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$c;->d:J

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->produced(J)V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$c;->c:Lorg/reactivestreams/Subscription;

    .line 16
    .line 17
    const-wide/16 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 21
    .line 22
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$c;->b:Lio/reactivex/processors/FlowableProcessor;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->cancel()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$c;->c:Lorg/reactivestreams/Subscription;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 9
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$c;->d:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v0, v2

    .line 6
    .line 7
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$c;->d:J

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$c;->a:Lorg/reactivestreams/Subscriber;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->setSubscription(Lorg/reactivestreams/Subscription;)V

    .line 4
    return-void
.end method
