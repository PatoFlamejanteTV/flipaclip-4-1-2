.class public final Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$b;,
        Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;,
        Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a;"
    }
.end annotation


# instance fields
.field final delayError:Z

.field final prefetch:I

.field final selector:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Flowable<",
            "TT;>;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Flowable<",
            "TT;>;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/Flowable;)V

    .line 4
    .line 5
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;->selector:Lio/reactivex/functions/Function;

    .line 6
    .line 7
    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;->prefetch:I

    .line 8
    .line 9
    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;->delayError:Z

    .line 10
    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;

    .line 3
    .line 4
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;->prefetch:I

    .line 5
    .line 6
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;->delayError:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;-><init>(IZ)V

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;->selector:Lio/reactivex/functions/Function;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-string/jumbo v2, "selector returned a null Publisher"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lorg/reactivestreams/Publisher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$c;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p1, v0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$c;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 32
    .line 33
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->source:Lio/reactivex/Flowable;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 45
    return-void
.end method
