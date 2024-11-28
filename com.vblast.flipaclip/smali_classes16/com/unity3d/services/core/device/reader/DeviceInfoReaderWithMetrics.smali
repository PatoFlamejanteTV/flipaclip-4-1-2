.class public Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithMetrics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;


# instance fields
.field private final _deviceInfoReader:Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;

.field private final _sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithMetrics;->_deviceInfoReader:Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithMetrics;->_sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 8
    return-void
.end method

.method private sendMetrics(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v0, "unifiedconfig.data.gameSessionId"

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    instance-of v0, p1, Ljava/lang/Long;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long p1, v0, v2

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithMetrics;->_sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/unity3d/services/core/request/metrics/TSIMetric;->newMissingGameSessionId()Lcom/unity3d/services/core/request/metrics/Metric;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public getDeviceInfoData()Ljava/util/Map;
    .locals 1
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
    iget-object v0, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithMetrics;->_deviceInfoReader:Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;->getDeviceInfoData()Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderWithMetrics;->sendMetrics(Ljava/util/Map;)V

    .line 14
    return-object v0
.end method
