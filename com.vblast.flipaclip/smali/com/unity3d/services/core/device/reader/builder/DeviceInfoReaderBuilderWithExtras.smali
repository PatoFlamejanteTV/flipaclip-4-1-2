.class public Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilderWithExtras;
.super Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilder;
.source "SourceFile"


# instance fields
.field private _extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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


# virtual methods
.method public build()Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilderWithExtras;->_extras:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilder;->build()Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithExtras;

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilder;->build()Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilderWithExtras;->_extras:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithExtras;-><init>(Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;Ljava/util/Map;)V

    .line 21
    return-object v0
.end method

.method public setExtras(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/unity3d/services/core/device/reader/builder/DeviceInfoReaderBuilderWithExtras;->_extras:Ljava/util/Map;

    .line 3
    return-void
.end method
