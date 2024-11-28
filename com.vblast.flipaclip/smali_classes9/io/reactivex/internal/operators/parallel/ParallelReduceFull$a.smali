.class final Lio/reactivex/internal/operators/parallel/ParallelReduceFull$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelReduceFull;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/operators/parallel/ParallelReduceFull$b;

.field final b:Lio/reactivex/functions/BiFunction;

.field c:Ljava/lang/Object;

.field d:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/parallel/ParallelReduceFull$b;Lio/reactivex/functions/BiFunction;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$a;->a:Lio/reactivex/internal/operators/parallel/ParallelReduceFull$b;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$a;->b:Lio/reactivex/functions/BiFunction;

    .line 8
    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$a;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$a;->d:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$a;->a:Lio/reactivex/internal/operators/parallel/ParallelReduceFull$b;

    .line 10
    .line 11
    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$b;->g(Ljava/lang/Object;)V

    .line 15
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$a;->d:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$a;->d:Z

    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$a;->a:Lio/reactivex/internal/operators/parallel/ParallelReduceFull$b;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$b;->a(Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$a;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$a;->c:Ljava/lang/Object;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$a;->b:Lio/reactivex/functions/BiFunction;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0, p1}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const-string v0, "The reducer returned a null value"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$a;->c:Ljava/lang/Object;

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lorg/reactivestreams/Subscription;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$a;->onError(Ljava/lang/Throwable;)V

    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    .line 9
    return-void
.end method
