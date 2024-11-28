.class public Lcom/unity3d/services/core/configuration/CoreModuleConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/configuration/IModuleConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkForPC(Lcom/unity3d/services/core/configuration/Configuration;Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getExperiments()Lcom/unity3d/services/core/configuration/IExperiments;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/unity3d/services/core/configuration/IExperiments;->isPCCheckEnabled()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string v0, "com.google.android.play.feature.HPE_EXPERIENCE"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    new-instance p1, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 32
    .line 33
    const-string v0, "native_device_is_pc_success"

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p1}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    new-instance p1, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 43
    .line 44
    const-string v0, "native_device_is_pc_failure"

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v0}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p1}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method private collectMetrics(Lcom/unity3d/services/core/configuration/Configuration;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->hasX264Decoder()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 14
    .line 15
    const-string v2, "native_device_decoder_x264_success"

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v1, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 25
    .line 26
    const-string v2, "native_device_decoder_x264_failure"

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->hasX265Decoder()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 41
    .line 42
    const-string v2, "native_device_decoder_x265_success"

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    new-instance v1, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 52
    .line 53
    const-string v2, "native_device_decoder_x265_failure"

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->hasAV1Decoder()Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    new-instance v1, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 68
    .line 69
    const-string v2, "native_device_decoder_av1_success"

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v2}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_2
    new-instance v1, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 79
    .line 80
    const-string v2, "native_device_decoder_av1_failure"

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v2}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    :goto_2
    const-class v1, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    check-cast v1, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v0}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetrics(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1, v1}, Lcom/unity3d/services/core/configuration/CoreModuleConfiguration;->checkForPC(Lcom/unity3d/services/core/configuration/Configuration;Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;)V

    .line 101
    return-void
.end method


# virtual methods
.method public getWebAppApiClassList()[Ljava/lang/Class;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Class;

    .line 5
    .line 6
    const-class v1, Lcom/unity3d/services/core/api/Broadcast;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const-class v1, Lcom/unity3d/services/core/api/Cache;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const-class v1, Lcom/unity3d/services/core/api/Connectivity;

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    const-class v1, Lcom/unity3d/services/core/api/DeviceInfo;

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    const-class v1, Lcom/unity3d/services/core/api/ClassDetection;

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    const-class v1, Lcom/unity3d/services/core/api/Storage;

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    const-class v1, Lcom/unity3d/services/core/api/Sdk;

    .line 37
    const/4 v2, 0x6

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    const-class v1, Lcom/unity3d/services/core/api/Request;

    .line 42
    const/4 v2, 0x7

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    const-class v1, Lcom/unity3d/services/core/api/Resolve;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    const-class v1, Lcom/unity3d/services/core/api/Intent;

    .line 53
    .line 54
    const/16 v2, 0x9

    .line 55
    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    const-class v1, Lcom/unity3d/services/core/api/Lifecycle;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    const-class v1, Lcom/unity3d/services/core/api/Preferences;

    .line 65
    .line 66
    const/16 v2, 0xb

    .line 67
    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    const-class v1, Lcom/unity3d/services/core/api/SensorInfo;

    .line 71
    .line 72
    const/16 v2, 0xc

    .line 73
    .line 74
    aput-object v1, v0, v2

    .line 75
    .line 76
    const-class v1, Lcom/unity3d/services/core/api/Permissions;

    .line 77
    .line 78
    const/16 v2, 0xd

    .line 79
    .line 80
    aput-object v1, v0, v2

    .line 81
    return-object v0
.end method

.method public initCompleteState(Lcom/unity3d/services/core/configuration/Configuration;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->setConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->getInstance()Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->triggerOnSdkInitialized()V

    .line 11
    .line 12
    new-instance v0, Lcom/unity3d/services/core/configuration/CoreModuleConfiguration$2;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/unity3d/services/core/configuration/CoreModuleConfiguration$2;-><init>(Lcom/unity3d/services/core/configuration/CoreModuleConfiguration;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/configuration/CoreModuleConfiguration;->collectMetrics(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 22
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public initErrorState(Lcom/unity3d/services/core/configuration/Configuration;Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/String;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->setConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 4
    .line 5
    sget-object p1, Lcom/unity3d/services/core/configuration/CoreModuleConfiguration$3;->$SwitchMap$com$unity3d$services$core$configuration$ErrorState:[I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v0

    .line 10
    .line 11
    aget p1, p1, v0

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 20
    .line 21
    const-string p3, "Unity Ads failed to initialize due to internal error"

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    sget-object p1, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->AD_BLOCKER_DETECTED:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    sget-object p1, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->getInstance()Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;

    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p3, p2, v2}, Lcom/unity3d/services/core/configuration/InitializationNotificationCenter;->triggerOnSdkInitializationFailed(Ljava/lang/String;Lcom/unity3d/services/core/configuration/ErrorState;I)V

    .line 36
    .line 37
    new-instance p2, Lcom/unity3d/services/core/configuration/CoreModuleConfiguration$1;

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, p0, p1, p3}, Lcom/unity3d/services/core/configuration/CoreModuleConfiguration$1;-><init>(Lcom/unity3d/services/core/configuration/CoreModuleConfiguration;Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 44
    return v0
.end method

.method public resetState(Lcom/unity3d/services/core/configuration/Configuration;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/broadcast/BroadcastMonitor;->getInstance()Lcom/unity3d/services/core/broadcast/BroadcastMonitor;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/unity3d/services/core/broadcast/BroadcastMonitor;->removeAllBroadcastListeners()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/unity3d/services/core/cache/CacheThread;->cancel()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/unity3d/services/core/request/WebRequestThread;->cancel()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->stopAll()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/unity3d/services/core/device/StorageManager;->init(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/unity3d/services/core/device/AdvertisingId;->init(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/unity3d/services/core/device/OpenAdvertisingId;->init(Landroid/content/Context;)V

    .line 38
    .line 39
    const-class p1, Lcom/unity3d/services/core/device/VolumeChange;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Lcom/unity3d/services/core/device/VolumeChange;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lcom/unity3d/services/core/device/VolumeChange;->clearAllListeners()V

    .line 49
    const/4 p1, 0x1

    .line 50
    return p1
.end method
