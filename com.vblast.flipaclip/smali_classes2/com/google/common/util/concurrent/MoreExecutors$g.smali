.class final Lcom/google/common/util/concurrent/MoreExecutors$g;
.super Lcom/google/common/util/concurrent/AbstractListeningExecutorService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/MoreExecutors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:I

.field private c:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractListeningExecutorService;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$g;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$g;->b:I

    .line 4
    iput-boolean v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$g;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/MoreExecutors$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/google/common/util/concurrent/MoreExecutors$g;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$g;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lcom/google/common/util/concurrent/MoreExecutors$g;->b:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iput v1, p0, Lcom/google/common/util/concurrent/MoreExecutors$g;->b:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/common/util/concurrent/MoreExecutors$g;->a:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method private c()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$g;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/google/common/util/concurrent/MoreExecutors$g;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/google/common/util/concurrent/MoreExecutors$g;->b:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    iput v1, p0, Lcom/google/common/util/concurrent/MoreExecutors$g;->b:I

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v1, Ljava/util/concurrent/RejectedExecutionException;

    .line 20
    .line 21
    const-string v2, "Executor already shutdown"

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v1

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 4
    move-result-wide p1

    .line 5
    .line 6
    iget-object p3, p0, Lcom/google/common/util/concurrent/MoreExecutors$g;->a:Ljava/lang/Object;

    .line 7
    monitor-enter p3

    .line 8
    .line 9
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$g;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$g;->b:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    monitor-exit p3

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    cmp-long v0, p1, v0

    .line 25
    .line 26
    if-gtz v0, :cond_1

    .line 27
    monitor-exit p3

    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    move-result-wide v0

    .line 34
    .line 35
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/common/util/concurrent/MoreExecutors$g;->a:Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->timedWait(Ljava/lang/Object;J)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 44
    move-result-wide v2

    .line 45
    sub-long/2addr v2, v0

    .line 46
    sub-long/2addr p1, v2

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/util/concurrent/MoreExecutors$g;->c()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/common/util/concurrent/MoreExecutors$g;->a()V

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/common/util/concurrent/MoreExecutors$g;->a()V

    .line 15
    throw p1
.end method

.method public isShutdown()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$g;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/google/common/util/concurrent/MoreExecutors$g;->c:Z

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public isTerminated()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$g;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/google/common/util/concurrent/MoreExecutors$g;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/google/common/util/concurrent/MoreExecutors$g;->b:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    monitor-exit v0

    .line 18
    return v1

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public shutdown()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$g;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    :try_start_0
    iput-boolean v1, p0, Lcom/google/common/util/concurrent/MoreExecutors$g;->c:Z

    .line 7
    .line 8
    iget v1, p0, Lcom/google/common/util/concurrent/MoreExecutors$g;->b:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/common/util/concurrent/MoreExecutors$g;->a:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/MoreExecutors$g;->shutdown()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
