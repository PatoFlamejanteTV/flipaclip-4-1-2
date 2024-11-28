.class public final Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/internal/instrument/crashshield/AutoHandleExceptions;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0004H\u0007J\u0012\u0010\u0014\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0004H\u0003J\u0014\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0004H\u0007J\u0008\u0010\u0018\u001a\u00020\u0004H\u0007J\u001e\u0010\u0018\u001a\u00020\u00042\u0014\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001aH\u0007J\u0008\u0010\u001b\u001a\u00020\u001cH\u0007J\u0012\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0004H\u0007J\u0012\u0010\u001e\u001a\u00020\u001c2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0004H\u0003R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n \u000c*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R.\u0010\r\u001a\"\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u000f0\u000ej\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u000f`\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;",
        "",
        "()V",
        "DEVICE_INFO_DEVICE",
        "",
        "DEVICE_INFO_MODEL",
        "DEVICE_INFO_PARAM",
        "DEVICE_TARGET_USER_ID",
        "SDK_FLAVOR",
        "SDK_HEADER",
        "SERVICE_TYPE",
        "TAG",
        "kotlin.jvm.PlatformType",
        "deviceRequestsListeners",
        "Ljava/util/HashMap;",
        "Landroid/net/nsd/NsdManager$RegistrationListener;",
        "Lkotlin/collections/HashMap;",
        "cleanUpAdvertisementService",
        "",
        "userCode",
        "cleanUpAdvertisementServiceImpl",
        "generateQRCode",
        "Landroid/graphics/Bitmap;",
        "url",
        "getDeviceInfo",
        "deviceInfo",
        "",
        "isAvailable",
        "",
        "startAdvertisementService",
        "startAdvertisementServiceImpl",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DEVICE_INFO_DEVICE:Ljava/lang/String; = "device"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEVICE_INFO_MODEL:Ljava/lang/String; = "model"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEVICE_INFO_PARAM:Ljava/lang/String; = "device_info"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEVICE_TARGET_USER_ID:Ljava/lang/String; = "target_user_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SDK_FLAVOR:Ljava/lang/String; = "android"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SDK_HEADER:Ljava/lang/String; = "fbsdk"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SERVICE_TYPE:Ljava/lang/String; = "_fb._tcp."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;

