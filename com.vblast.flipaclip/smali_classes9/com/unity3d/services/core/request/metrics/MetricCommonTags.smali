.class public Lcom/unity3d/services/core/request/metrics/MetricCommonTags;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final METRIC_COMMON_TAG_CONFIG_SOURCE:Ljava/lang/String; = "src"

.field private static final METRIC_COMMON_TAG_COUNTRY_ISO:Ljava/lang/String; = "iso"

.field private static final METRIC_COMMON_TAG_MEDIATION_ADAPTER:Ljava/lang/String; = "m_ad_ver"

.field private static final METRIC_COMMON_TAG_MEDIATION_NAME:Ljava/lang/String; = "m_name"

.field private static final METRIC_COMMON_TAG_MEDIATION_VERSION:Ljava/lang/String; = "m_ver"

.field private static final METRIC_COMMON_TAG_PLATFORM:Ljava/lang/String; = "plt"

.field public static final METRIC_COMMON_TAG_PLATFORM_ANDROID:Ljava/lang/String; = "android"

.field private static final METRIC_COMMON_TAG_PRIVACY_MODE:Ljava/lang/String; = "prvc"

.field private static final METRIC_COMMON_TAG_SDK_VERSION:Ljava/lang/String; = "sdk"

.field private static final METRIC_COMMON_TAG_SYSTEM_VERSION:Ljava/lang/String; = "system"

.field private static final METRIC_COMMON_TAG_TEST_MODE:Ljava/lang/String; = "tm"


# instance fields
.field private _configSrc:Ljava/lang/String;

.field private final _countryISO:Ljava/lang/String;

.field private _experiments:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _mediationAdapter:Ljava/lang/String;

.field private _mediationName:Ljava/lang/String;

.field private _mediationVersion:Ljava/lang/String;

.field private final _platform:Ljava/lang/String;

.field private _privacyMode:Ljava/lang/String;

.field private final _privacyObserver:Lcom/unity3d/services/core/misc/IObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/unity3d/services/core/misc/IObserver<",
            "Lcom/unity3d/services/core/configuration/PrivacyConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final _sdkVersion:Ljava/lang/String;

.field private final _systemVersion:Ljava/lang/String;

.field private final _testMode:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/unity3d/services/core/request/metrics/MetricCommonTags$1;-><init>(Lcom/unity3d/services/core/request/metrics/MetricCommonTags;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_privacyObserver:Lcom/unity3d/services/core/misc/IObserver;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getNetworkCountryISO()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iput-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_countryISO:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "android"

    .line 19
    .line 20
    iput-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_platform:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getVersionName()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iput-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_sdkVersion:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getOsVersion()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iput-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_systemVersion:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->getInstance()Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->getPrivacyConfig()Lcom/unity3d/services/core/configuration/PrivacyConfig;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/PrivacyConfig;->getPrivacyStatus()Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/PrivacyConfigStatus;->toLowerCase()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    iput-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_privacyMode:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->isTestMode()Z

    .line 54
    move-result v1

    .line 55
    .line 56
    iput-boolean v1, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_testMode:Z

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->getInstance()Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->registerObserver(Lcom/unity3d/services/core/misc/IObserver;)V

    .line 64
    return-void
.end method

.method static synthetic access$002(Lcom/unity3d/services/core/request/metrics/MetricCommonTags;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_privacyMode:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method private mediationIsEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_mediationName:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method private refreshMediationData()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/unity3d/services/core/device/StorageManager$StorageType;->PUBLIC:Lcom/unity3d/services/core/device/StorageManager$StorageType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/unity3d/services/core/device/StorageManager;->getStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Lcom/unity3d/services/core/device/Storage;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/unity3d/services/core/device/Storage;->initStorage()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v1, "mediation.name.value"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/misc/JsonStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_mediationName:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "mediation.version.value"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/misc/JsonStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_mediationVersion:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "mediation.adapter_version.value"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/misc/JsonStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_mediationAdapter:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x1

    .line 52
    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    const/4 v2, 0x0

    .line 55
    .line 56
    aput-object v0, v1, v2

    .line 57
    .line 58
    const-string v0, "Failed to refreshMediationData: %s"

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public shutdown()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->getInstance()Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_privacyObserver:Lcom/unity3d/services/core/misc/IObserver;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/misc/Observable;->unregisterObserver(Lcom/unity3d/services/core/misc/IObserver;)V

    .line 10
    return-void
.end method

.method public toMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->mediationIsEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->refreshMediationData()V

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_countryISO:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v2, "iso"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_platform:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const-string/jumbo v2, "plt"

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    :cond_2
    iget-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_sdkVersion:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    const-string/jumbo v2, "sdk"

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    :cond_3
    iget-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_systemVersion:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    const-string/jumbo v2, "system"

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    :cond_4
    iget-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_privacyMode:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    const-string/jumbo v2, "prvc"

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    :cond_5
    iget-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_configSrc:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    const-string/jumbo v2, "src"

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    :cond_6
    iget-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_mediationName:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    const-string v2, "m_name"

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    :cond_7
    iget-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_mediationVersion:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    const-string v2, "m_ver"

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    :cond_8
    iget-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_mediationAdapter:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    const-string v2, "m_ad_ver"

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    :cond_9
    iget-object v1, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_experiments:Ljava/util/Map;

    .line 98
    .line 99
    if-eqz v1, :cond_a

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 103
    .line 104
    :cond_a
    iget-boolean v1, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_testMode:Z

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    const-string/jumbo v2, "tm"

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    return-object v0
.end method

.method public updateWithConfig(Lcom/unity3d/services/core/configuration/Configuration;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getSrc()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_configSrc:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getExperiments()Lcom/unity3d/services/core/configuration/IExperiments;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getExperiments()Lcom/unity3d/services/core/configuration/IExperiments;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/unity3d/services/core/configuration/IExperiments;->getExperimentTags()Ljava/util/Map;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->_experiments:Ljava/util/Map;

    .line 23
    :cond_0
    return-void
.end method
