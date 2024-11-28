.class abstract Landroidx/core/provider/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/provider/g$c;,
        Landroidx/core/provider/g$a;,
        Landroidx/core/provider/g$b;
    }
.end annotation


# direct methods
.method static a(Ljava/lang/String;II)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Landroidx/core/provider/g$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v7, p0, p1}, Landroidx/core/provider/g$a;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    new-instance p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    int-to-long v3, p2

    .line 9
    .line 10
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 13
    .line 14
    .line 15
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    move-object v0, p0

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 22
    const/4 p1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 26
    return-object p0
.end method

.method static b(Landroid/os/Handler;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/core/provider/g$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/core/provider/g$b;-><init>(Landroid/os/Handler;)V

    .line 6
    return-object v0
.end method

.method static c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Landroidx/core/util/Consumer;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/core/provider/b;->a()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroidx/core/provider/g$c;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p1, p2}, Landroidx/core/provider/g$c;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;Landroidx/core/util/Consumer;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method static d(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 4
    move-result-object p0

    .line 5
    int-to-long p1, p2

    .line 6
    .line 7
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1, p2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :catch_2
    new-instance p0, Ljava/lang/InterruptedException;

    .line 19
    .line 20
    const-string p1, "timeout"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 25
    :goto_0
    throw p0

    .line 26
    .line 27
    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    throw p1
.end method