.field private static final deviceRequestsListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/net/nsd/NsdManager$RegistrationListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->INSTANCE:Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;

    .line 8
    .line 9
    const-class v0, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    sput-object v0, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->deviceRequestsListeners:Ljava/util/HashMap;

    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final cleanUpAdvertisementService(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->INSTANCE:Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->cleanUpAdvertisementServiceImpl(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private final cleanUpAdvertisementServiceImpl(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->deviceRequestsListeners:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/net/nsd/NsdManager$RegistrationListener;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "servicediscovery"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v1, Landroid/net/nsd/NsdManager;

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/net/nsd/NsdManager;->unregisterService(Landroid/net/nsd/NsdManager$RegistrationListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    .line 32
    sget-object v1, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 33
    .line 34
    sget-object v1, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 38
    .line 39
    :goto_0
    sget-object v0, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->deviceRequestsListeners:Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string v0, "null cannot be cast to non-null type android.net.nsd.NsdManager"

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_1
    :goto_1
    return-void
.end method

.method public static final generateQRCode(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 15
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v5, Ljava/util/EnumMap;

    .line 3
    .line 4
    const-class v0, Lcom/google/zxing/EncodeHintType;

    .line 5
    .line 6
    .line 7
    invoke-direct {v5, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    sget-object v0, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const/4 v6, 0x0

    .line 19
    .line 20
    :try_start_0
    new-instance v0, Lcom/google/zxing/MultiFormatWriter;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lcom/google/zxing/MultiFormatWriter;-><init>()V

    .line 24
    .line 25
    sget-object v2, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    .line 26
    .line 27
    const/16 v3, 0xc8

    .line 28
    .line 29
    const/16 v4, 0xc8

    .line 30
    move-object v1, p0

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v0 .. v5}, Lcom/google/zxing/MultiFormatWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    .line 38
    move-result v14

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    .line 42
    move-result v13

    .line 43
    .line 44
    mul-int v0, v14, v13

    .line 45
    .line 46
    new-array v8, v0, [I

    .line 47
    .line 48
    if-lez v14, :cond_4

    .line 49
    const/4 v0, 0x0

    .line 50
    move v1, v0

    .line 51
    .line 52
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 53
    .line 54
    mul-int v3, v1, v13

    .line 55
    .line 56
    if-lez v13, :cond_2

    .line 57
    move v4, v0

    .line 58
    .line 59
    :goto_1
    add-int/lit8 v5, v4, 0x1

    .line 60
    .line 61
    add-int v7, v3, v4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v4, v1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 65
    move-result v4

    .line 66
    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    const/high16 v4, -0x1000000

    .line 70
    goto :goto_2

    .line 71
    :cond_0
    const/4 v4, -0x1

    .line 72
    .line 73
    :goto_2
    aput v4, v8, v7

    .line 74
    .line 75
    if-lt v5, v13, :cond_1

    .line 76
    goto :goto_3

    .line 77
    :cond_1
    move v4, v5

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_2
    :goto_3
    if-lt v2, v14, :cond_3

    .line 81
    goto :goto_4

    .line 82
    :cond_3
    move v1, v2

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_4
    :goto_4
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 86
    .line 87
    .line 88
    invoke-static {v13, v14, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 89
    move-result-object v6

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    move-object v7, v6

    .line 94
    move v10, v13

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :catch_0
    return-object v6
.end method

.method public static final getDeviceInfo()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->getDeviceInfo(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getDeviceInfo(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    :cond_0
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v1, "DEVICE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "device"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "MODEL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "model"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "JSONObject(deviceInfo as Map<*, *>).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final isAvailable()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager;->INSTANCE:Lcom/facebook/internal/FetchedAppSettingsManager;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/internal/FetchedAppSettingsManager;->getAppSettingsWithoutQuery(Ljava/lang/String;)Lcom/facebook/internal/FetchedAppSettings;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/internal/FetchedAppSettings;->getSmartLoginOptions()Ljava/util/EnumSet;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget-object v1, Lcom/facebook/internal/SmartLoginOption;->Enabled:Lcom/facebook/internal/SmartLoginOption;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public static final startAdvertisementService(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->isAvailable()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->INSTANCE:Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->startAdvertisementServiceImpl(Ljava/lang/String;)Z

    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method private final startAdvertisementServiceImpl(Ljava/lang/String;)Z
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper;->deviceRequestsListeners:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getSdkVersion()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x0

    .line 17
    .line 18
    const/16 v4, 0x2e

    .line 19
    .line 20
    const/16 v5, 0x7c

    .line 21
    const/4 v6, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v3, "android-"

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string v4, "fbsdk_"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const/16 v1, 0x5f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    new-instance v3, Landroid/net/nsd/NsdServiceInfo;

    .line 59
    .line 60
    .line 61
    invoke-direct {v3}, Landroid/net/nsd/NsdServiceInfo;-><init>()V

    .line 62
    .line 63
    const-string v4, "_fb._tcp."

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/net/nsd/NsdServiceInfo;->setServiceType(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1}, Landroid/net/nsd/NsdServiceInfo;->setServiceName(Ljava/lang/String;)V

    .line 70
    .line 71
    const/16 v4, 0x50

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroid/net/nsd/NsdServiceInfo;->setPort(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    const-string/jumbo v5, "servicediscovery"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    check-cast v4, Landroid/net/nsd/NsdManager;

    .line 90
    .line 91
    new-instance v5, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper$startAdvertisementServiceImpl$nsdRegistrationListener$1;

    .line 92
    .line 93
    .line 94
    invoke-direct {v5, v1, p1}, Lcom/facebook/devicerequests/internal/DeviceRequestsHelper$startAdvertisementServiceImpl$nsdRegistrationListener$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v3, v2, v5}, Landroid/net/nsd/NsdManager;->registerService(Landroid/net/nsd/NsdServiceInfo;ILandroid/net/nsd/NsdManager$RegistrationListener;)V

    .line 101
    return v2

    .line 102
    .line 103
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 104
    .line 105
    const-string v0, "null cannot be cast to non-null type android.net.nsd.NsdManager"

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p1
.end method
