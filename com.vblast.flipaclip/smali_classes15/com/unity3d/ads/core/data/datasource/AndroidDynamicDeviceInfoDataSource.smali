.class public final Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource$Companion;,
        Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u0000 Y2\u00020\u0001:\u0001YB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0013\u001a\u00020\rH\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\u0008\u0010\u0018\u001a\u00020\rH\u0002J\n\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0002J\u0008\u0010\u001b\u001a\u00020\u001cH\u0002J\u0008\u0010\u001d\u001a\u00020\u001eH\u0002J\u0006\u0010\u001f\u001a\u00020\u001eJ\u0008\u0010 \u001a\u00020!H\u0002J\u0008\u0010\"\u001a\u00020\u000cH\u0016J\n\u0010#\u001a\u0004\u0018\u00010$H\u0002J\u0008\u0010%\u001a\u00020\u001eH\u0016J\u0008\u0010&\u001a\u00020\'H\u0002J\u0008\u0010(\u001a\u00020\'H\u0002J\u0006\u0010)\u001a\u00020\'J\u0012\u0010*\u001a\u00020\'2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0003J\u0006\u0010-\u001a\u00020\rJ\u0008\u0010.\u001a\u00020\u000cH\u0002J\u000e\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u000c00H\u0016J\u0010\u00101\u001a\u00020\'2\u0006\u00102\u001a\u000203H\u0002J\u0012\u00104\u001a\u00020\'2\u0008\u00105\u001a\u0004\u0018\u00010\u000cH\u0002J\u0006\u00106\u001a\u000207J\u0006\u00108\u001a\u00020\u000cJ\u0008\u00109\u001a\u00020\rH\u0002J\u0008\u0010:\u001a\u00020\u000cH\u0002J\u0008\u0010;\u001a\u00020\u000cH\u0002J\u0008\u0010<\u001a\u00020\u001eH\u0003J\u0008\u0010=\u001a\u00020\u000cH\u0016J\u0012\u0010>\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000bJ\u0008\u0010?\u001a\u00020\u001eH\u0016J\u0006\u0010@\u001a\u00020\u001eJ\u0008\u0010A\u001a\u00020\u001eH\u0002J\u0008\u0010B\u001a\u00020\u001eH\u0002J\u0006\u0010C\u001a\u00020\rJ\u000e\u0010D\u001a\u00020\u001c2\u0006\u0010E\u001a\u00020\u001eJ\u0010\u0010F\u001a\u00020\u001c2\u0006\u0010E\u001a\u00020\u001eH\u0002J\n\u0010G\u001a\u0004\u0018\u00010HH\u0002J\u0008\u0010I\u001a\u00020\u000cH\u0002J\u0008\u0010J\u001a\u00020\'H\u0002J\u0006\u0010K\u001a\u00020\'J\u0008\u0010L\u001a\u00020\'H\u0002J\u0012\u0010M\u001a\u00020\'2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0002J\u0008\u0010N\u001a\u00020\rH\u0016J\u0008\u0010O\u001a\u00020\rH\u0002J\u0008\u0010P\u001a\u00020\rH\u0003J\u0008\u0010Q\u001a\u00020\rH\u0002J\u0008\u0010R\u001a\u00020\rH\u0002J\u0008\u0010S\u001a\u00020\rH\u0002J\u0008\u0010T\u001a\u00020\rH\u0002J\u0008\u0010U\u001a\u00020\rH\u0002J\u0008\u0010V\u001a\u00020\rH\u0002J\u0008\u0010W\u001a\u00020\rH\u0002J\u0008\u0010X\u001a\u00020\rH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;",
        "Lcom/unity3d/ads/core/data/datasource/DynamicDeviceInfoDataSource;",
        "context",
        "Landroid/content/Context;",
        "lifecycleDataSource",
        "Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;",
        "(Landroid/content/Context;Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;)V",
        "getContext",
        "()Landroid/content/Context;",
        "reportedWarning",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "",
        "",
        "volumeSettingsChange",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;",
        "getVolumeSettingsChange",
        "()Lkotlinx/coroutines/flow/Flow;",
        "adbStatus",
        "fetch",
        "Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;",
        "fetchAndroidDynamicDeviceInfo",
        "Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;",
        "getAirplaneMode",
        "getAudioManager",
        "Landroid/media/AudioManager;",
        "getBatteryLevel",
        "",
        "getBatteryStatus",
        "",
        "getChargingType",
        "getConnectionType",
        "Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;",
        "getConnectionTypeStr",
        "getConnectivityManager",
        "Landroid/net/ConnectivityManager;",
        "getCurrentUiTheme",
        "getElapsedRealtime",
        "",
        "getEventTimeStamp",
        "getFreeMemory",
        "getFreeSpace",
        "file",
        "Ljava/io/File;",
        "getIsSdCardPresent",
        "getLanguage",
        "getLocaleList",
        "",
        "getMemoryInfo",
        "infoType",
        "Lcom/unity3d/services/core/device/Device$MemoryInfoType;",
        "getMemoryValueFromString",
        "memVal",
        "getNetworkCapabilityTransports",
        "Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;",
        "getNetworkCountryISO",
        "getNetworkMetered",
        "getNetworkOperator",
        "getNetworkOperatorName",
        "getNetworkType",
        "getOrientation",
        "getProcessInfo",
        "getRingerMode",
        "getScreenBrightness",
        "getScreenHeight",
        "getScreenWidth",
        "getStayOnWhilePluggedIn",
        "getStreamMaxVolume",
        "streamType",
        "getStreamVolume",
        "getTelephonyManager",
        "Landroid/telephony/TelephonyManager;",
        "getTimeZone",
        "getTimeZoneOffset",
        "getTotalMemory",
        "getUptime",
        "getUsableSpace",
        "hasInternet",
        "hasInternetConnection",
        "hasInternetConnectionM",
        "isActiveNetworkConnected",
        "isAdbEnabled",
        "isAppActive",
        "isLimitAdTrackingEnabled",
        "isLimitOpenAdTrackingEnabled",
        "isUSBConnected",
        "isUsingWifi",
        "isWiredHeadsetOn",
        "Companion",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidDynamicDeviceInfoDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidDynamicDeviceInfoDataSource.kt\ncom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource\n+ 2 DynamicDeviceInfoKt.kt\ngatewayprotocol/v1/DynamicDeviceInfoKtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 DynamicDeviceInfoKt.kt\ngatewayprotocol/v1/DynamicDeviceInfoKt\n+ 5 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,749:1\n8#2:750\n1#3:751\n1#3:753\n1#3:759\n754#4:752\n230#5,5:754\n11335#6:760\n11670#6,3:761\n*S KotlinDebug\n*F\n+ 1 AndroidDynamicDeviceInfoDataSource.kt\ncom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource\n*L\n55#1:750\n55#1:751\n75#1:753\n75#1:752\n161#1:754,5\n673#1:760\n673#1:761,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DIRECTORY_MEM_INFO:Ljava/lang/String; = "/proc/meminfo"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DIRECTORY_MODE_READ:Ljava/lang/String; = "r"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DIRECTORY_PROCESS_INFO:Ljava/lang/String; = "/proc/self/stat"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INTENT_USB_STATE:Ljava/lang/String; = "android.hardware.usb.action.USB_STATE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_STAT_CONTENT:Ljava/lang/String; = "stat"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final USB_EXTRA_CONNECTED:Ljava/lang/String; = "connected"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lifecycleDataSource:Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reportedWarning:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final volumeSettingsChange:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;->Companion:Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "lifecycleDataSource"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;->lifecycleDataSource:Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;->reportedWarning:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 28
    .line 29
    new-instance p1, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1;

    .line 30
    const/4 p2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p0, p2}, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource$volumeSettingsChange$1;-><init>(Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;->volumeSettingsChange:Lkotlinx/coroutines/flow/Flow;

    .line 40
    return-void
.end method

.method public static final synthetic access$getStreamVolume(Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;I)D
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;->getStreamVolume(I)D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private final adbStatus()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    const-string v2, "adb_enabled"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-ne v2, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception v1

    .line 25
    .line 26
    const-string v2, "Problems fetching adb enabled status"

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    :goto_1
    if-eqz v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v0

    .line 37
    :cond_1
    return v0
.end method

.method private final fetchAndroidDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/DynamicDeviceInfoKt;->INSTANCE:Lgatewayprotocol/v1/DynamicDeviceInfoKt;

    .line 3
    .line 4
    sget-object v0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->Companion:Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl$Companion;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;->newBuilder()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "newBuilder()"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android$Builder;)Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;->isActiveNetworkConnected()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->setNetworkConnected(Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;->getNetworkType()I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->setNetworkType(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;->getNetworkMetered()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->setNetworkMetered(Z)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;->getNetworkType()I

    .line 42
    move-result v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->setTelephonyManagerNetworkType(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;->isAdbEnabled()Z

    .line 49
    move-result v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->setAdbEnabled(Z)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;->isUSBConnected()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->setUsbConnected(Z)V

    .line 60
    const/4 v1, 0x3

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v1}, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;->getStreamVolume(I)D

    .line 64
    move-result-wide v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, v3}, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->setVolume(D)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;->getStreamMaxVolume(I)D

    .line 71
    move-result-wide v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->setMaxVolume(D)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;->getElapsedRealtime()J

    .line 78
    move-result-wide v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->setDeviceElapsedRealtime(J)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;->getUptime()J

    .line 85
    move-result-wide v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->setDeviceUpTime(J)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;->getAirplaneMode()Z

    .line 92
    move-result v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->setAirplaneMode(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;->getChargingType()I

    .line 99
    move-result v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->setChargingType(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;->getStayOnWhilePluggedIn()Z

    .line 106
    move-result v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->setStayOnWhilePluggedIn(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;->getIsSdCardPresent()Z

    .line 113
    move-result v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->setSdCardPresent(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;->getNetworkCapabilityTransports()Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->setNetworkCapabilityTransports(Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoKt$AndroidKt$Dsl;->_build()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;

    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method

.method private final getAirplaneMode()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    const-string v3, "airplane_mode_on"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 14
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    move v1, v0

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v2, v0, v1

    .line 30
    .line 31
    const-string v2, "Problems fetching airplane mode status"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :goto_1
    return v1
.end method

.method private final getAudioManager()Landroid/media/AudioManager;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "audio"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    instance-of v1, v0, Landroid/media/AudioManager;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroid/media/AudioManager;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method private final getBatteryLevel()D
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 3
    .line 4
    new-instance v1, Landroid/content/IntentFilter;

    .line 5
    .line 6
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v1, "level"

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    move-result v1

    .line 24
    .line 25
    const-string v3, "scale"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    move-result v0

    .line 30
    int-to-double v1, v1

    .line 31
    int-to-double v3, v0

    .line 32
    div-double/2addr v1, v3

    .line 33
    return-wide v1

    .line 34
    .line 35
    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 36
    return-wide v0
.end method

.method private final getBatteryStatus()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 3
    .line 4
    new-instance v1, Landroid/content/IntentFilter;

    .line 5
    .line 6
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v1, "status"

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, -0x1

    .line 26
    return v0
.end method

.method private final getConnectionType()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;->isUsingWifi()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;->CONNECTION_TYPE_WIFI:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;->isActiveNetworkConnected()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;->CONNECTION_TYPE_CELLULAR:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    sget-object v0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;->CONNECTION_TYPE_UNSPECIFIED:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;

    .line 21
    :goto_0
    return-object v0
.end method

.method private final getConnectivityManager()Landroid/net/ConnectivityManager;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "connectivity"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    instance-of v1, v0, Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method private final getElapsedRealtime()J
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

.method private final getEventTimeStamp()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const/16 v2, 0x3e8

    .line 7
    int-to-long v2, v2

    .line 8
    div-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method private final getFreeSpace(Ljava/io/File;)J
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Legacy method, migrated from to .getUsableSpace()"
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getFreeSpace()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    const/16 p1, 0x400

    .line 15
    int-to-long v2, p1

    .line 16
    div-long/2addr v0, v2

    .line 17
    long-to-float p1, v0

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 21
    move-result p1

    .line 22
    int-to-long v0, p1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const-wide/16 v0, -0x1

    .line 26
    :goto_0
    return-wide v0
.end method

.method private final getLanguage()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "getDefault().toString()"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method private final getMemoryInfo(Lcom/unity3d/services/core/device/Device$MemoryInfoType;)J
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    const/4 v0, -0x1

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/io/RandomAccessFile;

    .line 18
    .line 19
    const-string v1, "/proc/meminfo"

    .line 20
    .line 21
    const-string v2, "r"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    move-object v3, v1

    .line 28
    .line 29
    :goto_0
    if-ge v2, v0, :cond_1

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v3}, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;->getMemoryValueFromString(Ljava/lang/String;)J

    .line 47
    move-result-wide v0

    .line 48
    return-wide v0

    .line 49
    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :catchall_1
    move-exception v1

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    throw v1
.end method

.method private final getMemoryValueFromString(Ljava/lang/String;)J
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const-string v2, "(\\d+)"

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    if-eqz v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    move-result-wide v0

    .line 34
    :cond_1
    return-wide v0
.end method

.method private final getNetworkMetered()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;->getConnectivityManager()Landroid/net/ConnectivityManager;

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
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    move v1, v2

    .line 16
    :cond_0
    return v1
.end method

.method private final getNetworkOperator()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    :cond_1
    return-object v0
.end method

.method private final getNetworkOperatorName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    :cond_1
    return-object v0
.end method

.method private final getNetworkType()I
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This method was deprecated in API level 30. Use getDataNetworkType()"
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 11
    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :catch_0
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;->reportedWarning:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/util/Map;

    .line 21
    .line 22
    const-string v2, "getNetworkType"

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;->reportedWarning:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    move-object v4, v3

    .line 42
    .line 43
    check-cast v4, Ljava/util/Map;

    .line 44
    .line 45
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v5}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v3

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    const-string v0, "Unity Ads was not able to get current network type due to missing permission"

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->warning(Ljava/lang/String;)V

    .line 65
    :cond_1
    :goto_0
    return v1
.end method

.method private final getScreenHeight()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, -0x1

    .line 19
    :goto_0
    return v0
.end method

.method private final getScreenWidth()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, -0x1

    .line 19
    :goto_0
    return v0
.end method

.method private final getStreamVolume(I)D
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;->getAudioManager()Landroid/media/AudioManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, -0x2

    .line 13
    :goto_0
    int-to-double v0, p1

    .line 14
    return-wide v0
.end method

.method private final getTelephonyManager()Landroid/telephony/TelephonyManager;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "phone"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    instance-of v1, v0, Landroid/telephony/TelephonyManager;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method private final getTimeZone()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0, v0, v2}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "{\n            TimeZone.g\u2026ORT, Locale.US)\n        }"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    const-string v0, "Could not read timeZone information: %s"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    :goto_0
    return-object v1
.end method

.method private final getTimeZoneOffset()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    .line 15
    const/16 v2, 0x3e8

    .line 16
    int-to-long v2, v2

    .line 17
    div-long/2addr v0, v2

    .line 18
    return-wide v0
.end method

.method private final getUptime()J
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

.method private final getUsableSpace(Ljava/io/File;)J
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getUsableSpace()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    const/16 p1, 0x400

    .line 15
    int-to-long v2, p1

    .line 16
    div-long/2addr v0, v2

    .line 17
    long-to-float p1, v0

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 21
    move-result p1

    .line 22
    int-to-long v0, p1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const-wide/16 v0, -0x1

    .line 26
    :goto_0
    return-wide v0
.end method

.method private final hasInternetConnection()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;->getConnectivityManager()Landroid/net/ConnectivityManager;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    move v1, v2

    .line 23
    :cond_1
    return v1
.end method

.method private final hasInternetConnectionM()Z
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;->getConnectivityManager()Landroid/net/ConnectivityManager;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/16 v2, 0xc

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_1
    return v1
.end method

.method private final isActiveNetworkConnected()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;->getConnectivityManager()Landroid/net/ConnectivityManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_1
    return v0
.end method

.method private final isAdbEnabled()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;->adbStatus()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private final isAppActive()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;->lifecycleDataSource:Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;->appIsForeground()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final isLimitAdTrackingEnabled()Z
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

.method private final isLimitOpenAdTrackingEnabled()Z
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

.method private final isUSBConnected()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 3
    .line 4
    new-instance v1, Landroid/content/IntentFilter;

    .line 5
    .line 6
    const-string v2, "android.hardware.usb.action.USB_STATE"

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v2, "connected"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    return v1
.end method

.method private final isUsingWifi()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;->getConnectivityManager()Landroid/net/ConnectivityManager;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getBackgroundDataSetting()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x1

    .line 39
    .line 40
    if-ne v0, v2, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    move v1, v2

    .line 48
    :cond_2
    :goto_0
    return v1
.end method

.method private final isWiredHeadsetOn()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;->getAudioManager()Landroid/media/AudioManager;

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
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    move v1, v2

    .line 16
    :cond_0
    return v1
.end method


# virtual methods
.method public fetch()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->Companion:Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl$Companion;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->newBuilder()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "newBuilder()"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;)Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;->getLanguage()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->setLanguage(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;->getNetworkOperator()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->setNetworkOperator(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;->getNetworkOperatorName()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->setNetworkOperatorName(Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object v1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v1}, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;->getUsableSpace(Ljava/io/File;)J

    .line 47
    move-result-wide v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->setFreeDiskSpace(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;->getFreeMemory()J

    .line 54
    move-result-wide v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->setFreeRamMemory(J)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;->isWiredHeadsetOn()Z

    .line 61
    move-result v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->setWiredHeadset(Z)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;->getTimeZone()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->setTimeZone(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;->getTimeZoneOffset()J

    .line 75
    move-result-wide v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->setTimeZoneOffset(J)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;->isLimitAdTrackingEnabled()Z

    .line 82
    move-result v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->setLimitedTracking(Z)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;->isLimitOpenAdTrackingEnabled()Z

    .line 89
    move-result v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->setLimitedOpenAdTracking(Z)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;->getBatteryLevel()D

    .line 96
    move-result-wide v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->setBatteryLevel(D)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;->getBatteryStatus()I

    .line 103
    move-result v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->setBatteryStatus(I)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;->getConnectionType()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->setConnectionType(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;->fetchAndroidDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->setAndroid(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Android;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;->isAppActive()Z

    .line 124
    move-result v1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->setAppActive(Z)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;->getScreenWidth()I

    .line 131
    move-result v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->setScreenWidth(I)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;->getScreenHeight()I

    .line 138
    move-result v1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->setScreenHeight(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoKt$Dsl;->_build()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method

.method public final getChargingType()I
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    .line 4
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, -0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v2, "plugged"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    move-result v1

    .line 24
    :cond_0
    return v1
.end method

.method public getConnectionTypeStr()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;->getConnectionType()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    .line 12
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const-string v0, "none"

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const-string v0, "cellular"

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    const-string v0, "wifi"

    .line 27
    :goto_0
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public getCurrentUiTheme()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 13
    return v0
.end method

.method public final getFreeMemory()J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/core/device/Device$MemoryInfoType;->FREE_MEMORY:Lcom/unity3d/services/core/device/Device$MemoryInfoType;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;->getMemoryInfo(Lcom/unity3d/services/core/device/Device$MemoryInfoType;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getIsSdCardPresent()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "mounted"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getLocaleList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroidx/appcompat/app/c;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v1, "context.resources.configuration.locales"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ll/b;->a(Landroid/os/LocaleList;)I

    .line 30
    move-result v1

    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    :goto_0
    if-ge v2, v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, Landroidx/compose/material3/j1;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    const-string v5, "locales[it].toString()"

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getAvailableLocales()[Ljava/util/Locale;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    const-string v1, "getAvailableLocales()"

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    new-instance v3, Ljava/util/ArrayList;

    .line 68
    array-length v1, v0

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    array-length v1, v0

    .line 73
    .line 74
    :goto_1
    if-ge v2, v1, :cond_1

    .line 75
    .line 76
    aget-object v4, v0, v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    return-object v3
.end method

.method public final getNetworkCapabilityTransports()Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;->newBuilder()Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1f

    .line 9
    .line 10
    const-string v3, "result.build()"

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    check-cast v0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 25
    .line 26
    const-string v2, "connectivity"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    instance-of v2, v1, Landroid/net/ConnectivityManager;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    .line 40
    :goto_0
    if-eqz v1, :cond_4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    check-cast v0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;

    .line 63
    return-object v0

    .line 64
    :cond_3
    const/4 v2, 0x1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 68
    move-result v2

    .line 69
    .line 70
    const-string v4, "result"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->setWifi(Z)Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 77
    const/4 v2, 0x0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 81
    move-result v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->setCellular(Z)Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 85
    const/4 v2, 0x4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 89
    move-result v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->setVpn(Z)Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 93
    const/4 v2, 0x3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 97
    move-result v2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->setEthernet(Z)Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 101
    const/4 v2, 0x5

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 105
    move-result v2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->setWifiAware(Z)Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 109
    const/4 v2, 0x6

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 113
    move-result v2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->setLowpan(Z)Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 117
    const/4 v2, 0x2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 121
    move-result v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;->setBluetooth(Z)Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports$Builder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    check-cast v0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;

    .line 134
    return-object v0

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    check-cast v0, Lgatewayprotocol/v1/NetworkCapabilityTransportsOuterClass$NetworkCapabilityTransports;

    .line 144
    return-object v0
.end method

.method public final getNetworkCountryISO()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;->getTelephonyManager()Landroid/telephony/TelephonyManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    :cond_1
    return-object v0
.end method

.method public getOrientation()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;->getScreenHeight()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;->getScreenWidth()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "portrait"

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-string v0, "landscape"

    .line 16
    :goto_0
    return-object v0
.end method

.method public final getProcessInfo()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 8
    .line 9
    const-string v2, "/proc/self/stat"

    .line 10
    .line 11
    const-string v3, "r"

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    const-string v3, "stat"

    .line 21
    .line 22
    const-string v4, "statContent"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 35
    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :catchall_1
    move-exception v2

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 42
    throw v2
.end method

.method public getRingerMode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;->getAudioManager()Landroid/media/AudioManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x2

    .line 13
    :goto_0
    return v0
.end method

.method public final getScreenBrightness()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "screen_brightness"

    .line 9
    const/4 v2, -0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getStayOnWhilePluggedIn()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;->context:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    const-string v3, "stay_on_while_plugged_in"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 14
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    move v1, v0

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v2, v0, v1

    .line 30
    .line 31
    const-string v2, "Problems fetching stay on while plugged in status"

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :goto_1
    return v1
.end method

.method public final getStreamMaxVolume(I)D
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;->getAudioManager()Landroid/media/AudioManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, -0x2

    .line 13
    :goto_0
    int-to-double v0, p1

    .line 14
    return-wide v0
.end method

.method public final getTotalMemory()J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/core/device/Device$MemoryInfoType;->TOTAL_MEMORY:Lcom/unity3d/services/core/device/Device$MemoryInfoType;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;->getMemoryInfo(Lcom/unity3d/services/core/device/Device$MemoryInfoType;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getVolumeSettingsChange()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/unity3d/ads/core/data/datasource/VolumeSettingsChange;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;->volumeSettingsChange:Lkotlinx/coroutines/flow/Flow;

    .line 3
    return-object v0
.end method

.method public hasInternet()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/AndroidDynamicDeviceInfoDataSource;->hasInternetConnectionM()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method
