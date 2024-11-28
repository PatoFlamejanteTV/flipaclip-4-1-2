.class final Lio/reactivex/internal/operators/parallel/ParallelPeek$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelPeek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;

.field final b:Lio/reactivex/internal/operators/parallel/ParallelPeek;

.field c:Lorg/reactivestreams/Subscription;

.field d:Z


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/internal/operators/parallel/ParallelPeek;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek$a;->a:Lorg/reactivestreams/Subscriber;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek$a;->b:Lio/reactivex/internal/operators/parallel/ParallelPeek;

    .line 8
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek$a;->b:Lio/reactivex/internal/operators/parallel/ParallelPeek;

    .line 3
    .line 4
    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/ParallelPeek;->onCancel:Lio/reactivex/functions/Action;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek$a;->c:Lorg/reactivestreams/Subscription;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 21
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek$a;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek$a;->d:Z

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek$a;->b:Lio/reactivex/internal/operators/parallel/ParallelPeek;

    .line 10
    .line 11
    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/ParallelPeek;->onComplete:Lio/reactivex/functions/Action;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek$a;->a:Lorg/reactivestreams/Subscriber;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 20
    .line 21
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek$a;->b:Lio/reactivex/internal/operators/parallel/ParallelPeek;

    .line 22
    .line 23
    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/ParallelPeek;->onAfterTerminated:Lio/reactivex/functions/Action;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lio/reactivex/functions/Action;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek$a;->a:Lorg/reactivestreams/Subscriber;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 45
    :cond_0
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek$a;->d:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek$a;->d:Z

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek$a;->b:Lio/reactivex/internal/operators/parallel/ParallelPeek;

    .line 14
    .line 15
    iget-object v1, v1, Lio/reactivex/internal/operators/parallel/ParallelPeek;->onError:Lio/reactivex/functions/Consumer;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    .line 26
    const/4 v3, 0x2

    .line 27
    .line 28
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    aput-object p1, v3, v4

    .line 32
    .line 33
    aput-object v1, v3, v0

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 37
    move-object p1, v2

    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek$a;->a:Lorg/reactivestreams/Subscriber;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    :try_start_1
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek$a;->b:Lio/reactivex/internal/operators/parallel/ParallelPeek;

    .line 45
    .line 46
    iget-object p1, p1, Lio/reactivex/internal/operators/parallel/ParallelPeek;->onAfterTerminated:Lio/reactivex/functions/Action;

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek$a;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek$a;->b:Lio/reactivex/internal/operators/parallel/ParallelPeek;

    .line 7
    .line 8
    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/ParallelPeek;->onNext:Lio/reactivex/functions/Consumer;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek$a;->a:Lorg/reactivestreams/Subscriber;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek$a;->b:Lio/reactivex/internal/operators/parallel/ParallelPeek;

    .line 19
    .line 20
    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/ParallelPeek;->onAfterNext:Lio/reactivex/functions/Consumer;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelPeek$a;->onError(Ljava/lang/Throwable;)V

    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception p1

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelPeek$a;->onError(Ljava/lang/Throwable;)V

    .line 40
    :cond_0
    :goto_0
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek$a;->c:Lorg/reactivestreams/Subscription;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek$a;->c:Lorg/reactivestreams/Subscription;

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek$a;->b:Lio/reactivex/internal/operators/parallel/ParallelPeek;

    .line 13
    .line 14
    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/ParallelPeek;->onSubscribe:Lio/reactivex/functions/Consumer;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek$a;->a:Lorg/reactivestreams/Subscriber;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 31
    .line 32
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek$a;->a:Lorg/reactivestreams/Subscriber;

    .line 33
    .line 34
    sget-object v1, Lio/reactivex/internal/subscriptions/EmptySubscription;->INSTANCE:Lio/reactivex/internal/subscriptions/EmptySubscription;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/parallel/ParallelPeek$a;->onError(Ljava/lang/Throwable;)V

    .line 41
    :cond_0
    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek$a;->b:Lio/reactivex/internal/operators/parallel/ParallelPeek;

    .line 3
    .line 4
    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/ParallelPeek;->onRequest:Lio/reactivex/functions/LongConsumer;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lio/reactivex/functions/LongConsumer;->accept(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelPeek$a;->c:Lorg/reactivestreams/Subscription;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 21
    return-void
.end method
