.class public Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _connected:I = -0x1

.field private static _listeners:Ljava/util/Set; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/unity3d/services/core/connectivity/IConnectivityListener;",
            ">;"
        }
    .end annotation
.end field

.field private static _listening:Z = false

.field private static _networkType:I = -0x1

.field private static _webappMonitoring:Z

.field private static _wifi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addListener(Lcom/unity3d/services/core/connectivity/IConnectivityListener;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->_listeners:Ljava/util/Set;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->_listeners:Ljava/util/Set;

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->_listeners:Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->updateListeningStatus()V

    .line 24
    return-void
.end method

.method public static connected()V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->_connected:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    const-string v0, "Unity Ads connectivity change: connected"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->initConnectionStatus()V

    .line 15
    .line 16
    sget-object v0, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->_listeners:Ljava/util/Set;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lcom/unity3d/services/core/connectivity/IConnectivityListener;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lcom/unity3d/services/core/connectivity/IConnectivityListener;->onConnected()V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    sget-object v0, Lcom/unity3d/services/core/connectivity/ConnectivityEvent;->CONNECTED:Lcom/unity3d/services/core/connectivity/ConnectivityEvent;

    .line 41
    .line 42
    sget-boolean v1, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->_wifi:Z

    .line 43
    .line 44
    sget v2, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->_networkType:I

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->sendToWebview(Lcom/unity3d/services/core/connectivity/ConnectivityEvent;ZI)V

    .line 48
    return-void
.end method

.method public static connectionStatusChanged()V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->_connected:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v2, "connectivity"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 34
    move-result v0

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const-string v2, "phone"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 54
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :catch_0
    const-string v0, "Unity Ads was not able to get current network type due to missing permission"

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->warning(Ljava/lang/String;)V

    .line 61
    const/4 v0, -0x1

    .line 62
    .line 63
    :goto_1
    sget-boolean v2, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->_wifi:Z

    .line 64
    .line 65
    if-ne v1, v2, :cond_3

    .line 66
    .line 67
    sget v3, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->_networkType:I

    .line 68
    .line 69
    if-eq v0, v3, :cond_2

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    :cond_2
    return-void

    .line 73
    .line 74
    :cond_3
    sput-boolean v1, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->_wifi:Z

    .line 75
    .line 76
    sput v0, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->_networkType:I

    .line 77
    .line 78
    const-string v2, "Unity Ads connectivity change: network change"

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 82
    .line 83
    sget-object v2, Lcom/unity3d/services/core/connectivity/ConnectivityEvent;->NETWORK_CHANGE:Lcom/unity3d/services/core/connectivity/ConnectivityEvent;

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v1, v0}, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->sendToWebview(Lcom/unity3d/services/core/connectivity/ConnectivityEvent;ZI)V

    .line 87
    :cond_4
    return-void
.end method

.method public static disconnected()V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->_connected:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    sput v0, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->_connected:I

    .line 9
    .line 10
    const-string v1, "Unity Ads connectivity change: disconnected"

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 14
    .line 15
    sget-object v1, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->_listeners:Ljava/util/Set;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Lcom/unity3d/services/core/connectivity/IConnectivityListener;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Lcom/unity3d/services/core/connectivity/IConnectivityListener;->onDisconnected()V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    sget-object v1, Lcom/unity3d/services/core/connectivity/ConnectivityEvent;->DISCONNECTED:Lcom/unity3d/services/core/connectivity/ConnectivityEvent;

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0, v0}, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->sendToWebview(Lcom/unity3d/services/core/connectivity/ConnectivityEvent;ZI)V

    .line 43
    return-void
.end method

.method private static initConnectionStatus()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "connectivity"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    sput v2, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->_connected:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 35
    move-result v0

    .line 36
    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    move v1, v2

    .line 39
    .line 40
    :cond_1
    sput-boolean v1, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->_wifi:Z

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    const-string v1, "phone"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 58
    move-result v0

    .line 59
    .line 60
    sput v0, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->_networkType:I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :catch_0
    const-string v0, "Unity Ads was not able to get current network type due to missing permission"

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->warning(Ljava/lang/String;)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_2
    sput v1, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->_connected:I

    .line 70
    :cond_3
    :goto_0
    return-void
.end method

