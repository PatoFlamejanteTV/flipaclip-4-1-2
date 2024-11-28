.class public final Lio/reactivex/internal/operators/flowable/FlowableRange;
.super Lio/reactivex/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableRange$b;,
        Lio/reactivex/internal/operators/flowable/FlowableRange$c;,
        Lio/reactivex/internal/operators/flowable/FlowableRange$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Flowable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final end:I

.field final start:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRange;->start:I

    .line 6
    add-int/2addr p1, p2

    .line 7
    .line 8
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRange;->end:I

    .line 9
    return-void
.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRange$b;

    .line 7
    move-object v1, p1

    .line 8
    .line 9
    check-cast v1, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 10
    .line 11
    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRange;->start:I

    .line 12
    .line 13
    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableRange;->end:I

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableRange$b;-><init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;II)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRange$c;

    .line 23
    .line 24
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRange;->start:I

    .line 25
    .line 26
    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRange;->end:I

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableRange$c;-><init>(Lorg/reactivestreams/Subscriber;II)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 33
    :goto_0
    return-void
.end method
