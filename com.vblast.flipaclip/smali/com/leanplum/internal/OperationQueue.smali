.class public Lcom/leanplum/internal/OperationQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ACTION_QUEUE_NAME:Ljava/lang/String; = "com.leanplum.action_queue"

.field private static final OPERATION_QUEUE_NAME:Ljava/lang/String; = "com.leanplum.operation_queue"

.field private static final OPERATION_QUEUE_PRIORITY:I

.field private static instance:Lcom/leanplum/internal/OperationQueue;


# instance fields
.field private actionsHandler:Landroid/os/Handler;

.field private actionsThread:Landroid/os/HandlerThread;

.field private executor:Ljava/util/concurrent/Executor;

.field private handler:Landroid/os/Handler;

.field private handlerThread:Landroid/os/HandlerThread;

.field private uiHandler:Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/leanplum/internal/OperationQueue;->uiHandler:Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/leanplum/internal/OperationQueue;->executor:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/leanplum/internal/OperationQueue;->start()V

    .line 24
    return-void
.end method

.method public static sharedInstance()Lcom/leanplum/internal/OperationQueue;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/leanplum/internal/OperationQueue;->instance:Lcom/leanplum/internal/OperationQueue;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/leanplum/internal/OperationQueue;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/leanplum/internal/OperationQueue;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lcom/leanplum/internal/OperationQueue;->instance:Lcom/leanplum/internal/OperationQueue;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/leanplum/internal/OperationQueue;->instance:Lcom/leanplum/internal/OperationQueue;

    .line 14
    return-object v0
.end method

.method private start()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/internal/OperationQueue;->handlerThread:Landroid/os/HandlerThread;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/os/HandlerThread;

    .line 7
    .line 8
    const-string v1, "com.leanplum.operation_queue"

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/leanplum/internal/OperationQueue;->handlerThread:Landroid/os/HandlerThread;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/leanplum/internal/OperationQueue;->handlerThread:Landroid/os/HandlerThread;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/leanplum/internal/OperationQueue;->handler:Landroid/os/Handler;

    .line 31
    return-void
.end method

.method private stop()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/leanplum/internal/OperationQueue;->removeAllOperations()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/leanplum/internal/OperationQueue;->handlerThread:Landroid/os/HandlerThread;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/leanplum/internal/OperationQueue;->handlerThread:Landroid/os/HandlerThread;

    .line 12
    return-void
.end method


# virtual methods
.method public addActionOperation(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/internal/OperationQueue;->actionsHandler:Landroid/os/Handler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/os/HandlerThread;

    .line 7
    .line 8
    const-string v1, "com.leanplum.action_queue"

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/leanplum/internal/OperationQueue;->actionsThread:Landroid/os/HandlerThread;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/leanplum/internal/OperationQueue;->actionsThread:Landroid/os/HandlerThread;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/leanplum/internal/OperationQueue;->actionsHandler:Landroid/os/Handler;

    .line 31
    .line 32
    :cond_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/leanplum/internal/OperationQueue;->actionsHandler:Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    :cond_1
    return-void
.end method

.method public addOperation(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/leanplum/internal/OperationQueue;->handler:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public addOperationAfterDelay(Ljava/lang/Runnable;J)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/leanplum/internal/OperationQueue;->handler:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public addOperationAtFront(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/leanplum/internal/OperationQueue;->handler:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public addOperationAtTime(Ljava/lang/Runnable;J)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/leanplum/internal/OperationQueue;->handler:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public addParallelOperation(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/leanplum/internal/OperationQueue;->executor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    :cond_0
    return-void
.end method

.method public addUiOperation(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/leanplum/internal/OperationQueue;->uiHandler:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    :cond_0
    return-void
.end method

.method public removeAllOperations()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/internal/OperationQueue;->handler:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    :cond_0
    return-void
.end method

.method public removeOperation(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/leanplum/internal/OperationQueue;->handler:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    :cond_0
    return-void
.end method
