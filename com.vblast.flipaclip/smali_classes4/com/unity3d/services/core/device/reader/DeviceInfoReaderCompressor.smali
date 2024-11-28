.class public Lcom/unity3d/services/core/device/reader/DeviceInfoReaderCompressor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/device/reader/IDeviceInfoDataCompressor;


# instance fields
.field public final _deviceInfoReader:Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderCompressor;->_deviceInfoReader:Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;

    .line 6
    return-void
.end method


# virtual methods
.method public compressDeviceInfo(Ljava/util/Map;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)[B"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 22
    .line 23
    :try_start_0
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 46
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :catch_0
    const-string p1, "Error occurred while trying to compress device data."

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    const/4 p1, 0x0

    sget-object p1, Lcom/mbridge/msdk/mbbanner/common/communication/GGh/soJomVUzILWXew;->mujnqSwrN:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    .line 59
    :goto_0
    return-object v0
.end method

.method public getDeviceData()[B
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderCompressor;->getDeviceInfo()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderCompressor;->compressDeviceInfo(Ljava/util/Map;)[B

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDeviceInfo()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderCompressor;->_deviceInfoReader:Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;->getDeviceInfoData()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
