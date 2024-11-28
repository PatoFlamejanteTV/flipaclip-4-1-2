.class final Lio/reactivex/internal/operators/flowable/FlowableGroupBy$b;
.super Lio/reactivex/flowables/GroupedFlowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableGroupBy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/flowables/GroupedFlowable;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$b;->a:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/Object;ILio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;Z)Lio/reactivex/internal/operators/flowable/FlowableGroupBy$b;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0, p3}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;-><init>(ILio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;Ljava/lang/Object;Z)V

    .line 6
    .line 7
    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$b;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$b;-><init>(Ljava/lang/Object;Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;)V

    .line 11
    return-object p1
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$b;->a:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->onComplete()V

    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$b;->a:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->onError(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$b;->a:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->onNext(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$b;->a:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 6
    return-void
.end method
