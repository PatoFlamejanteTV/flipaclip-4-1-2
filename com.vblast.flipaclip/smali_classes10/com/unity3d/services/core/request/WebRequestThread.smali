.class public Lcom/unity3d/services/core/request/WebRequestThread;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _corePoolSize:I = 0x1

.field private static _keepAliveTime:J = 0x3e8L

.field private static _maximumPoolSize:I = 0x1

.field private static _pool:Lcom/unity3d/services/core/request/CancelableThreadPoolExecutor;

.field private static _queue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static _ready:Z

.field private static final _readyLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/services/core/request/WebRequestThread;->_readyLock:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/unity3d/services/core/request/WebRequestThread;->_ready:Z

    .line 3
    return p0
.end method

.method static synthetic access$100()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/core/request/WebRequestThread;->_readyLock:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public static declared-synchronized cancel()V
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcom/unity3d/services/core/request/WebRequestThread;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/unity3d/services/core/request/WebRequestThread;->_pool:Lcom/unity3d/services/core/request/CancelableThreadPoolExecutor;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/unity3d/services/core/request/CancelableThreadPoolExecutor;->cancel()V

    .line 11
    .line 12
    sget-object v1, Lcom/unity3d/services/core/request/WebRequestThread;->_queue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Runnable;

    .line 29
    .line 30
    instance-of v3, v2, Lcom/unity3d/services/core/request/WebRequestRunnable;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    check-cast v2, Lcom/unity3d/services/core/request/WebRequestRunnable;

    .line 35
    const/4 v3, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lcom/unity3d/services/core/request/WebRequestRunnable;->setCancelStatus(Z)V

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    sget-object v1, Lcom/unity3d/services/core/request/WebRequestThread;->_queue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 47
    .line 48
    sget-object v1, Lcom/unity3d/services/core/request/WebRequestThread;->_pool:Lcom/unity3d/services/core/request/CancelableThreadPoolExecutor;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->purge()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_2
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0

    .line 55
    throw v1
.end method

.method private static declared-synchronized init()V
    .locals 9

    .line 1
    .line 2
    const-class v0, Lcom/unity3d/services/core/request/WebRequestThread;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 9
    .line 10
    sput-object v1, Lcom/unity3d/services/core/request/WebRequestThread;->_queue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    new-instance v1, Lcom/unity3d/services/core/request/CancelableThreadPoolExecutor;

    .line 13
    .line 14
    sget v3, Lcom/unity3d/services/core/request/WebRequestThread;->_corePoolSize:I

    .line 15
    .line 16
    sget v4, Lcom/unity3d/services/core/request/WebRequestThread;->_maximumPoolSize:I

    .line 17
    .line 18
    sget-wide v5, Lcom/unity3d/services/core/request/WebRequestThread;->_keepAliveTime:J

    .line 19
    .line 20
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    sget-object v8, Lcom/unity3d/services/core/request/WebRequestThread;->_queue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 23
    move-object v2, v1

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v2 .. v8}, Lcom/unity3d/services/core/request/CancelableThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/LinkedBlockingQueue;)V

    .line 27
    .line 28
    sput-object v1, Lcom/unity3d/services/core/request/WebRequestThread;->_pool:Lcom/unity3d/services/core/request/CancelableThreadPoolExecutor;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    .line 32
    .line 33
    sget-object v1, Lcom/unity3d/services/core/request/WebRequestThread;->_queue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 34
    .line 35
    new-instance v2, Lcom/unity3d/services/core/request/WebRequestThread$1;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2}, Lcom/unity3d/services/core/request/WebRequestThread$1;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    :goto_0
    sget-boolean v1, Lcom/unity3d/services/core/request/WebRequestThread;->_ready:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    :try_start_1
    sget-object v1, Lcom/unity3d/services/core/request/WebRequestThread;->_readyLock:Ljava/lang/Object;

    .line 48
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 52
    monitor-exit v1

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v2

    .line 55
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    :catchall_1
    move-exception v1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :catch_0
    :try_start_4
    const-string v1, "Couldn\'t synchronize thread"

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :cond_0
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v0

    .line 76
    throw v1
.end method

