.class public abstract Lio/reactivex/subscribers/DefaultSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private s:Lorg/reactivestreams/Subscription;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final cancel()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/subscribers/DefaultSubscriber;->s:Lorg/reactivestreams/Subscription;

    .line 3
    .line 4
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    .line 5
    .line 6
    iput-object v1, p0, Lio/reactivex/subscribers/DefaultSubscriber;->s:Lorg/reactivestreams/Subscription;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 10
    return-void
.end method

.method protected onStart()V
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
    invoke-virtual {p0, v0, v1}, Lio/reactivex/subscribers/DefaultSubscriber;->request(J)V

    .line 9
    return-void
.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/subscribers/DefaultSubscriber;->s:Lorg/reactivestreams/Subscription;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lio/reactivex/internal/util/EndConsumerHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;Ljava/lang/Class;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lio/reactivex/subscribers/DefaultSubscriber;->s:Lorg/reactivestreams/Subscription;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lio/reactivex/subscribers/DefaultSubscriber;->onStart()V

    .line 18
    :cond_0
    return-void
.end method

.method protected final request(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/subscribers/DefaultSubscriber;->s:Lorg/reactivestreams/Subscription;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 8
    :cond_0
    return-void
.end method
