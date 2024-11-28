.class final Lio/reactivex/internal/operators/parallel/ParallelReduceFull$b;
.super Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelReduceFull;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:[Lio/reactivex/internal/operators/parallel/ParallelReduceFull$a;

.field final b:Lio/reactivex/functions/BiFunction;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;ILio/reactivex/functions/BiFunction;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 4
    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    new-array p1, p2, [Lio/reactivex/internal/operators/parallel/ParallelReduceFull$a;

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    :goto_0
    if-ge v0, p2, :cond_0

    .line 30
    .line 31
    new-instance v1, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$a;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0, p3}, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$a;-><init>(Lio/reactivex/internal/operators/parallel/ParallelReduceFull$b;Lio/reactivex/functions/BiFunction;)V

    .line 35
    .line 36
    aput-object v1, p1, v0

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$b;->a:[Lio/reactivex/internal/operators/parallel/ParallelReduceFull$a;

    .line 42
    .line 43
    iput-object p3, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$b;->b:Lio/reactivex/functions/BiFunction;

    .line 44
    .line 45
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 49
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$b;->cancel()V

    .line 13
    .line 14
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->actual:Lorg/reactivestreams/Subscriber;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$b;->a:[Lio/reactivex/internal/operators/parallel/ParallelReduceFull$a;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$a;->a()V

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method f(Ljava/lang/Object;)Lio/reactivex/internal/operators/parallel/ParallelReduceFull$c;
    .locals 3

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$c;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$c;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$c;-><init>()V

    .line 17
    .line 18
    iget-object v2, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v0}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$c;->b()I

    .line 29
    move-result v2

    .line 30
    .line 31
    if-gez v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    if-nez v2, :cond_2

    .line 40
    .line 41
    iput-object p1, v0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$c;->a:Ljava/lang/Object;

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_2
    iput-object p1, v0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$c;->b:Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {v0}, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$c;->a()Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0, v1}, Landroidx/compose/animation/core/l;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    return-object v0

    .line 57
    :cond_3
    return-object v1
.end method

.method g(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$b;->f(Ljava/lang/Object;)Lio/reactivex/internal/operators/parallel/ParallelReduceFull$c;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$b;->b:Lio/reactivex/functions/BiFunction;

    .line 11
    .line 12
    iget-object v1, p1, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$c;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p1, p1, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$c;->b:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string v0, "The reducer returned a null value"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$b;->a(Ljava/lang/Throwable;)V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 39
    move-result p1

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$c;

    .line 50
    .line 51
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    const/4 v1, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p1, Lio/reactivex/internal/operators/parallel/ParallelReduceFull$c;->a:Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->complete(Ljava/lang/Object;)V

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->actual:Lorg/reactivestreams/Subscriber;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 69
    :cond_2
    :goto_1
    return-void
.end method
