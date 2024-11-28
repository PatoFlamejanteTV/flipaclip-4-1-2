.class final Lio/reactivex/internal/operators/flowable/FlowableUsing$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableUsing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;

.field final b:Ljava/lang/Object;

.field final c:Lio/reactivex/functions/Consumer;

.field final d:Z

.field f:Lorg/reactivestreams/Subscription;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;Lio/reactivex/functions/Consumer;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$a;->a:Lorg/reactivestreams/Subscriber;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$a;->c:Lio/reactivex/functions/Consumer;

    .line 10
    .line 11
    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$a;->d:Z

    .line 12
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$a;->c:Lio/reactivex/functions/Consumer;

    .line 11
    .line 12
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 24
    :cond_0
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableUsing$a;->a()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$a;->f:Lorg/reactivestreams/Subscription;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 9
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$a;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$a;->c:Lio/reactivex/functions/Consumer;

    .line 15
    .line 16
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$a;->a:Lorg/reactivestreams/Subscriber;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$a;->f:Lorg/reactivestreams/Subscription;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 36
    .line 37
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$a;->a:Lorg/reactivestreams/Subscriber;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$a;->a:Lorg/reactivestreams/Subscriber;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 47
    .line 48
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$a;->f:Lorg/reactivestreams/Subscription;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableUsing$a;->a()V

    .line 55
    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$a;->d:Z

    .line 5
    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$a;->c:Lio/reactivex/functions/Consumer;

    .line 15
    .line 16
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v3}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v2

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 27
    .line 28
    :goto_1
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$a;->f:Lorg/reactivestreams/Subscription;

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$a;->a:Lorg/reactivestreams/Subscriber;

    .line 36
    .line 37
    new-instance v4, Lio/reactivex/exceptions/CompositeException;

    .line 38
    const/4 v5, 0x2

    .line 39
    .line 40
    new-array v5, v5, [Ljava/lang/Throwable;

    .line 41
    .line 42
    aput-object p1, v5, v1

    .line 43
    .line 44
    aput-object v2, v5, v0

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, v5}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v4}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$a;->a:Lorg/reactivestreams/Subscriber;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$a;->a:Lorg/reactivestreams/Subscriber;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$a;->f:Lorg/reactivestreams/Subscription;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableUsing$a;->a()V

    .line 71
    :goto_2
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$a;->a:Lorg/reactivestreams/Subscriber;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$a;->f:Lorg/reactivestreams/Subscription;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$a;->f:Lorg/reactivestreams/Subscription;

    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$a;->a:Lorg/reactivestreams/Subscriber;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$a;->f:Lorg/reactivestreams/Subscription;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 6
    return-void
.end method
