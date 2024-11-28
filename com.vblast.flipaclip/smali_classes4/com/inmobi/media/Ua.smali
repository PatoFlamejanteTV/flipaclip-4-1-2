.class public abstract Lcom/inmobi/media/Ua;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public static b:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/inmobi/media/Ua;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    return-void
.end method

.method public static a()V
    .locals 1

    .line 11
    const-string v0, "android.intent.action.ACTION_SHUTDOWN"

    invoke-static {v0}, Lcom/inmobi/media/Ua;->b(Ljava/lang/String;)V

    .line 12
    const-string v0, "android.intent.action.REBOOT"

    invoke-static {v0}, Lcom/inmobi/media/Ua;->b(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/inmobi/media/c3;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    const-string v0, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-static {v0}, Lcom/inmobi/media/Ua;->b(Ljava/lang/String;)V

    .line 15
    :cond_0
    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-static {v0}, Lcom/inmobi/media/Ua;->b(Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/inmobi/media/c3;->a:Lcom/inmobi/media/c3;

    invoke-virtual {v0}, Lcom/inmobi/media/c3;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    const-string v0, "SYSTEM_CONNECTIVITY_CHANGE"

    invoke-static {v0}, Lcom/inmobi/media/Ua;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-static {v0}, Lcom/inmobi/media/Ua;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v1, Lcom/inmobi/media/c3;->a:Lcom/inmobi/media/c3;

    invoke-virtual {v1}, Lcom/inmobi/media/c3;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "SYSTEM_CONNECTIVITY_CHANGE"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    const-string p0, "connectivity"

    invoke-virtual {v0, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/net/ConnectivityManager;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 4
    new-instance v0, Lcom/inmobi/media/Ta;

    invoke-direct {v0}, Lcom/inmobi/media/Ta;-><init>()V

    .line 5
    sput-object v0, Lcom/inmobi/media/Ua;->b:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 6
    invoke-static {p0, v0}, Landroidx/media3/exoplayer/scheduler/b;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_1

    .line 7
    :cond_1
    sget-object v1, Lcom/inmobi/media/Ua;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 8
    new-instance v2, Lcom/inmobi/media/Sa;

    invoke-direct {v2}, Lcom/inmobi/media/Sa;-><init>()V

    .line 9
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, p0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v1}, Lcom/inmobi/media/c2;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    :goto_1
    return-void
.end method

.method public static b()V
    .locals 1

    .line 1
    const-string v0, "android.intent.action.ACTION_SHUTDOWN"

    invoke-static {v0}, Lcom/inmobi/media/Ua;->a(Ljava/lang/String;)V

    .line 2
    const-string v0, "android.intent.action.REBOOT"

    invoke-static {v0}, Lcom/inmobi/media/Ua;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/inmobi/media/c3;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-static {v0}, Lcom/inmobi/media/Ua;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-static {v0}, Lcom/inmobi/media/Ua;->a(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/inmobi/media/c3;->a:Lcom/inmobi/media/c3;

    invoke-virtual {v0}, Lcom/inmobi/media/c3;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    const-string v0, "SYSTEM_CONNECTIVITY_CHANGE"

    invoke-static {v0}, Lcom/inmobi/media/Ua;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-static {v0}, Lcom/inmobi/media/Ua;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    sget-object v1, Lcom/inmobi/media/c3;->a:Lcom/inmobi/media/c3;

    invoke-virtual {v1}, Lcom/inmobi/media/c3;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "SYSTEM_CONNECTIVITY_CHANGE"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/inmobi/media/Ua;->b:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v1, :cond_1

    .line 11
    const-string p0, "connectivity"

    invoke-virtual {v0, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/net/ConnectivityManager;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    .line 12
    sget-object v0, Lcom/inmobi/media/Ua;->b:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 13
    sput-object v1, Lcom/inmobi/media/Ua;->b:Landroid/net/ConnectivityManager$NetworkCallback;

    goto :goto_1

    .line 14
    :cond_1
    sget-object v1, Lcom/inmobi/media/Ua;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void
.end method
