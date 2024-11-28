.class final Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$a$b;,
        Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$a$a;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

.field final b:Lorg/reactivestreams/Subscriber;

.field c:Z

.field final synthetic d:Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther;Lio/reactivex/internal/subscriptions/SubscriptionArbiter;Lorg/reactivestreams/Subscriber;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$a;->d:Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$a;->a:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    .line 8
    .line 9
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$a;->b:Lorg/reactivestreams/Subscriber;

    .line 10
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$a;->c:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$a;->c:Z

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$a;->d:Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther;

    .line 11
    .line 12
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther;->main:Lorg/reactivestreams/Publisher;

    .line 13
    .line 14
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$a$b;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$a$b;-><init>(Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$a;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 21
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$a;->c:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$a;->c:Z

    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$a;->b:Lorg/reactivestreams/Subscriber;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$a;->onComplete()V

    .line 4
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$a;->a:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    .line 3
    .line 4
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$a$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$a$a;-><init>(Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$a;Lorg/reactivestreams/Subscription;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->setSubscription(Lorg/reactivestreams/Subscription;)V

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v0, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 19
    return-void
.end method
