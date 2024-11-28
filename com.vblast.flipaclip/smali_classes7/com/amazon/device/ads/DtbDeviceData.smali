.class public final Lcom/amazon/device/ads/DtbDeviceData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_USER_AGENT:Ljava/lang/String; = "Android"

.field static final DEVICE_DATA_CARRIER_KEY:Ljava/lang/String; = "carrier"

.field static final DEVICE_DATA_CONNECTION_TYPE_KEY:Ljava/lang/String; = "connectionType"

.field static final DEVICE_DATA_COUNTRY_KEY:Ljava/lang/String; = "country"

.field static final DEVICE_DATA_HWV_KEY:Ljava/lang/String; = "hwv"

.field static final DEVICE_DATA_LANGUAGE_KEY:Ljava/lang/String; = "language"

.field static final DEVICE_DATA_MAKE_KEY:Ljava/lang/String; = "make"

.field public static final DEVICE_DATA_MODEL_KEY:Ljava/lang/String; = "model"

.field public static final DEVICE_DATA_ORIENTATION_KEY:Ljava/lang/String; = "orientation"

.field static final DEVICE_DATA_OS_KEY:Ljava/lang/String; = "os"

.field public static final DEVICE_DATA_OS_VERSION_KEY:Ljava/lang/String; = "osVersion"

.field static final DEVICE_DATA_PPI_KEY:Ljava/lang/String; = "ppi"

.field static final DEVICE_DATA_SCALING_FACTOR_KEY:Ljava/lang/String; = "scalingFactor"

.field public static final DEVICE_DATA_SCREEN_SIZE_KEY:Ljava/lang/String; = "screenSize"

.field private static final LOG_TAG:Ljava/lang/String; = "DtbDeviceData"

.field private static deviceDataInstance:Lcom/amazon/device/ads/DtbDeviceData;


# instance fields
.field private bad_mac:Z

.field private bad_serial:Z

.field private bad_udid:Z

.field private deviceInfoJson:Lorg/json/JSONObject;

.field private deviceParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private orientation:Ljava/lang/String;

.field private screenSize:Ljava/lang/String;

.field private sha1_mac:Ljava/lang/String;

.field private sha1_serial:Ljava/lang/String;

.field private sha1_udid:Ljava/lang/String;

.field private ua:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/amazon/device/ads/DtbDeviceData;->bad_serial:Z

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/amazon/device/ads/DtbDeviceData;->bad_udid:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/amazon/device/ads/DtbDeviceData;->bad_mac:Z

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/amazon/device/ads/DtbDeviceData;->sha1_mac:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/amazon/device/ads/DtbDeviceData;->sha1_udid:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/amazon/device/ads/DtbDeviceData;->sha1_serial:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/amazon/device/ads/DtbDeviceData;->ua:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/amazon/device/ads/DtbDeviceData;->screenSize:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/amazon/device/ads/DtbDeviceData;->orientation:Ljava/lang/String;

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/amazon/device/ads/DtbDeviceData;->deviceParams:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance p1, Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    iput-object p1, p0, Lcom/amazon/device/ads/DtbDeviceData;->deviceInfoJson:Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/amazon/device/ads/DtbDeviceData;->getOrientation()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/amazon/device/ads/DtbDeviceData;->getScreenSize()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/amazon/device/ads/DtbDeviceData;->getDeviceInfoJson()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/amazon/device/ads/DtbDeviceData;->getUserAgent()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/amazon/device/ads/DtbDeviceData;->buildDeviceParams()V

    .line 53
    return-void
.end method

.method private buildDeviceParams()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->deviceParams:Ljava/util/HashMap;

    .line 3
    .line 4
    const-string v1, "dt"

    .line 5
    .line 6
    const-string v2, "android"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->deviceParams:Ljava/util/HashMap;

    .line 12
    .line 13
    const-string v1, "app"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->deviceParams:Ljava/util/HashMap;

    .line 19
    .line 20
    const-string v1, "aud"

    .line 21
    .line 22
    const-string v2, "3p"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->ua:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/amazon/device/ads/DtbDeviceData;->deviceParams:Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v2, "ua"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->deviceParams:Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    const-string/jumbo v1, "sdkVer"

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/amazon/device/ads/DtbCommonUtils;->getSDKVersion()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->deviceInfoJson:Lorg/json/JSONObject;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lcom/amazon/device/ads/DtbDeviceData;->deviceParams:Ljava/util/HashMap;

    .line 56
    .line 57
    const-string v2, "dinfo"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_1
    return-void
.end method

