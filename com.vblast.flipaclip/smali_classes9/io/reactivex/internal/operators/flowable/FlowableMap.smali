.class public final Lio/reactivex/internal/operators/flowable/FlowableMap;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableMap$a;,
        Lio/reactivex/internal/operators/flowable/FlowableMap$b;
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
.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/Flowable;)V

    .line 4
    .line 5
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableMap;->mapper:Lio/reactivex/functions/Function;

    .line 6
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->source:Lio/reactivex/Flowable;

    .line 7
    .line 8
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableMap$a;

    .line 9
    .line 10
    check-cast p1, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 11
    .line 12
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableMap;->mapper:Lio/reactivex/functions/Function;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/FlowableMap$a;-><init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Lio/reactivex/functions/Function;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->source:Lio/reactivex/Flowable;

    .line 22
    .line 23
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableMap$b;

    .line 24
    .line 25
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableMap;->mapper:Lio/reactivex/functions/Function;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/FlowableMap$b;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 32
    :goto_0
    return-void
.end method
