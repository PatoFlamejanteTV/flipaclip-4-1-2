.class Lcom/google/common/util/concurrent/AbstractExecutionThreadService$a;
.super Lcom/google/common/util/concurrent/AbstractService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractExecutionThreadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/AbstractExecutionThreadService;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$a;->a:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractService;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/google/common/util/concurrent/AbstractExecutionThreadService$a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$a;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/common/util/concurrent/AbstractExecutionThreadService$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$a;->d()V

    return-void
.end method

.method private synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$a;->a:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->serviceName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private synthetic d()V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$a;->a:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->startUp()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractService;->notifyStarted()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractService;->isRunning()Z

    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$a;->a:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-static {v0}, Lcom/google/common/util/concurrent/s0;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    :try_start_3
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$a;->a:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->shutDown()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    goto :goto_2

    .line 33
    :catch_0
    move-exception v1

    .line 34
    .line 35
    .line 36
    :try_start_4
    invoke-static {v1}, Lcom/google/common/util/concurrent/s0;->b(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->access$000()Ljava/util/logging/Logger;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 43
    .line 44
    const-string v4, "Error while attempting to shut down the service after failure."

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractService;->notifyFailed(Ljava/lang/Throwable;)V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$a;->a:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->shutDown()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractService;->notifyStopped()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 60
    goto :goto_3

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-static {v0}, Lcom/google/common/util/concurrent/s0;->b(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractService;->notifyFailed(Ljava/lang/Throwable;)V

    .line 67
    :goto_3
    return-void
.end method


# virtual methods
.method protected final doStart()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$a;->a:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->executor()Ljava/util/concurrent/Executor;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/google/common/util/concurrent/c;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/c;-><init>(Lcom/google/common/util/concurrent/AbstractExecutionThreadService$a;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/MoreExecutors;->renamingDecorator(Ljava/util/concurrent/Executor;Lcom/google/common/base/Supplier;)Ljava/util/concurrent/Executor;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Lcom/google/common/util/concurrent/d;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/d;-><init>(Lcom/google/common/util/concurrent/AbstractExecutionThreadService$a;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method

.method protected doStop()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$a;->a:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->triggerShutdown()V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$a;->a:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
