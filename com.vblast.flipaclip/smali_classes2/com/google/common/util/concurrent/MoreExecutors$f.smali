.class Lcom/google/common/util/concurrent/MoreExecutors$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/MoreExecutors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v1, "DelayedShutdownHook-for-"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    new-instance v7, Lcom/google/common/util/concurrent/MoreExecutors$f$a;

    .line 26
    move-object v1, v7

    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    move-wide v4, p2

    .line 30
    move-object v6, p4

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/google/common/util/concurrent/MoreExecutors$f$a;-><init>(Lcom/google/common/util/concurrent/MoreExecutors$f;Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v7}, Lcom/google/common/util/concurrent/MoreExecutors;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/MoreExecutors$f;->b(Ljava/lang/Thread;)V

    .line 41
    return-void
.end method

.method b(Ljava/lang/Thread;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    .line 8
    return-void
.end method

.method final c(Ljava/util/concurrent/ThreadPoolExecutor;)Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x78

    .line 3
    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/common/util/concurrent/MoreExecutors$f;->d(Ljava/util/concurrent/ThreadPoolExecutor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ExecutorService;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method final d(Ljava/util/concurrent/ThreadPoolExecutor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/util/concurrent/MoreExecutors;->access$000(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/util/concurrent/MoreExecutors$f;->a(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V

    .line 11
    return-object v0
.end method

.method final e(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x78

    .line 3
    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/common/util/concurrent/MoreExecutors$f;->f(Ljava/util/concurrent/ScheduledThreadPoolExecutor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method final f(Ljava/util/concurrent/ScheduledThreadPoolExecutor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/util/concurrent/MoreExecutors;->access$000(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/util/concurrent/MoreExecutors$f;->a(Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V

    .line 11
    return-object v0
.end method
