.class final Lio/reactivex/internal/operators/flowable/FlowableDoOnEach$b;
.super Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableDoOnEach;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Lio/reactivex/functions/Consumer;

.field final b:Lio/reactivex/functions/Consumer;

.field final c:Lio/reactivex/functions/Action;

.field final d:Lio/reactivex/functions/Action;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 4
    .line 5
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach$b;->a:Lio/reactivex/functions/Consumer;

    .line 6
    .line 7
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach$b;->b:Lio/reactivex/functions/Consumer;

    .line 8
    .line 9
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach$b;->c:Lio/reactivex/functions/Action;

    .line 10
    .line 11
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach$b;->d:Lio/reactivex/functions/Action;

    .line 12
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->done:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach$b;->c:Lio/reactivex/functions/Action;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->done:Z

    .line 14
    .line 15
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 19
    .line 20
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach$b;->d:Lio/reactivex/functions/Action;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 32
    :goto_0
    return-void

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->fail(Ljava/lang/Throwable;)V

    .line 37
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->done:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->done:Z

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach$b;->b:Lio/reactivex/functions/Consumer;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    iget-object v2, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    .line 29
    .line 30
    new-instance v3, Lio/reactivex/exceptions/CompositeException;

    .line 31
    const/4 v4, 0x2

    .line 32
    .line 33
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 34
    const/4 v5, 0x0

    .line 35
    .line 36
    aput-object p1, v4, v5

    .line 37
    .line 38
    aput-object v1, v4, v0

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v3}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    :goto_0
    :try_start_1
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach$b;->d:Lio/reactivex/functions/Action;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lio/reactivex/functions/Action;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 58
    :goto_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->done:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->sourceMode:I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach$b;->a:Lio/reactivex/functions/Consumer;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    iget-object v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->actual:Lorg/reactivestreams/Subscriber;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->fail(Ljava/lang/Throwable;)V

    .line 32
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    :try_start_0
    iget-object v3, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->qs:Lio/reactivex/internal/fuseable/QueueSubscription;

    .line 6
    .line 7
    .line 8
    invoke-interface {v3}, Lio/reactivex/internal/fuseable/SimpleQueue;->poll()Ljava/lang/Object;

    .line 9
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    :try_start_1
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach$b;->a:Lio/reactivex/functions/Consumer;

    .line 14
    .line 15
    .line 16
    invoke-interface {v4, v3}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach$b;->d:Lio/reactivex/functions/Action;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v3

    .line 24
    .line 25
    .line 26
    :try_start_2
    invoke-static {v3}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    .line 28
    :try_start_3
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach$b;->b:Lio/reactivex/functions/Consumer;

    .line 29
    .line 30
    .line 31
    invoke-interface {v4, v3}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 32
    .line 33
    .line 34
    :try_start_4
    invoke-static {v3}, Lio/reactivex/internal/util/ExceptionHelper;->throwIfThrowable(Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :catchall_2
    move-exception v4

    .line 40
    .line 41
    new-instance v5, Lio/reactivex/exceptions/CompositeException;

    .line 42
    .line 43
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 44
    .line 45
    aput-object v3, v1, v0

    .line 46
    .line 47
    aput-object v4, v1, v2

    .line 48
    .line 49
    .line 50
    invoke-direct {v5, v1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 51
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 52
    .line 53
    :goto_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach$b;->d:Lio/reactivex/functions/Action;

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Lio/reactivex/functions/Action;->run()V

    .line 57
    throw v0

    .line 58
    .line 59
    :cond_0
    iget v0, p0, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->sourceMode:I

    .line 60
    .line 61
    if-ne v0, v2, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach$b;->c:Lio/reactivex/functions/Action;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V

    .line 67
    .line 68
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach$b;->d:Lio/reactivex/functions/Action;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V

    .line 72
    :cond_1
    :goto_1
    return-object v3

    .line 73
    :catchall_3
    move-exception v3

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    :try_start_5
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableDoOnEach$b;->b:Lio/reactivex/functions/Consumer;

    .line 79
    .line 80
    .line 81
    invoke-interface {v4, v3}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lio/reactivex/internal/util/ExceptionHelper;->throwIfThrowable(Ljava/lang/Throwable;)Ljava/lang/Exception;

    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :catchall_4
    move-exception v4

    .line 88
    .line 89
    new-instance v5, Lio/reactivex/exceptions/CompositeException;

    .line 90
    .line 91
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 92
    .line 93
    aput-object v3, v1, v0

    .line 94
    .line 95
    aput-object v4, v1, v2

    .line 96
    .line 97
    .line 98
    invoke-direct {v5, v1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 99
    throw v5
.end method

.method public requestFusion(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/BasicFuseableSubscriber;->transitiveBoundaryFusion(I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method