.method public static removeListener(Lcom/unity3d/services/core/connectivity/IConnectivityListener;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->_listeners:Ljava/util/Set;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->updateListeningStatus()V

    .line 12
    return-void
.end method

.method private static sendToWebview(Lcom/unity3d/services/core/connectivity/ConnectivityEvent;ZI)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    sget-boolean v3, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->_webappMonitoring:Z

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    if-eqz v3, :cond_7

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/unity3d/services/core/webview/WebViewApp;->isWebAppLoaded()Z

    .line 18
    move-result v4

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_1
    sget-object v4, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor$1;->$SwitchMap$com$unity3d$services$core$connectivity$ConnectivityEvent:[I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result p0

    .line 29
    .line 30
    aget p0, v4, p0

    .line 31
    .line 32
    if-eq p0, v2, :cond_5

    .line 33
    .line 34
    if-eq p0, v0, :cond_4

    .line 35
    const/4 v4, 0x3

    .line 36
    .line 37
    if-eq p0, v4, :cond_2

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_2
    if-eqz p1, :cond_3

    .line 41
    .line 42
    sget-object p0, Lcom/unity3d/services/core/webview/WebViewEventCategory;->CONNECTIVITY:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 43
    .line 44
    sget-object p2, Lcom/unity3d/services/core/connectivity/ConnectivityEvent;->NETWORK_CHANGE:Lcom/unity3d/services/core/connectivity/ConnectivityEvent;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    new-array v0, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p1, v0, v1

    .line 57
    .line 58
    aput-object v4, v0, v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p0, p2, v0}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_3
    sget-object p0, Lcom/unity3d/services/core/webview/WebViewEventCategory;->CONNECTIVITY:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 65
    .line 66
    sget-object v4, Lcom/unity3d/services/core/connectivity/ConnectivityEvent;->NETWORK_CHANGE:Lcom/unity3d/services/core/connectivity/ConnectivityEvent;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object p1, v0, v1

    .line 79
    .line 80
    aput-object p2, v0, v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p0, v4, v0}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_4
    sget-object p0, Lcom/unity3d/services/core/webview/WebViewEventCategory;->CONNECTIVITY:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 87
    .line 88
    sget-object p1, Lcom/unity3d/services/core/connectivity/ConnectivityEvent;->DISCONNECTED:Lcom/unity3d/services/core/connectivity/ConnectivityEvent;

    .line 89
    .line 90
    new-array p2, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, p0, p1, p2}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_5
    if-eqz p1, :cond_6

    .line 97
    .line 98
    sget-object p0, Lcom/unity3d/services/core/webview/WebViewEventCategory;->CONNECTIVITY:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 99
    .line 100
    sget-object p2, Lcom/unity3d/services/core/connectivity/ConnectivityEvent;->CONNECTED:Lcom/unity3d/services/core/connectivity/ConnectivityEvent;

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    new-array v0, v0, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object p1, v0, v1

    .line 113
    .line 114
    aput-object v4, v0, v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, p0, p2, v0}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_6
    sget-object p0, Lcom/unity3d/services/core/webview/WebViewEventCategory;->CONNECTIVITY:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    .line 121
    .line 122
    sget-object v4, Lcom/unity3d/services/core/connectivity/ConnectivityEvent;->CONNECTED:Lcom/unity3d/services/core/connectivity/ConnectivityEvent;

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    new-array v0, v0, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object p1, v0, v1

    .line 135
    .line 136
    aput-object p2, v0, v2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, p0, v4, v0}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 140
    :cond_7
    :goto_0
    return-void
.end method

.method public static setConnectionMonitoring(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->_webappMonitoring:Z

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->updateListeningStatus()V

    .line 6
    return-void
.end method

.method private static startListening()V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->_listening:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    sput-boolean v0, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->_listening:Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->initConnectionStatus()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/unity3d/services/core/connectivity/ConnectivityNetworkCallback;->register()V

    .line 15
    return-void
.end method

.method public static stopAll()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput-object v0, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->_listeners:Ljava/util/Set;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    sput-boolean v0, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->_webappMonitoring:Z

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->updateListeningStatus()V

    .line 10
    return-void
.end method

.method private static stopListening()V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->_listening:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    sput-boolean v0, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->_listening:Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/unity3d/services/core/connectivity/ConnectivityNetworkCallback;->unregister()V

    .line 12
    return-void
.end method

.method private static updateListeningStatus()V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->_webappMonitoring:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->_listeners:Ljava/util/Set;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->stopListening()V

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-static {}, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->startListening()V

    .line 23
    :goto_1
    return-void
.end method
