.class public Lcom/unity3d/services/core/device/Device;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/device/Device$MemoryInfoType;
    }
.end annotation


# static fields
.field private static _reportedWarning:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/unity3d/services/core/device/Device;->_reportedWarning:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    const-class v0, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 16
    .line 17
    sput-object v0, Lcom/unity3d/services/core/device/Device;->sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAdvertisingTrackingId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/device/AdvertisingId;->getAdvertisingTrackingId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getApiLevel()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    return v0
.end method

.method public static getApkDigest()Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    move-result-wide v1

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    :try_start_0
    new-instance v4, Ljava/io/File;

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 22
    move-result-wide v5

    .line 23
    .line 24
    .line 25
    const-wide/32 v7, 0x100000

    .line 26
    div-long/2addr v5, v7

    .line 27
    .line 28
    new-instance v0, Ljava/io/FileInputStream;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->Sha256(Ljava/io/InputStream;)Ljava/lang/String;

    .line 35
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    .line 40
    :catch_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 44
    move-result-wide v7

    .line 45
    sub-long/2addr v7, v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 49
    move-result-wide v0

    .line 50
    .line 51
    const-wide/16 v7, 0x1388

    .line 52
    .line 53
    cmp-long v0, v0, v7

    .line 54
    .line 55
    if-lez v0, :cond_0

    .line 56
    .line 57
    sget-object v0, Lcom/unity3d/services/core/device/Device;->sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 58
    .line 59
    new-instance v1, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    const-string v4, "native_device_info_apk_digest_timeout"

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 72
    .line 73
    :cond_0
    sget-object v0, Lcom/unity3d/services/core/device/Device;->sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 74
    .line 75
    new-instance v1, Lcom/unity3d/services/core/request/metrics/Metric;

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    const-string v4, "native_device_info_apk_size"

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v4, v2}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 88
    return-object v3

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    move-object v3, v0

    .line 91
    goto :goto_0

    .line 92
    :catchall_1
    move-exception v1

    .line 93
    .line 94
    :goto_0
    if-eqz v3, :cond_1

    .line 95
    .line 96
    .line 97
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 98
    :catch_1
    :cond_1
    throw v1
.end method

.method public static getAuid()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "supersonic_shared_preferen"

    .line 3
    .line 4
    const-string v1, "auid"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/unity3d/services/core/preferences/AndroidPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getBatteryLevel()F
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Landroid/content/IntentFilter;

    .line 13
    .line 14
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v1, "level"

    .line 27
    const/4 v2, -0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 31
    move-result v1

    .line 32
    .line 33
    const-string v3, "scale"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 37
    move-result v0

    .line 38
    int-to-float v1, v1

    .line 39
    int-to-float v0, v0

    .line 40
    div-float/2addr v1, v0

    .line 41
    return v1

    .line 42
    .line 43
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 44
    return v0
.end method

.method public static getBatteryStatus()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v2, Landroid/content/IntentFilter;

    .line 14
    .line 15
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string/jumbo v2, "status"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_0
    return v1
.end method

.method public static getBoard()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static getBootloader()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static getBrand()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static getBuildId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static getBuildVersionIncremental()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static getCPUCount()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0
.end method

