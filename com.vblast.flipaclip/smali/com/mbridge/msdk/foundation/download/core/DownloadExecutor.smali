.class public Lcom/mbridge/msdk/foundation/download/core/DownloadExecutor;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# direct methods
.method constructor <init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V
    .locals 9

    .line 1
    .line 2
    mul-int/lit8 v2, p1, 0x2

    .line 3
    .line 4
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    new-instance v6, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 7
    .line 8
    .line 9
    invoke-direct {v6}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 10
    .line 11
    const-wide/16 v3, 0xf

    .line 12
    move-object v0, p0

    .line 13
    move v1, p1

    .line 14
    move-object v7, p2

    .line 15
    move-object v8, p3

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 19
    return-void
.end method


# virtual methods
.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/foundation/download/core/DownloadFutureTask;

    .line 3
    .line 4
    check-cast p1, Lcom/mbridge/msdk/foundation/download/core/Downloader;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadFutureTask;-><init>(Lcom/mbridge/msdk/foundation/download/core/Downloader;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-object v0
.end method
