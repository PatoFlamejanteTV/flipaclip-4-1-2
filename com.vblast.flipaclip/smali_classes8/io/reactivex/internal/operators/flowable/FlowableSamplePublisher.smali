.class public final Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;
.super Lio/reactivex/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$a;,
        Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$b;,
        Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$d;,
        Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final emitLast:Z

.field final other:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "*>;"
        }
    .end annotation
.end field

.field final source:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->source:Lorg/reactivestreams/Publisher;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->other:Lorg/reactivestreams/Publisher;

    .line 8
    .line 9
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->emitLast:Z

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
    new-instance v0, Lio/reactivex/subscribers/SerializedSubscriber;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/reactivex/subscribers/SerializedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 6
    .line 7
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->emitLast:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->source:Lorg/reactivestreams/Publisher;

    .line 12
    .line 13
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$a;

    .line 14
    .line 15
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->other:Lorg/reactivestreams/Publisher;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$a;-><init>(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Publisher;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->source:Lorg/reactivestreams/Publisher;

    .line 25
    .line 26
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$b;

    .line 27
    .line 28
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->other:Lorg/reactivestreams/Publisher;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$b;-><init>(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Publisher;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 35
    :goto_0
    return-void
.end method
