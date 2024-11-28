.class public Lcom/unity3d/services/core/connectivity/ConnectivityChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static _receiver:Lcom/unity3d/services/core/connectivity/ConnectivityChangeReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method

.method public static register()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/core/connectivity/ConnectivityChangeReceiver;->_receiver:Lcom/unity3d/services/core/connectivity/ConnectivityChangeReceiver;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/unity3d/services/core/connectivity/ConnectivityChangeReceiver;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/unity3d/services/core/connectivity/ConnectivityChangeReceiver;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lcom/unity3d/services/core/connectivity/ConnectivityChangeReceiver;->_receiver:Lcom/unity3d/services/core/connectivity/ConnectivityChangeReceiver;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v1, Lcom/unity3d/services/core/connectivity/ConnectivityChangeReceiver;->_receiver:Lcom/unity3d/services/core/connectivity/ConnectivityChangeReceiver;

    .line 18
    .line 19
    new-instance v2, Landroid/content/IntentFilter;

    .line 20
    .line 21
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 28
    :cond_0
    return-void
.end method

.method public static unregister()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/core/connectivity/ConnectivityChangeReceiver;->_receiver:Lcom/unity3d/services/core/connectivity/ConnectivityChangeReceiver;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lcom/unity3d/services/core/connectivity/ConnectivityChangeReceiver;->_receiver:Lcom/unity3d/services/core/connectivity/ConnectivityChangeReceiver;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    sput-object v0, Lcom/unity3d/services/core/connectivity/ConnectivityChangeReceiver;->_receiver:Lcom/unity3d/services/core/connectivity/ConnectivityChangeReceiver;

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "noConnectivity"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    move-result p2

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->disconnected()V

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    const-string p2, "connectivity"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->connected()V

    .line 40
    :cond_2
    return-void
.end method
