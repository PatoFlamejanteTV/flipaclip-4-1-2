.class abstract Lcom/google/common/util/concurrent/k;
.super Lcom/google/common/util/concurrent/FluentFuture$a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/k$b;,
        Lcom/google/common/util/concurrent/k$a;
    }
.end annotation


# instance fields
.field a:Lcom/google/common/util/concurrent/ListenableFuture;

.field b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/util/concurrent/FluentFuture$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/util/concurrent/k;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/common/util/concurrent/k;->b:Ljava/lang/Object;

    .line 18
    return-void
.end method

.method static c(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/util/concurrent/k$b;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/k$b;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lcom/google/common/util/concurrent/MoreExecutors;->rejectionPropagatingExecutor(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/AbstractFuture;)Ljava/util/concurrent/Executor;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 16
    return-object v0
.end method

.method static d(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/util/concurrent/k$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/k$a;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lcom/google/common/util/concurrent/MoreExecutors;->rejectionPropagatingExecutor(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/AbstractFuture;)Ljava/util/concurrent/Executor;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 16
    return-object v0
.end method


# virtual methods
.method protected final afterDone()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/k;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->maybePropagateCancellationTo(Ljava/util/concurrent/Future;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/common/util/concurrent/k;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/util/concurrent/k;->b:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method abstract e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract f(Ljava/lang/Object;)V
.end method

.method protected pendingToString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/k;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/util/concurrent/k;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->pendingToString()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v4, "inputFuture=["

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "], "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    const-string v0, ""

    .line 36
    .line 37
    :goto_0
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, "function=["

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, "]"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    .line 65
    :cond_1
    if-eqz v2, :cond_2

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    return-object v0
.end method

.method public final run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/k;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/util/concurrent/k;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/FluentFuture$a;->isCancelled()Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    move v5, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v5, v4

    .line 16
    :goto_0
    or-int/2addr v2, v5

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, v4

    .line 21
    :goto_1
    or-int/2addr v2, v3

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    return-void

    .line 25
    :cond_2
    const/4 v2, 0x0

    .line 26
    .line 27
    iput-object v2, p0, Lcom/google/common/util/concurrent/k;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 37
    return-void

    .line 38
    .line 39
    .line 40
    :cond_3
    :try_start_0
    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 41
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-virtual {p0, v1, v0}, Lcom/google/common/util/concurrent/k;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    iput-object v2, p0, Lcom/google/common/util/concurrent/k;->b:Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/k;->f(Ljava/lang/Object;)V

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    .line 54
    .line 55
    :try_start_2
    invoke-static {v0}, Lcom/google/common/util/concurrent/s0;->b(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    .line 60
    iput-object v2, p0, Lcom/google/common/util/concurrent/k;->b:Ljava/lang/Object;

    .line 61
    return-void

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    .line 64
    iput-object v2, p0, Lcom/google/common/util/concurrent/k;->b:Ljava/lang/Object;

    .line 65
    throw v0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 70
    return-void

    .line 71
    :catch_1
    move-exception v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 75
    return-void

    .line 76
    :catch_2
    move-exception v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 84
    return-void

    .line 85
    .line 86
    .line 87
    :catch_3
    invoke-virtual {p0, v4}, Lcom/google/common/util/concurrent/FluentFuture$a;->cancel(Z)Z

    .line 88
    return-void
.end method
