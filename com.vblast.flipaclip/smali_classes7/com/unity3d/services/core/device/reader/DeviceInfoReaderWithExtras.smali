.class public Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithExtras;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;


# instance fields
.field private final _deviceInfoReader:Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;

.field private final _extras:Ljava/util/Map;
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
.method public constructor <init>(Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithExtras;->_deviceInfoReader:Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithExtras;->_extras:Ljava/util/Map;

    .line 8
    return-void
.end method


# virtual methods
.method public getDeviceInfoData()Ljava/util/Map;
    .locals 2
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
    iget-object v0, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithExtras;->_deviceInfoReader:Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;->getDeviceInfoData()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithExtras;->_extras:Ljava/util/Map;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16
    :cond_0
    return-object v0
.end method
