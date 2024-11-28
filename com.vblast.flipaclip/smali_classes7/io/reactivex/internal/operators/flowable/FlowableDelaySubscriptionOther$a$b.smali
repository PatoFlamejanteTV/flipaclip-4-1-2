.class final Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$a$b;->a:Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$a$b;->a:Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$a;

    .line 3
    .line 4
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$a;->b:Lorg/reactivestreams/Subscriber;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 8
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$a$b;->a:Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$a;

    .line 3
    .line 4
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$a;->b:Lorg/reactivestreams/Subscriber;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$a$b;->a:Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$a;

    .line 3
    .line 4
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$a;->b:Lorg/reactivestreams/Subscriber;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$a$b;->a:Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$a;

    .line 3
    .line 4
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$a;->a:Lio/reactivex/internal/subscriptions/SubscriptionArbiter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->setSubscription(Lorg/reactivestreams/Subscription;)V

    .line 8
    return-void
.end method
