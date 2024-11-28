.class public final Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;,
        Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
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
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/Flowable;)V

    .line 4
    .line 5
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;->mapper:Lio/reactivex/functions/Function;

    .line 6
    .line 7
    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;->bufferSize:I

    .line 8
    .line 9
    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;->delayErrors:Z

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
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->source:Lio/reactivex/Flowable;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;->mapper:Lio/reactivex/functions/Function;

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
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;

    .line 16
    .line 17
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;->mapper:Lio/reactivex/functions/Function;

    .line 18
    .line 19
    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;->bufferSize:I

    .line 20
    .line 21
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;->delayErrors:Z

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;IZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 28
    return-void
.end method
