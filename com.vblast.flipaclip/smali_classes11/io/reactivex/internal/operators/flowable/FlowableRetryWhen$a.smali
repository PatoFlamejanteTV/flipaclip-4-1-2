.class final Lio/reactivex/internal/operators/flowable/FlowableRetryWhen$a;
.super Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableRetryWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/processors/FlowableProcessor;Lorg/reactivestreams/Subscription;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$c;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/processors/FlowableProcessor;Lorg/reactivestreams/Subscription;)V

    .line 4
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$c;->c:Lorg/reactivestreams/Subscription;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$c;->a:Lorg/reactivestreams/Subscriber;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 11
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$c;->c(Ljava/lang/Object;)V

    .line 4
    return-void
.end method
