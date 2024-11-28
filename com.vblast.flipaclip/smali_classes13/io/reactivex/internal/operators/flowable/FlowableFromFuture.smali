.class public final Lio/reactivex/internal/operators/flowable/FlowableFromFuture;
.super Lio/reactivex/Flowable;
.source "SourceFile"


# annotations
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
.field final future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final timeout:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromFuture;->future:Ljava/util/concurrent/Future;

    .line 6
    .line 7
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableFromFuture;->timeout:J

    .line 8
    .line 9
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableFromFuture;->unit:Ljava/util/concurrent/TimeUnit;

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
    new-instance v0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromFuture;->unit:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFromFuture;->future:Ljava/util/concurrent/Future;

    .line 15
    .line 16
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFromFuture;->timeout:J

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v3, v4, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_2

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFromFuture;->future:Ljava/util/concurrent/Future;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 29
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :goto_0
    if-nez v1, :cond_1

    .line 32
    .line 33
    new-instance v0, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string v1, "The future returned null"

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0, v1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->complete(Ljava/lang/Object;)V

    .line 46
    :goto_1
    return-void

    .line 47
    .line 48
    .line 49
    :goto_2
    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->isCancelled()Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 59
    :cond_2
    return-void
.end method
