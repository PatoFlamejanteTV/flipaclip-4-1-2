.class public Lcom/mbridge/msdk/newreward/function/d/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/mbridge/msdk/newreward/function/d/b/f;


# instance fields
.field private b:Lcom/mbridge/msdk/tracker/network/v;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lcom/mbridge/msdk/newreward/function/d/b/f;
    .locals 2

    .line 1
    sget-object v0, Lcom/mbridge/msdk/newreward/function/d/b/f;->a:Lcom/mbridge/msdk/newreward/function/d/b/f;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/mbridge/msdk/newreward/function/d/b/f;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/newreward/function/d/b/f;->a:Lcom/mbridge/msdk/newreward/function/d/b/f;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/mbridge/msdk/newreward/function/d/b/f;

    invoke-direct {v1}, Lcom/mbridge/msdk/newreward/function/d/b/f;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/newreward/function/d/b/f;->a:Lcom/mbridge/msdk/newreward/function/d/b/f;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/mbridge/msdk/newreward/function/d/b/f;->a:Lcom/mbridge/msdk/newreward/function/d/b/f;

    return-object v0
.end method

.method private static c()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    .line 1
    .line 2
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    .line 4
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    .line 9
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 10
    .line 11
    new-instance v7, Lcom/mbridge/msdk/newreward/function/d/b/f$1;

    .line 12
    .line 13
    .line 14
    invoke-direct {v7}, Lcom/mbridge/msdk/newreward/function/d/b/f$1;-><init>()V

    .line 15
    .line 16
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 17
    .line 18
    .line 19
    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 20
    const/4 v1, 0x5

    .line 21
    const/4 v2, 0x5

    .line 22
    .line 23
    const-wide/16 v3, 0x64

    .line 24
    move-object v0, v9

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 28
    const/4 v0, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v9, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 32
    return-object v9
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/tracker/network/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/tracker/network/u<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/d/b/f;->b()Lcom/mbridge/msdk/tracker/network/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/tracker/network/v;->a(Lcom/mbridge/msdk/tracker/network/u;)Lcom/mbridge/msdk/tracker/network/u;

    return-void
.end method

.method public final b()Lcom/mbridge/msdk/tracker/network/v;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/f;->b:Lcom/mbridge/msdk/tracker/network/v;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/d/b/f;->c()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/mbridge/msdk/tracker/network/g;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/tracker/network/g;-><init>(Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    new-instance v0, Lcom/mbridge/msdk/tracker/network/toolbox/b;

    .line 16
    .line 17
    new-instance v2, Lcom/mbridge/msdk/tracker/network/toolbox/k;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Lcom/mbridge/msdk/tracker/network/toolbox/k;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v2}, Lcom/mbridge/msdk/tracker/network/toolbox/b;-><init>(Lcom/mbridge/msdk/tracker/network/toolbox/a;)V

    .line 24
    .line 25
    new-instance v2, Lcom/mbridge/msdk/tracker/network/toolbox/j;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Lcom/mbridge/msdk/tracker/network/toolbox/j;-><init>()V

    .line 29
    const/4 v3, 0x5

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v3, v2}, Lcom/mbridge/msdk/tracker/network/toolbox/n;->a(Lcom/mbridge/msdk/tracker/network/n;Lcom/mbridge/msdk/tracker/network/x;ILcom/mbridge/msdk/tracker/network/b;)Lcom/mbridge/msdk/tracker/network/v;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/f;->b:Lcom/mbridge/msdk/tracker/network/v;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/network/v;->a()V

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/b/f;->b:Lcom/mbridge/msdk/tracker/network/v;

    .line 41
    return-object v0
.end method
