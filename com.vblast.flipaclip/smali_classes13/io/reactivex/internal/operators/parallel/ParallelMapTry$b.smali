.class final Lio/reactivex/internal/operators/parallel/ParallelMapTry$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/fuseable/ConditionalSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelMapTry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

.field final b:Lio/reactivex/functions/Function;

.field final c:Lio/reactivex/functions/BiFunction;

.field d:Lorg/reactivestreams/Subscription;

.field f:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$b;->a:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$b;->b:Lio/reactivex/functions/Function;

    .line 8
    .line 9
    iput-object p3, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$b;->c:Lio/reactivex/functions/BiFunction;

    .line 10
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$b;->d:Lorg/reactivestreams/Subscription;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 6
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$b;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$b;->f:Z

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$b;->a:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 14
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$b;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$b;->f:Z

    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$b;->a:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelMapTry$b;->tryOnNext(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$b;->f:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$b;->d:Lorg/reactivestreams/Subscription;

    .line 13
    .line 14
    const-wide/16 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 18
    :cond_0
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$b;->d:Lorg/reactivestreams/Subscription;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$b;->d:Lorg/reactivestreams/Subscription;

    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$b;->a:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lio/reactivex/FlowableSubscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 16
    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$b;->d:Lorg/reactivestreams/Subscription;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 6
    return-void
.end method

.method public tryOnNext(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-boolean v2, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$b;->f:Z

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    return v3

    .line 9
    .line 10
    :cond_0
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    :cond_1
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$b;->b:Lio/reactivex/functions/Function;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    const-string v6, "The mapper returned a null value"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v6}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$b;->a:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/ConditionalSubscriber;->tryOnNext(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :catchall_0
    move-exception v2

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    :try_start_1
    iget-object v6, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$b;->c:Lio/reactivex/functions/BiFunction;

    .line 36
    .line 37
    const-wide/16 v7, 0x1

    .line 38
    add-long/2addr v4, v7

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v7

    .line 43
    .line 44
    .line 45
    invoke-interface {v6, v7, v2}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    const-string v7, "The errorHandler returned a null item"

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v7}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    check-cast v6, Lio/reactivex/parallel/ParallelFailureHandling;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    sget-object v7, Lio/reactivex/internal/operators/parallel/ParallelMapTry$a;->a:[I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 60
    move-result v6

    .line 61
    .line 62
    aget v6, v7, v6

    .line 63
    .line 64
    if-eq v6, v1, :cond_1

    .line 65
    .line 66
    if-eq v6, v0, :cond_3

    .line 67
    const/4 p1, 0x3

    .line 68
    .line 69
    if-eq v6, p1, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelMapTry$b;->cancel()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2}, Lio/reactivex/internal/operators/parallel/ParallelMapTry$b;->onError(Ljava/lang/Throwable;)V

    .line 76
    return v3

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelMapTry$b;->cancel()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelMapTry$b;->onComplete()V

    .line 83
    :cond_3
    return v3

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelMapTry$b;->cancel()V

    .line 91
    .line 92
    new-instance v4, Lio/reactivex/exceptions/CompositeException;

    .line 93
    .line 94
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 95
    .line 96
    aput-object v2, v0, v3

    .line 97
    .line 98
    aput-object p1, v0, v1

    .line 99
    .line 100
    .line 101
    invoke-direct {v4, v0}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v4}, Lio/reactivex/internal/operators/parallel/ParallelMapTry$b;->onError(Ljava/lang/Throwable;)V

    .line 105
    return v3
.end method
