.class public Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithPrivacy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;


# instance fields
.field private final _deviceInfoReader:Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;

.field private final _piiDataProvider:Lcom/unity3d/services/core/device/reader/pii/PiiDataProvider;

.field private final _piiTrackingStatusReader:Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;

.field private final _privacyConfigStorage:Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;Lcom/unity3d/services/core/device/reader/pii/PiiDataProvider;Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithPrivacy;->_deviceInfoReader:Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithPrivacy;->_privacyConfigStorage:Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithPrivacy;->_piiDataProvider:Lcom/unity3d/services/core/device/reader/pii/PiiDataProvider;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithPrivacy;->_piiTrackingStatusReader:Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;

    .line 12
    return-void
.end method

.method private getPiiAttributesFromDevice()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithPrivacy;->_piiDataProvider:Lcom/unity3d/services/core/device/reader/pii/PiiDataProvider;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/unity3d/services/core/device/reader/pii/PiiDataProvider;->getAdvertisingTrackingId()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string/jumbo v2, "unifiedconfig.pii.advertisingTrackingId"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    return-object v0
.end method


# virtual methods
.method public getDeviceInfoData()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithPrivacy;->_deviceInfoReader:Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;->getDeviceInfoData()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithPrivacy;->_privacyConfigStorage:Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->getPrivacyConfig()Lcom/unity3d/services/core/configuration/PrivacyConfig;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithPrivacy;->_privacyConfigStorage:Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->getPrivacyConfig()Lcom/unity3d/services/core/configuration/PrivacyConfig;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/PrivacyConfig;->allowedToSendPii()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithPrivacy;->getPiiAttributesFromDevice()Ljava/util/Map;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithPrivacy;->_privacyConfigStorage:Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->getPrivacyConfig()Lcom/unity3d/services/core/configuration/PrivacyConfig;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/PrivacyConfig;->shouldSendNonBehavioral()Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithPrivacy;->_piiTrackingStatusReader:Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/unity3d/services/core/device/reader/pii/PiiTrackingStatusReader;->getUserNonBehavioralFlag()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    const-string/jumbo v2, "user.nonBehavioral"

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_1
    return-object v0
.end method
