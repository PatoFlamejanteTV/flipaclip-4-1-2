.class public final Lio/reactivex/internal/operators/flowable/FlowableFlatMap;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableFlatMap$a;,
        Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a;"
    }
.end annotation


# instance fields
.field final bufferSize:I

.field final delayErrors:Z

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final maxConcurrency:I


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/Flowable;)V

    .line 4
    .line 5
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->mapper:Lio/reactivex/functions/Function;

    .line 6
    .line 7
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->delayErrors:Z

    .line 8
    .line 9
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->maxConcurrency:I

    .line 10
    .line 11
    iput p5, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->bufferSize:I

    .line 12
    return-void
.end method

.method public static subscribe(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;ZII)Lio/reactivex/FlowableSubscriber;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Subscriber<",
            "-TU;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TU;>;>;ZII)",
            "Lio/reactivex/FlowableSubscriber<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$b;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;ZII)V

    .line 12
    return-object v6
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->source:Lio/reactivex/Flowable;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->mapper:Lio/reactivex/functions/Function;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableScalarXMap;->tryScalarXMapSubscribe(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->source:Lio/reactivex/Flowable;

    .line 14
    .line 15
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->mapper:Lio/reactivex/functions/Function;

    .line 16
    .line 17
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->delayErrors:Z

    .line 18
    .line 19
    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->maxConcurrency:I

    .line 20
    .line 21
    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->bufferSize:I

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->subscribe(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;ZII)Lio/reactivex/FlowableSubscriber;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 29
    return-void
.end method
