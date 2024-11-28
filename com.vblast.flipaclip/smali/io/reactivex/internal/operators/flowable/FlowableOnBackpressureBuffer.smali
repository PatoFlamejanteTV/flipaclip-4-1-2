.class public final Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a;"
    }
.end annotation


# instance fields
.field final bufferSize:I

.field final delayError:Z

.field final onOverflow:Lio/reactivex/functions/Action;

.field final unbounded:Z


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;IZZLio/reactivex/functions/Action;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;IZZ",
            "Lio/reactivex/functions/Action;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/Flowable;)V

    .line 4
    .line 5
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;->bufferSize:I

    .line 6
    .line 7
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;->unbounded:Z

    .line 8
    .line 9
    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;->delayError:Z

    .line 10
    .line 11
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;->onOverflow:Lio/reactivex/functions/Action;

    .line 12
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->source:Lio/reactivex/Flowable;

    .line 3
    .line 4
    new-instance v7, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$a;

    .line 5
    .line 6
    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;->bufferSize:I

    .line 7
    .line 8
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;->unbounded:Z

    .line 9
    .line 10
    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;->delayError:Z

    .line 11
    .line 12
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer;->onOverflow:Lio/reactivex/functions/Action;

    .line 13
    move-object v1, v7

    .line 14
    move-object v2, p1

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureBuffer$a;-><init>(Lorg/reactivestreams/Subscriber;IZZLio/reactivex/functions/Action;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v7}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 21
    return-void
.end method
