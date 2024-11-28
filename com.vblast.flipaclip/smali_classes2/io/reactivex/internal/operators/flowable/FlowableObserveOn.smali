.class public final Lio/reactivex/internal/operators/flowable/FlowableObserveOn;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableObserveOn$b;,
        Lio/reactivex/internal/operators/flowable/FlowableObserveOn$c;,
        Lio/reactivex/internal/operators/flowable/FlowableObserveOn$a;
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
.field final delayError:Z

.field final prefetch:I

.field final scheduler:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/Scheduler;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/Scheduler;",
            "ZI)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/Flowable;)V

    .line 4
    .line 5
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->scheduler:Lio/reactivex/Scheduler;

    .line 6
    .line 7
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->delayError:Z

    .line 8
    .line 9
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->prefetch:I

    .line 10
    return-void
.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->scheduler:Lio/reactivex/Scheduler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, p1, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/a;->source:Lio/reactivex/Flowable;

    .line 13
    .line 14
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$b;

    .line 15
    .line 16
    check-cast p1, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 17
    .line 18
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->delayError:Z

    .line 19
    .line 20
    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->prefetch:I

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$b;-><init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Lio/reactivex/Scheduler$Worker;ZI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/a;->source:Lio/reactivex/Flowable;

    .line 30
    .line 31
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$c;

    .line 32
    .line 33
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->delayError:Z

    .line 34
    .line 35
    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->prefetch:I

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$c;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/Scheduler$Worker;ZI)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 42
    :goto_0
    return-void
.end method
