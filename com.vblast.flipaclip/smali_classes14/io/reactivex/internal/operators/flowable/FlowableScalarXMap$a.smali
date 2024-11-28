.class final Lio/reactivex/internal/operators/flowable/FlowableScalarXMap$a;
.super Lio/reactivex/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableScalarXMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Lio/reactivex/functions/Function;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lio/reactivex/functions/Function;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableScalarXMap$a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableScalarXMap$a;->b:Lio/reactivex/functions/Function;

    .line 8
    return-void
.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScalarXMap$a;->b:Lio/reactivex/functions/Function;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableScalarXMap$a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "The mapper returned a null Publisher"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lorg/reactivestreams/Publisher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :try_start_1
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 26
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lorg/reactivestreams/Subscriber;)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    new-instance v1, Lio/reactivex/internal/subscriptions/ScalarSubscription;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/subscriptions/ScalarSubscription;-><init>(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 49
    return-void

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {v0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 53
    :goto_0
    return-void

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 58
    return-void
.end method
