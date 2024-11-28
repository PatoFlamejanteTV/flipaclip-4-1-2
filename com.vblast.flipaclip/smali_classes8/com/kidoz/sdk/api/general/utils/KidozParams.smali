.class public Lcom/kidoz/sdk/api/general/utils/KidozParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;
    }
.end annotation


# static fields
.field private static final ACTUAL_SDK_VERSION:Ljava/lang/String; = "actual_sdk_version"

.field private static final APP_SESSION_ID:Ljava/lang/String; = "appSessionID"

.field private static final APP_VERSION_CODE:Ljava/lang/String; = "app_version_code"

.field private static final APP_VERSION_NAME:Ljava/lang/String; = "app_version_name"

.field private static final AUTH_TOKEN:Ljava/lang/String; = "auth_token"

.field private static final CACHE_BUSTER:Ljava/lang/String; = "cb"

.field public static final CARRIER_NAME:Ljava/lang/String; = "carrier_name"

.field private static final DEVICE_HASH:Ljava/lang/String; = "device_hash"

.field private static final DEVICE_LANG:Ljava/lang/String; = "device_lang"

.field private static final DEVICE_TYPE:Ljava/lang/String; = "device_type"

.field private static final DPI:Ljava/lang/String; = "dpi"

.field public static final EXTENSION_TYPE:Ljava/lang/String; = "ext"

.field public static final EXTENSION_VERSION:Ljava/lang/String; = "ext_version"

.field private static final MANUFACTURER:Ljava/lang/String; = "manufacturer"

.field private static final MODEL:Ljava/lang/String; = "model"

.field public static final NETWORK_TYPE:Ljava/lang/String; = "network_type"

.field private static final OS_TYPE:Ljava/lang/String; = "os_type"

.field private static final OS_VERSION:Ljava/lang/String; = "os_version"

.field private static final OVERRIDE_WATERFALL_URL:Ljava/lang/String; = "waterfall_url"

.field private static final PACKAGE_ID:Ljava/lang/String; = "package_id"

.field private static final PUBLISHER_ID:Ljava/lang/String; = "publisher_id"

.field private static final RESOLUTION_HEIGHT:Ljava/lang/String; = "resolution_height"

.field private static final RESOLUTION_WIDTH:Ljava/lang/String; = "resolution_width"

.field private static final SCREEN_CATEGORY:Ljava/lang/String; = "screen_category"

.field private static final SCREEN_SIZE:Ljava/lang/String; = "screen_size"

.field private static final SDK_VERSION:Ljava/lang/String; = "sdk_version"

.field private static final STYLE_ID:Ljava/lang/String; = "style_id"

.field private static final WEBVIEW_VERSION:Ljava/lang/String; = "webview_version"

.field private static final WIDGET_TYPE:Ljava/lang/String; = "widget_type"


# instance fields
.field private mActualSdkVersion:Ljava/lang/String;

.field private mAppSessionId:Ljava/lang/String;

.field private mAppVersionCode:Ljava/lang/String;

.field private mAppVersionName:Ljava/lang/String;

.field private mAuthToken:Ljava/lang/String;

.field private mCachBuster:Ljava/lang/String;

.field private mCarrierName:Ljava/lang/String;

.field private mDeviceHash:Ljava/lang/String;

.field private mDeviceLang:Ljava/lang/String;

.field private mDeviceType:Ljava/lang/String;

.field private mDpi:Ljava/lang/String;

.field private mExtensionType:Ljava/lang/String;

.field private mExtensionVersion:Ljava/lang/String;

.field private mGid:Ljava/lang/String;

.field private mManufacturer:Ljava/lang/String;

.field private mModel:Ljava/lang/String;

.field private mNetworkType:Ljava/lang/String;

.field private mOsType:Ljava/lang/String;

.field private mOsVersion:Ljava/lang/String;

.field private mOverrideWaterfallUrl:Ljava/lang/String;

.field private mPackageId:Ljava/lang/String;

.field private mParamsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPublisherId:Ljava/lang/String;

.field private mResolutionHeight:Ljava/lang/String;

.field private mResolutionWidth:Ljava/lang/String;

.field private mScreenCategory:Ljava/lang/String;

.field private mScreenSize:Ljava/lang/String;

.field private mSdkVersion:Ljava/lang/String;

