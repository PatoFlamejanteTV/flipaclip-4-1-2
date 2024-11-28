.class public final Lcom/mbridge/msdk/foundation/same/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(ILjava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 3
    const-string v0, "CommonTaskLoaderThreadPool"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return p0
.end method

.method public static a()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 13

    .line 4
    const-string v0, "CommonTaskLoaderThreadPool"

    sget-object v1, Lcom/mbridge/msdk/foundation/same/e/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/16 v1, 0xa

    .line 5
    const-string v3, "c_t_l_t_p_c"

    invoke-static {v1, v3}, Lcom/mbridge/msdk/foundation/same/e/c;->a(ILjava/lang/String;)I

    move-result v5

    const/16 v1, 0x32

    .line 6
    const-string v3, "c_t_l_t_p_m"

    invoke-static {v1, v3}, Lcom/mbridge/msdk/foundation/same/e/c;->a(ILjava/lang/String;)I

    move-result v1

    const/4 v3, 0x5

    .line 7
    const-string v4, "c_t_l_t_p_t"

    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/same/e/c;->a(ILjava/lang/String;)I

    move-result v3

    if-ge v1, v5, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    move v6, v1

    .line 8
    :goto_0
    :try_start_0
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create ThreadPoolExecutor for core "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " max "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " timeout "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    .line 10
    :cond_2
    :goto_1
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    int-to-long v3, v3

    const-wide/16 v7, 0x0

    cmp-long v7, v3, v7

    if-gtz v7, :cond_3

    const-wide/16 v3, 0x1

    :cond_3
    move-wide v7, v3

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 11
    new-instance v11, Lcom/mbridge/msdk/foundation/same/e/c$1;

    invoke-direct {v11}, Lcom/mbridge/msdk/foundation/same/e/c$1;-><init>()V

    .line 12
    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v12}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v1, Lcom/mbridge/msdk/foundation/same/e/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    sget-object v1, Lcom/mbridge/msdk/foundation/same/e/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 14
    :goto_2
    sget-boolean v3, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v3, :cond_4

    .line 15
    const-string v3, "create ThreadPoolExecutor failed "

    invoke-static {v0, v3, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_4
    :goto_3
    sget-object v0, Lcom/mbridge/msdk/foundation/same/e/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_5

    .line 17
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v5, v0, 0x1

    .line 18
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 19
    new-instance v10, Lcom/mbridge/msdk/foundation/same/e/c$1;

    invoke-direct {v10}, Lcom/mbridge/msdk/foundation/same/e/c$1;-><init>()V

    .line 20
    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v11}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const-wide/16 v6, 0xa

    move-object v3, v0

    move v4, v5

    invoke-direct/range {v3 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v0, Lcom/mbridge/msdk/foundation/same/e/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    sget-object v0, Lcom/mbridge/msdk/foundation/same/e/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 22
    :cond_5
    sget-object v0, Lcom/mbridge/msdk/foundation/same/e/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method