.method public static declared-synchronized request(Ljava/lang/String;Lcom/unity3d/services/core/request/WebRequest$RequestType;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/unity3d/services/core/request/IWebRequestListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unity3d/services/core/request/WebRequest$RequestType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/unity3d/services/core/request/IWebRequestListener;",
            ")V"
        }
    .end annotation

    const-class v0, Lcom/unity3d/services/core/request/WebRequestThread;

    monitor-enter v0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 1
    :try_start_0
    invoke-static/range {v1 .. v7}, Lcom/unity3d/services/core/request/WebRequestThread;->request(Ljava/lang/String;Lcom/unity3d/services/core/request/WebRequest$RequestType;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/unity3d/services/core/request/IWebRequestListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized request(Ljava/lang/String;Lcom/unity3d/services/core/request/WebRequest$RequestType;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/unity3d/services/core/request/IWebRequestListener;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/unity3d/services/core/request/WebRequest$RequestType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/unity3d/services/core/request/IWebRequestListener;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    const-class v9, Lcom/unity3d/services/core/request/WebRequestThread;

    monitor-enter v9

    .line 3
    :try_start_0
    sget-boolean v1, Lcom/unity3d/services/core/request/WebRequestThread;->_ready:Z

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcom/unity3d/services/core/request/WebRequestThread;->init()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    sget-object v10, Lcom/unity3d/services/core/request/WebRequestThread;->_queue:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v11, Lcom/unity3d/services/core/request/WebRequestRunnable;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v1, v11

    move-object v2, p0

    move-object v4, p3

    move-object v7, p2

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/unity3d/services/core/request/WebRequestRunnable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;Lcom/unity3d/services/core/request/IWebRequestListener;)V

    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v9

    return-void

    .line 8
    :cond_2
    :goto_1
    :try_start_1
    const-string v1, "Request is NULL or too short"

    move-object/from16 v2, p6

    invoke-interface {v2, p0, v1}, Lcom/unity3d/services/core/request/IWebRequestListener;->onFailed(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit v9

    return-void

    :goto_2
    monitor-exit v9

    throw v0
.end method

.method public static declared-synchronized reset()V
    .locals 5

    .line 1
    .line 2
    const-class v0, Lcom/unity3d/services/core/request/WebRequestThread;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/unity3d/services/core/request/WebRequestThread;->cancel()V

    .line 7
    .line 8
    sget-object v1, Lcom/unity3d/services/core/request/WebRequestThread;->_pool:Lcom/unity3d/services/core/request/CancelableThreadPoolExecutor;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :try_start_1
    sget-object v1, Lcom/unity3d/services/core/request/WebRequestThread;->_pool:Lcom/unity3d/services/core/request/CancelableThreadPoolExecutor;

    .line 16
    .line 17
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v3, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 36
    .line 37
    :goto_0
    sget-object v1, Lcom/unity3d/services/core/request/WebRequestThread;->_queue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    sput-object v1, Lcom/unity3d/services/core/request/WebRequestThread;->_pool:Lcom/unity3d/services/core/request/CancelableThreadPoolExecutor;

    .line 44
    .line 45
    sput-object v1, Lcom/unity3d/services/core/request/WebRequestThread;->_queue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    sput-boolean v1, Lcom/unity3d/services/core/request/WebRequestThread;->_ready:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    :cond_0
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v0

    .line 52
    throw v1
.end method

.method public static declared-synchronized resolve(Ljava/lang/String;Lcom/unity3d/services/core/request/IResolveHostListener;)Z
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/unity3d/services/core/request/WebRequestThread;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x3

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v1, Ljava/lang/Thread;

    .line 16
    .line 17
    new-instance v2, Lcom/unity3d/services/core/request/WebRequestThread$2;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p0, p1}, Lcom/unity3d/services/core/request/WebRequestThread$2;-><init>(Ljava/lang/String;Lcom/unity3d/services/core/request/IResolveHostListener;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v0

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    :goto_0
    :try_start_1
    sget-object v1, Lcom/unity3d/services/core/request/ResolveHostError;->INVALID_HOST:Lcom/unity3d/services/core/request/ResolveHostError;

    .line 34
    .line 35
    const-string v2, "Host is NULL"

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p0, v1, v2}, Lcom/unity3d/services/core/request/IResolveHostListener;->onFailed(Ljava/lang/String;Lcom/unity3d/services/core/request/ResolveHostError;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit v0

    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :goto_1
    monitor-exit v0

    .line 43
    throw p0
.end method

.method public static declared-synchronized setConcurrentRequestCount(I)V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/unity3d/services/core/request/WebRequestThread;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sput p0, Lcom/unity3d/services/core/request/WebRequestThread;->_corePoolSize:I

    .line 6
    .line 7
    sput p0, Lcom/unity3d/services/core/request/WebRequestThread;->_maximumPoolSize:I

    .line 8
    .line 9
    sget-object v1, Lcom/unity3d/services/core/request/WebRequestThread;->_pool:Lcom/unity3d/services/core/request/CancelableThreadPoolExecutor;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 15
    .line 16
    sget-object p0, Lcom/unity3d/services/core/request/WebRequestThread;->_pool:Lcom/unity3d/services/core/request/CancelableThreadPoolExecutor;

    .line 17
    .line 18
    sget v1, Lcom/unity3d/services/core/request/WebRequestThread;->_maximumPoolSize:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0

    .line 28
    throw p0
.end method

.method public static declared-synchronized setKeepAliveTime(J)V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/unity3d/services/core/request/WebRequestThread;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sput-wide p0, Lcom/unity3d/services/core/request/WebRequestThread;->_keepAliveTime:J

    .line 6
    .line 7
    sget-object v1, Lcom/unity3d/services/core/request/WebRequestThread;->_pool:Lcom/unity3d/services/core/request/CancelableThreadPoolExecutor;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0, p1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0

    .line 21
    throw p0
.end method

.method public static declared-synchronized setMaximumPoolSize(I)V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/unity3d/services/core/request/WebRequestThread;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sput p0, Lcom/unity3d/services/core/request/WebRequestThread;->_maximumPoolSize:I

    .line 6
    .line 7
    sget-object v1, Lcom/unity3d/services/core/request/WebRequestThread;->_pool:Lcom/unity3d/services/core/request/CancelableThreadPoolExecutor;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0

    .line 19
    throw p0
.end method
