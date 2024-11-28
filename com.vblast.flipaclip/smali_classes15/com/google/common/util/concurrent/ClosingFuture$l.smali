.class final Lcom/google/common/util/concurrent/ClosingFuture$l;
.super Ljava/util/IdentityHashMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ClosingFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "l"
.end annotation


# instance fields
.field private final a:Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;

.field private volatile b:Z

.field private volatile c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;-><init>(Lcom/google/common/util/concurrent/ClosingFuture$l;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$l;->a:Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/ClosingFuture$c;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/common/util/concurrent/ClosingFuture$l;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/common/util/concurrent/ClosingFuture$l;)Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/common/util/concurrent/ClosingFuture$l;->a:Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;

    .line 3
    return-object p0
.end method


# virtual methods
.method b(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    .line 9
    :try_start_0
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$l;->b:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/google/common/util/concurrent/ClosingFuture;->access$3200(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 23
    return-void

    .line 24
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method c(Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingFunction;Ljava/lang/Object;)Lcom/google/common/util/concurrent/FluentFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$l;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/util/concurrent/ClosingFuture$l;-><init>()V

    .line 6
    .line 7
    :try_start_0
    iget-object v1, v0, Lcom/google/common/util/concurrent/ClosingFuture$l;->a:Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1, p2}, Lcom/google/common/util/concurrent/ClosingFuture$AsyncClosingFunction;->apply(Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ClosingFuture;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/google/common/util/concurrent/ClosingFuture;->access$1000(Lcom/google/common/util/concurrent/ClosingFuture;Lcom/google/common/util/concurrent/ClosingFuture$l;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/common/util/concurrent/ClosingFuture;->access$000(Lcom/google/common/util/concurrent/ClosingFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, p2}, Lcom/google/common/util/concurrent/ClosingFuture$l;->b(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, p2}, Lcom/google/common/util/concurrent/ClosingFuture$l;->b(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 35
    throw p1
.end method

.method public close()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$l;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$l;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$l;->b:Z

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Ljava/util/Map$Entry;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Ljava/io/Closeable;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1}, Lcom/google/common/util/concurrent/ClosingFuture;->access$3200(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractMap;->clear()V

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$l;->c:Ljava/util/concurrent/CountDownLatch;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$l;->c:Ljava/util/concurrent/CountDownLatch;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 67
    :cond_3
    return-void

    .line 68
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0
.end method

.method d(Lcom/google/common/util/concurrent/ClosingFuture$ClosingFunction;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/ClosingFuture$l;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/util/concurrent/ClosingFuture$l;-><init>()V

    .line 6
    .line 7
    :try_start_0
    iget-object v1, v0, Lcom/google/common/util/concurrent/ClosingFuture$l;->a:Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1, p2}, Lcom/google/common/util/concurrent/ClosingFuture$ClosingFunction;->apply(Lcom/google/common/util/concurrent/ClosingFuture$DeferredCloser;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, p2}, Lcom/google/common/util/concurrent/ClosingFuture$l;->b(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, p2}, Lcom/google/common/util/concurrent/ClosingFuture$l;->b(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 32
    throw p1
.end method

.method f()Ljava/util/concurrent/CountDownLatch;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$l;->b:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 11
    return-object v0

    .line 12
    :cond_0
    monitor-enter p0

    .line 13
    .line 14
    :try_start_0
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$l;->b:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$l;->c:Ljava/util/concurrent/CountDownLatch;

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    move v1, v2

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/common/util/concurrent/ClosingFuture$l;->c:Ljava/util/concurrent/CountDownLatch;

    .line 42
    monitor-exit p0

    .line 43
    return-object v0

    .line 44
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0
.end method
