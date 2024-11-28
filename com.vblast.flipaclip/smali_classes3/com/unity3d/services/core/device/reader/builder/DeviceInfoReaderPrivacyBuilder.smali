.class public Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderPrivacyBuilder;
.super Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/ConfigurationReader;Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;Lcom/unity3d/services/core/device/reader/IGameSessionIdReader;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilder;-><init>(Lcom/unity3d/services/core/configuration/ConfigurationReader;Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;Lcom/unity3d/services/core/device/reader/IGameSessionIdReader;)V

    .line 4
    return-void
.end method

.method private getPrivacyRequestStorageRules()Lcom/unity3d/services/core/misc/JsonFlattenerRules;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/services/core/misc/JsonFlattenerRules;

    .line 3
    .line 4
    const-string/jumbo v1, "unity"

    .line 5
    .line 6
    const-string v2, "pipl"

    .line 7
    .line 8
    const-string v3, "privacy"

    .line 9
    .line 10
    const-string v4, "gdpr"

    .line 11
    .line 12
    .line 13
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string/jumbo v2, "value"

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    const-string v3, "exclude"

    .line 27
    .line 28
    const-string v4, "mode"

    .line 29
    .line 30
    const-string/jumbo v5, "ts"

    .line 31
    .line 32
    .line 33
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/services/core/misc/JsonFlattenerRules;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 42
    return-object v0
.end method


# virtual methods
.method public build()Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;
    .locals 9

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
    new-instance v4, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlagReader;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v2}, Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlagReader;-><init>(Lcom/unity3d/services/core/misc/IJsonStorageReader;)V

    .line 36
    .line 37
    new-instance v2, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderFilterProvider;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v0}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderFilterProvider;-><init>(Lcom/unity3d/services/core/misc/IJsonStorageReader;)V

    .line 41
    .line 42
    sget-object v7, Lcom/unity3d/services/core/configuration/InitRequestType;->PRIVACY:Lcom/unity3d/services/core/configuration/InitRequestType;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v7}, Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilder;->buildWithRequestType(Lcom/unity3d/services/core/configuration/InitRequestType;)Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    new-instance v8, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithBehavioralFlag;

    .line 49
    .line 50
    .line 51
    invoke-direct {v8, v7, v4}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithBehavioralFlag;-><init>(Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;Lcom/unity3d/services/core/device/reader/pii/NonBehavioralFlagReader;)V

    .line 52
    .line 53
    new-instance v4, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithStorageInfo;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderPrivacyBuilder;->getPrivacyRequestStorageRules()Lcom/unity3d/services/core/misc/JsonFlattenerRules;

    .line 57
    move-result-object v7

    .line 58
    .line 59
    new-array v3, v3, [Lcom/unity3d/services/core/misc/IJsonStorageReader;

    .line 60
    .line 61
    aput-object v0, v3, v5

    .line 62
    .line 63
    aput-object v1, v3, v6

    .line 64
    .line 65
    .line 66
    invoke-direct {v4, v8, v7, v3}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithStorageInfo;-><init>(Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;Lcom/unity3d/services/core/misc/JsonFlattenerRules;[Lcom/unity3d/services/core/misc/IJsonStorageReader;)V

    .line 67
    .line 68
    new-instance v0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithFilter;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderFilterProvider;->getFilterList()Ljava/util/List;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v4, v1}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithFilter;-><init>(Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;Ljava/util/List;)V

    .line 76
    return-object v0
.end method
