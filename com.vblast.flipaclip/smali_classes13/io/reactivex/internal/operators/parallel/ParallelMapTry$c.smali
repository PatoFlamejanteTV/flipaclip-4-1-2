.class final Lio/reactivex/internal/operators/parallel/ParallelMapTry$c;
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
    name = "c"
.end annotation


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;

.field final b:Lio/reactivex/functions/Function;

.field final c:Lio/reactivex/functions/BiFunction;

.field d:Lorg/reactivestreams/Subscription;

.field f:Z


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiFunction;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$c;->a:Lorg/reactivestreams/Subscriber;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$c;->b:Lio/reactivex/functions/Function;

    .line 8
    .line 9
    iput-object p3, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$c;->c:Lio/reactivex/functions/BiFunction;

    .line 10
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$c;->d:Lorg/reactivestreams/Subscription;

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$c;->f:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$c;->f:Z

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$c;->a:Lorg/reactivestreams/Subscriber;

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$c;->f:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$c;->f:Z

    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$c;->a:Lorg/reactivestreams/Subscriber;

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
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelMapTry$c;->tryOnNext(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$c;->f:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$c;->d:Lorg/reactivestreams/Subscription;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$c;->d:Lorg/reactivestreams/Subscription;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$c;->d:Lorg/reactivestreams/Subscription;

    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$c;->a:Lorg/reactivestreams/Subscriber;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 16
    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$c;->d:Lorg/reactivestreams/Subscription;

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
    iget-boolean v2, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$c;->f:Z

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
    iget-object v2, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$c;->b:Lio/reactivex/functions/Function;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$c;->a:Lorg/reactivestreams/Subscriber;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 28
    return v1

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    :try_start_1
    iget-object v6, p0, Lio/reactivex/internal/operators/parallel/ParallelMapTry$c;->c:Lio/reactivex/functions/BiFunction;

    .line 35
    .line 36
    const-wide/16 v7, 0x1

    .line 37
    add-long/2addr v4, v7

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v7

    .line 42
    .line 43
    .line 44
    invoke-interface {v6, v7, v2}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    const-string v7, "The errorHandler returned a null item"

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v7}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    check-cast v6, Lio/reactivex/parallel/ParallelFailureHandling;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    sget-object v7, Lio/reactivex/internal/operators/parallel/ParallelMapTry$a;->a:[I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result v6

    .line 60
    .line 61
    aget v6, v7, v6

    .line 62
    .line 63
    if-eq v6, v1, :cond_1

    .line 64
    .line 65
    if-eq v6, v0, :cond_3

    .line 66
    const/4 p1, 0x3

    .line 67
    .line 68
    if-eq v6, p1, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelMapTry$c;->cancel()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lio/reactivex/internal/operators/parallel/ParallelMapTry$c;->onError(Ljava/lang/Throwable;)V

    .line 75
    return v3

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelMapTry$c;->cancel()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelMapTry$c;->onComplete()V

    .line 82
    :cond_3
    return v3

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelMapTry$c;->cancel()V

    .line 90
    .line 91
    new-instance v4, Lio/reactivex/exceptions/CompositeException;

    .line 92
    .line 93
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 94
    .line 95
    aput-object v2, v0, v3

    .line 96
    .line 97
    aput-object p1, v0, v1

    .line 98
    .line 99
    .line 100
    invoke-direct {v4, v0}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v4}, Lio/reactivex/internal/operators/parallel/ParallelMapTry$c;->onError(Ljava/lang/Throwable;)V

    .line 104
    return v3
.end method
