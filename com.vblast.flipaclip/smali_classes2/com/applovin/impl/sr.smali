.class public abstract Lcom/applovin/impl/sr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/webkit/WebView;

.field private static b:Ljava/lang/String;

.field private static final c:Ljava/lang/Object;

.field private static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static e:I

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/applovin/impl/sr;->c:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/applovin/impl/sr;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lcom/applovin/impl/sr;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/applovin/impl/sr;->e()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcom/applovin/impl/uj;->J:Lcom/applovin/impl/uj;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/vj;->a(Lcom/applovin/impl/uj;Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    sput-object v0, Lcom/applovin/impl/sr;->b:Ljava/lang/String;

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    sput-object v1, Lcom/applovin/impl/sr;->b:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v0, Lcom/applovin/impl/uj;->J:Lcom/applovin/impl/uj;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/vj;->b(Lcom/applovin/impl/uj;Ljava/lang/Object;Landroid/content/Context;)V

    .line 57
    .line 58
    sget-object v0, Lcom/applovin/impl/uj;->K:Lcom/applovin/impl/uj;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/vj;->b(Lcom/applovin/impl/uj;Ljava/lang/Object;Landroid/content/Context;)V

    .line 66
    :goto_0
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 5
    sget-object v0, Lcom/applovin/impl/sr;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/applovin/impl/sr;->b:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static a(Lcom/applovin/impl/sdk/j;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/applovin/impl/sr;->e()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/applovin/impl/sr;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/applovin/impl/z3;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/applovin/impl/p50;

    invoke-direct {v0, p0}, Lcom/applovin/impl/p50;-><init>(Lcom/applovin/impl/sdk/j;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/applovin/impl/q50;

    invoke-direct {v0, p0}, Lcom/applovin/impl/q50;-><init>(Lcom/applovin/impl/sdk/j;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/sr;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Lcom/applovin/impl/sdk/j;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/applovin/impl/sr;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/applovin/impl/sr;->c(Lcom/applovin/impl/sdk/j;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object p0

    const-string v0, "WebViewDataCollector"

    const-string v1, "Failed to get WebView package info"

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 5
    :cond_2
    iget p0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    sput p0, Lcom/applovin/impl/sr;->e:I

    .line 6
    iget-object p0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object p0, Lcom/applovin/impl/sr;->f:Ljava/lang/String;

    .line 7
    iget-object p0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    sput-object p0, Lcom/applovin/impl/sr;->g:Ljava/lang/String;

    return-void
.end method

.method private static c(Lcom/applovin/impl/sdk/j;)Landroid/content/pm/PackageInfo;
    .locals 3

    .line 2
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/applovin/impl/z3;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Landroidx/webkit/internal/t;->a()Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    sget-object v1, Lcom/applovin/impl/sj;->y4:Lcom/applovin/impl/sj;

    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/j;->c(Lcom/applovin/impl/sj;)Ljava/util/List;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catchall_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/sr;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static d()I
    .locals 1

    .line 1
    sget v0, Lcom/applovin/impl/sr;->e:I

    return v0
.end method

.method private static synthetic d(Lcom/applovin/impl/sdk/j;)V
    .locals 4

    .line 2
    :try_start_0
    sget-object v0, Lcom/applovin/impl/sr;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/applovin/impl/sr;->b:Ljava/lang/String;

    .line 4
    sget-object v1, Lcom/applovin/impl/uj;->J:Lcom/applovin/impl/uj;

    sget-object v2, Lcom/applovin/impl/sr;->b:Ljava/lang/String;

    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/vj;->b(Lcom/applovin/impl/uj;Ljava/lang/Object;Landroid/content/Context;)V

    .line 5
    sget-object v1, Lcom/applovin/impl/uj;->K:Lcom/applovin/impl/uj;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/vj;->b(Lcom/applovin/impl/uj;Ljava/lang/Object;Landroid/content/Context;)V

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 8
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v1

    const-string v2, "WebViewDataCollector"

    const/4 v3, 0x0

    sget-object v3, Landroidx/paging/multicast/PSPL/TgueKwm;->yMWe:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object p0

    const-string v1, "WebViewDataCollector"

    const-string v2, "collectUserAgent"

    invoke-virtual {p0, v1, v2, v0}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic e(Lcom/applovin/impl/sdk/j;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/applovin/impl/sr;->f(Lcom/applovin/impl/sdk/j;)V

    .line 2
    sget-object v0, Lcom/applovin/impl/sr;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    sget-object v1, Lcom/applovin/impl/sr;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/applovin/impl/sr;->b:Ljava/lang/String;

    .line 4
    sget-object v1, Lcom/applovin/impl/uj;->J:Lcom/applovin/impl/uj;

    sget-object v2, Lcom/applovin/impl/sr;->b:Ljava/lang/String;

    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/vj;->b(Lcom/applovin/impl/uj;Ljava/lang/Object;Landroid/content/Context;)V

    .line 5
    sget-object v1, Lcom/applovin/impl/uj;->K:Lcom/applovin/impl/uj;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/vj;->b(Lcom/applovin/impl/uj;Ljava/lang/Object;Landroid/content/Context;)V

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 8
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v1

    const-string v2, "WebViewDataCollector"

    const-string v3, "Failed to collect user agent"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object p0

    const-string v1, "WebViewDataCollector"

    const-string v2, "collectUserAgent"

    invoke-virtual {p0, v1, v2, v0}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static e()Z
    .locals 4

    .line 10
    sget-object v0, Lcom/applovin/impl/sr;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/applovin/impl/uj;->K:Lcom/applovin/impl/uj;

    const-string v2, ""

    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/vj;->a(Lcom/applovin/impl/uj;Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static f(Lcom/applovin/impl/sdk/j;)V
    .locals 0

    return-void
.end method

.method public static synthetic g(Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/sr;->d(Lcom/applovin/impl/sdk/j;)V

    return-void
.end method

.method public static synthetic h(Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/sr;->e(Lcom/applovin/impl/sdk/j;)V

    return-void
.end method
