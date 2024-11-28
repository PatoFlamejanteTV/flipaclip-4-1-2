.class public final Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$a;,
        Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a;"
    }
.end annotation


# instance fields
.field final combiner:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field final other:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/BiFunction;Lorg/reactivestreams/Publisher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-TT;-TU;+TR;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TU;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/Flowable;)V

    .line 4
    .line 5
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom;->combiner:Lio/reactivex/functions/BiFunction;

    .line 6
    .line 7
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom;->other:Lorg/reactivestreams/Publisher;

    .line 8
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/subscribers/SerializedSubscriber;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/reactivex/subscribers/SerializedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 6
    .line 7
    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$b;

    .line 8
    .line 9
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom;->combiner:Lio/reactivex/functions/BiFunction;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$b;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/BiFunction;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lio/reactivex/subscribers/SerializedSubscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 16
    .line 17
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom;->other:Lorg/reactivestreams/Publisher;

    .line 18
    .line 19
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$a;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$a;-><init>(Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom;Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$b;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 26
    .line 27
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->source:Lio/reactivex/Flowable;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 31
    return-void
.end method
