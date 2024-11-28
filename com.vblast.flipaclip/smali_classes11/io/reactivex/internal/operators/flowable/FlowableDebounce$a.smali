.class final Lio/reactivex/internal/operators/flowable/FlowableDebounce$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableDebounce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableDebounce$a$a;
    }
.end annotation


# instance fields
.field final a:Lorg/reactivestreams/Subscriber;

.field final b:Lio/reactivex/functions/Function;

.field c:Lorg/reactivestreams/Subscription;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;

.field volatile f:J

.field g:Z


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$a;->a:Lorg/reactivestreams/Subscriber;

    .line 13
    .line 14
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$a;->b:Lio/reactivex/functions/Function;

    .line 15
    return-void
.end method


# virtual methods
.method a(JLjava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$a;->f:J

    .line 3
    .line 4
    cmp-long p1, p1, v0

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 10
    move-result-wide p1

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long p1, p1, v0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$a;->a:Lorg/reactivestreams/Subscriber;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p3}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    const-wide/16 p1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableDebounce$a;->cancel()V

    .line 31
    .line 32
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$a;->a:Lorg/reactivestreams/Subscriber;

    .line 33
    .line 34
    new-instance p2, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 35
    .line 36
    const-string p3, "Could not deliver value due to lack of requests"

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p3}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$a;->c:Lorg/reactivestreams/Subscription;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 11
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$a;->g:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$a;->g:Z

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$a$a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableDebounce$a$a;->a()V

    .line 28
    .line 29
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 33
    .line 34
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$a;->a:Lorg/reactivestreams/Subscriber;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 38
    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$a;->a:Lorg/reactivestreams/Subscriber;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 11
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$a;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$a;->f:J

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    add-long/2addr v0, v2

    .line 11
    .line 12
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$a;->f:J

    .line 13
    .line 14
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Lio/reactivex/disposables/Disposable;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 26
    .line 27
    :cond_1
    :try_start_0
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$a;->b:Lio/reactivex/functions/Function;

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    const-string v4, "The publisher supplied is null"

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    check-cast v3, Lorg/reactivestreams/Publisher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    new-instance v4, Lio/reactivex/internal/operators/flowable/FlowableDebounce$a$a;

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, p0, v0, v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableDebounce$a$a;-><init>(Lio/reactivex/internal/operators/flowable/FlowableDebounce$a;JLjava/lang/Object;)V

    .line 45
    .line 46
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v2, v4}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v4}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 56
    :cond_2
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableDebounce$a;->cancel()V

    .line 64
    .line 65
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$a;->a:Lorg/reactivestreams/Subscriber;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 69
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$a;->c:Lorg/reactivestreams/Subscription;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$a;->c:Lorg/reactivestreams/Subscription;

    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$a;->a:Lorg/reactivestreams/Subscriber;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v0, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    .line 24
    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    :cond_0
    return-void
.end method
