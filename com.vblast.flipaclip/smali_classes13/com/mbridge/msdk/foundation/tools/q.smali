.class public final Lcom/mbridge/msdk/foundation/tools/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static volatile a:Ljava/util/concurrent/Executor;

.field static b:Lcom/mbridge/msdk/foundation/tools/FastKV$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mbridge/msdk/foundation/tools/q$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/tools/q$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/mbridge/msdk/foundation/tools/q;->b:Lcom/mbridge/msdk/foundation/tools/FastKV$b;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a()Ljava/util/concurrent/Executor;
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/q;->a:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/mbridge/msdk/foundation/tools/q;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/q;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    .line 15
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 18
    .line 19
    .line 20
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 21
    .line 22
    new-instance v9, Lcom/mbridge/msdk/foundation/tools/q$2;

    .line 23
    .line 24
    .line 25
    invoke-direct {v9}, Lcom/mbridge/msdk/foundation/tools/q$2;-><init>()V

    .line 26
    .line 27
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 28
    .line 29
    .line 30
    invoke-direct {v10}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x4

    .line 33
    .line 34
    const-wide/16 v5, 0xa

    .line 35
    move-object v2, v1

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 39
    const/4 v2, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 43
    .line 44
    sput-object v1, Lcom/mbridge/msdk/foundation/tools/q;->a:Ljava/util/concurrent/Executor;

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    monitor-exit v0

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v1

    .line 52
    .line 53
    :cond_1
    :goto_2
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/q;->a:Ljava/util/concurrent/Executor;

    .line 54
    return-object v0
.end method
