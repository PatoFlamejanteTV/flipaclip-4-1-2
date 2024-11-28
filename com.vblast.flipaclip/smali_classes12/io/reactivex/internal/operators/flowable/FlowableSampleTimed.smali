.class public final Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$a;,
        Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$b;,
        Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$c;
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
.field final emitLast:Z

.field final period:J

.field final scheduler:Lio/reactivex/Scheduler;

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/Flowable;)V

    .line 4
    .line 5
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->period:J

    .line 6
    .line 7
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->unit:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->scheduler:Lio/reactivex/Scheduler;

    .line 10
    .line 11
    iput-boolean p6, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->emitLast:Z

    .line 12
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v1, Lio/reactivex/subscribers/SerializedSubscriber;

    .line 3
    .line 4
    .line 5
    invoke-direct {v1, p1}, Lio/reactivex/subscribers/SerializedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 6
    .line 7
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->emitLast:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->source:Lio/reactivex/Flowable;

    .line 12
    .line 13
    new-instance v6, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$a;

    .line 14
    .line 15
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->period:J

    .line 16
    .line 17
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->unit:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->scheduler:Lio/reactivex/Scheduler;

    .line 20
    move-object v0, v6

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$a;-><init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v6}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->source:Lio/reactivex/Flowable;

    .line 30
    .line 31
    new-instance v6, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$b;

    .line 32
    .line 33
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->period:J

    .line 34
    .line 35
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->unit:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->scheduler:Lio/reactivex/Scheduler;

    .line 38
    move-object v0, v6

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$b;-><init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v6}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 45
    :goto_0
    return-void
.end method
