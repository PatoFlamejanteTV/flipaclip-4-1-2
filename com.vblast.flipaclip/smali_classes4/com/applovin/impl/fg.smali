.class public final Lcom/applovin/impl/fg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/fg$d;,
        Lcom/applovin/impl/fg$c;,
        Lcom/applovin/impl/fg$e;,
        Lcom/applovin/impl/fg$b;
    }
.end annotation


# static fields
.field private static e:Lcom/applovin/impl/fg;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final c:Ljava/lang/Object;

.field private d:I


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
    iput-object v0, p0, Lcom/applovin/impl/fg;->a:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/applovin/impl/fg;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/applovin/impl/fg;->c:Ljava/lang/Object;

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    iput v0, p0, Lcom/applovin/impl/fg;->d:I

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
    new-instance v1, Lcom/applovin/impl/fg$d;

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/fg$d;-><init>(Lcom/applovin/impl/fg;Lcom/applovin/impl/fg$a;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 51
    return-void
.end method

.method static synthetic a(Landroid/content/Context;)I
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/applovin/impl/fg;->c(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private static a(Landroid/net/NetworkInfo;)I
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x6

    return p0

    .line 5
    :pswitch_1
    sget p0, Lcom/applovin/impl/xp;->a:I

    const/16 v0, 0x1d

    if-lt p0, v0, :cond_0

    const/16 p0, 0x9

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_2
    const/4 p0, 0x2

    return p0

    :pswitch_3
    const/4 p0, 0x5

    return p0

    :pswitch_4
    const/4 p0, 0x4

    return p0

    :pswitch_5
    const/4 p0, 0x3

    return p0

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

.method private a(I)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/fg;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    iget v1, p0, Lcom/applovin/impl/fg;->d:I

    if-ne v1, p1, :cond_0

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 13
    :cond_0
    iput p1, p0, Lcom/applovin/impl/fg;->d:I

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/fg;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 16
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/fg$c;

    if-eqz v2, :cond_1

    .line 17
    invoke-interface {v2, p1}, Lcom/applovin/impl/fg$c;->a(I)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/fg;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void

    .line 19
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private synthetic a(Lcom/applovin/impl/fg$c;)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/applovin/impl/fg;->a()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/applovin/impl/fg$c;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/fg;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/fg;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/fg;Lcom/applovin/impl/fg$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/fg;->a(Lcom/applovin/impl/fg$c;)V

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/applovin/impl/fg;
    .locals 2

    const-class v0, Lcom/applovin/impl/fg;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/applovin/impl/fg;->e:Lcom/applovin/impl/fg;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/applovin/impl/fg;

    invoke-direct {v1, p0}, Lcom/applovin/impl/fg;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/applovin/impl/fg;->e:Lcom/applovin/impl/fg;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    sget-object p0, Lcom/applovin/impl/fg;->e:Lcom/applovin/impl/fg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private b()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/fg;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/applovin/impl/fg;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static c(Landroid/content/Context;)I
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
    .line 36
    const/16 v0, 0x9

    .line 37
    .line 38
    if-eq v1, v0, :cond_3

    .line 39
    const/4 v0, 0x4

    .line 40
    .line 41
    if-eq v1, v0, :cond_5

    .line 42
    const/4 v0, 0x5

    .line 43
    .line 44
    if-eq v1, v0, :cond_5

    .line 45
    const/4 p0, 0x6

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
    return v0

    .line 52
    :cond_3
    const/4 p0, 0x7

    .line 53
    return p0

    .line 54
    :cond_4
    const/4 p0, 0x2

    .line 55
    return p0

    .line 56
    .line 57
    .line 58
    :cond_5
    invoke-static {p0}, Lcom/applovin/impl/fg;->a(Landroid/net/NetworkInfo;)I

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


# virtual methods
.method public a()I
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/fg;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p0, Lcom/applovin/impl/fg;->d:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Lcom/applovin/impl/fg$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/fg;->b()V

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/fg;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/fg;->a:Landroid/os/Handler;

    new-instance v1, Lcom/applovin/impl/pv;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/pv;-><init>(Lcom/applovin/impl/fg;Lcom/applovin/impl/fg$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
