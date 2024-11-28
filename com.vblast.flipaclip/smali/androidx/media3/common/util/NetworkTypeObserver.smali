.class public final Landroidx/media3/common/util/NetworkTypeObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/util/NetworkTypeObserver$c;,
        Landroidx/media3/common/util/NetworkTypeObserver$Listener;,
        Landroidx/media3/common/util/NetworkTypeObserver$b;
    }
.end annotation


# static fields
.field private static staticInstance:Landroidx/media3/common/util/NetworkTypeObserver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final listeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/media3/common/util/NetworkTypeObserver$Listener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mainHandler:Landroid/os/Handler;

.field private networkType:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "networkTypeLock"
    .end annotation
.end field

.field private final networkTypeLock:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/media3/common/util/NetworkTypeObserver;->mainHandler:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/media3/common/util/NetworkTypeObserver;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/media3/common/util/NetworkTypeObserver;->networkTypeLock:Ljava/lang/Object;

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    iput v0, p0, Landroidx/media3/common/util/NetworkTypeObserver;->networkType:I

    .line 32
    .line 33
    new-instance v0, Landroid/content/IntentFilter;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 37
    .line 38
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 42
    .line 43
    new-instance v1, Landroidx/media3/common/util/NetworkTypeObserver$c;

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Landroidx/media3/common/util/NetworkTypeObserver$c;-><init>(Landroidx/media3/common/util/NetworkTypeObserver;Landroidx/media3/common/util/NetworkTypeObserver$a;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 51
    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/util/NetworkTypeObserver;Landroidx/media3/common/util/NetworkTypeObserver$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/util/NetworkTypeObserver;->lambda$register$0(Landroidx/media3/common/util/NetworkTypeObserver$Listener;)V

    return-void
.end method

.method static synthetic access$100(Landroid/content/Context;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/common/util/NetworkTypeObserver;->getNetworkTypeFromConnectivityManager(Landroid/content/Context;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$200(Landroidx/media3/common/util/NetworkTypeObserver;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/common/util/NetworkTypeObserver;->updateNetworkType(I)V

    .line 4
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Landroidx/media3/common/util/NetworkTypeObserver;
    .locals 2

    .line 1
    .line 2
    const-class v0, Landroidx/media3/common/util/NetworkTypeObserver;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Landroidx/media3/common/util/NetworkTypeObserver;->staticInstance:Landroidx/media3/common/util/NetworkTypeObserver;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/media3/common/util/NetworkTypeObserver;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Landroidx/media3/common/util/NetworkTypeObserver;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    sput-object v1, Landroidx/media3/common/util/NetworkTypeObserver;->staticInstance:Landroidx/media3/common/util/NetworkTypeObserver;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    sget-object p0, Landroidx/media3/common/util/NetworkTypeObserver;->staticInstance:Landroidx/media3/common/util/NetworkTypeObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw p0
.end method

.method private static getMobileNetworkType(Landroid/net/NetworkInfo;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    :pswitch_0
    const/4 p0, 0x6

    .line 9
    return p0

    .line 10
    .line 11
    :pswitch_1
    sget p0, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x1d

    .line 14
    .line 15
    if-lt p0, v0, :cond_0

    .line 16
    .line 17
    const/16 p0, 0x9

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0

    .line 21
    :pswitch_2
    const/4 p0, 0x2

    .line 22
    return p0

    .line 23
    :pswitch_3
    const/4 p0, 0x5

    .line 24
    return p0

    .line 25
    :pswitch_4
    const/4 p0, 0x4

    .line 26
    return p0

    .line 27
    :pswitch_5
    const/4 p0, 0x3

    .line 28
    return p0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static getNetworkTypeFromConnectivityManager(Landroid/content/Context;)I
    .locals 2

    .line 1
    .line 2
    const-string v0, "connectivity"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    return v0

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    if-eqz p0, :cond_6

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    if-eq v1, v0, :cond_4

    .line 35
    const/4 v0, 0x4

    .line 36
    .line 37
    if-eq v1, v0, :cond_5

    .line 38
    const/4 v0, 0x5

    .line 39
    .line 40
    if-eq v1, v0, :cond_5

    .line 41
    const/4 p0, 0x6

    .line 42
    .line 43
    if-eq v1, p0, :cond_3

    .line 44
    .line 45
    const/16 p0, 0x9

    .line 46
    .line 47
    if-eq v1, p0, :cond_2

    .line 48
    .line 49
    const/16 p0, 0x8

    .line 50
    return p0

    .line 51
    :cond_2
    const/4 p0, 0x7

    .line 52
    return p0

    .line 53
    :cond_3
    return v0

    .line 54
    :cond_4
    const/4 p0, 0x2

    .line 55
    return p0

    .line 56
    .line 57
    .line 58
    :cond_5
    invoke-static {p0}, Landroidx/media3/common/util/NetworkTypeObserver;->getMobileNetworkType(Landroid/net/NetworkInfo;)I

    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :catch_0
    :cond_6
    :goto_0
    return v0
.end method

.method private synthetic lambda$register$0(Landroidx/media3/common/util/NetworkTypeObserver$Listener;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/util/NetworkTypeObserver;->getNetworkType()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/media3/common/util/NetworkTypeObserver$Listener;->onNetworkTypeChanged(I)V

    .line 8
    return-void
.end method

.method private removeClearedReferences()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/util/NetworkTypeObserver;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/media3/common/util/NetworkTypeObserver;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public static declared-synchronized resetForTests()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    const-class v0, Landroidx/media3/common/util/NetworkTypeObserver;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    sput-object v1, Landroidx/media3/common/util/NetworkTypeObserver;->staticInstance:Landroidx/media3/common/util/NetworkTypeObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    .line 11
    throw v1
.end method

.method private updateNetworkType(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/util/NetworkTypeObserver;->networkTypeLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Landroidx/media3/common/util/NetworkTypeObserver;->networkType:I

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    iput p1, p0, Landroidx/media3/common/util/NetworkTypeObserver;->networkType:I

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/common/util/NetworkTypeObserver;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Landroidx/media3/common/util/NetworkTypeObserver$Listener;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, p1}, Landroidx/media3/common/util/NetworkTypeObserver$Listener;->onNetworkTypeChanged(I)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    iget-object v2, p0, Landroidx/media3/common/util/NetworkTypeObserver;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void

    .line 52
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method


# virtual methods
.method public getNetworkType()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/common/util/NetworkTypeObserver;->networkTypeLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Landroidx/media3/common/util/NetworkTypeObserver;->networkType:I

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public register(Landroidx/media3/common/util/NetworkTypeObserver$Listener;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/common/util/NetworkTypeObserver;->removeClearedReferences()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/util/NetworkTypeObserver;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/common/util/NetworkTypeObserver;->mainHandler:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, Landroidx/media3/common/util/d;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Landroidx/media3/common/util/d;-><init>(Landroidx/media3/common/util/NetworkTypeObserver;Landroidx/media3/common/util/NetworkTypeObserver$Listener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    return-void
.end method
