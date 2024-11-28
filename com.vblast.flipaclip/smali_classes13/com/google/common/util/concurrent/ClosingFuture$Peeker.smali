.class public final Lcom/google/common/util/concurrent/ClosingFuture$Peeker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ClosingFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Peeker"
.end annotation


# instance fields
.field private volatile beingCalled:Z

.field private final futures:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "*>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->futures:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/util/concurrent/ClosingFuture$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;-><init>(Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/common/util/concurrent/ClosingFuture$Peeker;Lcom/google/common/util/concurrent/ClosingFuture$Combiner$CombiningCallable;Lcom/google/common/util/concurrent/ClosingFuture$l;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->call(Lcom/google/common/util/concurrent/ClosingFuture$Combiner$CombiningCallable;Lcom/google/common/util/concurrent/ClosingFuture$l;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$1700(Lcom/google/common/util/concurrent/ClosingFuture$Peeker;Lcom/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable;Lcom/google/common/util/concurrent/ClosingFuture$l;)Lcom/google/common/util/concurrent/FluentFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->callAsync(Lcom/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable;Lcom/google/common/util/concurrent/ClosingFuture$l;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private call(Lcom/google/common/util/concurrent/ClosingFuture$Combiner$CombiningCallable;Lcom/google/common/util/concurrent/ClosingFuture$l;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ClosingFuture$Combiner$CombiningCallable<",
            "TV;>;",
            "Lcom/google/common/util/concurrent/ClosingFuture$l;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->beingCalled:Z

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$l;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture$l;-><init>(Lcom/google/common/util/concurrent/ClosingFuture$c;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {v0}, Lcom/google/common/util/concurrent/ClosingFuture$l;->a(Lcom/google/common/util/concurrent/ClosingFuture$l;)Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v2, p0}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner$CombiningCallable;->call(Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;Lcom/google/common/util/concurrent/ClosingFuture$Peeker;)Ljava/lang/Object;

    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0, v2}, Lcom/google/common/util/concurrent/ClosingFuture$l;->b(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->beingCalled:Z

    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0, v2}, Lcom/google/common/util/concurrent/ClosingFuture$l;->b(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->beingCalled:Z

    .line 39
    throw p1
.end method

.method private callAsync(Lcom/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable;Lcom/google/common/util/concurrent/ClosingFuture$l;)Lcom/google/common/util/concurrent/FluentFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable<",
            "TV;>;",
            "Lcom/google/common/util/concurrent/ClosingFuture$l;",
            ")",
            "Lcom/google/common/util/concurrent/FluentFuture<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->beingCalled:Z

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$l;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/ClosingFuture$l;-><init>(Lcom/google/common/util/concurrent/ClosingFuture$c;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {v0}, Lcom/google/common/util/concurrent/ClosingFuture$l;->a(Lcom/google/common/util/concurrent/ClosingFuture$l;)Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v2, p0}, Lcom/google/common/util/concurrent/ClosingFuture$Combiner$AsyncCombiningCallable;->call(Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;Lcom/google/common/util/concurrent/ClosingFuture$Peeker;)Lcom/google/common/util/concurrent/ClosingFuture;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/google/common/util/concurrent/ClosingFuture;->access$1000(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$l;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/common/util/concurrent/ClosingFuture;->access$000(Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 25
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0, v2}, Lcom/google/common/util/concurrent/ClosingFuture$l;->b(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->beingCalled:Z

    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0, v2}, Lcom/google/common/util/concurrent/ClosingFuture$l;->b(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->beingCalled:Z

    .line 46
    throw p1
.end method


# virtual methods
.method public final getDone(Lcom/google/common/util/concurrent/ClosingFuture;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ClosingFuture<",
            "TD;>;)TD;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->beingCalled:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$Peeker;->futures:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/common/util/concurrent/ClosingFuture;->access$000(Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
