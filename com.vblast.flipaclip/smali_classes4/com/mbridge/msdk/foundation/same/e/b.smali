.class public final Lcom/mbridge/msdk/foundation/same/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/concurrent/ThreadPoolExecutor;

.field b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/mbridge/msdk/foundation/same/e/a;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 20

    move-object/from16 v0, p0

    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object v1

    const-string v2, "c_t_l_t_p"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/e/c;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    iput-object v1, v0, Lcom/mbridge/msdk/foundation/same/e/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_1

    .line 12
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object v1

    const-string v2, "c_t_p_t_l"

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v6, v1, 0x1

    .line 14
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v11}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const-wide/16 v7, 0xf

    move-object v4, v1

    move v5, v6

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v1, v0, Lcom/mbridge/msdk/foundation/same/e/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_0

    .line 15
    :cond_1
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v17, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v18, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct/range {v18 .. v18}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    new-instance v19, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const/4 v13, 0x0

    const v14, 0x7fffffff

    const-wide/16 v15, 0xf

    move-object v12, v1

    invoke-direct/range {v12 .. v19}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v1, v0, Lcom/mbridge/msdk/foundation/same/e/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16
    :goto_0
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/same/e/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 17
    :goto_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/mbridge/msdk/foundation/same/e/b;->b:Ljava/util/HashMap;

    .line 18
    new-instance v1, Ljava/lang/ref/WeakReference;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/mbridge/msdk/foundation/same/e/b;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object v1

    const-string v2, "c_t_l_t_p"

    const/4 v9, 0x1

    invoke-virtual {v1, v2, v9}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/e/c;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    iput-object v1, v0, Lcom/mbridge/msdk/foundation/same/e/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    .line 4
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v16, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    new-instance v17, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const/4 v11, 0x1

    const/4 v12, 0x5

    const-wide/16 v13, 0xf

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v1, v0, Lcom/mbridge/msdk/foundation/same/e/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    mul-int/lit8 v1, p2, 0x2

    add-int/lit8 v3, v1, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const-wide/16 v4, 0xf

    move-object v1, v10

    move/from16 v2, p2

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v10, v0, Lcom/mbridge/msdk/foundation/same/e/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    :goto_0
    iget-object v1, v0, Lcom/mbridge/msdk/foundation/same/e/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 7
    :goto_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/mbridge/msdk/foundation/same/e/b;->b:Ljava/util/HashMap;

    .line 8
    new-instance v1, Ljava/lang/ref/WeakReference;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/mbridge/msdk/foundation/same/e/b;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private declared-synchronized b(Lcom/mbridge/msdk/foundation/same/e/a;Lcom/mbridge/msdk/foundation/same/e/a$a;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/e/b;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/e/a;->getId()J

    .line 7
    move-result-wide v1

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Lcom/mbridge/msdk/foundation/same/e/b$1;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Lcom/mbridge/msdk/foundation/same/e/b$1;-><init>(Lcom/mbridge/msdk/foundation/same/e/b;Lcom/mbridge/msdk/foundation/same/e/a;Lcom/mbridge/msdk/foundation/same/e/a$a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/same/e/a;->setOnStateChangeListener(Lcom/mbridge/msdk/foundation/same/e/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0

    .line 27
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/e/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/same/e/a;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/same/e/a;->cancel()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/e/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 7
    :goto_1
    monitor-exit p0

    throw v0

    .line 8
    :catch_0
    :goto_2
    monitor-exit p0

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/same/e/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/foundation/same/e/b;->b(Lcom/mbridge/msdk/foundation/same/e/a;Lcom/mbridge/msdk/foundation/same/e/a$a;)V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/e/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/same/e/a;Lcom/mbridge/msdk/foundation/same/e/a$a;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/foundation/same/e/b;->b(Lcom/mbridge/msdk/foundation/same/e/a;Lcom/mbridge/msdk/foundation/same/e/a$a;)V

    .line 10
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/same/e/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
