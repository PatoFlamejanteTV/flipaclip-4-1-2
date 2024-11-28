.class Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->initialize(Landroid/content/Context;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Z

.field final synthetic c:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

.field final synthetic d:Lcom/facebook/ads/AudienceNetworkAds$InitListener;


# direct methods
.method constructor <init>(Landroid/content/Context;ZLcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$a;->a:Landroid/content/Context;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$a;->b:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$a;->c:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$a;->d:Lcom/facebook/ads/AudienceNetworkAds$InitListener;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$a;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/ads/internal/util/common/ANActivityLifecycleCallbacksListener;->registerActivityCallbacks(Landroid/content/Context;)V

    .line 6
    .line 7
    const-class v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;

    .line 8
    monitor-enter v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v6, v1

    .line 12
    move v3, v2

    .line 13
    :goto_0
    const/4 v4, 0x3

    .line 14
    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-object v4, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$a;->a:Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v2}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->access$000(Landroid/content/Context;Z)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    .line 21
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_0
    move-object v5, v1

    .line 23
    goto :goto_3

    .line 24
    :catchall_0
    move-exception v4

    .line 25
    const/4 v5, 0x2

    .line 26
    .line 27
    if-ne v3, v5, :cond_2

    .line 28
    .line 29
    :try_start_1
    iget-boolean v5, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$a;->b:Z

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    iget-object v5, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$a;->a:Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->access$100(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide v7, 0x3fb999999999999aL    # 0.1

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v6, v7, v8}, Lcom/facebook/ads/internal/dynamicloading/DexLoadErrorReporter;->reportDexLoadingIssue(Landroid/content/Context;Ljava/lang/String;D)V

    .line 46
    const/4 v5, 0x1

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->setFallbackMode(Z)V

    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    goto :goto_4

    .line 53
    :cond_1
    :goto_1
    move-object v6, v4

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_2
    const-wide/16 v4, 0xc8

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    .line 60
    .line 61
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_0

    .line 63
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    iget-object v4, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$a;->a:Landroid/content/Context;

    .line 66
    .line 67
    iget-boolean v7, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$a;->b:Z

    .line 68
    .line 69
    iget-object v8, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$a;->c:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    .line 70
    .line 71
    iget-object v9, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory$a;->d:Lcom/facebook/ads/AudienceNetworkAds$InitListener;

    .line 72
    .line 73
    .line 74
    invoke-static/range {v4 .. v9}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->access$200(Landroid/content/Context;Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;Ljava/lang/Throwable;ZLcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->access$300()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 82
    return-void

    .line 83
    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    throw v1
.end method