.method public static getCertificateFingerprint()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const/16 v2, 0x40

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    array-length v1, v0

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    if-lt v1, v2, :cond_0

    .line 32
    .line 33
    const-string v1, "X.509"

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 40
    const/4 v4, 0x0

    .line 41
    .line 42
    aget-object v0, v0, v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 56
    .line 57
    const-string v1, "SHA-1"

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->toHexString([B)Ljava/lang/String;

    .line 73
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    .line 77
    const-string v1, "Exception when signing certificate fingerprint"

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 81
    :cond_0
    :goto_0
    return-object v3
.end method

.method public static getConnectionType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->isUsingWifi()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "wifi"

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->isActiveNetworkConnected()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "cellular"

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    const-string v0, "none"

    .line 21
    :goto_0
    return-object v0
.end method

.method public static getDevice()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static getDisplayMetricDensity()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 21
    return v0

    .line 22
    .line 23
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 24
    return v0
.end method

.method public static getElapsedRealtime()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static getExtensionVersion()I
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, La/b;->a(I)I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    return v0
.end method

.method public static getFingerprint()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static getFreeMemory()J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/core/device/Device$MemoryInfoType;->FREE_MEMORY:Lcom/unity3d/services/core/device/Device$MemoryInfoType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/unity3d/services/core/device/Device;->getMemoryInfo(Lcom/unity3d/services/core/device/Device$MemoryInfoType;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static getFreeSpace(Ljava/io/File;)J
    .locals 4

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->getFreeSpace()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    const-wide/16 v2, 0x400

    .line 15
    div-long/2addr v0, v2

    .line 16
    long-to-float p0, v0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 20
    move-result p0

    .line 21
    int-to-long v0, p0

    .line 22
    return-wide v0

    .line 23
    .line 24
    :cond_0
    const-wide/16 v0, -0x1

    .line 25
    return-wide v0
.end method

.method public static getGLVersion()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "activity"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroid/app/ActivityManager;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/pm/ConfigurationInfo;->getGlEsVersion()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public static getHardware()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static getHost()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->HOST:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static getIdfi()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "unityads-installinfo"

    .line 3
    .line 4
    const-string/jumbo v1, "unityads-idfi"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/unity3d/services/core/preferences/AndroidPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getAuid()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    :cond_0
    if-nez v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getUniqueEventId()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/unity3d/services/core/preferences/AndroidPreferences;->setString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_1
    return-object v2
.end method

.method public static getManufacturer()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private static getMemoryInfo(Lcom/unity3d/services/core/device/Device$MemoryInfoType;)J
    .locals 6

    .line 1
    .line 2
    const-string v0, "Error closing RandomAccessFile"

    .line 3
    .line 4
    sget-object v1, Lcom/unity3d/services/core/device/Device$1;->$SwitchMap$com$unity3d$services$core$device$Device$MemoryInfoType:[I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v2

    .line 9
    .line 10
    aget v1, v1, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    const/4 v2, -0x1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    .line 20
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 21
    .line 22
    const-string v4, "/proc/meminfo"

    .line 23
    .line 24
    const-string v5, "r"

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    :goto_0
    if-ge v4, v2, :cond_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    move-object v1, v3

    .line 40
    goto :goto_4

    .line 41
    :catch_0
    move-exception v1

    .line 42
    goto :goto_2

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {v1}, Lcom/unity3d/services/core/device/Device;->getMemoryValueFromString(Ljava/lang/String;)J

    .line 46
    move-result-wide v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception p0

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 55
    :goto_1
    return-wide v1

    .line 56
    :catchall_1
    move-exception p0

    .line 57
    goto :goto_4

    .line 58
    :catch_2
    move-exception v2

    .line 59
    move-object v3, v1

    .line 60
    move-object v1, v2

    .line 61
    .line 62
    :goto_2
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    const-string v4, "Error while reading memory info: "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    .line 85
    :try_start_4
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 86
    goto :goto_3

    .line 87
    :catch_3
    move-exception p0

    .line 88
    .line 89
    .line 90
    invoke-static {v0, p0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 91
    .line 92
    :cond_2
    :goto_3
    const-wide/16 v0, -0x1

    .line 93
    return-wide v0

    .line 94
    .line 95
    :goto_4
    if-eqz v1, :cond_3

    .line 96
    .line 97
    .line 98
    :try_start_5
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 99
    goto :goto_5

    .line 100
    :catch_4
    move-exception v1

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 104
    :cond_3
    :goto_5
    throw p0
.end method

.method private static getMemoryValueFromString(Ljava/lang/String;)J
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const-string v0, "(\\d+)"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    .line 33
    :cond_1
    const-wide/16 v0, -0x1

    .line 34
    return-wide v0
.end method

.method public static getModel()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static getNetworkCountryISO()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "phone"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    .line 25
    :cond_0
    const-string v0, ""

    .line 26
    return-object v0
.end method

.method public static getNetworkMetered()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v2, "connectivity"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    return v1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1
    return v1
.end method

.method public static getNetworkOperator()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "phone"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    .line 25
    :cond_0
    const-string v0, ""

    .line 26
    return-object v0
.end method

.method public static getNetworkOperatorName()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "phone"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    .line 25
    :cond_0
    const-string v0, ""

    .line 26
    return-object v0
.end method

.method public static getNetworkType()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "phone"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 22
    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return v0

    .line 24
    .line 25
    :catch_0
    sget-object v0, Lcom/unity3d/services/core/device/Device;->_reportedWarning:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    const-string v1, "getNetworkType"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "Unity Ads was not able to get current network type due to missing permission"

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->warning(Ljava/lang/String;)V

    .line 39
    .line 40
    sget-object v0, Lcom/unity3d/services/core/device/Device;->_reportedWarning:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_0
    const/4 v0, -0x1

    .line 47
    return v0
.end method

.method private static getNewAbiList()Ljava/util/ArrayList;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    return-object v0
.end method

.method private static getOldAbiList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    return-object v0
.end method

.method public static getOpenAdvertisingTrackingId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/device/OpenAdvertisingId;->getOpenAdvertisingTrackingId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getOsVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static getPackageInfo(Landroid/content/pm/PackageManager;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getAppName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    new-instance v2, Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    const-string v3, "installer"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    iget-wide v3, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 26
    .line 27
    const-string p0, "firstInstallTime"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 31
    .line 32
    const-string p0, "lastUpdateTime"

    .line 33
    .line 34
    iget-wide v3, v1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 38
    .line 39
    const-string/jumbo p0, "versionCode"

    .line 40
    .line 41
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    .line 46
    const-string/jumbo p0, "versionName"

    .line 47
    .line 48
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    const-string p0, "packageName"

    .line 54
    .line 55
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    return-object v2
.end method

.method public static getProcessInfo()Ljava/util/Map;
    .locals 7
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
    const-string v0, "Error closing RandomAccessFile"

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 11
    .line 12
    const-string v4, "/proc/self/stat"

    .line 13
    .line 14
    const-string v5, "r"

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    const-string/jumbo v4, "stat"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v2

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    move-object v2, v3

    .line 38
    goto :goto_2

    .line 39
    :catch_1
    move-exception v2

    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception v1

    .line 42
    goto :goto_2

    .line 43
    :catch_2
    move-exception v3

    .line 44
    move-object v6, v3

    .line 45
    move-object v3, v2

    .line 46
    move-object v2, v6

    .line 47
    .line 48
    :goto_0
    :try_start_3
    const-string v4, "Error while reading processor info: "

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v2}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    .line 56
    :try_start_4
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 57
    :cond_0
    :goto_1
    return-object v1

    .line 58
    .line 59
    :goto_2
    if-eqz v2, :cond_1

    .line 60
    .line 61
    .line 62
    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 63
    goto :goto_3

    .line 64
    :catch_3
    move-exception v2

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 68
    :cond_1
    :goto_3
    throw v1
.end method

.method public static getProduct()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static getRingerMode()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "audio"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroid/media/AudioManager;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, -0x2

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, -0x1

    .line 29
    return v0
.end method

.method public static getScreenBrightness()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v2, "screen_brightness"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    return v1
.end method

.method public static getScreenDensity()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, -0x1

    .line 23
    return v0
.end method

.method public static getScreenHeight()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, -0x1

    .line 23
    return v0
.end method

.method public static getScreenLayout()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, -0x1

    .line 23
    return v0
.end method

.method public static getScreenWidth()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, -0x1

    .line 23
    return v0
.end method

.method public static getSensorList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "sensor"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroid/hardware/SensorManager;

    .line 19
    const/4 v1, -0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public static getStreamMaxVolume(I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "audio"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroid/media/AudioManager;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, -0x2

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, -0x1

    .line 29
    return p0
.end method

.method public static getStreamVolume(I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "audio"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroid/media/AudioManager;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, -0x2

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, -0x1

    .line 29
    return p0
.end method

.method public static getSupportedAbis()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getApiLevel()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getOldAbiList()Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getNewAbiList()Ljava/util/ArrayList;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static getTotalMemory()J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/core/device/Device$MemoryInfoType;->TOTAL_MEMORY:Lcom/unity3d/services/core/device/Device$MemoryInfoType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/unity3d/services/core/device/Device;->getMemoryInfo(Lcom/unity3d/services/core/device/Device$MemoryInfoType;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static getTotalSpace(Ljava/io/File;)J
    .locals 4

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->getTotalSpace()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    const-wide/16 v2, 0x400

    .line 15
    div-long/2addr v0, v2

    .line 16
    long-to-float p0, v0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 20
    move-result p0

    .line 21
    int-to-long v0, p0

    .line 22
    return-wide v0

    .line 23
    .line 24
    :cond_0
    const-wide/16 v0, -0x1

    .line 25
    return-wide v0
.end method

.method public static getUniqueEventId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getUptime()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static hasAV1Decoder()Z
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "video/av01"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/unity3d/services/core/device/Device;->selectAllDecodeCodecs(Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public static hasX264Decoder()Z
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "video/avc"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/unity3d/services/core/device/Device;->selectAllDecodeCodecs(Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public static hasX265Decoder()Z
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "video/hevc"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/unity3d/services/core/device/Device;->selectAllDecodeCodecs(Ljava/lang/String;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public static isActiveNetworkConnected()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v2, "connectivity"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_0
    return v1
.end method

.method public static isAdbEnabled()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getApiLevel()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->oldAdbStatus()Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->newAdbStatus()Ljava/lang/Boolean;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method

.method private static isHardwareAccelerated(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getApiLevel()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/unity3d/services/core/device/Device;->isHardwareAcceleratedV29(Landroid/media/MediaCodecInfo;)Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0, p1}, Lcom/unity3d/services/core/device/Device;->isSoftwareOnly(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 17
    move-result p0

    .line 18
    .line 19
    xor-int/lit8 p0, p0, 0x1

    .line 20
    return p0
.end method

.method private static isHardwareAcceleratedV29(Landroid/media/MediaCodecInfo;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/u;->a(Landroid/media/MediaCodecInfo;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isLimitAdTrackingEnabled()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/device/AdvertisingId;->getLimitedAdTracking()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static isLimitOpenAdTrackingEnabled()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/device/OpenAdvertisingId;->getLimitedOpenAdTracking()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static isRooted()Z
    .locals 2

    .line 1
    .line 2
    :try_start_0
    const-string/jumbo v0, "su"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/unity3d/services/core/device/Device;->searchPathForBinary(Ljava/lang/String;)Z

    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    .line 10
    const-string v1, "Rooted check failed"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method private static isSoftwareOnly(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getApiLevel()I

    .line 4
    move-result p1

    .line 5
    .line 6
    const/16 v0, 0x1d

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/unity3d/services/core/device/Device;->isSoftwareOnlyV29(Landroid/media/MediaCodecInfo;)Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    const-string p1, "arc."

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    return v0

    .line 32
    .line 33
    :cond_1
    const-string p1, "omx.google."

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    const-string p1, "omx.ffmpeg."

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    const-string p1, "omx.sec."

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    const-string p1, ".sw."

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    :cond_2
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    const-string p1, "c2.android."

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    move-result p1

    .line 78
    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    const-string p1, "c2.google."

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    move-result p1

    .line 86
    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    const-string p1, "omx."

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    move-result p1

    .line 94
    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    const-string p1, "c2."

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    move-result p0

    .line 102
    .line 103
    if-nez p0, :cond_4

    .line 104
    :cond_3
    const/4 v0, 0x1

    .line 105
    :cond_4
    return v0
.end method

.method private static isSoftwareOnlyV29(Landroid/media/MediaCodecInfo;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/t;->a(Landroid/media/MediaCodecInfo;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isUSBConnected()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v2, Landroid/content/IntentFilter;

    .line 14
    .line 15
    const-string v3, "android.hardware.usb.action.USB_STATE"

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v2, "connected"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_0
    return v1
.end method

.method public static isUsingWifi()Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v2, "connectivity"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    return v1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    const-string v3, "phone"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getBackgroundDataSetting()Z

    .line 44
    move-result v4

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    .line 63
    move-result v0

    .line 64
    const/4 v2, 0x1

    .line 65
    .line 66
    if-ne v0, v2, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    move v1, v2

    .line 74
    :cond_2
    :goto_0
    return v1
.end method

.method public static isWiredHeadsetOn()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "audio"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroid/media/AudioManager;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method private static newAdbStatus()Ljava/lang/Boolean;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "adb_enabled"

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    move v2, v1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    .line 27
    const-string v1, "Problems fetching adb enabled status"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    return-object v0
.end method

.method private static oldAdbStatus()Ljava/lang/Boolean;
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "adb_enabled"

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    move v2, v1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    .line 27
    const-string v1, "Problems fetching adb enabled status"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    return-object v0
.end method

.method private static searchPathForBinary(Ljava/lang/String;)Z
    .locals 8

    .line 1
    .line 2
    const-string v0, "PATH"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, ":"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    .line 17
    :goto_0
    if-ge v3, v1, :cond_2

    .line 18
    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    new-instance v5, Ljava/io/File;

    .line 22
    .line 23
    .line 24
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 28
    move-result v4

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    array-length v5, v4

    .line 44
    move v6, v2

    .line 45
    .line 46
    :goto_1
    if-ge v6, v5, :cond_1

    .line 47
    .line 48
    aget-object v7, v4, v6

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v7

    .line 57
    .line 58
    if-eqz v7, :cond_0

    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    .line 62
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return v2
.end method

.method public static selectAllDecodeCodecs(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/media/MediaCodecInfo;",
            ">;"
        }
    .end annotation

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
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    .line 13
    :goto_0
    if-ge v3, v1, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 21
    move-result v5

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    goto :goto_2

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    move v6, v2

    .line 30
    :goto_1
    array-length v7, v5

    .line 31
    .line 32
    if-ge v6, v7, :cond_2

    .line 33
    .line 34
    aget-object v7, v5, v6

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    move-result v7

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {v4, p0}, Lcom/unity3d/services/core/device/Device;->isHardwareAccelerated(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 44
    move-result v7

    .line 45
    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-object v0
.end method
