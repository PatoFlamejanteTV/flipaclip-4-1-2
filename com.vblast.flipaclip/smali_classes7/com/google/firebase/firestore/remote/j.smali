.class final Lcom/google/firebase/firestore/remote/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/remote/ConnectivityMonitor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/remote/j$c;,
        Lcom/google/firebase/firestore/remote/j$d;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/net/ConnectivityManager;

.field private c:Ljava/lang/Runnable;

.field private final d:Ljava/util/List;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/j;->d:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v0

    .line 17
    .line 18
    :goto_0
    const-string v2, "Context must be non-null"

    .line 19
    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/j;->a:Landroid/content/Context;

    .line 26
    .line 27
    const-string v0, "connectivity"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/j;->b:Landroid/net/ConnectivityManager;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/j;->e()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/j;->f()V

    .line 42
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/remote/j;Lcom/google/firebase/firestore/remote/j$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/j;->h(Lcom/google/firebase/firestore/remote/j$c;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/firestore/remote/j;Lcom/google/firebase/firestore/remote/j$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/j;->i(Lcom/google/firebase/firestore/remote/j$d;)V

    return-void
.end method

.method static synthetic c(Lcom/google/firebase/firestore/remote/j;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/j;->j(Z)V

    .line 4
    return-void
.end method

.method static synthetic d(Lcom/google/firebase/firestore/remote/j;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/j;->g()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private e()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/app/Application;

    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    new-instance v2, Lcom/google/firebase/firestore/remote/j$a;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p0, v1}, Lcom/google/firebase/firestore/remote/j$a;-><init>(Lcom/google/firebase/firestore/remote/j;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 22
    .line 23
    new-instance v2, Lcom/google/firebase/firestore/remote/j$b;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, Lcom/google/firebase/firestore/remote/j$b;-><init>(Lcom/google/firebase/firestore/remote/j;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 30
    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->b:Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/google/firebase/firestore/remote/j$c;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v2}, Lcom/google/firebase/firestore/remote/j$c;-><init>(Lcom/google/firebase/firestore/remote/j;Lcom/google/firebase/firestore/remote/j$a;)V

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/j;->b:Landroid/net/ConnectivityManager;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Landroidx/media3/exoplayer/scheduler/b;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 22
    .line 23
    new-instance v1, Lcom/google/firebase/firestore/remote/h;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lcom/google/firebase/firestore/remote/h;-><init>(Lcom/google/firebase/firestore/remote/j;Lcom/google/firebase/firestore/remote/j$c;)V

    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/firebase/firestore/remote/j;->c:Ljava/lang/Runnable;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance v0, Lcom/google/firebase/firestore/remote/j$d;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0, v2}, Lcom/google/firebase/firestore/remote/j$d;-><init>(Lcom/google/firebase/firestore/remote/j;Lcom/google/firebase/firestore/remote/j$a;)V

    .line 35
    .line 36
    new-instance v1, Landroid/content/IntentFilter;

    .line 37
    .line 38
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/j;->a:Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 47
    .line 48
    new-instance v1, Lcom/google/firebase/firestore/remote/i;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p0, v0}, Lcom/google/firebase/firestore/remote/i;-><init>(Lcom/google/firebase/firestore/remote/j;Lcom/google/firebase/firestore/remote/j$d;)V

    .line 52
    .line 53
    iput-object v1, p0, Lcom/google/firebase/firestore/remote/j;->c:Ljava/lang/Runnable;

    .line 54
    :goto_0
    return-void
.end method

.method private g()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->a:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "connectivity"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method private synthetic h(Lcom/google/firebase/firestore/remote/j$c;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->b:Landroid/net/ConnectivityManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 6
    return-void
.end method

.method private synthetic i(Lcom/google/firebase/firestore/remote/j$d;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    return-void
.end method

.method private j(Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->d:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/j;->d:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lcom/google/firebase/firestore/util/Consumer;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object v3, Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;->REACHABLE:Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :cond_0
    sget-object v3, Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;->UNREACHABLE:Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-interface {v2, v3}, Lcom/google/firebase/firestore/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method


# virtual methods
.method public addCallback(Lcom/google/firebase/firestore/util/Consumer;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->d:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/j;->d:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public k()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "AndroidConnectivityMonitor"

    .line 6
    .line 7
    const-string v2, "App has entered the foreground."

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/j;->g()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/remote/j;->j(Z)V

    .line 21
    :cond_0
    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->c:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/j;->c:Ljava/lang/Runnable;

    .line 11
    :cond_0
    return-void
.end method
