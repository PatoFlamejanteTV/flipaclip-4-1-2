.class Lcom/clevertap/android/sdk/task/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ExecutorService;


# instance fields
.field private a:J

.field b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/clevertap/android/sdk/task/d;->a:J

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/clevertap/android/sdk/task/d;->b:Ljava/util/concurrent/ExecutorService;

    .line 14
    return-void
.end method

.method static synthetic a(Lcom/clevertap/android/sdk/task/d;J)J
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/clevertap/android/sdk/task/d;->a:J

    .line 3
    return-wide p1
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/task/d;->b:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/clevertap/android/sdk/task/d;->a:J

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/task/d;->b:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    new-instance v1, Lcom/clevertap/android/sdk/task/d$a;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lcom/clevertap/android/sdk/task/d$a;-><init>(Lcom/clevertap/android/sdk/task/d;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    :goto_0
    return-void

    .line 32
    .line 33
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string v0, "PostAsyncSafelyExecutor#execute: task can\'t ne null"

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "PostAsyncSafelyExecutor#invokeAll: This method is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "PostAsyncSafelyExecutor#invokeAll: This method is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "PostAsyncSafelyExecutor#invokeAny: This method is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "PostAsyncSafelyExecutor#invokeAny: This method is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isShutdown()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/task/d;->b:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isTerminated()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/task/d;->b:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public shutdown()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/task/d;->b:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 6
    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/task/d;->b:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 2

    if-eqz p1, :cond_0

    .line 9
    new-instance v0, Ljava/util/concurrent/FutureTask;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/task/d;->execute(Ljava/lang/Runnable;)V

    return-object v0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "PostAsyncSafelyExecutor#submit: task can\'t ne null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1

    if-eqz p1, :cond_0

    .line 6
    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/task/d;->execute(Ljava/lang/Runnable;)V

    return-object v0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "PostAsyncSafelyExecutor#submit: task can\'t ne null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/clevertap/android/sdk/task/d;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/task/d;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/clevertap/android/sdk/task/d$b;

    invoke-direct {v1, p0, p1}, Lcom/clevertap/android/sdk/task/d$b;-><init>(Lcom/clevertap/android/sdk/task/d;Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :goto_1
    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "PostAsyncSafelyExecutor#submit: task can\'t ne null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
