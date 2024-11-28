.class public final Lio/reactivex/internal/operators/flowable/FlowableTimeout;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableTimeout$a;,
        Lio/reactivex/internal/operators/flowable/FlowableTimeout$b;,
        Lio/reactivex/internal/operators/flowable/FlowableTimeout$d;,
        Lio/reactivex/internal/operators/flowable/FlowableTimeout$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a;"
    }
.end annotation


# instance fields
.field final firstTimeoutIndicator:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TU;>;"
        }
    .end annotation
.end field

.field final itemTimeoutIndicator:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final other:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;Lorg/reactivestreams/Publisher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "TU;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "TV;>;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/Flowable;)V

    .line 4
    .line 5
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->firstTimeoutIndicator:Lorg/reactivestreams/Publisher;

    .line 6
    .line 7
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->itemTimeoutIndicator:Lio/reactivex/functions/Function;

    .line 8
    .line 9
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->other:Lorg/reactivestreams/Publisher;

    .line 10
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->other:Lorg/reactivestreams/Publisher;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$d;

    .line 7
    .line 8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->itemTimeoutIndicator:Lio/reactivex/functions/Function;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$d;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 15
    .line 16
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->firstTimeoutIndicator:Lorg/reactivestreams/Publisher;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$d;->c(Lorg/reactivestreams/Publisher;)V

    .line 20
    .line 21
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->source:Lio/reactivex/Flowable;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$b;

    .line 28
    .line 29
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->itemTimeoutIndicator:Lio/reactivex/functions/Function;

    .line 30
    .line 31
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->other:Lorg/reactivestreams/Publisher;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$b;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;Lorg/reactivestreams/Publisher;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 38
    .line 39
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->firstTimeoutIndicator:Lorg/reactivestreams/Publisher;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$b;->c(Lorg/reactivestreams/Publisher;)V

    .line 43
    .line 44
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->source:Lio/reactivex/Flowable;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 48
    :goto_0
    return-void
.end method
