.class public final Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$a;
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
.field final nonScheduledRequests:Z

.field final scheduler:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/Scheduler;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
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
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;->scheduler:Lio/reactivex/Scheduler;

    .line 6
    .line 7
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;->nonScheduledRequests:Z

    .line 8
    return-void
.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;->scheduler:Lio/reactivex/Scheduler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$a;

    .line 9
    .line 10
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/a;->source:Lio/reactivex/Flowable;

    .line 11
    .line 12
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;->nonScheduledRequests:Z

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1, v0, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$a;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/Scheduler$Worker;Lorg/reactivestreams/Publisher;Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 22
    return-void
.end method
