.class public final Lio/reactivex/internal/operators/flowable/FlowableFromIterable;
.super Lio/reactivex/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableFromIterable$b;,
        Lio/reactivex/internal/operators/flowable/FlowableFromIterable$c;,
        Lio/reactivex/internal/operators/flowable/FlowableFromIterable$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final source:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable;->source:Ljava/lang/Iterable;

    .line 6
    return-void
.end method

.method public static subscribe(Lorg/reactivestreams/Subscriber;Ljava/util/Iterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lorg/reactivestreams/Subscriber;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    instance-of v0, p0, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$b;

    .line 17
    move-object v1, p0

    .line 18
    .line 19
    check-cast v1, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$b;-><init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Ljava/util/Iterator;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$c;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable$c;-><init>(Lorg/reactivestreams/Subscriber;Ljava/util/Iterator;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 35
    :goto_0
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p0}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 43
    return-void
.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFromIterable;->source:Ljava/lang/Iterable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lio/reactivex/internal/operators/flowable/FlowableFromIterable;->subscribe(Lorg/reactivestreams/Subscriber;Ljava/util/Iterator;)V

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 18
    return-void
.end method
