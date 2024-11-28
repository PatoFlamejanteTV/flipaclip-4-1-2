.class public Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final _configurationReader:Lcom/unity3d/services/core/configuration/ConfigurationReader;

.field private final _gameSessionIdReader:Lcom/unity3d/services/core/device/reader/IGameSessionIdReader;

.field private final _privacyConfigStorage:Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/ConfigurationReader;Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;Lcom/unity3d/services/core/device/reader/IGameSessionIdReader;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilder;->_configurationReader:Lcom/unity3d/services/core/configuration/ConfigurationReader;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilder;->_privacyConfigStorage:Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilder;->_gameSessionIdReader:Lcom/unity3d/services/core/device/reader/IGameSessionIdReader;

    .line 10
    return-void
.end method

.method private getTsiRequestStorageRules()Lcom/unity3d/services/core/misc/JsonFlattenerRules;
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/services/core/misc/JsonFlattenerRules;

    .line 3
    .line 4
    const-string v9, "user"

    .line 5
    .line 6
    const-string v10, "unifiedconfig"

    .line 7
    .line 8
    const-string v1, "privacy"

    .line 9
    .line 10
    const-string v2, "gdpr"

    .line 11
    .line 12
    const-string v3, "framework"

    .line 13
    .line 14
    const-string v4, "adapter"

    .line 15
    .line 16
    const-string v5, "mediation"

    .line 17
    .line 18
    const-string v6, "unity"

    .line 19
    .line 20
    const-string v7, "pipl"

    .line 21
    .line 22
    const-string v8, "configuration"

    .line 23
    .line 24
    .line 25
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-string v2, "value"

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    const-string v3, "nonBehavioral"

    .line 39
    .line 40
    const-string v4, "nonbehavioral"

    .line 41
    .line 42
    const-string v5, "ts"

    .line 43
    .line 44
    const-string v6, "exclude"

    .line 45
    .line 46
    const-string v7, "pii"

    .line 47
    .line 48
    .line 49
    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/services/core/misc/JsonFlattenerRules;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 58
    return-object v0
.end method


# virtual methods
.method public build()Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/core/device/StorageManager$StorageType;->PRIVATE:Lcom/unity3d/services/core/device/StorageManager$StorageType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/unity3d/services/core/device/StorageManager;->getStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Lcom/unity3d/services/core/device/Storage;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/unity3d/services/core/device/StorageManager$StorageType;->PUBLIC:Lcom/unity3d/services/core/device/StorageManager$StorageType;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/unity3d/services/core/device/StorageManager;->getStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Lcom/unity3d/services/core/device/Storage;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    new-instance v2, Lcom/unity3d/services/core/misc/JsonStorageAggregator;

    .line 15
    const/4 v3, 0x2

    .line 16
    .line 17
    new-array v4, v3, [Lcom/unity3d/services/core/misc/IJsonStorageReader;

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    aput-object v1, v4, v5

    .line 21
    const/4 v6, 0x1

    .line 22
    .line 23
    aput-object v0, v4, v6

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v4}, Lcom/unity3d/services/core/misc/JsonStorageAggregator;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    new-instance v4, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderFilterProvider;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v0}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderFilterProvider;-><init>(Lcom/unity3d/services/core/misc/IJsonStorageReader;)V

    .line 36
    .line 37
    sget-object v7, Lcom/unity3d/services/core/configuration/InitRequestType;->TOKEN:Lcom/unity3d/services/core/configuration/InitRequestType;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v7}, Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilder;->buildWithRequestType(Lcom/unity3d/services/core/configuration/InitRequestType;)Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;

    .line 41
    move-result-object v7

    .line 42
    .line 43
    new-instance v8, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithSessionId;

    .line 44
    .line 45
    sget-object v9, Lcom/unity3d/services/core/properties/Session;->Default:Lcom/unity3d/services/core/properties/Session$Default;

    .line 46
    .line 47
    .line 48
    invoke-direct {v8, v7, v9}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithSessionId;-><init>(Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;Lcom/unity3d/services/core/properties/Session;)V

    .line 49
    .line 50
    new-instance v7, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithAuid;

    .line 51
    .line 52
    .line 53
    invoke-direct {v7, v8}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithAuid;-><init>(Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;)V

    .line 54
    .line 55
    new-instance v8, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithLifecycle;

    .line 56
    .line 57
    new-instance v9, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderExtended;

    .line 58
    .line 59
    .line 60
    invoke-direct {v9, v7}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderExtended;-><init>(Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/unity3d/services/core/lifecycle/CachedLifecycle;->getLifecycleListener()Lcom/unity3d/services/core/lifecycle/LifecycleCache;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    .line 67
    invoke-direct {v8, v9, v7}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithLifecycle;-><init>(Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;Lcom/unity3d/services/core/lifecycle/LifecycleCache;)V

    .line 68
    .line 69
    new-instance v7, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithStorageInfo;

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilder;->getTsiRequestStorageRules()Lcom/unity3d/services/core/misc/JsonFlattenerRules;

    .line 73
    move-result-object v9

    .line 74
    .line 75
    new-array v3, v3, [Lcom/unity3d/services/core/misc/IJsonStorageReader;

    .line 76
    .line 77
    aput-object v0, v3, v5

    .line 78
    .line 79
    aput-object v1, v3, v6

    .line 80
    .line 81
    .line 82
    invoke-direct {v7, v8, v9, v3}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithStorageInfo;-><init>(Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;Lcom/unity3d/services/core/misc/JsonFlattenerRules;[Lcom/unity3d/services/core/misc/IJsonStorageReader;)V

    .line 83
    .line 84
    new-instance v0, Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v2}, Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;-><init>(Lcom/unity3d/services/core/misc/IJsonStorageReader;)V

    .line 88
    .line 89
    new-instance v1, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithPrivacy;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilder;->_privacyConfigStorage:Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    .line 92
    .line 93
    new-instance v3, Lcom/unity3d/services/core/device/reader/pii/PiiDataProvider;

    .line 94
    .line 95
    .line 96
    invoke-direct {v3}, Lcom/unity3d/services/core/device/reader/pii/PiiDataProvider;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v7, v2, v3, v0}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithPrivacy;-><init>(Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;Lcom/unity3d/services/core/device/reader/pii/PiiDataProvider;Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;)V

    .line 100
    .line 101
    new-instance v0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithFilter;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderFilterProvider;->getFilterList()Ljava/util/List;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithFilter;-><init>(Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;Ljava/util/List;)V

    .line 109
    .line 110
    const-class v1, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    check-cast v1, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 117
    .line 118
    new-instance v2, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithMetrics;

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, v0, v1}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithMetrics;-><init>(Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;)V

    .line 122
    return-object v2
.end method

.method protected buildWithRequestType(Lcom/unity3d/services/core/configuration/InitRequestType;)Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithRequestType;

    .line 3
    .line 4
    new-instance v1, Lcom/unity3d/services/core/device/reader/MinimalDeviceInfoReader;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilder;->_gameSessionIdReader:Lcom/unity3d/services/core/device/reader/IGameSessionIdReader;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/unity3d/services/core/device/reader/MinimalDeviceInfoReader;-><init>(Lcom/unity3d/services/core/device/reader/IGameSessionIdReader;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithRequestType;-><init>(Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;Lcom/unity3d/services/core/configuration/InitRequestType;)V

    .line 13
    return-object v0
.end method
