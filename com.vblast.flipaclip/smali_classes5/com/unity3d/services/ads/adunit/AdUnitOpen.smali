.class public Lcom/unity3d/services/ads/adunit/AdUnitOpen;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _configuration:Lcom/unity3d/services/core/configuration/Configuration;

.field private static final _sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

.field private static _waitShowStatus:Landroid/os/ConditionVariable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 9
    .line 10
    sput-object v0, Lcom/unity3d/services/ads/adunit/AdUnitOpen;->_sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized open(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-class v2, Lcom/unity3d/services/ads/adunit/AdUnitOpen;

    .line 5
    monitor-enter v2

    .line 6
    .line 7
    :try_start_0
    const-class v3, Lcom/unity3d/services/ads/adunit/AdUnitOpen;

    .line 8
    .line 9
    const-string v4, "showCallback"

    .line 10
    .line 11
    new-array v5, v1, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v6, Lcom/unity3d/services/core/webview/bridge/CallbackStatus;

    .line 14
    .line 15
    aput-object v6, v5, v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    new-instance v4, Landroid/os/ConditionVariable;

    .line 22
    .line 23
    .line 24
    invoke-direct {v4}, Landroid/os/ConditionVariable;-><init>()V

    .line 25
    .line 26
    sput-object v4, Lcom/unity3d/services/ads/adunit/AdUnitOpen;->_waitShowStatus:Landroid/os/ConditionVariable;

    .line 27
    .line 28
    sget-object v4, Lcom/unity3d/services/ads/adunit/AdUnitOpen;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    new-instance v4, Lcom/unity3d/services/core/configuration/Configuration;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4}, Lcom/unity3d/services/core/configuration/Configuration;-><init>()V

    .line 36
    .line 37
    sput-object v4, Lcom/unity3d/services/ads/adunit/AdUnitOpen;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    const-string/jumbo v5, "webview"

    .line 47
    .line 48
    const-string v6, "show"

    .line 49
    const/4 v7, 0x2

    .line 50
    .line 51
    new-array v7, v7, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p0, v7, v0

    .line 54
    .line 55
    aput-object p1, v7, v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5, v6, v3, v7}, Lcom/unity3d/services/core/webview/WebViewApp;->invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    .line 59
    .line 60
    sget-object p0, Lcom/unity3d/services/ads/adunit/AdUnitOpen;->_waitShowStatus:Landroid/os/ConditionVariable;

    .line 61
    .line 62
    sget-object p1, Lcom/unity3d/services/ads/adunit/AdUnitOpen;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getShowTimeout()I

    .line 66
    move-result p1

    .line 67
    int-to-long v0, p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    .line 71
    move-result p0

    .line 72
    const/4 p1, 0x0

    .line 73
    .line 74
    sput-object p1, Lcom/unity3d/services/ads/adunit/AdUnitOpen;->_waitShowStatus:Landroid/os/ConditionVariable;

    .line 75
    .line 76
    if-nez p0, :cond_1

    .line 77
    .line 78
    sget-object p1, Lcom/unity3d/services/ads/adunit/AdUnitOpen;->_sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 79
    .line 80
    sget-object v0, Lcom/unity3d/services/core/request/metrics/AdOperationError;->timeout:Lcom/unity3d/services/core/request/metrics/AdOperationError;

    .line 81
    .line 82
    sget-object v1, Lcom/unity3d/services/ads/adunit/AdUnitOpen;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/Configuration;->getShowTimeout()I

    .line 86
    move-result v1

    .line 87
    int-to-long v3, v1

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Lcom/unity3d/services/core/request/metrics/AdOperationMetric;->newAdShowFailure(Lcom/unity3d/services/core/request/metrics/AdOperationError;Ljava/lang/Long;)Lcom/unity3d/services/core/request/metrics/Metric;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v0}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :cond_1
    monitor-exit v2

    .line 100
    return p0

    .line 101
    :goto_1
    monitor-exit v2

    .line 102
    throw p0
.end method

.method public static setConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/unity3d/services/ads/adunit/AdUnitOpen;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 3
    return-void
.end method

.method public static showCallback(Lcom/unity3d/services/core/webview/bridge/CallbackStatus;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/ads/adunit/AdUnitOpen;->_waitShowStatus:Landroid/os/ConditionVariable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/unity3d/services/core/webview/bridge/CallbackStatus;->OK:Lcom/unity3d/services/core/webview/bridge/CallbackStatus;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/unity3d/services/ads/adunit/AdUnitOpen;->_waitShowStatus:Landroid/os/ConditionVariable;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 18
    :cond_0
    return-void
.end method