.method private generateSha1Hash(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "SHA-1"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 17
    move-result-object p1

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    array-length v1, p1

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    :goto_0
    if-ge v2, v1, :cond_0

    .line 27
    .line 28
    aget-byte v3, p1, v2

    .line 29
    .line 30
    and-int/lit16 v3, v3, 0xff

    .line 31
    .line 32
    or-int/lit16 v3, v3, 0x100

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public static getConnectionType()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "connectivity"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "0"

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    const/4 v0, 0x1

    .line 35
    .line 36
    if-eq v2, v0, :cond_2

    .line 37
    const/4 v0, 0x6

    .line 38
    .line 39
    if-eq v2, v0, :cond_1

    .line 40
    return-object v1

    .line 41
    .line 42
    :cond_1
    const-string v0, "13"

    .line 43
    return-object v0

    .line 44
    .line 45
    :cond_2
    const-string v0, "Wifi"

    .line 46
    return-object v0

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 50
    move-result v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_4
    :goto_0
    return-object v1
.end method

.method public static getDeviceDataInstance()Lcom/amazon/device/ads/DtbDeviceData;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v0, Lcom/amazon/device/ads/DtbDeviceData;->deviceDataInstance:Lcom/amazon/device/ads/DtbDeviceData;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/amazon/device/ads/DtbDeviceData;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/amazon/device/ads/DtbDeviceData;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    sput-object v0, Lcom/amazon/device/ads/DtbDeviceData;->deviceDataInstance:Lcom/amazon/device/ads/DtbDeviceData;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const-string v0, "Invalid intialization of Device Data. Context is null"

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debugError(Ljava/lang/String;)V

    .line 34
    .line 35
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v1

    .line 40
    .line 41
    :cond_1
    :goto_0
    sget-object v0, Lcom/amazon/device/ads/DtbDeviceData;->deviceDataInstance:Lcom/amazon/device/ads/DtbDeviceData;

    .line 42
    return-object v0

    .line 43
    .line 44
    .line 45
    :cond_2
    const-string/jumbo v0, "unable to initialize advertising info without setting app context"

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->debugError(Ljava/lang/String;)V

    .line 49
    .line 50
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v1
.end method

.method private getDeviceInfoJson()V
    .locals 12

    .line 1
    .line 2
    const-string v0, "Android"

    .line 3
    .line 4
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 22
    move-result-object v6

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/amazon/device/ads/DtbDeviceData;->getConnectionType()Ljava/lang/String;

    .line 30
    move-result-object v7

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/amazon/device/ads/DtbDeviceData;->getScreenPpi()I

    .line 34
    move-result v8

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v9

    .line 39
    .line 40
    .line 41
    const-string/jumbo v10, "phone"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    move-result-object v9

    .line 46
    .line 47
    check-cast v9, Landroid/telephony/TelephonyManager;

    .line 48
    .line 49
    if-eqz v9, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 53
    move-result-object v9

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v9, 0x0

    .line 56
    .line 57
    :goto_0
    const-string v10, "motorola"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v10

    .line 62
    .line 63
    if-eqz v10, :cond_1

    .line 64
    .line 65
    const-string v10, "MB502"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v10

    .line 70
    .line 71
    if-eqz v10, :cond_1

    .line 72
    .line 73
    const/high16 v10, 0x3f800000    # 1.0f

    .line 74
    goto :goto_1

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-direct {p0}, Lcom/amazon/device/ads/DtbDeviceData;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 78
    move-result-object v10

    .line 79
    .line 80
    iget v10, v10, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-static {v10}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 84
    move-result-object v10

    .line 85
    .line 86
    .line 87
    :try_start_0
    const-string/jumbo v11, "os"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0, v11}, Lcom/amazon/device/ads/DtbDeviceData;->placeProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    const-string v0, "model"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1, v0}, Lcom/amazon/device/ads/DtbDeviceData;->placeProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    const-string v0, "make"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v2, v0}, Lcom/amazon/device/ads/DtbDeviceData;->placeProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    const-string v0, "hwv"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v4, v0}, Lcom/amazon/device/ads/DtbDeviceData;->placeProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string/jumbo v0, "osVersion"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v3, v0}, Lcom/amazon/device/ads/DtbDeviceData;->placeProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    const-string v0, "country"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v5, v0}, Lcom/amazon/device/ads/DtbDeviceData;->placeProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    const-string v0, "carrier"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v9, v0}, Lcom/amazon/device/ads/DtbDeviceData;->placeProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    const-string v0, "language"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v6, v0}, Lcom/amazon/device/ads/DtbDeviceData;->placeProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->screenSize:Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    const-string/jumbo v1, "screenSize"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0, v1}, Lcom/amazon/device/ads/DtbDeviceData;->placeProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string/jumbo v0, "scalingFactor"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v10, v0}, Lcom/amazon/device/ads/DtbDeviceData;->placeProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    const-string/jumbo v1, "ppi"

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0, v1}, Lcom/amazon/device/ads/DtbDeviceData;->placeProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->orientation:Ljava/lang/String;

    .line 153
    .line 154
    const-string v1, "orientation"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0, v1}, Lcom/amazon/device/ads/DtbDeviceData;->placeProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    const-string v0, "connectionType"

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v7, v0}, Lcom/amazon/device/ads/DtbDeviceData;->placeProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    goto :goto_2

    .line 164
    .line 165
    :catch_0
    sget-object v0, Lcom/amazon/device/ads/DtbDeviceData;->LOG_TAG:Ljava/lang/String;

    .line 166
    .line 167
    const-string v1, "Unsupported encoding"

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    goto :goto_2

    .line 172
    .line 173
    :catch_1
    sget-object v0, Lcom/amazon/device/ads/DtbDeviceData;->LOG_TAG:Ljava/lang/String;

    .line 174
    .line 175
    const-string v1, "JSONException while producing deviceInfoJson"

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :goto_2
    return-void
