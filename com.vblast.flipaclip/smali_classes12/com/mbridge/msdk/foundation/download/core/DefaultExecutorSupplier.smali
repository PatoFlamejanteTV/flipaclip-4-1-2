.class public Lcom/mbridge/msdk/foundation/download/core/DefaultExecutorSupplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/foundation/download/core/ExecutorSupplier;


# instance fields
.field private DEFAULT_MAX_NUM_THREADS:I

.field private final backgroundExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final downloadResultExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final networkExecutor:Lcom/mbridge/msdk/foundation/download/core/DownloadExecutor;


# direct methods
.method constructor <init>()V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    iput v0, p0, Lcom/mbridge/msdk/foundation/download/core/DefaultExecutorSupplier;->DEFAULT_MAX_NUM_THREADS:I

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/c/h;->a(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/mbridge/msdk/c/b;->P()I

    .line 29
    move-result v1

    .line 30
    .line 31
    iput v1, p0, Lcom/mbridge/msdk/foundation/download/core/DefaultExecutorSupplier;->DEFAULT_MAX_NUM_THREADS:I

    .line 32
    .line 33
    if-gtz v1, :cond_0

    .line 34
    .line 35
    iput v0, p0, Lcom/mbridge/msdk/foundation/download/core/DefaultExecutorSupplier;->DEFAULT_MAX_NUM_THREADS:I

    .line 36
    .line 37
    :cond_0
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 41
    .line 42
    new-instance v2, Lcom/mbridge/msdk/foundation/download/core/DownloadExecutor;

    .line 43
    .line 44
    iget v3, p0, Lcom/mbridge/msdk/foundation/download/core/DefaultExecutorSupplier;->DEFAULT_MAX_NUM_THREADS:I

    .line 45
    .line 46
    new-instance v4, Lcom/mbridge/msdk/foundation/download/core/PriorityThreadFactory;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, v0}, Lcom/mbridge/msdk/foundation/download/core/PriorityThreadFactory;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v3, v4, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 53
    .line 54
    iput-object v2, p0, Lcom/mbridge/msdk/foundation/download/core/DefaultExecutorSupplier;->networkExecutor:Lcom/mbridge/msdk/foundation/download/core/DownloadExecutor;

    .line 55
    .line 56
    iget v1, p0, Lcom/mbridge/msdk/foundation/download/core/DefaultExecutorSupplier;->DEFAULT_MAX_NUM_THREADS:I

    .line 57
    const/4 v3, 0x1

    .line 58
    .line 59
    if-lez v1, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 63
    .line 64
    :cond_1
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 65
    .line 66
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 69
    .line 70
    .line 71
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 72
    .line 73
    new-instance v11, Lcom/mbridge/msdk/foundation/download/core/PriorityThreadFactory;

    .line 74
    .line 75
    .line 76
    invoke-direct {v11, v0}, Lcom/mbridge/msdk/foundation/download/core/PriorityThreadFactory;-><init>(I)V

    .line 77
    .line 78
    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 79
    .line 80
    .line 81
    invoke-direct {v12}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 82
    const/4 v5, 0x1

    .line 83
    const/4 v6, 0x1

    .line 84
    .line 85
    const-wide/16 v7, 0xa

    .line 86
    move-object v4, v1

    .line 87
    move-object v9, v2

    .line 88
    .line 89
    .line 90
    invoke-direct/range {v4 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 91
    .line 92
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/DefaultExecutorSupplier;->backgroundExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 96
    .line 97
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 98
    .line 99
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100
    .line 101
    .line 102
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 103
    .line 104
    new-instance v11, Lcom/mbridge/msdk/foundation/download/core/PriorityThreadFactory;

    .line 105
    .line 106
    .line 107
    invoke-direct {v11, v0}, Lcom/mbridge/msdk/foundation/download/core/PriorityThreadFactory;-><init>(I)V

    .line 108
    .line 109
    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 110
    .line 111
    .line 112
    invoke-direct {v12}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 113
    move-object v4, v1

    .line 114
    .line 115
    .line 116
    invoke-direct/range {v4 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 117
    .line 118
    iput-object v1, p0, Lcom/mbridge/msdk/foundation/download/core/DefaultExecutorSupplier;->downloadResultExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 122
    return-void
.end method


# virtual methods
.method public getBackgroundTasks()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DefaultExecutorSupplier;->backgroundExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    return-object v0
.end method

.method public getDownloadResultTasks()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DefaultExecutorSupplier;->downloadResultExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    return-object v0
.end method

.method public getDownloadTasks()Lcom/mbridge/msdk/foundation/download/core/DownloadExecutor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DefaultExecutorSupplier;->networkExecutor:Lcom/mbridge/msdk/foundation/download/core/DownloadExecutor;

    .line 3
    return-object v0
.end method

.method public getLruCacheThreadTasks()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DefaultExecutorSupplier;->backgroundExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    return-object v0
.end method
