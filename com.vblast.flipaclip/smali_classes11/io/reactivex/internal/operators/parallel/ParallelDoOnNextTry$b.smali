.class final Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$b;
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
    name = "b"
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

.field final b:Lio/reactivex/functions/Consumer;

.field final c:Lio/reactivex/functions/BiFunction;

.field d:Lorg/reactivestreams/Subscription;

.field f:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/BiFunction;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$b;->a:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$b;->b:Lio/reactivex/functions/Consumer;

    .line 8
    .line 9
    iput-object p3, p0, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$b;->c:Lio/reactivex/functions/BiFunction;

    .line 10
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$b;->d:Lorg/reactivestreams/Subscription;

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$b;->f:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$b;->f:Z

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$b;->a:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$b;->f:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$b;->f:Z

    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$b;->a:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

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
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$b;->tryOnNext(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$b;->f:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$b;->d:Lorg/reactivestreams/Subscription;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$b;->d:Lorg/reactivestreams/Subscription;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$b;->d:Lorg/reactivestreams/Subscription;

    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$b;->a:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$b;->d:Lorg/reactivestreams/Subscription;

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
    iget-boolean v2, p0, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$b;->f:Z

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
    iget-object v2, p0, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$b;->b:Lio/reactivex/functions/Consumer;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$b;->a:Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/ConditionalSubscriber;->tryOnNext(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :catchall_0
    move-exception v2

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    :try_start_1
    iget-object v6, p0, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$b;->c:Lio/reactivex/functions/BiFunction;

    .line 29
    .line 30
    const-wide/16 v7, 0x1

    .line 31
    add-long/2addr v4, v7

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v7

    .line 36
    .line 37
    .line 38
    invoke-interface {v6, v7, v2}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    const-string v7, "The errorHandler returned a null item"

    .line 42
    .line 43
    .line 44
    invoke-static {v6, v7}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    check-cast v6, Lio/reactivex/parallel/ParallelFailureHandling;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    sget-object v7, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$a;->a:[I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 53
    move-result v6

    .line 54
    .line 55
    aget v6, v7, v6

    .line 56
    .line 57
    if-eq v6, v1, :cond_1

    .line 58
    .line 59
    if-eq v6, v0, :cond_3

    .line 60
    const/4 p1, 0x3

    .line 61
    .line 62
    if-eq v6, p1, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$b;->cancel()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2}, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$b;->onError(Ljava/lang/Throwable;)V

    .line 69
    return v3

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$b;->cancel()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$b;->onComplete()V

    .line 76
    :cond_3
    return v3

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$b;->cancel()V

    .line 84
    .line 85
    new-instance v4, Lio/reactivex/exceptions/CompositeException;

    .line 86
    .line 87
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 88
    .line 89
    aput-object v2, v0, v3

    .line 90
    .line 91
    aput-object p1, v0, v1

    .line 92
    .line 93
    .line 94
    invoke-direct {v4, v0}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v4}, Lio/reactivex/internal/operators/parallel/ParallelDoOnNextTry$b;->onError(Ljava/lang/Throwable;)V

    .line 98
    return v3
.end method
