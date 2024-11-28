.class final Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/fuseable/ConditionalSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;

.field final b:Lio/reactivex/functions/Consumer;

.field final c:Lio/reactivex/functions/BiFunction;

.field d:Lorg/reactivestreams/Subscription;

.field f:Z


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/BiFunction;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$c;->a:Lorg/reactivestreams/Subscriber;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$c;->b:Lio/reactivex/functions/Consumer;

    .line 8
    .line 9
    iput-object p3, p0, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$c;->c:Lio/reactivex/functions/BiFunction;

    .line 10
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$c;->d:Lorg/reactivestreams/Subscription;

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$c;->f:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$c;->f:Z

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$c;->a:Lorg/reactivestreams/Subscriber;

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$c;->f:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$c;->f:Z

    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$c;->a:Lorg/reactivestreams/Subscriber;

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
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$c;->tryOnNext(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$c;->d:Lorg/reactivestreams/Subscription;

    .line 9
    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 14
    :cond_0
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$c;->d:Lorg/reactivestreams/Subscription;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$c;->d:Lorg/reactivestreams/Subscription;

    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$c;->a:Lorg/reactivestreams/Subscriber;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$c;->d:Lorg/reactivestreams/Subscription;

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
    iget-boolean v2, p0, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$c;->f:Z

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
    iget-object v2, p0, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$c;->b:Lio/reactivex/functions/Consumer;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$c;->a:Lorg/reactivestreams/Subscriber;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 21
    return v1

    .line 22
    :catchall_0
    move-exception v2

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    :try_start_1
    iget-object v6, p0, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$c;->c:Lio/reactivex/functions/BiFunction;

    .line 28
    .line 29
    const-wide/16 v7, 0x1

    .line 30
    add-long/2addr v4, v7

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v7

    .line 35
    .line 36
    .line 37
    invoke-interface {v6, v7, v2}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    const-string v7, "The errorHandler returned a null item"

    .line 41
    .line 42
    .line 43
    invoke-static {v6, v7}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    check-cast v6, Lio/reactivex/parallel/ParallelFailureHandling;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    sget-object v7, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$a;->a:[I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 52
    move-result v6

    .line 53
    .line 54
    aget v6, v7, v6

    .line 55
    .line 56
    if-eq v6, v1, :cond_1

    .line 57
    .line 58
    if-eq v6, v0, :cond_3

    .line 59
    const/4 p1, 0x3

    .line 60
    .line 61
    if-eq v6, p1, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$c;->cancel()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$c;->onError(Ljava/lang/Throwable;)V

    .line 68
    return v3

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$c;->cancel()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$c;->onComplete()V

    .line 75
    :cond_3
    return v3

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$c;->cancel()V

    .line 83
    .line 84
    new-instance v4, Lio/reactivex/exceptions/CompositeException;

    .line 85
    .line 86
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 87
    .line 88
    aput-object v2, v0, v3

    .line 89
    .line 90
    aput-object p1, v0, v1

    .line 91
    .line 92
    .line 93
    invoke-direct {v4, v0}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v4}, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$c;->onError(Ljava/lang/Throwable;)V

    .line 97
    return v3
.end method