.field private mStyleId:Ljava/lang/String;

.field private mWebviewVersion:Ljava/lang/String;

.field private mWidgetType:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;->access$000(Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kidoz/sdk/api/general/utils/KidozParams;->mPublisherId:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;->access$100(Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kidoz/sdk/api/general/utils/KidozParams;->mAuthToken:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;->access$200(Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kidoz/sdk/api/general/utils/KidozParams;->mPackageId:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;->access$300(Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kidoz/sdk/api/general/utils/KidozParams;->mSdkVersion:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;->access$400(Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kidoz/sdk/api/general/utils/KidozParams;->mActualSdkVersion:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;->access$500(Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kidoz/sdk/api/general/utils/KidozParams;->mOsVersion:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;->access$600(Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kidoz/sdk/api/general/utils/KidozParams;->mOsType:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;->access$700(Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kidoz/sdk/api/general/utils/KidozParams;->mExtensionType:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;->access$800(Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kidoz/sdk/api/general/utils/KidozParams;->mExtensionVersion:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;->access$900(Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kidoz/sdk/api/general/utils/KidozParams;->mNetworkType:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;->access$1000(Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kidoz/sdk/api/general/utils/KidozParams;->mAppVersionCode:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;->access$1100(Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kidoz/sdk/api/general/utils/KidozParams;->mAppVersionName:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;->access$1200(Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kidoz/sdk/api/general/utils/KidozParams;->mDeviceType:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;->access$1300(Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kidoz/sdk/api/general/utils/KidozParams;->mDeviceLang:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;->access$1400(Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kidoz/sdk/api/general/utils/KidozParams;->mWebviewVersion:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;->access$1500(Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kidoz/sdk/api/general/utils/KidozParams;->mDeviceHash:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;->access$1600(Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kidoz/sdk/api/general/utils/KidozParams;->mResolutionHeight:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;->access$1700(Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kidoz/sdk/api/general/utils/KidozParams;->mResolutionWidth:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;->access$1800(Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kidoz/sdk/api/general/utils/KidozParams;->mScreenSize:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;->access$1900(Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kidoz/sdk/api/general/utils/KidozParams;->mDpi:Ljava/lang/String;

    .line 23
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;->access$2000(Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kidoz/sdk/api/general/utils/KidozParams;->mScreenCategory:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;->access$2100(Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kidoz/sdk/api/general/utils/KidozParams;->mManufacturer:Ljava/lang/String;

    .line 25
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;->access$2200(Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kidoz/sdk/api/general/utils/KidozParams;->mModel:Ljava/lang/String;

    .line 26
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;->access$2300(Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kidoz/sdk/api/general/utils/KidozParams;->mCarrierName:Ljava/lang/String;

    .line 27
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;->access$2400(Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kidoz/sdk/api/general/utils/KidozParams;->mWidgetType:Ljava/lang/String;

    .line 28
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;->access$2500(Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kidoz/sdk/api/general/utils/KidozParams;->mCachBuster:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;->access$2600(Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kidoz/sdk/api/general/utils/KidozParams;->mStyleId:Ljava/lang/String;

    .line 30
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;->access$2700(Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kidoz/sdk/api/general/utils/KidozParams;->mAppSessionId:Ljava/lang/String;

    .line 31
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;->access$2800(Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kidoz/sdk/api/general/utils/KidozParams;->mOverrideWaterfallUrl:Ljava/lang/String;

    .line 32
    invoke-direct {p0}, Lcom/kidoz/sdk/api/general/utils/KidozParams;->buildParamsMap()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;Lcom/kidoz/sdk/api/general/utils/KidozParams$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kidoz/sdk/api/general/utils/KidozParams;-><init>(Lcom/kidoz/sdk/api/general/utils/KidozParams$ParamBuilder;)V

    return-void
.end method

.method private buildParamsMap()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/kidoz/sdk/api/general/utils/KidozParams;->mParamsMap:Ljava/util/Map;

    .line 8
    .line 9
    const-string v1, "publisher_id"

    .line 10
    .line 11
    iget-object v2, p0, Lcom/kidoz/sdk/api/general/utils/KidozParams;->mPublisherId:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/utils/KidozParams;->mParamsMap:Ljava/util/Map;

    .line 17
    .line 18
    const-string v1, "auth_token"

    .line 19
    .line 20
    iget-object v2, p0, Lcom/kidoz/sdk/api/general/utils/KidozParams;->mAuthToken:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/utils/KidozParams;->mParamsMap:Ljava/util/Map;

    .line 26
    .line 27
    const-string v1, "package_id"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/kidoz/sdk/api/general/utils/KidozParams;->mPackageId:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/utils/KidozParams;->mParamsMap:Ljava/util/Map;

    .line 35
    .line 36
    const-string v1, "sdk_version"

    .line 37
    .line 38
    iget-object v2, p0, Lcom/kidoz/sdk/api/general/utils/KidozParams;->mSdkVersion:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/utils/KidozParams;->mParamsMap:Ljava/util/Map;

    .line 44
    .line 45
    const-string v1, "actual_sdk_version"

    .line 46
    .line 47
    iget-object v2, p0, Lcom/kidoz/sdk/api/general/utils/KidozParams;->mActualSdkVersion:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/utils/KidozParams;->mParamsMap:Ljava/util/Map;

    .line 53
    .line 54
    const-string v1, "os_version"

    .line 55
    .line 56
    iget-object v2, p0, Lcom/kidoz/sdk/api/general/utils/KidozParams;->mOsVersion:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/utils/KidozParams;->mParamsMap:Ljava/util/Map;

    .line 62
    .line 63
    const/4 v1, 0x0

    sget-object v1, Lcom/unity3d/services/store/HSUW/GHiXYRm;->JJq:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/kidoz/sdk/api/general/utils/KidozParams;->mOsType:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/utils/KidozParams;->mParamsMap:Ljava/util/Map;

    .line 71
    .line 72
    const-string v1, "ext"

    .line 73
    .line 74
    iget-object v2, p0, Lcom/kidoz/sdk/api/general/utils/KidozParams;->mExtensionType:Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/utils/KidozParams;->mParamsMap:Ljava/util/Map;

    .line 80
    .line 81
    const-string v1, "ext_version"

    .line 82
    .line 83
    iget-object v2, p0, Lcom/kidoz/sdk/api/general/utils/KidozParams;->mExtensionVersion:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/utils/KidozParams;->mParamsMap:Ljava/util/Map;

    .line 89
    .line 90
    const-string v1, "network_type"

    .line 91
    .line 92
    iget-object v2, p0, Lcom/kidoz/sdk/api/general/utils/KidozParams;->mNetworkType:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/utils/KidozParams;->mParamsMap:Ljava/util/Map;

    .line 98
    .line 99
    const-string v1, "app_version_code"

    .line 100
    .line 101
    iget-object v2, p0, Lcom/kidoz/sdk/api/general/utils/KidozParams;->mAppVersionCode:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/utils/KidozParams;->mParamsMap:Ljava/util/Map;

    .line 107
    .line 108
    const-string v1, "app_version_name"

    .line 109
    .line 110
    iget-object v2, p0, Lcom/kidoz/sdk/api/general/utils/KidozParams;->mAppVersionName:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/utils/KidozParams;->mParamsMap:Ljava/util/Map;

    .line 116
    .line 117
    const-string v1, "device_type"

    .line 118
    .line 119
    iget-object v2, p0, Lcom/kidoz/sdk/api/general/utils/KidozParams;->mDeviceType:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/utils/KidozParams;->mParamsMap:Ljava/util/Map;

    .line 125
    .line 126
    const-string v1, "device_lang"

    .line 127
    .line 128
    iget-object v2, p0, Lcom/kidoz/sdk/api/general/utils/KidozParams;->mDeviceLang:Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/utils/KidozParams;->mParamsMap:Ljava/util/Map;

    .line 134
    .line 135
    const-string/jumbo v1, "webview_version"

    .line 136
    .line 137
    iget-object v2, p0, Lcom/kidoz/sdk/api/general/utils/KidozParams;->mWebviewVersion:Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/utils/KidozParams;->mParamsMap:Ljava/util/Map;

    .line 143
    .line 144
    const-string v1, "device_hash"

    .line 145
    .line 146
    iget-object v2, p0, Lcom/kidoz/sdk/api/general/utils/KidozParams;->mDeviceHash:Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/utils/KidozParams;->mParamsMap:Ljava/util/Map;

    .line 152
    .line 153
    const-string v1, "resolution_height"

    .line 154
    .line 155
    iget-object v2, p0, Lcom/kidoz/sdk/api/general/utils/KidozParams;->mResolutionHeight:Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/utils/KidozParams;->mParamsMap:Ljava/util/Map;

    .line 161
    .line 162
    const-string v1, "resolution_width"

    .line 163
    .line 164
    iget-object v2, p0, Lcom/kidoz/sdk/api/general/utils/KidozParams;->mResolutionWidth:Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/utils/KidozParams;->mParamsMap:Ljava/util/Map;

    .line 170
    .line 171
    const-string v1, "screen_size"

    .line 172
    .line 173
    iget-object v2, p0, Lcom/kidoz/sdk/api/general/utils/KidozParams;->mScreenSize:Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/utils/KidozParams;->mParamsMap:Ljava/util/Map;

    .line 179
    .line 180
    const-string v1, "dpi"

    .line 181
    .line 182
    iget-object v2, p0, Lcom/kidoz/sdk/api/general/utils/KidozParams;->mDpi:Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/utils/KidozParams;->mParamsMap:Ljava/util/Map;

    .line 188
    .line 189
    const-string v1, "screen_category"

    .line 190
    .line 191
    iget-object v2, p0, Lcom/kidoz/sdk/api/general/utils/KidozParams;->mScreenCategory:Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/utils/KidozParams;->mParamsMap:Ljava/util/Map;

    .line 197
    .line 198
    const-string v1, "manufacturer"

    .line 199
    .line 200
    iget-object v2, p0, Lcom/kidoz/sdk/api/general/utils/KidozParams;->mManufacturer:Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/utils/KidozParams;->mParamsMap:Ljava/util/Map;

    .line 206
    .line 207
    const-string v1, "model"

    .line 208
    .line 209
    iget-object v2, p0, Lcom/kidoz/sdk/api/general/utils/KidozParams;->mModel:Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/utils/KidozParams;->mParamsMap:Ljava/util/Map;

    .line 215
    .line 216
    const-string v1, "carrier_name"

    .line 217
    .line 218
    iget-object v2, p0, Lcom/kidoz/sdk/api/general/utils/KidozParams;->mCarrierName:Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/utils/KidozParams;->mParamsMap:Ljava/util/Map;

    .line 224
    .line 225
    const-string/jumbo v1, "widget_type"

    .line 226
    .line 227
    iget-object v2, p0, Lcom/kidoz/sdk/api/general/utils/KidozParams;->mWidgetType:Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/utils/KidozParams;->mParamsMap:Ljava/util/Map;

    .line 233
    .line 234
    const-string v1, "cb"

    .line 235
    .line 236
    iget-object v2, p0, Lcom/kidoz/sdk/api/general/utils/KidozParams;->mCachBuster:Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/utils/KidozParams;->mParamsMap:Ljava/util/Map;

    .line 242
    .line 243
    const-string/jumbo v1, "style_id"

    .line 244
    .line 245
    iget-object v2, p0, Lcom/kidoz/sdk/api/general/utils/KidozParams;->mStyleId:Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/utils/KidozParams;->mParamsMap:Ljava/util/Map;

    .line 251
    .line 252
    const-string v1, "appSessionID"

    .line 253
    .line 254
    iget-object v2, p0, Lcom/kidoz/sdk/api/general/utils/KidozParams;->mAppSessionId:Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lcom/kidoz/sdk/api/general/utils/TestUtils;->isTestApp()Z

    .line 261
    move-result v0

    .line 262
    .line 263
    if-eqz v0, :cond_0

    .line 264
    .line 265
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/utils/KidozParams;->mOverrideWaterfallUrl:Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    move-result v0

    .line 270
    .line 271
    if-nez v0, :cond_0

    .line 272
    .line 273
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/utils/KidozParams;->mParamsMap:Ljava/util/Map;

    .line 274
    .line 275
    const-string/jumbo v1, "waterfall_url"

    .line 276
    .line 277
    iget-object v2, p0, Lcom/kidoz/sdk/api/general/utils/KidozParams;->mOverrideWaterfallUrl:Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    :cond_0
    return-void
.end method


# virtual methods
.method public getParams()Ljava/util/Map;
    .locals 1
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
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/utils/KidozParams;->mParamsMap:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/kidoz/sdk/api/general/utils/KidozParams;->mParamsMap:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
