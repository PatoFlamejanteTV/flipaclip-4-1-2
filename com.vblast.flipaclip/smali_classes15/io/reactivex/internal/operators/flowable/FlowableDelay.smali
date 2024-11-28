.class public final Lio/reactivex/internal/operators/flowable/FlowableDelay;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableDelay$a;
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
.field final delay:J

.field final delayError:Z

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
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay;->delay:J

    .line 6
    .line 7
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay;->unit:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay;->scheduler:Lio/reactivex/Scheduler;

    .line 10
    .line 11
    iput-boolean p6, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay;->delayError:Z

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay;->delayError:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v2, p1

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    new-instance v0, Lio/reactivex/subscribers/SerializedSubscriber;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Lio/reactivex/subscribers/SerializedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 12
    move-object v2, v0

    .line 13
    .line 14
    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay;->scheduler:Lio/reactivex/Scheduler;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    .line 18
    move-result-object v6

    .line 19
    .line 20
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->source:Lio/reactivex/Flowable;

    .line 21
    .line 22
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableDelay$a;

    .line 23
    .line 24
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay;->delay:J

    .line 25
    .line 26
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay;->unit:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/FlowableDelay;->delayError:Z

    .line 29
    move-object v1, v0

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/FlowableDelay$a;-><init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 36
    return-void
.end method
