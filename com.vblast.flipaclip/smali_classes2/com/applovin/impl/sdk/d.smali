.class public Lcom/applovin/impl/sdk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/d$a;
    }
.end annotation


# instance fields
.field private a:Lcom/applovin/impl/go;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Z

.field private final f:Lcom/applovin/impl/sdk/j;

.field private final g:Ljava/lang/ref/WeakReference;

.field private h:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/sdk/d$a;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/impl/sdk/d;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/applovin/impl/sdk/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/applovin/impl/sdk/d;->g:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/applovin/impl/sdk/d;->f:Lcom/applovin/impl/sdk/j;

    .line 27
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/d;->i()V

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->f:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    sget-object v1, Lcom/applovin/impl/ve;->X6:Lcom/applovin/impl/sj;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/applovin/impl/sdk/d;->k()V

    .line 20
    :cond_0
    return-void
.end method

.method private f()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->f:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    sget-object v1, Lcom/applovin/impl/ve;->X6:Lcom/applovin/impl/sj;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->b:Ljava/lang/Object;

    .line 19
    monitor-enter v0

    .line 20
    .line 21
    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/d;->d:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->f:Lcom/applovin/impl/sdk/j;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->f:Lcom/applovin/impl/sdk/j;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    const-string v2, "AdRefreshManager"

    .line 43
    .line 44
    const-string v3, "Fullscreen ad dismissed but banner ad refresh paused by publisher. Waiting for publisher to resume banner ad refresh."

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    monitor-exit v0

    .line 52
    return-void

    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->f:Lcom/applovin/impl/sdk/j;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->f0()Lcom/applovin/impl/sdk/SessionTracker;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/SessionTracker;->isApplicationPaused()Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->f:Lcom/applovin/impl/sdk/j;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->f:Lcom/applovin/impl/sdk/j;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    const-string v2, "AdRefreshManager"

    .line 84
    .line 85
    const-string v3, "Waiting for the application to enter foreground to resume the timer."

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_2
    monitor-exit v0

    .line 90
    return-void

    .line 91
    .line 92
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/go;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/applovin/impl/go;->e()V

    .line 98
    :cond_4
    monitor-exit v0

    .line 99
    goto :goto_2

    .line 100
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw v1

    .line 102
    :cond_5
    :goto_2
    return-void
.end method

.method private synthetic i()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/sdk/d;->l()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->g:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/applovin/impl/sdk/d$a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/applovin/impl/sdk/d$a;->onAdRefresh()V

    .line 17
    :cond_0
    return-void
.end method

.method private k()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/go;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/applovin/impl/go;->d()V

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->f:Lcom/applovin/impl/sdk/j;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->f:Lcom/applovin/impl/sdk/j;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-string v2, "AdRefreshManager"

    .line 33
    .line 34
    const-string v3, "An ad load is in progress. Will pause refresh once the ad finishes loading."

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    const/4 v2, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    :goto_0
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v1
.end method

.method private l()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    iput-object v1, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/go;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->f:Lcom/applovin/impl/sdk/j;

    .line 9
    .line 10
    sget-object v2, Lcom/applovin/impl/ve;->Y6:Lcom/applovin/impl/sj;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method

