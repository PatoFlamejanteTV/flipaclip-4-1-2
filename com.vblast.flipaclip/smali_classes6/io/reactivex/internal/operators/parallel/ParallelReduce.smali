.class public final Lio/reactivex/internal/operators/parallel/ParallelReduce;
.super Lio/reactivex/parallel/ParallelFlowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/ParallelReduce$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/parallel/ParallelFlowable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final initialSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TR;>;"
        }
    .end annotation
.end field

.field final reducer:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/parallel/ParallelFlowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/parallel/ParallelFlowable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/parallel/ParallelFlowable;Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "+TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lio/reactivex/functions/BiFunction<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/reactivex/parallel/ParallelFlowable;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelReduce;->source:Lio/reactivex/parallel/ParallelFlowable;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelReduce;->initialSupplier:Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    iput-object p3, p0, Lio/reactivex/internal/operators/parallel/ParallelReduce;->reducer:Lio/reactivex/functions/BiFunction;

    .line 10
    return-void
.end method


# virtual methods
.method public parallelism()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelReduce;->source:Lio/reactivex/parallel/ParallelFlowable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/parallel/ParallelFlowable;->parallelism()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method reportError([Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Subscriber<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v2}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public subscribe([Lorg/reactivestreams/Subscriber;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/parallel/ParallelFlowable;->validate([Lorg/reactivestreams/Subscriber;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    .line 10
    new-array v1, v0, [Lorg/reactivestreams/Subscriber;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    iget-object v3, p0, Lio/reactivex/internal/operators/parallel/ParallelReduce;->initialSupplier:Ljava/util/concurrent/Callable;

    .line 16
    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    const-string v4, "The initialSupplier returned a null value"

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    new-instance v4, Lio/reactivex/internal/operators/parallel/ParallelReduce$a;

    .line 28
    .line 29
    aget-object v5, p1, v2

    .line 30
    .line 31
    iget-object v6, p0, Lio/reactivex/internal/operators/parallel/ParallelReduce;->reducer:Lio/reactivex/functions/BiFunction;

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v5, v3, v6}, Lio/reactivex/internal/operators/parallel/ParallelReduce$a;-><init>(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;Lio/reactivex/functions/BiFunction;)V

    .line 35
    .line 36
    aput-object v4, v1, v2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lio/reactivex/internal/operators/parallel/ParallelReduce;->reportError([Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 47
    return-void

    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelReduce;->source:Lio/reactivex/parallel/ParallelFlowable;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lio/reactivex/parallel/ParallelFlowable;->subscribe([Lorg/reactivestreams/Subscriber;)V

    .line 53
    return-void
.end method
