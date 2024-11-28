.class public final Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$a;,
        Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$b;,
        Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$d;,
        Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a;"
    }
.end annotation


# instance fields
.field final bufferSize:I

.field final close:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TB;+",
            "Lorg/reactivestreams/Publisher<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final open:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "TB;>;",
            "Lio/reactivex/functions/Function<",
            "-TB;+",
            "Lorg/reactivestreams/Publisher<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/Flowable;)V

    .line 4
    .line 5
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector;->open:Lorg/reactivestreams/Publisher;

    .line 6
    .line 7
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector;->close:Lio/reactivex/functions/Function;

    .line 8
    .line 9
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector;->bufferSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/Flowable<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->source:Lio/reactivex/Flowable;

    .line 3
    .line 4
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$c;

    .line 5
    .line 6
    new-instance v2, Lio/reactivex/subscribers/SerializedSubscriber;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p1}, Lio/reactivex/subscribers/SerializedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector;->open:Lorg/reactivestreams/Publisher;

    .line 12
    .line 13
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector;->close:Lio/reactivex/functions/Function;

    .line 14
    .line 15
    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector;->bufferSize:I

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, p1, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableWindowBoundarySelector$c;-><init>(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 22
    return-void
.end method
