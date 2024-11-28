.class final Lio/reactivex/internal/operators/parallel/ParallelFilterTry$d;
.super Lio/reactivex/internal/operators/parallel/ParallelFilterTry$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelFilterTry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field final f:Lorg/reactivestreams/Subscriber;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Predicate;Lio/reactivex/functions/BiFunction;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lio/reactivex/internal/operators/parallel/ParallelFilterTry$b;-><init>(Lio/reactivex/functions/Predicate;Lio/reactivex/functions/BiFunction;)V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelFilterTry$d;->f:Lorg/reactivestreams/Subscriber;

    .line 6
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFilterTry$b;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFilterTry$b;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFilterTry$d;->f:Lorg/reactivestreams/Subscriber;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 13
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFilterTry$b;->d:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFilterTry$b;->d:Z

    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFilterTry$d;->f:Lorg/reactivestreams/Subscriber;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFilterTry$b;->c:Lorg/reactivestreams/Subscription;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelFilterTry$b;->c:Lorg/reactivestreams/Subscription;

    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelFilterTry$d;->f:Lorg/reactivestreams/Subscriber;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 16
    :cond_0
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
    iget-boolean v2, p0, Lio/reactivex/internal/operators/parallel/ParallelFilterTry$b;->d:Z

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-nez v2, :cond_4

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    :cond_0
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/parallel/ParallelFilterTry$b;->a:Lio/reactivex/functions/Predicate;

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, p1}, Lio/reactivex/functions/Predicate;->test(Ljava/lang/Object;)Z

    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFilterTry$d;->f:Lorg/reactivestreams/Subscriber;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 23
    return v1

    .line 24
    :cond_1
    return v3

    .line 25
    :catchall_0
    move-exception v2

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    :try_start_1
    iget-object v6, p0, Lio/reactivex/internal/operators/parallel/ParallelFilterTry$b;->b:Lio/reactivex/functions/BiFunction;

    .line 31
    .line 32
    const-wide/16 v7, 0x1

    .line 33
    add-long/2addr v4, v7

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v7

    .line 38
    .line 39
    .line 40
    invoke-interface {v6, v7, v2}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    const-string v7, "The errorHandler returned a null item"

    .line 44
    .line 45
    .line 46
    invoke-static {v6, v7}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    check-cast v6, Lio/reactivex/parallel/ParallelFailureHandling;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    sget-object v7, Lio/reactivex/internal/operators/parallel/ParallelFilterTry$a;->a:[I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 55
    move-result v6

    .line 56
    .line 57
    aget v6, v7, v6

    .line 58
    .line 59
    if-eq v6, v1, :cond_0

    .line 60
    .line 61
    if-eq v6, v0, :cond_3

    .line 62
    const/4 p1, 0x3

    .line 63
    .line 64
    if-eq v6, p1, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelFilterTry$b;->cancel()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, Lio/reactivex/internal/operators/parallel/ParallelFilterTry$d;->onError(Ljava/lang/Throwable;)V

    .line 71
    return v3

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelFilterTry$b;->cancel()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelFilterTry$d;->onComplete()V

    .line 78
    :cond_3
    return v3

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelFilterTry$b;->cancel()V

    .line 86
    .line 87
    new-instance v4, Lio/reactivex/exceptions/CompositeException;

    .line 88
    .line 89
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 90
    .line 91
    aput-object v2, v0, v3

    .line 92
    .line 93
    aput-object p1, v0, v1

    .line 94
    .line 95
    .line 96
    invoke-direct {v4, v0}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v4}, Lio/reactivex/internal/operators/parallel/ParallelFilterTry$d;->onError(Ljava/lang/Throwable;)V

    .line 100
    :cond_4
    return v3
.end method
