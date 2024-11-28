.class public Lcom/unity3d/services/core/connectivity/ConnectivityNetworkCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static _impl:Lcom/unity3d/services/core/connectivity/ConnectivityNetworkCallback;


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
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    return-void
.end method

.method public static declared-synchronized register()V
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcom/unity3d/services/core/connectivity/ConnectivityNetworkCallback;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/unity3d/services/core/connectivity/ConnectivityNetworkCallback;->_impl:Lcom/unity3d/services/core/connectivity/ConnectivityNetworkCallback;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/unity3d/services/core/connectivity/ConnectivityNetworkCallback;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/unity3d/services/core/connectivity/ConnectivityNetworkCallback;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lcom/unity3d/services/core/connectivity/ConnectivityNetworkCallback;->_impl:Lcom/unity3d/services/core/connectivity/ConnectivityNetworkCallback;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string v2, "connectivity"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 27
    .line 28
    new-instance v2, Landroid/net/NetworkRequest$Builder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    sget-object v3, Lcom/unity3d/services/core/connectivity/ConnectivityNetworkCallback;->_impl:Lcom/unity3d/services/core/connectivity/ConnectivityNetworkCallback;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v0

    .line 47
    throw v1
.end method

.method public static declared-synchronized unregister()V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/unity3d/services/core/connectivity/ConnectivityNetworkCallback;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/unity3d/services/core/connectivity/ConnectivityNetworkCallback;->_impl:Lcom/unity3d/services/core/connectivity/ConnectivityNetworkCallback;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "connectivity"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    sget-object v2, Lcom/unity3d/services/core/connectivity/ConnectivityNetworkCallback;->_impl:Lcom/unity3d/services/core/connectivity/ConnectivityNetworkCallback;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    sput-object v1, Lcom/unity3d/services/core/connectivity/ConnectivityNetworkCallback;->_impl:Lcom/unity3d/services/core/connectivity/ConnectivityNetworkCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    throw v1
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->connected()V

    .line 4
    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->connectionStatusChanged()V

    .line 4
    return-void
.end method

.method public onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->connectionStatusChanged()V

    .line 4
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->disconnected()V

    .line 4
    return-void
.end method