.end method

.method private getDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private getOrientation()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/amazon/device/ads/DtbDeviceDataRetriever;->getOrientation(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->orientation:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private getScreenPpi()I
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amazon/device/ads/DtbDeviceData;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 7
    int-to-float v1, v1

    .line 8
    .line 9
    iget v2, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 10
    div-float/2addr v1, v2

    .line 11
    float-to-double v1, v1

    .line 12
    .line 13
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 17
    move-result-wide v1

    .line 18
    .line 19
    iget v5, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 20
    int-to-float v5, v5

    .line 21
    .line 22
    iget v6, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 23
    div-float/2addr v5, v6

    .line 24
    float-to-double v5, v5

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 28
    move-result-wide v5

    .line 29
    add-double/2addr v1, v5

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 33
    move-result-wide v1

    .line 34
    .line 35
    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 36
    int-to-double v5, v5

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 40
    move-result-wide v5

    .line 41
    .line 42
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 43
    int-to-double v7, v0

    .line 44
    .line 45
    .line 46
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 47
    move-result-wide v3

    .line 48
    add-double/2addr v5, v3

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 52
    move-result-wide v3

    .line 53
    div-double/2addr v3, v1

    .line 54
    double-to-int v0, v3

    .line 55
    return v0
.end method

.method private getScreenSize()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/amazon/device/ads/DtbDeviceData;->orientation:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/amazon/device/ads/DtbDeviceDataRetriever;->getScreenSize(Landroid/util/DisplayMetrics;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->screenSize:Ljava/lang/String;

    .line 14
    return-void
.end method

.method private getUserAgent()V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->ua:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :catch_0
    const-string v0, "Unable to Get User Agent, Setting it to default"

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->info(Ljava/lang/String;)V

    .line 17
    .line 18
    const-string v0, "Android"

    .line 19
    .line 20
    iput-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->ua:Ljava/lang/String;

    .line 21
    :goto_0
    return-void
.end method


# virtual methods
.method public getDeviceParams()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->deviceParams:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "ua"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->deviceParams:Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->deviceParams:Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v1, "Android"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/amazon/device/ads/DtbDeviceData;->getUserAgent()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/amazon/device/ads/DtbDeviceData;->buildDeviceParams()V

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->deviceParams:Ljava/util/HashMap;

    .line 42
    return-object v0
.end method

.method public getParamsJson()Lorg/json/JSONObject;
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/amazon/device/ads/DtbDeviceData;->getOrientation()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->orientation:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "orientation"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/amazon/device/ads/DtbDeviceData;->placeProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/amazon/device/ads/DtbDeviceData;->getScreenSize()V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->screenSize:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "screenSize"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/amazon/device/ads/DtbDeviceData;->placeProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v2, "Error:"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;)V

    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->deviceInfoJson:Lorg/json/JSONObject;

    .line 46
    return-object v0
.end method

.method public getParamsJsonGetSafe()Lorg/json/JSONObject;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/amazon/device/ads/DtbDeviceData;->deviceInfoJson:Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/amazon/device/ads/DtbDeviceData;->deviceInfoJson:Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    instance-of v4, v3, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    const-string v4, "UTF-8"

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :catch_0
    const-string v1, "Error converting to JsonGetSafe"

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;)V

    .line 51
    :cond_1
    return-object v0
.end method

.method getUserAgentString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->ua:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method placeProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/amazon/device/ads/DtbDeviceData;->deviceInfoJson:Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    :cond_0
    return-void
.end method
