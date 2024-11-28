.class public final Lio/reactivex/internal/operators/flowable/FlowableRangeLong;
.super Lio/reactivex/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableRangeLong$b;,
        Lio/reactivex/internal/operators/flowable/FlowableRangeLong$c;,
        Lio/reactivex/internal/operators/flowable/FlowableRangeLong$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Flowable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final end:J

.field final start:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong;->start:J

    .line 6
    add-long/2addr p1, p3

    .line 7
    .line 8
    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong;->end:J

    .line 9
    return-void
.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Ljava/lang/Long;",
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$b;

    .line 7
    move-object v2, p1

    .line 8
    .line 9
    check-cast v2, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 10
    .line 11
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong;->start:J

    .line 12
    .line 13
    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong;->end:J

    .line 14
    move-object v1, v0

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$b;-><init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;JJ)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$c;

    .line 24
    .line 25
    iget-wide v9, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong;->start:J

    .line 26
    .line 27
    iget-wide v11, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong;->end:J

    .line 28
    move-object v7, v0

    .line 29
    move-object v8, p1

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v7 .. v12}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$c;-><init>(Lorg/reactivestreams/Subscriber;JJ)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 36
    :goto_0
    return-void
.end method