.method private n()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/go;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/applovin/impl/go;->e()V

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/go;

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v1}, Lcom/applovin/impl/go;->a()V

    .line 23
    invoke-direct {p0}, Lcom/applovin/impl/sdk/d;->l()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(J)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/d;->a()V

    .line 4
    iput-wide p1, p0, Lcom/applovin/impl/sdk/d;->h:J

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->f:Lcom/applovin/impl/sdk/j;

    new-instance v2, Lcom/applovin/impl/sdk/y;

    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/y;-><init>(Lcom/applovin/impl/sdk/d;)V

    invoke-static {p1, p2, v1, v2}, Lcom/applovin/impl/go;->a(JLcom/applovin/impl/sdk/j;Ljava/lang/Runnable;)Lcom/applovin/impl/go;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/go;

    .line 6
    iget-object p1, p0, Lcom/applovin/impl/sdk/d;->f:Lcom/applovin/impl/sdk/j;

    sget-object p2, Lcom/applovin/impl/ve;->Y6:Lcom/applovin/impl/sj;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "com.applovin.application_paused"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 8
    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "com.applovin.application_resumed"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 9
    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "com.applovin.fullscreen_ad_displayed"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    .line 10
    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "com.applovin.fullscreen_ad_hidden"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/d;->f:Lcom/applovin/impl/sdk/j;

    sget-object p2, Lcom/applovin/impl/ve;->X6:Lcom/applovin/impl/sj;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/applovin/impl/sdk/d;->f:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->C()Lcom/applovin/impl/sdk/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/m;->c()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/d;->f:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->f0()Lcom/applovin/impl/sdk/SessionTracker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/SessionTracker;->isApplicationPaused()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/go;

    invoke-virtual {p1}, Lcom/applovin/impl/go;->d()V

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/sdk/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/sdk/d;->f:Lcom/applovin/impl/sdk/j;

    sget-object p2, Lcom/applovin/impl/ve;->Z6:Lcom/applovin/impl/sj;

    .line 15
    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/applovin/impl/sdk/d;->f:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/sdk/d;->f:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    const-string p2, "AdRefreshManager"

    const-string v1, "Pausing refresh for a previous request."

    invoke-virtual {p1, p2, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/go;

    invoke-virtual {p1}, Lcom/applovin/impl/go;->d()V

    .line 18
    :cond_4
    monitor-exit v0

    return-void

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/go;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/applovin/impl/go;->c()J

    .line 11
    move-result-wide v1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    const-wide/16 v1, -0x1

    .line 17
    :goto_0
    monitor-exit v0

    .line 18
    return-wide v1

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->f:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    sget-object v1, Lcom/applovin/impl/ve;->W6:Lcom/applovin/impl/sj;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/applovin/impl/sdk/d;->k()V

    .line 20
    :cond_0
    return-void
.end method

.method public d()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->f:Lcom/applovin/impl/sdk/j;

    .line 3
    .line 4
    sget-object v1, Lcom/applovin/impl/ve;->W6:Lcom/applovin/impl/sj;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->b:Ljava/lang/Object;

    .line 19
    monitor-enter v0

    .line 20
    .line 21
    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/d;->d:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->f:Lcom/applovin/impl/sdk/j;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->f:Lcom/applovin/impl/sdk/j;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    const-string v2, "AdRefreshManager"

    .line 43
    .line 44
    const-string v3, "Application resumed but banner ad refresh paused by publisher. Waiting for publisher to resume banner ad refresh."

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    :goto_0
    monitor-exit v0

    .line 52
    return-void

    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->f:Lcom/applovin/impl/sdk/j;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->C()Lcom/applovin/impl/sdk/m;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/m;->c()Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->f:Lcom/applovin/impl/sdk/j;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->f:Lcom/applovin/impl/sdk/j;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    const-string v2, "AdRefreshManager"

    .line 84
    .line 85
    const-string v3, "Waiting for the full screen ad to be dismissed to resume the timer."

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_2
    monitor-exit v0

    .line 90
    return-void

    .line 91
    .line 92
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/go;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    iget-wide v1, p0, Lcom/applovin/impl/sdk/d;->h:J

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/d;->b()J

    .line 100
    move-result-wide v3

    .line 101
    sub-long/2addr v1, v3

    .line 102
    .line 103
    iget-object v3, p0, Lcom/applovin/impl/sdk/d;->f:Lcom/applovin/impl/sdk/j;

    .line 104
    .line 105
    sget-object v4, Lcom/applovin/impl/ve;->V6:Lcom/applovin/impl/sj;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    check-cast v3, Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 115
    move-result-wide v3

    .line 116
    .line 117
    const-wide/16 v5, 0x0

    .line 118
    .line 119
    cmp-long v5, v3, v5

    .line 120
    .line 121
    if-ltz v5, :cond_4

    .line 122
    .line 123
    cmp-long v1, v1, v3

    .line 124
    .line 125
    if-lez v1, :cond_4

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/d;->a()V

    .line 129
    const/4 v1, 0x1

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/go;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/applovin/impl/go;->e()V

    .line 136
    :cond_5
    const/4 v1, 0x0

    .line 137
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->g:Ljava/lang/ref/WeakReference;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    check-cast v0, Lcom/applovin/impl/sdk/d$a;

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Lcom/applovin/impl/sdk/d$a;->onAdRefresh()V

    .line 153
    goto :goto_3

    .line 154
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    throw v1

    .line 156
    :cond_6
    :goto_3
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/d;->d:Z

    .line 3
    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/d;->a:Lcom/applovin/impl/go;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public j()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/sdk/d;->k()V

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/applovin/impl/sdk/d;->d:Z

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public m()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/d;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/impl/sdk/d;->n()V

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/applovin/impl/sdk/d;->d:Z

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public onReceive(Landroid/content/Intent;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string p2, "com.applovin.application_paused"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p2

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/d;->c()V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const-string p2, "com.applovin.application_resumed"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p2

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/d;->d()V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    const-string p2, "com.applovin.fullscreen_ad_displayed"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/applovin/impl/sdk/d;->e()V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    const-string p2, "com.applovin.fullscreen_ad_hidden"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/applovin/impl/sdk/d;->f()V

    .line 52
    :cond_3
    :goto_0
    return-void
.end method
