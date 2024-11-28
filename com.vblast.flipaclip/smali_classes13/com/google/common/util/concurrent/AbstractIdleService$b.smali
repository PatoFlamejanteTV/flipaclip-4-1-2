.class final Lcom/google/common/util/concurrent/AbstractIdleService$b;
.super Lcom/google/common/util/concurrent/AbstractService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractIdleService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/AbstractIdleService;


# direct methods
.method private constructor <init>(Lcom/google/common/util/concurrent/AbstractIdleService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractIdleService$b;->a:Lcom/google/common/util/concurrent/AbstractIdleService;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractService;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/AbstractIdleService;Lcom/google/common/util/concurrent/AbstractIdleService$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/AbstractIdleService$b;-><init>(Lcom/google/common/util/concurrent/AbstractIdleService;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/common/util/concurrent/AbstractIdleService$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractIdleService$b;->d()V

    return-void
.end method

.method public static synthetic b(Lcom/google/common/util/concurrent/AbstractIdleService$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractIdleService$b;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractIdleService$b;->a:Lcom/google/common/util/concurrent/AbstractIdleService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractIdleService;->startUp()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractService;->notifyStarted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/util/concurrent/s0;->b(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractService;->notifyFailed(Ljava/lang/Throwable;)V

    .line 17
    :goto_0
    return-void
.end method

.method private synthetic d()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractIdleService$b;->a:Lcom/google/common/util/concurrent/AbstractIdleService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractIdleService;->shutDown()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractService;->notifyStopped()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/util/concurrent/s0;->b(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractService;->notifyFailed(Ljava/lang/Throwable;)V

    .line 17
    :goto_0
    return-void
.end method


# virtual methods
.method protected final doStart()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractIdleService$b;->a:Lcom/google/common/util/concurrent/AbstractIdleService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractIdleService;->executor()Ljava/util/concurrent/Executor;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractIdleService$b;->a:Lcom/google/common/util/concurrent/AbstractIdleService;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/common/util/concurrent/AbstractIdleService;->access$200(Lcom/google/common/util/concurrent/AbstractIdleService;)Lcom/google/common/base/Supplier;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/MoreExecutors;->renamingDecorator(Ljava/util/concurrent/Executor;Lcom/google/common/base/Supplier;)Ljava/util/concurrent/Executor;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Lcom/google/common/util/concurrent/g;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/g;-><init>(Lcom/google/common/util/concurrent/AbstractIdleService$b;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method

.method protected final doStop()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractIdleService$b;->a:Lcom/google/common/util/concurrent/AbstractIdleService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractIdleService;->executor()Ljava/util/concurrent/Executor;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/util/concurrent/AbstractIdleService$b;->a:Lcom/google/common/util/concurrent/AbstractIdleService;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/common/util/concurrent/AbstractIdleService;->access$200(Lcom/google/common/util/concurrent/AbstractIdleService;)Lcom/google/common/base/Supplier;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/MoreExecutors;->renamingDecorator(Ljava/util/concurrent/Executor;Lcom/google/common/base/Supplier;)Ljava/util/concurrent/Executor;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Lcom/google/common/util/concurrent/f;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/f;-><init>(Lcom/google/common/util/concurrent/AbstractIdleService$b;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractIdleService$b;->a:Lcom/google/common/util/concurrent/AbstractIdleService;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractIdleService;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
