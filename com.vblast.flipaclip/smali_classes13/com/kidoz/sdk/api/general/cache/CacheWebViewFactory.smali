.class public Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory$CacheWebViewFactoryCallBack;,
        Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory$CacheWebViewFactoryRunnable;
    }
.end annotation


# static fields
.field private static final lock:Ljava/lang/Object;

.field private static single_instance:Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory;


# instance fields
.field private concurrentHashMapObject:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kidoz/sdk/api/general/cache/WebViewData;",
            ">;"
        }
    .end annotation
.end field

.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private playersUrl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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
    sput-object v0, Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory;->lock:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory;->concurrentHashMapObject:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory;->playersUrl:Ljava/util/Map;

    .line 24
    return-void
.end method

.method static synthetic access$000()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory;->lock:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory;->concurrentHashMapObject:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static declared-synchronized getInstance()Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory;->single_instance:Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory;->single_instance:Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    sget-object v1, Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory;->single_instance:Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method


# virtual methods
.method public addCache(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory;->hasCache(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "https://"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v1, "http://"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_1
    new-instance v0, Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory$CacheWebViewFactoryRunnable;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0, p1, p2}, Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory$CacheWebViewFactoryRunnable;-><init>(Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    const-wide/16 v0, 0x1

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0, v1, p2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 52
    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return p1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    const/4 p1, 0x0

    .line 59
    return p1
.end method

.method public addCacheAsync(Ljava/lang/String;Ljava/lang/String;Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory$CacheWebViewFactoryCallBack;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory$1;-><init>(Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory;Ljava/lang/String;Ljava/lang/String;Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory$CacheWebViewFactoryCallBack;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/kidoz/sdk/api/general/cache/CustomAsyncExecutor;->execute(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public getCache(Ljava/lang/String;)Lcom/kidoz/sdk/api/general/cache/WebViewData;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory;->hasCache(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory;->lock:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory;->concurrentHashMapObject:Ljava/util/Map;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory;->concurrentHashMapObject:Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/kidoz/sdk/api/general/cache/WebViewData;

    .line 32
    monitor-exit v0

    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    monitor-exit v0

    .line 37
    goto :goto_1

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public hasCache(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory;->lock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory;->concurrentHashMapObject:Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory;->concurrentHashMapObject:Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory;->concurrentHashMapObject:Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Lcom/kidoz/sdk/api/general/cache/WebViewData;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/kidoz/sdk/api/general/cache/WebViewData;->hasData()Z

    .line 39
    move-result p1

    .line 40
    monitor-exit v0

    .line 41
    return p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    monitor-exit v0

    .line 45
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1
.end method

.method public start()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory;->playersUrl:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    const-string v3, "https://"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    const-string v3, "http://"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    :cond_1
    new-instance v2, Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory$CacheWebViewFactoryRunnable;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, p0, v3, v1}, Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory$CacheWebViewFactoryRunnable;-><init>(Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    iget-object v1, p0, Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 87
    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 89
    .line 90
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    const-wide/16 v2, 0x1

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 96
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-exception v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    const/4 v0, 0x0

    .line 103
    :goto_1
    return v0
.end method

.method public startAsync(Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory$CacheWebViewFactoryCallBack;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory$2;-><init>(Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory;Lcom/kidoz/sdk/api/general/cache/CacheWebViewFactory$CacheWebViewFactoryCallBack;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/kidoz/sdk/api/general/cache/CustomAsyncExecutor;->execute(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
