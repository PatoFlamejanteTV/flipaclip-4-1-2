.class public Lcom/amazon/aps/shared/util/ApsAsyncUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;,
        Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;
    }
.end annotation


# static fields
.field private static INSTANCE:Lcom/amazon/aps/shared/util/ApsAsyncUtil; = null

.field private static final TAG:Ljava/lang/String; = "ApsAsyncUtil"


# instance fields
.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private shutdownInProgress:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->shutdownInProgress:Z

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Lcom/amazon/aps/shared/util/ApsAsyncUtil$a;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/amazon/aps/shared/util/ApsAsyncUtil$a;-><init>(Lcom/amazon/aps/shared/util/ApsAsyncUtil;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    .line 26
    return-void
.end method

.method public static synthetic a(Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;Lcom/amazon/aps/shared/util/ApsResult;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->lambda$runAsyncAndCallbackOnUiThread$2(Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;Lcom/amazon/aps/shared/util/ApsResult;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$002(Lcom/amazon/aps/shared/util/ApsAsyncUtil;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->shutdownInProgress:Z

    .line 3
    return p1
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->TAG:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method static synthetic access$200(Lcom/amazon/aps/shared/util/ApsAsyncUtil;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->lambda$runOnUiThreadAndAsyncCallback$1(Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->lambda$runAsyncAndCallbackOnUiThread$3(Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->lambda$runAsyncAndCallback$4(Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->lambda$runOnUiThreadAndAsyncCallback$0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lcom/amazon/aps/shared/util/ApsAsyncUtil;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->INSTANCE:Lcom/amazon/aps/shared/util/ApsAsyncUtil;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/amazon/aps/shared/util/ApsAsyncUtil;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/amazon/aps/shared/util/ApsAsyncUtil;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->INSTANCE:Lcom/amazon/aps/shared/util/ApsAsyncUtil;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->INSTANCE:Lcom/amazon/aps/shared/util/ApsAsyncUtil;

    .line 14
    return-object v0
.end method

.method private static synthetic lambda$runAsyncAndCallback$4(Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/aps/shared/util/ApsResult;->FAILURE:Lcom/amazon/aps/shared/util/ApsResult;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0}, Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;->run()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    sget-object p0, Lcom/amazon/aps/shared/util/ApsResult;->SUCCESS:Lcom/amazon/aps/shared/util/ApsResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0, v1}, Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;->onExecutionCompleted(Lcom/amazon/aps/shared/util/ApsResult;Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception p0

    .line 19
    .line 20
    :try_start_1
    sget-object v2, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "Error running the thread"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;->onExecutionCompleted(Lcom/amazon/aps/shared/util/ApsResult;Ljava/lang/Object;)V

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 32
    .line 33
    :goto_1
    if-eqz p1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0, v1}, Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;->onExecutionCompleted(Lcom/amazon/aps/shared/util/ApsResult;Ljava/lang/Object;)V

    .line 37
    :cond_1
    throw p0
.end method

.method private static synthetic lambda$runAsyncAndCallbackOnUiThread$2(Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;Lcom/amazon/aps/shared/util/ApsResult;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;->onExecutionCompleted(Lcom/amazon/aps/shared/util/ApsResult;Ljava/lang/Object;)V

    .line 6
    :cond_0
    return-void
.end method

.method private static synthetic lambda$runAsyncAndCallbackOnUiThread$3(Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/aps/shared/util/ApsResult;->FAILURE:Lcom/amazon/aps/shared/util/ApsResult;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0}, Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;->run()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    sget-object p0, Lcom/amazon/aps/shared/util/ApsResult;->SUCCESS:Lcom/amazon/aps/shared/util/ApsResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    new-instance v2, Lcom/amazon/aps/shared/util/e;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p1, p0, v1}, Lcom/amazon/aps/shared/util/e;-><init>(Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;Lcom/amazon/aps/shared/util/ApsResult;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception p0

    .line 31
    .line 32
    :try_start_1
    sget-object v2, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "Error running the thread"

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    new-instance p0, Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 47
    .line 48
    new-instance v2, Lcom/amazon/aps/shared/util/e;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, p1, v0, v1}, Lcom/amazon/aps/shared/util/e;-><init>(Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;Lcom/amazon/aps/shared/util/ApsResult;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    :goto_0
    return-void

    .line 56
    .line 57
    :goto_1
    new-instance v2, Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 65
    .line 66
    new-instance v3, Lcom/amazon/aps/shared/util/e;

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, p1, v0, v1}, Lcom/amazon/aps/shared/util/e;-><init>(Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;Lcom/amazon/aps/shared/util/ApsResult;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    throw p0
.end method

.method private static synthetic lambda$runOnUiThreadAndAsyncCallback$0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$runOnUiThreadAndAsyncCallback$1(Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;->run()Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    .line 8
    :goto_0
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->getInstance()Lcom/amazon/aps/shared/util/ApsAsyncUtil;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lcom/amazon/aps/shared/util/c;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/amazon/aps/shared/util/c;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->runAsyncAndCallback(Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;)V

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized runAsyncAndCallback(Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable<",
            "TT;>;",
            "Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    aput-object p1, v0, v1

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/amazon/aps/shared/util/APSSharedUtil;->checkNullAndThrowException([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :try_start_1
    iget-boolean v0, p0, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->shutdownInProgress:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    new-instance v1, Lcom/amazon/aps/shared/util/b;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p1, p2}, Lcom/amazon/aps/shared/util/b;-><init>(Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    .line 30
    :try_start_2
    sget-object p2, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "Error running the thread"

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    :cond_0
    :goto_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit p0

    .line 39
    throw p1
.end method

.method public declared-synchronized runAsyncAndCallbackOnUiThread(Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable<",
            "TT;>;",
            "Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    .line 4
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    aput-object p1, v0, v1

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    aput-object p2, v0, v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/amazon/aps/shared/util/APSSharedUtil;->checkNullAndThrowException([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :try_start_1
    iget-boolean v0, p0, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->shutdownInProgress:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    new-instance v1, Lcom/amazon/aps/shared/util/f;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p1, p2}, Lcom/amazon/aps/shared/util/f;-><init>(Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    .line 33
    :try_start_2
    sget-object p2, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "Error running the thread"

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    :cond_0
    :goto_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public runOnUiThreadAndAsyncCallback(Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable<",
            "TT;>;",
            "Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/amazon/aps/shared/util/APSSharedUtil;->checkNullAndThrowException([Ljava/lang/Object;)V

    .line 10
    .line 11
    :try_start_0
    iget-boolean v0, p0, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->shutdownInProgress:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    new-instance v1, Lcom/amazon/aps/shared/util/d;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p1, p2}, Lcom/amazon/aps/shared/util/d;-><init>(Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsReturnRunnable;Lcom/amazon/aps/shared/util/ApsAsyncUtil$ApsExecutionListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    .line 34
    sget-object p2, Lcom/amazon/aps/shared/util/ApsAsyncUtil;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "Error running the thread"

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    :cond_0
    :goto_0
    return-void
.end method
